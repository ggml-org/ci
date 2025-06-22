## Summary

- status:  SUCCESS ✅
- runtime: 15:19.67
- date:    Sun Jun 22 15:06:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/af3373f1adfca56119f3e4de0e6a0a8df8edf3d9
- author:  uvos
```
HIP: enable vec fattn on RDNA4 (#14323)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.83 sec*proc (35 tests)

Total Test time (real) =  74.85 sec

real	1m14.913s
user	1m47.666s
sys	0m3.134s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.59 sec*proc (35 tests)

Total Test time (real) =  26.60 sec

real	0m26.669s
user	0m30.707s
sys	0m3.023s
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
0.00.000.179 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.045 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.065 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.067 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.068 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.068 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.071 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.072 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.077 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.078 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.079 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.088 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.088 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.089 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.089 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.090 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.340 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.091 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.096 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.096 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.097 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.097 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.098 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.098 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.099 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.099 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.100 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.101 I llama_model_loader: - type  f32:  124 tensors
0.00.008.102 I llama_model_loader: - type  f16:   73 tensors
0.00.008.103 I print_info: file format = GGUF V3 (latest)
0.00.008.104 I print_info: file type   = F16
0.00.008.105 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.043 I load: special tokens cache size = 5
0.00.023.855 I load: token to piece cache size = 0.2032 MB
0.00.023.869 I print_info: arch             = bert
0.00.023.869 I print_info: vocab_only       = 0
0.00.023.869 I print_info: n_ctx_train      = 512
0.00.023.870 I print_info: n_embd           = 384
0.00.023.870 I print_info: n_layer          = 12
0.00.023.882 I print_info: n_head           = 12
0.00.023.886 I print_info: n_head_kv        = 12
0.00.023.887 I print_info: n_rot            = 32
0.00.023.887 I print_info: n_swa            = 0
0.00.023.888 I print_info: is_swa_any       = 0
0.00.023.888 I print_info: n_embd_head_k    = 32
0.00.023.888 I print_info: n_embd_head_v    = 32
0.00.023.890 I print_info: n_gqa            = 1
0.00.023.891 I print_info: n_embd_k_gqa     = 384
0.00.023.893 I print_info: n_embd_v_gqa     = 384
0.00.023.894 I print_info: f_norm_eps       = 1.0e-12
0.00.023.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.895 I print_info: f_logit_scale    = 0.0e+00
0.00.023.895 I print_info: f_attn_scale     = 0.0e+00
0.00.023.896 I print_info: n_ff             = 1536
0.00.023.897 I print_info: n_expert         = 0
0.00.023.897 I print_info: n_expert_used    = 0
0.00.023.898 I print_info: causal attn      = 0
0.00.023.898 I print_info: pooling type     = 2
0.00.023.898 I print_info: rope type        = 2
0.00.023.898 I print_info: rope scaling     = linear
0.00.023.899 I print_info: freq_base_train  = 10000.0
0.00.023.900 I print_info: freq_scale_train = 1
0.00.023.900 I print_info: n_ctx_orig_yarn  = 512
0.00.023.900 I print_info: rope_finetuned   = unknown
0.00.023.901 I print_info: ssm_d_conv       = 0
0.00.023.901 I print_info: ssm_d_inner      = 0
0.00.023.901 I print_info: ssm_d_state      = 0
0.00.023.901 I print_info: ssm_dt_rank      = 0
0.00.023.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.902 I print_info: n_cls_out        = 1
0.00.023.903 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.904 I print_info: model type       = 33M
0.00.023.905 I print_info: model params     = 33.21 M
0.00.023.905 I print_info: general.name     = Bge Small
0.00.023.907 I print_info: vocab type       = WPM
0.00.023.908 I print_info: n_vocab          = 30522
0.00.023.908 I print_info: n_merges         = 0
0.00.023.909 I print_info: BOS token        = 101 '[CLS]'
0.00.023.909 I print_info: EOS token        = 102 '[SEP]'
0.00.023.909 I print_info: UNK token        = 100 '[UNK]'
0.00.023.910 I print_info: SEP token        = 102 '[SEP]'
0.00.023.911 I print_info: PAD token        = 0 '[PAD]'
0.00.023.911 I print_info: MASK token       = 103 '[MASK]'
0.00.023.911 I print_info: LF token         = 0 '[PAD]'
0.00.023.912 I print_info: EOG token        = 102 '[SEP]'
0.00.023.912 I print_info: max token length = 21
0.00.023.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.128 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.622 I llama_context: constructing llama_context
0.00.028.626 I llama_context: n_seq_max     = 1
0.00.028.627 I llama_context: n_ctx         = 512
0.00.028.627 I llama_context: n_ctx_per_seq = 512
0.00.028.628 I llama_context: n_batch       = 2048
0.00.028.628 I llama_context: n_ubatch      = 2048
0.00.028.628 I llama_context: causal_attn   = 0
0.00.028.628 I llama_context: flash_attn    = 0
0.00.028.630 I llama_context: freq_base     = 10000.0
0.00.028.630 I llama_context: freq_scale    = 1
0.00.028.646 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.476 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.989 I 
0.00.037.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.887 I llama_perf_context_print:        load time =      36.76 ms
0.00.042.889 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2099.86 tokens per second)
0.00.042.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.892 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens

real	0m0.057s
user	0m0.064s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.166 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.059 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.079 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.081 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.081 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.082 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.084 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.085 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.085 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.086 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.086 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.090 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.091 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.091 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.100 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.100 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.101 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.102 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.938 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.943 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.943 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.944 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.944 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.945 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.945 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.946 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.946 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.947 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.947 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.947 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.949 I llama_model_loader: - type  f32:  124 tensors
0.00.007.949 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.951 I print_info: file format = GGUF V3 (latest)
0.00.007.952 I print_info: file type   = Q8_0
0.00.007.954 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.830 I load: special tokens cache size = 5
0.00.023.535 I load: token to piece cache size = 0.2032 MB
0.00.023.548 I print_info: arch             = bert
0.00.023.548 I print_info: vocab_only       = 0
0.00.023.549 I print_info: n_ctx_train      = 512
0.00.023.549 I print_info: n_embd           = 384
0.00.023.549 I print_info: n_layer          = 12
0.00.023.561 I print_info: n_head           = 12
0.00.023.566 I print_info: n_head_kv        = 12
0.00.023.566 I print_info: n_rot            = 32
0.00.023.566 I print_info: n_swa            = 0
0.00.023.567 I print_info: is_swa_any       = 0
0.00.023.567 I print_info: n_embd_head_k    = 32
0.00.023.567 I print_info: n_embd_head_v    = 32
0.00.023.569 I print_info: n_gqa            = 1
0.00.023.571 I print_info: n_embd_k_gqa     = 384
0.00.023.572 I print_info: n_embd_v_gqa     = 384
0.00.023.573 I print_info: f_norm_eps       = 1.0e-12
0.00.023.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.575 I print_info: f_logit_scale    = 0.0e+00
0.00.023.575 I print_info: f_attn_scale     = 0.0e+00
0.00.023.576 I print_info: n_ff             = 1536
0.00.023.577 I print_info: n_expert         = 0
0.00.023.577 I print_info: n_expert_used    = 0
0.00.023.577 I print_info: causal attn      = 0
0.00.023.577 I print_info: pooling type     = 2
0.00.023.578 I print_info: rope type        = 2
0.00.023.578 I print_info: rope scaling     = linear
0.00.023.579 I print_info: freq_base_train  = 10000.0
0.00.023.580 I print_info: freq_scale_train = 1
0.00.023.581 I print_info: n_ctx_orig_yarn  = 512
0.00.023.581 I print_info: rope_finetuned   = unknown
0.00.023.582 I print_info: ssm_d_conv       = 0
0.00.023.582 I print_info: ssm_d_inner      = 0
0.00.023.582 I print_info: ssm_d_state      = 0
0.00.023.583 I print_info: ssm_dt_rank      = 0
0.00.023.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.583 I print_info: n_cls_out        = 1
0.00.023.584 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.584 I print_info: model type       = 33M
0.00.023.586 I print_info: model params     = 33.21 M
0.00.023.586 I print_info: general.name     = Bge Small
0.00.023.588 I print_info: vocab type       = WPM
0.00.023.589 I print_info: n_vocab          = 30522
0.00.023.589 I print_info: n_merges         = 0
0.00.023.590 I print_info: BOS token        = 101 '[CLS]'
0.00.023.590 I print_info: EOS token        = 102 '[SEP]'
0.00.023.590 I print_info: UNK token        = 100 '[UNK]'
0.00.023.590 I print_info: SEP token        = 102 '[SEP]'
0.00.023.591 I print_info: PAD token        = 0 '[PAD]'
0.00.023.591 I print_info: MASK token       = 103 '[MASK]'
0.00.023.591 I print_info: LF token         = 0 '[PAD]'
0.00.023.592 I print_info: EOG token        = 102 '[SEP]'
0.00.023.592 I print_info: max token length = 21
0.00.023.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.945 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.406 I llama_context: constructing llama_context
0.00.027.409 I llama_context: n_seq_max     = 1
0.00.027.410 I llama_context: n_ctx         = 512
0.00.027.410 I llama_context: n_ctx_per_seq = 512
0.00.027.411 I llama_context: n_batch       = 2048
0.00.027.411 I llama_context: n_ubatch      = 2048
0.00.027.411 I llama_context: causal_attn   = 0
0.00.027.412 I llama_context: flash_attn    = 0
0.00.027.413 I llama_context: freq_base     = 10000.0
0.00.027.414 I llama_context: freq_scale    = 1
0.00.027.428 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.269 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.212 I 
0.00.035.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.324 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.621 I llama_perf_context_print:        load time =      34.97 ms
0.00.039.623 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3066.44 tokens per second)
0.00.039.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.626 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.052s
user	0m0.060s
sys	0m0.021s
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
0.00.000.195 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.974 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.993 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.996 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.997 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.998 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.000 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.002 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.003 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.005 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.006 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.010 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.012 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.013 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.015 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.277 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.137 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.144 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.145 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.146 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.146 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.147 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.147 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.148 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.150 I llama_model_loader: - type  f32:   40 tensors
0.00.020.150 I llama_model_loader: - type  f16:   26 tensors
0.00.020.152 I print_info: file format = GGUF V3 (latest)
0.00.020.153 I print_info: file type   = F16
0.00.020.155 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.388 W load: empty token at index 5
0.00.037.248 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.562 I load: special tokens cache size = 5
0.00.415.086 I load: token to piece cache size = 1.5060 MB
0.00.415.109 I print_info: arch             = jina-bert-v2
0.00.415.110 I print_info: vocab_only       = 0
0.00.415.110 I print_info: n_ctx_train      = 8192
0.00.415.111 I print_info: n_embd           = 384
0.00.415.111 I print_info: n_layer          = 4
0.00.415.129 I print_info: n_head           = 12
0.00.415.131 I print_info: n_head_kv        = 12
0.00.415.131 I print_info: n_rot            = 32
0.00.415.132 I print_info: n_swa            = 0
0.00.415.133 I print_info: is_swa_any       = 0
0.00.415.133 I print_info: n_embd_head_k    = 32
0.00.415.134 I print_info: n_embd_head_v    = 32
0.00.415.135 I print_info: n_gqa            = 1
0.00.415.137 I print_info: n_embd_k_gqa     = 384
0.00.415.138 I print_info: n_embd_v_gqa     = 384
0.00.415.140 I print_info: f_norm_eps       = 1.0e-12
0.00.415.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.142 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.142 I print_info: f_logit_scale    = 0.0e+00
0.00.415.142 I print_info: f_attn_scale     = 0.0e+00
0.00.415.144 I print_info: n_ff             = 1536
0.00.415.144 I print_info: n_expert         = 0
0.00.415.144 I print_info: n_expert_used    = 0
0.00.415.145 I print_info: causal attn      = 0
0.00.415.145 I print_info: pooling type     = -1
0.00.415.145 I print_info: rope type        = -1
0.00.415.146 I print_info: rope scaling     = linear
0.00.415.147 I print_info: freq_base_train  = 10000.0
0.00.415.147 I print_info: freq_scale_train = 1
0.00.415.148 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.148 I print_info: rope_finetuned   = unknown
0.00.415.149 I print_info: ssm_d_conv       = 0
0.00.415.149 I print_info: ssm_d_inner      = 0
0.00.415.149 I print_info: ssm_d_state      = 0
0.00.415.149 I print_info: ssm_dt_rank      = 0
0.00.415.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.150 I print_info: model type       = 33M
0.00.415.152 I print_info: model params     = 32.90 M
0.00.415.152 I print_info: general.name     = Jina Bert Implementation
0.00.415.155 I print_info: vocab type       = BPE
0.00.415.156 I print_info: n_vocab          = 61056
0.00.415.156 I print_info: n_merges         = 39382
0.00.415.157 I print_info: BOS token        = 0 '<s>'
0.00.415.158 I print_info: EOS token        = 2 '</s>'
0.00.415.158 I print_info: UNK token        = 3 '<unk>'
0.00.415.159 I print_info: SEP token        = 2 '</s>'
0.00.415.159 I print_info: PAD token        = 1 '<pad>'
0.00.415.159 I print_info: MASK token       = 4 '<mask>'
0.00.415.160 I print_info: EOG token        = 2 '</s>'
0.00.415.160 I print_info: max token length = 45
0.00.415.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.422 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.093 I llama_context: constructing llama_context
0.00.419.098 I llama_context: n_seq_max     = 1
0.00.419.099 I llama_context: n_ctx         = 8192
0.00.419.099 I llama_context: n_ctx_per_seq = 8192
0.00.419.099 I llama_context: n_batch       = 2048
0.00.419.099 I llama_context: n_ubatch      = 2048
0.00.419.100 I llama_context: causal_attn   = 0
0.00.419.100 I llama_context: flash_attn    = 0
0.00.419.102 I llama_context: freq_base     = 10000.0
0.00.419.102 I llama_context: freq_scale    = 1
0.00.419.123 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.702 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.016 I 
0.00.426.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.280 I main: prompt 0: 'what is panda?	hi'
0.00.426.284 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.290 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.290 I main: number of tokens in prompt = 13
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


0.00.426.298 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.298 I main: number of tokens in prompt = 40
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


0.00.426.425 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.437.409 I llama_perf_context_print:        load time =     425.76 ms
0.00.437.411 I llama_perf_context_print: prompt eval time =      10.86 ms /    62 tokens (    0.18 ms per token,  5711.13 tokens per second)
0.00.437.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.413 I llama_perf_context_print:       total time =      11.40 ms /    63 tokens

real	0m0.458s
user	0m0.474s
sys	0m0.032s
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
0.00.000.294 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.083.457 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.467 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.599 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.605 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.607 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.632 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.565 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.121 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.132 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.134 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.137 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.139 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.141 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.143 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.156 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.158 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.166 I llama_model_loader: - type  f32:   37 tensors
0.00.417.170 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.189 I print_info: file format = GGUF V3 (latest)
0.00.417.192 I print_info: file type   = Q8_0
0.00.417.194 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.683 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.402 I load: special tokens cache size = 5
0.01.137.695 I load: token to piece cache size = 1.6014 MB
0.01.137.823 I print_info: arch             = gemma
0.01.137.827 I print_info: vocab_only       = 0
0.01.137.827 I print_info: n_ctx_train      = 8192
0.01.137.828 I print_info: n_embd           = 2048
0.01.137.828 I print_info: n_layer          = 18
0.01.137.909 I print_info: n_head           = 8
0.01.137.919 I print_info: n_head_kv        = 1
0.01.137.920 I print_info: n_rot            = 256
0.01.137.920 I print_info: n_swa            = 0
0.01.137.923 I print_info: is_swa_any       = 0
0.01.137.925 I print_info: n_embd_head_k    = 256
0.01.137.925 I print_info: n_embd_head_v    = 256
0.01.137.930 I print_info: n_gqa            = 8
0.01.137.935 I print_info: n_embd_k_gqa     = 256
0.01.137.941 I print_info: n_embd_v_gqa     = 256
0.01.137.943 I print_info: f_norm_eps       = 0.0e+00
0.01.137.945 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.946 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.947 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.948 I print_info: f_logit_scale    = 0.0e+00
0.01.137.948 I print_info: f_attn_scale     = 0.0e+00
0.01.137.953 I print_info: n_ff             = 16384
0.01.137.954 I print_info: n_expert         = 0
0.01.137.955 I print_info: n_expert_used    = 0
0.01.137.955 I print_info: causal attn      = 1
0.01.137.955 I print_info: pooling type     = 0
0.01.137.956 I print_info: rope type        = 2
0.01.137.956 I print_info: rope scaling     = linear
0.01.137.957 I print_info: freq_base_train  = 10000.0
0.01.137.958 I print_info: freq_scale_train = 1
0.01.137.958 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.959 I print_info: rope_finetuned   = unknown
0.01.137.962 I print_info: ssm_d_conv       = 0
0.01.137.962 I print_info: ssm_d_inner      = 0
0.01.137.962 I print_info: ssm_d_state      = 0
0.01.137.963 I print_info: ssm_dt_rank      = 0
0.01.137.963 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.965 I print_info: model type       = 2B
0.01.137.966 I print_info: model params     = 2.51 B
0.01.137.966 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.970 I print_info: vocab type       = SPM
0.01.137.972 I print_info: n_vocab          = 256000
0.01.137.974 I print_info: n_merges         = 0
0.01.137.975 I print_info: BOS token        = 2 '<bos>'
0.01.137.975 I print_info: EOS token        = 1 '<eos>'
0.01.137.976 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.977 I print_info: UNK token        = 3 '<unk>'
0.01.137.977 I print_info: PAD token        = 0 '<pad>'
0.01.137.978 I print_info: LF token         = 227 '<0x0A>'
0.01.137.984 I print_info: EOG token        = 1 '<eos>'
0.01.137.986 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.987 I print_info: max token length = 93
0.01.137.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.566 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.241.575 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.241.576 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.241.576 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.241.577 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.241.578 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.248.593 I llama_context: constructing llama_context
0.01.248.602 I llama_context: n_seq_max     = 1
0.01.248.602 I llama_context: n_ctx         = 4096
0.01.248.602 I llama_context: n_ctx_per_seq = 4096
0.01.248.603 I llama_context: n_batch       = 2048
0.01.248.603 I llama_context: n_ubatch      = 512
0.01.248.603 I llama_context: causal_attn   = 1
0.01.248.604 I llama_context: flash_attn    = 0
0.01.248.606 I llama_context: freq_base     = 10000.0
0.01.248.607 I llama_context: freq_scale    = 1
0.01.248.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.719 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.053 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.705 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.166 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.172 I llama_context: graph nodes  = 673
0.01.272.172 I llama_context: graph splits = 1
0.01.272.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.276 I main: llama threadpool init, n_threads = 4
0.01.912.292 I 
0.01.912.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.912.417 I 
0.01.912.669 I sampler seed: 2030328251
0.01.912.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.711 I 
 increasements and adaptations that result in the evolution of new species.

**Answer:**

**Evolution of new species is primarily driven by the accumulation of somatic mutations

0.15.351.903 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.01 tokens per second)
0.15.351.907 I llama_perf_context_print:        load time =    1884.60 ms
0.15.351.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.351.910 I llama_perf_context_print:        eval time =   13349.21 ms /    32 runs   (  417.16 ms per token,     2.40 tokens per second)
0.15.351.911 I llama_perf_context_print:       total time =   13466.69 ms /    33 tokens
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
0.00.000.287 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.085.986 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.132 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.147 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.159 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.163 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.166 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.659 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.850 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.328 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.342 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.344 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.352 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.357 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.359 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.363 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.365 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.373 I llama_model_loader: - type  f32:   37 tensors
0.00.420.375 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.394 I print_info: file format = GGUF V3 (latest)
0.00.420.395 I print_info: file type   = Q8_0
0.00.420.397 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.098 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.496 I load: special tokens cache size = 5
0.01.118.554 I load: token to piece cache size = 1.6014 MB
0.01.118.685 I print_info: arch             = gemma
0.01.118.686 I print_info: vocab_only       = 0
0.01.118.687 I print_info: n_ctx_train      = 8192
0.01.118.687 I print_info: n_embd           = 2048
0.01.118.688 I print_info: n_layer          = 18
0.01.118.764 I print_info: n_head           = 8
0.01.118.774 I print_info: n_head_kv        = 1
0.01.118.774 I print_info: n_rot            = 256
0.01.118.775 I print_info: n_swa            = 0
0.01.118.778 I print_info: is_swa_any       = 0
0.01.118.778 I print_info: n_embd_head_k    = 256
0.01.118.779 I print_info: n_embd_head_v    = 256
0.01.118.784 I print_info: n_gqa            = 8
0.01.118.789 I print_info: n_embd_k_gqa     = 256
0.01.118.794 I print_info: n_embd_v_gqa     = 256
0.01.118.795 I print_info: f_norm_eps       = 0.0e+00
0.01.118.797 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.797 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.798 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.798 I print_info: f_logit_scale    = 0.0e+00
0.01.118.799 I print_info: f_attn_scale     = 0.0e+00
0.01.118.804 I print_info: n_ff             = 16384
0.01.118.804 I print_info: n_expert         = 0
0.01.118.805 I print_info: n_expert_used    = 0
0.01.118.805 I print_info: causal attn      = 1
0.01.118.806 I print_info: pooling type     = 0
0.01.118.808 I print_info: rope type        = 2
0.01.118.809 I print_info: rope scaling     = linear
0.01.118.810 I print_info: freq_base_train  = 10000.0
0.01.118.810 I print_info: freq_scale_train = 1
0.01.118.811 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.811 I print_info: rope_finetuned   = unknown
0.01.118.812 I print_info: ssm_d_conv       = 0
0.01.118.812 I print_info: ssm_d_inner      = 0
0.01.118.812 I print_info: ssm_d_state      = 0
0.01.118.813 I print_info: ssm_dt_rank      = 0
0.01.118.813 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.815 I print_info: model type       = 2B
0.01.118.816 I print_info: model params     = 2.51 B
0.01.118.816 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.821 I print_info: vocab type       = SPM
0.01.118.822 I print_info: n_vocab          = 256000
0.01.118.825 I print_info: n_merges         = 0
0.01.118.826 I print_info: BOS token        = 2 '<bos>'
0.01.118.826 I print_info: EOS token        = 1 '<eos>'
0.01.118.827 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.827 I print_info: UNK token        = 3 '<unk>'
0.01.118.828 I print_info: PAD token        = 0 '<pad>'
0.01.118.829 I print_info: LF token         = 227 '<0x0A>'
0.01.118.836 I print_info: EOG token        = 1 '<eos>'
0.01.118.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.838 I print_info: max token length = 93
0.01.118.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.147 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.211.309 I llama_context: constructing llama_context
0.01.211.317 I llama_context: n_seq_max     = 1
0.01.211.317 I llama_context: n_ctx         = 4096
0.01.211.318 I llama_context: n_ctx_per_seq = 4096
0.01.211.318 I llama_context: n_batch       = 2048
0.01.211.318 I llama_context: n_ubatch      = 512
0.01.211.319 I llama_context: causal_attn   = 1
0.01.211.319 I llama_context: flash_attn    = 0
0.01.211.322 I llama_context: freq_base     = 10000.0
0.01.211.330 I llama_context: freq_scale    = 1
0.01.211.331 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.448 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.211.804 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.225.908 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.257 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.235.263 I llama_context: graph nodes  = 673
0.01.235.264 I llama_context: graph splits = 1
0.01.235.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.869 I main: llama threadpool init, n_threads = 4
0.01.875.884 I 
0.01.875.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.875.984 I 
0.01.876.219 I sampler seed: 2129453705
0.01.876.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.243 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.244 I 
 seconally. [end of text]


0.03.555.207 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.02 tokens per second)
0.03.555.213 I llama_perf_context_print:        load time =    1848.17 ms
0.03.555.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.555.217 I llama_perf_context_print:        eval time =    1666.01 ms /     4 runs   (  416.50 ms per token,     2.40 tokens per second)
0.03.555.219 I llama_perf_context_print:       total time =    1706.43 ms /     5 tokens
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
0.00.000.298 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.084.127 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.149 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.295 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.307 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.320 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.327 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.566 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.652 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.664 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.666 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.668 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.681 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.689 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.696 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.698 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.708 I llama_model_loader: - type  f32:   37 tensors
0.00.423.710 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.728 I print_info: file format = GGUF V3 (latest)
0.00.423.732 I print_info: file type   = Q8_0
0.00.423.734 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.698 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.794 I load: special tokens cache size = 5
0.01.123.450 I load: token to piece cache size = 1.6014 MB
0.01.123.578 I print_info: arch             = gemma
0.01.123.579 I print_info: vocab_only       = 0
0.01.123.580 I print_info: n_ctx_train      = 8192
0.01.123.580 I print_info: n_embd           = 2048
0.01.123.581 I print_info: n_layer          = 18
0.01.123.661 I print_info: n_head           = 8
0.01.123.668 I print_info: n_head_kv        = 1
0.01.123.669 I print_info: n_rot            = 256
0.01.123.669 I print_info: n_swa            = 0
0.01.123.673 I print_info: is_swa_any       = 0
0.01.123.674 I print_info: n_embd_head_k    = 256
0.01.123.674 I print_info: n_embd_head_v    = 256
0.01.123.679 I print_info: n_gqa            = 8
0.01.123.685 I print_info: n_embd_k_gqa     = 256
0.01.123.690 I print_info: n_embd_v_gqa     = 256
0.01.123.691 I print_info: f_norm_eps       = 0.0e+00
0.01.123.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.694 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.695 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.695 I print_info: f_logit_scale    = 0.0e+00
0.01.123.696 I print_info: f_attn_scale     = 0.0e+00
0.01.123.700 I print_info: n_ff             = 16384
0.01.123.701 I print_info: n_expert         = 0
0.01.123.702 I print_info: n_expert_used    = 0
0.01.123.702 I print_info: causal attn      = 1
0.01.123.703 I print_info: pooling type     = 0
0.01.123.704 I print_info: rope type        = 2
0.01.123.705 I print_info: rope scaling     = linear
0.01.123.706 I print_info: freq_base_train  = 10000.0
0.01.123.707 I print_info: freq_scale_train = 1
0.01.123.708 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.708 I print_info: rope_finetuned   = unknown
0.01.123.709 I print_info: ssm_d_conv       = 0
0.01.123.710 I print_info: ssm_d_inner      = 0
0.01.123.710 I print_info: ssm_d_state      = 0
0.01.123.711 I print_info: ssm_dt_rank      = 0
0.01.123.712 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.714 I print_info: model type       = 2B
0.01.123.715 I print_info: model params     = 2.51 B
0.01.123.716 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.720 I print_info: vocab type       = SPM
0.01.123.722 I print_info: n_vocab          = 256000
0.01.123.724 I print_info: n_merges         = 0
0.01.123.725 I print_info: BOS token        = 2 '<bos>'
0.01.123.725 I print_info: EOS token        = 1 '<eos>'
0.01.123.726 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.726 I print_info: UNK token        = 3 '<unk>'
0.01.123.727 I print_info: PAD token        = 0 '<pad>'
0.01.123.728 I print_info: LF token         = 227 '<0x0A>'
0.01.123.734 I print_info: EOG token        = 1 '<eos>'
0.01.123.736 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.737 I print_info: max token length = 93
0.01.123.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.365 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.199.376 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.377 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.199.377 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.199.378 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.379 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.206.651 I llama_context: constructing llama_context
0.01.206.660 I llama_context: n_seq_max     = 1
0.01.206.660 I llama_context: n_ctx         = 4096
0.01.206.660 I llama_context: n_ctx_per_seq = 4096
0.01.206.661 I llama_context: n_batch       = 2048
0.01.206.661 I llama_context: n_ubatch      = 512
0.01.206.662 I llama_context: causal_attn   = 1
0.01.206.662 I llama_context: flash_attn    = 0
0.01.206.664 I llama_context: freq_base     = 10000.0
0.01.206.665 I llama_context: freq_scale    = 1
0.01.206.665 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.775 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.207.108 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.221.868 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.492 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.498 I llama_context: graph nodes  = 673
0.01.231.498 I llama_context: graph splits = 1
0.01.231.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.684 I main: llama threadpool init, n_threads = 4
0.01.909.699 I 
0.01.909.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.909.797 I 
0.01.910.034 I sampler seed: 1612270291
0.01.910.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.058 I 
 increably, a majestic creature of the deep. It possessed an iridescent shell, shimmering scales, and colossal claws that could cleave through the strongest coral.

One

0.15.441.885 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.82 tokens per second)
0.15.441.891 I llama_perf_context_print:        load time =    1880.86 ms
0.15.441.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.441.894 I llama_perf_context_print:        eval time =   13441.36 ms /    32 runs   (  420.04 ms per token,     2.38 tokens per second)
0.15.441.894 I llama_perf_context_print:       total time =   13560.40 ms /    33 tokens
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
0.00.000.291 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.084.410 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.542 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.561 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.567 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.578 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.598 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.718 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.732 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.734 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.736 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.738 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.749 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.751 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.753 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.755 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.763 I llama_model_loader: - type  f32:   37 tensors
0.00.418.765 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.783 I print_info: file format = GGUF V3 (latest)
0.00.418.784 I print_info: file type   = Q8_0
0.00.418.786 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.466 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.729 I load: special tokens cache size = 5
0.01.098.874 I load: token to piece cache size = 1.6014 MB
0.01.099.003 I print_info: arch             = gemma
0.01.099.007 I print_info: vocab_only       = 0
0.01.099.009 I print_info: n_ctx_train      = 8192
0.01.099.009 I print_info: n_embd           = 2048
0.01.099.009 I print_info: n_layer          = 18
0.01.099.093 I print_info: n_head           = 8
0.01.099.102 I print_info: n_head_kv        = 1
0.01.099.103 I print_info: n_rot            = 256
0.01.099.104 I print_info: n_swa            = 0
0.01.099.107 I print_info: is_swa_any       = 0
0.01.099.107 I print_info: n_embd_head_k    = 256
0.01.099.108 I print_info: n_embd_head_v    = 256
0.01.099.113 I print_info: n_gqa            = 8
0.01.099.118 I print_info: n_embd_k_gqa     = 256
0.01.099.125 I print_info: n_embd_v_gqa     = 256
0.01.099.131 I print_info: f_norm_eps       = 0.0e+00
0.01.099.132 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.133 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.134 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.135 I print_info: f_logit_scale    = 0.0e+00
0.01.099.136 I print_info: f_attn_scale     = 0.0e+00
0.01.099.142 I print_info: n_ff             = 16384
0.01.099.143 I print_info: n_expert         = 0
0.01.099.143 I print_info: n_expert_used    = 0
0.01.099.144 I print_info: causal attn      = 1
0.01.099.144 I print_info: pooling type     = 0
0.01.099.145 I print_info: rope type        = 2
0.01.099.145 I print_info: rope scaling     = linear
0.01.099.147 I print_info: freq_base_train  = 10000.0
0.01.099.148 I print_info: freq_scale_train = 1
0.01.099.149 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.150 I print_info: rope_finetuned   = unknown
0.01.099.151 I print_info: ssm_d_conv       = 0
0.01.099.151 I print_info: ssm_d_inner      = 0
0.01.099.152 I print_info: ssm_d_state      = 0
0.01.099.160 I print_info: ssm_dt_rank      = 0
0.01.099.161 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.163 I print_info: model type       = 2B
0.01.099.165 I print_info: model params     = 2.51 B
0.01.099.166 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.172 I print_info: vocab type       = SPM
0.01.099.174 I print_info: n_vocab          = 256000
0.01.099.177 I print_info: n_merges         = 0
0.01.099.179 I print_info: BOS token        = 2 '<bos>'
0.01.099.180 I print_info: EOS token        = 1 '<eos>'
0.01.099.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.184 I print_info: UNK token        = 3 '<unk>'
0.01.099.185 I print_info: PAD token        = 0 '<pad>'
0.01.099.186 I print_info: LF token         = 227 '<0x0A>'
0.01.099.194 I print_info: EOG token        = 1 '<eos>'
0.01.099.199 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.200 I print_info: max token length = 93
0.01.099.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.980 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.173.989 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.181.524 I llama_context: constructing llama_context
0.01.181.532 I llama_context: n_seq_max     = 1
0.01.181.532 I llama_context: n_ctx         = 4096
0.01.181.533 I llama_context: n_ctx_per_seq = 4096
0.01.181.533 I llama_context: n_batch       = 2048
0.01.181.533 I llama_context: n_ubatch      = 512
0.01.181.534 I llama_context: causal_attn   = 1
0.01.181.534 I llama_context: flash_attn    = 0
0.01.181.536 I llama_context: freq_base     = 10000.0
0.01.181.537 I llama_context: freq_scale    = 1
0.01.181.537 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.649 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.181.996 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.195.458 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.204.393 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.204.400 I llama_context: graph nodes  = 673
0.01.204.400 I llama_context: graph splits = 1
0.01.204.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.204.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.015 I main: llama threadpool init, n_threads = 4
0.01.845.029 I 
0.01.845.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.845.140 I 
0.01.845.384 I sampler seed: 2954093212
0.01.845.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.412 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.412 I 
 increasively, but there is a limit to how much it can increase. What is the limit?

This limit is known as the **Boltzmann limit**.

0.15.368.494 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.27 tokens per second)
0.15.368.513 I llama_perf_context_print:        load time =    1817.32 ms
0.15.368.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.368.516 I llama_perf_context_print:        eval time =   13432.45 ms /    32 runs   (  419.76 ms per token,     2.38 tokens per second)
0.15.368.517 I llama_perf_context_print:       total time =   13550.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.521s
user	3m5.233s
sys	0m9.099s
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
main: build = 5736 (af3373f1a)
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

main: quantize time = 186506.73 ms
main:    total time = 186506.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.285 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.083.685 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.698 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.844 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.851 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.857 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.945 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.443 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.738 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.751 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.753 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.755 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.757 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.759 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.765 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.767 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.769 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.771 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.772 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.774 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.784 I llama_model_loader: - type  f32:   37 tensors
0.00.437.786 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.787 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.806 I print_info: file format = GGUF V3 (latest)
0.00.437.807 I print_info: file type   = Q4_K - Medium
0.00.437.809 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.500 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.213 I load: special tokens cache size = 5
0.01.130.687 I load: token to piece cache size = 1.6014 MB
0.01.130.808 I print_info: arch             = gemma
0.01.130.809 I print_info: vocab_only       = 0
0.01.130.810 I print_info: n_ctx_train      = 8192
0.01.130.810 I print_info: n_embd           = 2048
0.01.130.811 I print_info: n_layer          = 18
0.01.130.900 I print_info: n_head           = 8
0.01.130.910 I print_info: n_head_kv        = 1
0.01.130.910 I print_info: n_rot            = 256
0.01.130.911 I print_info: n_swa            = 0
0.01.130.914 I print_info: is_swa_any       = 0
0.01.130.915 I print_info: n_embd_head_k    = 256
0.01.130.916 I print_info: n_embd_head_v    = 256
0.01.130.921 I print_info: n_gqa            = 8
0.01.130.926 I print_info: n_embd_k_gqa     = 256
0.01.130.931 I print_info: n_embd_v_gqa     = 256
0.01.130.933 I print_info: f_norm_eps       = 0.0e+00
0.01.130.935 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.935 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.936 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.936 I print_info: f_logit_scale    = 0.0e+00
0.01.130.936 I print_info: f_attn_scale     = 0.0e+00
0.01.130.942 I print_info: n_ff             = 16384
0.01.130.942 I print_info: n_expert         = 0
0.01.130.943 I print_info: n_expert_used    = 0
0.01.130.944 I print_info: causal attn      = 1
0.01.130.945 I print_info: pooling type     = 0
0.01.130.967 I print_info: rope type        = 2
0.01.130.975 I print_info: rope scaling     = linear
0.01.130.980 I print_info: freq_base_train  = 10000.0
0.01.130.980 I print_info: freq_scale_train = 1
0.01.130.981 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.981 I print_info: rope_finetuned   = unknown
0.01.130.982 I print_info: ssm_d_conv       = 0
0.01.130.982 I print_info: ssm_d_inner      = 0
0.01.130.982 I print_info: ssm_d_state      = 0
0.01.130.983 I print_info: ssm_dt_rank      = 0
0.01.130.983 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.985 I print_info: model type       = 2B
0.01.130.986 I print_info: model params     = 2.51 B
0.01.130.994 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.000 I print_info: vocab type       = SPM
0.01.131.001 I print_info: n_vocab          = 256000
0.01.131.004 I print_info: n_merges         = 0
0.01.131.005 I print_info: BOS token        = 2 '<bos>'
0.01.131.005 I print_info: EOS token        = 1 '<eos>'
0.01.131.006 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.006 I print_info: UNK token        = 3 '<unk>'
0.01.131.009 I print_info: PAD token        = 0 '<pad>'
0.01.131.010 I print_info: LF token         = 227 '<0x0A>'
0.01.131.023 I print_info: EOG token        = 1 '<eos>'
0.01.131.026 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.027 I print_info: max token length = 93
0.01.131.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.888 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.189.897 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.189.898 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.189.899 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.189.900 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.189.900 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.189.901 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.149.939 I llama_context: constructing llama_context
0.02.149.947 I llama_context: n_seq_max     = 1
0.02.149.948 I llama_context: n_ctx         = 4096
0.02.149.948 I llama_context: n_ctx_per_seq = 4096
0.02.149.949 I llama_context: n_batch       = 2048
0.02.149.949 I llama_context: n_ubatch      = 512
0.02.149.950 I llama_context: causal_attn   = 1
0.02.149.950 I llama_context: flash_attn    = 0
0.02.149.953 I llama_context: freq_base     = 10000.0
0.02.149.955 I llama_context: freq_scale    = 1
0.02.149.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.150.072 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.150.412 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.164.629 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.173.406 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.173.412 I llama_context: graph nodes  = 673
0.02.173.412 I llama_context: graph splits = 1
0.02.173.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.173.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.584.290 I main: llama threadpool init, n_threads = 4
0.02.584.304 I 
0.02.584.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.584.404 I 
0.02.584.635 I sampler seed: 4289357632
0.02.584.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.584.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.584.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.584.676 I 
 increamically, and shrieked with delight.

The speaker's words were filled with exuberance and delight, and the scene evoked a sense of wonder and

0.10.472.582 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.70 tokens per second)
0.10.472.599 I llama_perf_context_print:        load time =    2556.71 ms
0.10.472.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.472.603 I llama_perf_context_print:        eval time =    7798.49 ms /    32 runs   (  243.70 ms per token,     4.10 tokens per second)
0.10.472.604 I llama_perf_context_print:       total time =    7915.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5736 (af3373f1a)
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

main: quantize time = 186589.18 ms
main:    total time = 186589.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.293 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.083.612 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.765 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.779 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.781 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.784 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.785 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.787 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.803 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.214 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.986 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.996 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.998 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.000 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.002 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.004 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.010 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.012 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.014 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.023 I llama_model_loader: - type  f32:   37 tensors
0.00.438.026 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.026 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.047 I print_info: file format = GGUF V3 (latest)
0.00.438.048 I print_info: file type   = Q4_K - Medium
0.00.438.050 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.330 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.898 I load: special tokens cache size = 5
0.01.130.511 I load: token to piece cache size = 1.6014 MB
0.01.130.638 I print_info: arch             = gemma
0.01.130.638 I print_info: vocab_only       = 0
0.01.130.639 I print_info: n_ctx_train      = 8192
0.01.130.640 I print_info: n_embd           = 2048
0.01.130.640 I print_info: n_layer          = 18
0.01.130.721 I print_info: n_head           = 8
0.01.130.731 I print_info: n_head_kv        = 1
0.01.130.732 I print_info: n_rot            = 256
0.01.130.732 I print_info: n_swa            = 0
0.01.130.737 I print_info: is_swa_any       = 0
0.01.130.737 I print_info: n_embd_head_k    = 256
0.01.130.738 I print_info: n_embd_head_v    = 256
0.01.130.743 I print_info: n_gqa            = 8
0.01.130.748 I print_info: n_embd_k_gqa     = 256
0.01.130.754 I print_info: n_embd_v_gqa     = 256
0.01.130.755 I print_info: f_norm_eps       = 0.0e+00
0.01.130.756 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.757 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.757 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.758 I print_info: f_logit_scale    = 0.0e+00
0.01.130.758 I print_info: f_attn_scale     = 0.0e+00
0.01.130.763 I print_info: n_ff             = 16384
0.01.130.764 I print_info: n_expert         = 0
0.01.130.765 I print_info: n_expert_used    = 0
0.01.130.765 I print_info: causal attn      = 1
0.01.130.787 I print_info: pooling type     = 0
0.01.130.788 I print_info: rope type        = 2
0.01.130.795 I print_info: rope scaling     = linear
0.01.130.797 I print_info: freq_base_train  = 10000.0
0.01.130.798 I print_info: freq_scale_train = 1
0.01.130.798 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.799 I print_info: rope_finetuned   = unknown
0.01.130.800 I print_info: ssm_d_conv       = 0
0.01.130.800 I print_info: ssm_d_inner      = 0
0.01.130.801 I print_info: ssm_d_state      = 0
0.01.130.801 I print_info: ssm_dt_rank      = 0
0.01.130.802 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.803 I print_info: model type       = 2B
0.01.130.804 I print_info: model params     = 2.51 B
0.01.130.805 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.810 I print_info: vocab type       = SPM
0.01.130.826 I print_info: n_vocab          = 256000
0.01.130.832 I print_info: n_merges         = 0
0.01.130.833 I print_info: BOS token        = 2 '<bos>'
0.01.130.833 I print_info: EOS token        = 1 '<eos>'
0.01.130.834 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.834 I print_info: UNK token        = 3 '<unk>'
0.01.130.834 I print_info: PAD token        = 0 '<pad>'
0.01.130.835 I print_info: LF token         = 227 '<0x0A>'
0.01.130.844 I print_info: EOG token        = 1 '<eos>'
0.01.130.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.848 I print_info: max token length = 93
0.01.130.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.092 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.179.103 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.134.826 I llama_context: constructing llama_context
0.02.134.834 I llama_context: n_seq_max     = 1
0.02.134.835 I llama_context: n_ctx         = 4096
0.02.134.835 I llama_context: n_ctx_per_seq = 4096
0.02.134.836 I llama_context: n_batch       = 2048
0.02.134.836 I llama_context: n_ubatch      = 512
0.02.134.836 I llama_context: causal_attn   = 1
0.02.134.837 I llama_context: flash_attn    = 0
0.02.134.841 I llama_context: freq_base     = 10000.0
0.02.134.842 I llama_context: freq_scale    = 1
0.02.134.843 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.134.963 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.135.309 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.149.118 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.157.837 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.157.843 I llama_context: graph nodes  = 673
0.02.157.843 I llama_context: graph splits = 1
0.02.157.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.157.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.567.332 I main: llama threadpool init, n_threads = 4
0.02.567.347 I 
0.02.567.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.567.445 I 
0.02.567.678 I sampler seed: 2828898654
0.02.567.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.567.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.567.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.567.711 I 
 maneuvously. 

I am unable to answer the question as I am unable to express emotions or personal opinions. [end of text]


0.08.690.882 I llama_perf_sampler_print:    sampling time =      38.87 ms /    26 runs   (    1.49 ms per token,   668.98 tokens per second)
0.08.690.887 I llama_perf_context_print:        load time =    2539.60 ms
0.08.690.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.690.891 I llama_perf_context_print:        eval time =    6052.77 ms /    25 runs   (  242.11 ms per token,     4.13 tokens per second)
0.08.690.892 I llama_perf_context_print:       total time =    6150.68 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.508s
user	46m10.609s
sys	0m6.254s
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
0.00.000.191 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.048 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.094 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.096 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.593 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.933 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.936 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.937 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.938 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.939 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.939 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.942 I llama_model_loader: - type  f32:   37 tensors
0.00.138.943 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.946 I print_info: file format = GGUF V3 (latest)
0.00.138.946 I print_info: file type   = Q8_0
0.00.138.948 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.986 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.827 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.373 I load: special tokens cache size = 5
0.00.308.011 I load: token to piece cache size = 1.6014 MB
0.00.308.032 I print_info: arch             = gemma
0.00.308.032 I print_info: vocab_only       = 0
0.00.308.033 I print_info: n_ctx_train      = 8192
0.00.308.033 I print_info: n_embd           = 2048
0.00.308.034 I print_info: n_layer          = 18
0.00.308.051 I print_info: n_head           = 8
0.00.308.053 I print_info: n_head_kv        = 1
0.00.308.054 I print_info: n_rot            = 256
0.00.308.054 I print_info: n_swa            = 0
0.00.308.056 I print_info: is_swa_any       = 0
0.00.308.056 I print_info: n_embd_head_k    = 256
0.00.308.056 I print_info: n_embd_head_v    = 256
0.00.308.058 I print_info: n_gqa            = 8
0.00.308.060 I print_info: n_embd_k_gqa     = 256
0.00.308.062 I print_info: n_embd_v_gqa     = 256
0.00.308.063 I print_info: f_norm_eps       = 0.0e+00
0.00.308.065 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.066 I print_info: f_logit_scale    = 0.0e+00
0.00.308.066 I print_info: f_attn_scale     = 0.0e+00
0.00.308.068 I print_info: n_ff             = 16384
0.00.308.068 I print_info: n_expert         = 0
0.00.308.069 I print_info: n_expert_used    = 0
0.00.308.069 I print_info: causal attn      = 1
0.00.308.069 I print_info: pooling type     = 0
0.00.308.070 I print_info: rope type        = 2
0.00.308.070 I print_info: rope scaling     = linear
0.00.308.072 I print_info: freq_base_train  = 10000.0
0.00.308.072 I print_info: freq_scale_train = 1
0.00.308.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.073 I print_info: rope_finetuned   = unknown
0.00.308.073 I print_info: ssm_d_conv       = 0
0.00.308.074 I print_info: ssm_d_inner      = 0
0.00.308.074 I print_info: ssm_d_state      = 0
0.00.308.074 I print_info: ssm_dt_rank      = 0
0.00.308.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.076 I print_info: model type       = 2B
0.00.308.076 I print_info: model params     = 2.51 B
0.00.308.076 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.079 I print_info: vocab type       = SPM
0.00.308.081 I print_info: n_vocab          = 256000
0.00.308.081 I print_info: n_merges         = 0
0.00.308.082 I print_info: BOS token        = 2 '<bos>'
0.00.308.082 I print_info: EOS token        = 1 '<eos>'
0.00.308.083 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.083 I print_info: UNK token        = 3 '<unk>'
0.00.308.084 I print_info: PAD token        = 0 '<pad>'
0.00.308.084 I print_info: LF token         = 227 '<0x0A>'
0.00.308.085 I print_info: EOG token        = 1 '<eos>'
0.00.308.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.086 I print_info: max token length = 93
0.00.308.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.362 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.369 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.369 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.370 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.370 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.371 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.793 I llama_context: constructing llama_context
0.00.410.799 I llama_context: n_seq_max     = 1
0.00.410.799 I llama_context: n_ctx         = 4096
0.00.410.800 I llama_context: n_ctx_per_seq = 4096
0.00.410.800 I llama_context: n_batch       = 2048
0.00.410.801 I llama_context: n_ubatch      = 512
0.00.410.801 I llama_context: causal_attn   = 1
0.00.410.802 I llama_context: flash_attn    = 0
0.00.410.803 I llama_context: freq_base     = 10000.0
0.00.410.804 I llama_context: freq_scale    = 1
0.00.410.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.832 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.904 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.358 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.947 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.952 I llama_context: graph nodes  = 673
0.00.431.952 I llama_context: graph splits = 1
0.00.431.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.691 I main: llama threadpool init, n_threads = 4
0.00.520.703 I 
0.00.520.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.769 I 
0.00.520.814 I sampler seed: 802458138
0.00.520.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.828 I 
 increasities, a new form of harassment and intimidation.

**Symptoms of a Crescendo of Incest:**

* Sudden and intense infatuation
* Sudden

0.02.740.894 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6774.79 tokens per second)
0.02.740.898 I llama_perf_context_print:        load time =     517.65 ms
0.02.740.899 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.740.902 I llama_perf_context_print:        eval time =    2201.78 ms /    32 runs   (   68.81 ms per token,    14.53 tokens per second)
0.02.740.903 I llama_perf_context_print:       total time =    2222.82 ms /    33 tokens
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
0.00.000.171 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.029.820 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.846 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.847 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.850 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.850 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.851 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.852 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.853 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.859 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.861 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.862 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.368 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.376 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.378 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.379 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.382 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.383 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.385 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.386 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.396 I llama_model_loader: - type  f32:   37 tensors
0.00.138.397 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.400 I print_info: file format = GGUF V3 (latest)
0.00.138.401 I print_info: file type   = Q8_0
0.00.138.403 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.986 I load: special tokens cache size = 5
0.00.284.533 I load: token to piece cache size = 1.6014 MB
0.00.284.552 I print_info: arch             = gemma
0.00.284.553 I print_info: vocab_only       = 0
0.00.284.553 I print_info: n_ctx_train      = 8192
0.00.284.553 I print_info: n_embd           = 2048
0.00.284.554 I print_info: n_layer          = 18
0.00.284.574 I print_info: n_head           = 8
0.00.284.576 I print_info: n_head_kv        = 1
0.00.284.576 I print_info: n_rot            = 256
0.00.284.577 I print_info: n_swa            = 0
0.00.284.578 I print_info: is_swa_any       = 0
0.00.284.579 I print_info: n_embd_head_k    = 256
0.00.284.579 I print_info: n_embd_head_v    = 256
0.00.284.581 I print_info: n_gqa            = 8
0.00.284.582 I print_info: n_embd_k_gqa     = 256
0.00.284.585 I print_info: n_embd_v_gqa     = 256
0.00.284.586 I print_info: f_norm_eps       = 0.0e+00
0.00.284.587 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.589 I print_info: f_logit_scale    = 0.0e+00
0.00.284.589 I print_info: f_attn_scale     = 0.0e+00
0.00.284.590 I print_info: n_ff             = 16384
0.00.284.591 I print_info: n_expert         = 0
0.00.284.591 I print_info: n_expert_used    = 0
0.00.284.591 I print_info: causal attn      = 1
0.00.284.592 I print_info: pooling type     = 0
0.00.284.592 I print_info: rope type        = 2
0.00.284.592 I print_info: rope scaling     = linear
0.00.284.594 I print_info: freq_base_train  = 10000.0
0.00.284.594 I print_info: freq_scale_train = 1
0.00.284.595 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.595 I print_info: rope_finetuned   = unknown
0.00.284.595 I print_info: ssm_d_conv       = 0
0.00.284.596 I print_info: ssm_d_inner      = 0
0.00.284.596 I print_info: ssm_d_state      = 0
0.00.284.596 I print_info: ssm_dt_rank      = 0
0.00.284.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.597 I print_info: model type       = 2B
0.00.284.598 I print_info: model params     = 2.51 B
0.00.284.598 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.602 I print_info: vocab type       = SPM
0.00.284.603 I print_info: n_vocab          = 256000
0.00.284.603 I print_info: n_merges         = 0
0.00.284.604 I print_info: BOS token        = 2 '<bos>'
0.00.284.604 I print_info: EOS token        = 1 '<eos>'
0.00.284.604 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.605 I print_info: UNK token        = 3 '<unk>'
0.00.284.605 I print_info: PAD token        = 0 '<pad>'
0.00.284.606 I print_info: LF token         = 227 '<0x0A>'
0.00.284.606 I print_info: EOG token        = 1 '<eos>'
0.00.284.607 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.607 I print_info: max token length = 93
0.00.284.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.761 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.145 I llama_context: constructing llama_context
0.00.373.150 I llama_context: n_seq_max     = 1
0.00.373.150 I llama_context: n_ctx         = 4096
0.00.373.151 I llama_context: n_ctx_per_seq = 4096
0.00.373.151 I llama_context: n_batch       = 2048
0.00.373.152 I llama_context: n_ubatch      = 512
0.00.373.152 I llama_context: causal_attn   = 1
0.00.373.153 I llama_context: flash_attn    = 0
0.00.373.154 I llama_context: freq_base     = 10000.0
0.00.373.155 I llama_context: freq_scale    = 1
0.00.373.156 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.180 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.256 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.647 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.325 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.329 I llama_context: graph nodes  = 673
0.00.394.330 I llama_context: graph splits = 1
0.00.394.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.377 I main: llama threadpool init, n_threads = 4
0.00.478.400 I 
0.00.478.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.465 I 
0.00.478.507 I sampler seed: 1858268982
0.00.478.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.522 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.522 I 
 increably. [end of text]


0.00.747.750 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7163.32 tokens per second)
0.00.747.753 I llama_perf_context_print:        load time =     475.30 ms
0.00.747.755 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.747.756 I llama_perf_context_print:        eval time =     265.91 ms /     4 runs   (   66.48 ms per token,    15.04 tokens per second)
0.00.747.756 I llama_perf_context_print:       total time =     272.03 ms /     5 tokens
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
0.00.000.172 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.277 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.304 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.310 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.311 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.918 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.857 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.334 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.343 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.343 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.344 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.345 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.346 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.347 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.349 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.350 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.350 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.351 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.352 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.357 I llama_model_loader: - type  f32:   37 tensors
0.00.138.358 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.361 I print_info: file format = GGUF V3 (latest)
0.00.138.362 I print_info: file type   = Q8_0
0.00.138.364 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.649 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.679 I load: special tokens cache size = 5
0.00.285.280 I load: token to piece cache size = 1.6014 MB
0.00.285.299 I print_info: arch             = gemma
0.00.285.300 I print_info: vocab_only       = 0
0.00.285.300 I print_info: n_ctx_train      = 8192
0.00.285.301 I print_info: n_embd           = 2048
0.00.285.301 I print_info: n_layer          = 18
0.00.285.321 I print_info: n_head           = 8
0.00.285.323 I print_info: n_head_kv        = 1
0.00.285.324 I print_info: n_rot            = 256
0.00.285.325 I print_info: n_swa            = 0
0.00.285.326 I print_info: is_swa_any       = 0
0.00.285.327 I print_info: n_embd_head_k    = 256
0.00.285.327 I print_info: n_embd_head_v    = 256
0.00.285.329 I print_info: n_gqa            = 8
0.00.285.331 I print_info: n_embd_k_gqa     = 256
0.00.285.333 I print_info: n_embd_v_gqa     = 256
0.00.285.334 I print_info: f_norm_eps       = 0.0e+00
0.00.285.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.338 I print_info: f_logit_scale    = 0.0e+00
0.00.285.338 I print_info: f_attn_scale     = 0.0e+00
0.00.285.340 I print_info: n_ff             = 16384
0.00.285.341 I print_info: n_expert         = 0
0.00.285.341 I print_info: n_expert_used    = 0
0.00.285.341 I print_info: causal attn      = 1
0.00.285.342 I print_info: pooling type     = 0
0.00.285.342 I print_info: rope type        = 2
0.00.285.343 I print_info: rope scaling     = linear
0.00.285.344 I print_info: freq_base_train  = 10000.0
0.00.285.345 I print_info: freq_scale_train = 1
0.00.285.345 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.346 I print_info: rope_finetuned   = unknown
0.00.285.346 I print_info: ssm_d_conv       = 0
0.00.285.347 I print_info: ssm_d_inner      = 0
0.00.285.347 I print_info: ssm_d_state      = 0
0.00.285.348 I print_info: ssm_dt_rank      = 0
0.00.285.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.349 I print_info: model type       = 2B
0.00.285.350 I print_info: model params     = 2.51 B
0.00.285.350 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.354 I print_info: vocab type       = SPM
0.00.285.355 I print_info: n_vocab          = 256000
0.00.285.355 I print_info: n_merges         = 0
0.00.285.356 I print_info: BOS token        = 2 '<bos>'
0.00.285.356 I print_info: EOS token        = 1 '<eos>'
0.00.285.357 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.357 I print_info: UNK token        = 3 '<unk>'
0.00.285.358 I print_info: PAD token        = 0 '<pad>'
0.00.285.358 I print_info: LF token         = 227 '<0x0A>'
0.00.285.359 I print_info: EOG token        = 1 '<eos>'
0.00.285.360 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.360 I print_info: max token length = 93
0.00.285.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.780 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.785 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.786 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.787 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.787 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.788 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.014 I llama_context: constructing llama_context
0.00.359.018 I llama_context: n_seq_max     = 1
0.00.359.019 I llama_context: n_ctx         = 4096
0.00.359.019 I llama_context: n_ctx_per_seq = 4096
0.00.359.020 I llama_context: n_batch       = 2048
0.00.359.020 I llama_context: n_ubatch      = 512
0.00.359.021 I llama_context: causal_attn   = 1
0.00.359.021 I llama_context: flash_attn    = 0
0.00.359.023 I llama_context: freq_base     = 10000.0
0.00.359.024 I llama_context: freq_scale    = 1
0.00.359.025 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.051 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.118 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.372.929 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.728 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.379.733 I llama_context: graph nodes  = 673
0.00.379.733 I llama_context: graph splits = 1
0.00.379.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.147 I main: llama threadpool init, n_threads = 4
0.00.468.159 I 
0.00.468.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.222 I 
0.00.468.267 I sampler seed: 3876547298
0.00.468.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.280 I 
 increasities, which are often exaggerated and inaccurate, are rampant in the media and popular culture. [end of text]


0.01.905.118 I llama_perf_sampler_print:    sampling time =       2.95 ms /    21 runs   (    0.14 ms per token,  7116.23 tokens per second)
0.01.905.121 I llama_perf_context_print:        load time =     465.09 ms
0.01.905.123 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.905.125 I llama_perf_context_print:        eval time =    1425.20 ms /    20 runs   (   71.26 ms per token,    14.03 tokens per second)
0.01.905.125 I llama_perf_context_print:       total time =    1439.64 ms /    21 tokens
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
0.00.000.167 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.541 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.552 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.568 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.572 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.573 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.574 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.574 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.584 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.586 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.832 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.303 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.309 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.310 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.311 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.313 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.318 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.319 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.323 I llama_model_loader: - type  f32:   37 tensors
0.00.138.324 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.326 I print_info: file format = GGUF V3 (latest)
0.00.138.326 I print_info: file type   = Q8_0
0.00.138.328 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.333 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.949 I load: special tokens cache size = 5
0.00.283.275 I load: token to piece cache size = 1.6014 MB
0.00.283.294 I print_info: arch             = gemma
0.00.283.295 I print_info: vocab_only       = 0
0.00.283.295 I print_info: n_ctx_train      = 8192
0.00.283.296 I print_info: n_embd           = 2048
0.00.283.296 I print_info: n_layer          = 18
0.00.283.316 I print_info: n_head           = 8
0.00.283.319 I print_info: n_head_kv        = 1
0.00.283.319 I print_info: n_rot            = 256
0.00.283.320 I print_info: n_swa            = 0
0.00.283.321 I print_info: is_swa_any       = 0
0.00.283.321 I print_info: n_embd_head_k    = 256
0.00.283.322 I print_info: n_embd_head_v    = 256
0.00.283.324 I print_info: n_gqa            = 8
0.00.283.325 I print_info: n_embd_k_gqa     = 256
0.00.283.327 I print_info: n_embd_v_gqa     = 256
0.00.283.328 I print_info: f_norm_eps       = 0.0e+00
0.00.283.330 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.331 I print_info: f_logit_scale    = 0.0e+00
0.00.283.331 I print_info: f_attn_scale     = 0.0e+00
0.00.283.333 I print_info: n_ff             = 16384
0.00.283.333 I print_info: n_expert         = 0
0.00.283.334 I print_info: n_expert_used    = 0
0.00.283.334 I print_info: causal attn      = 1
0.00.283.334 I print_info: pooling type     = 0
0.00.283.334 I print_info: rope type        = 2
0.00.283.335 I print_info: rope scaling     = linear
0.00.283.336 I print_info: freq_base_train  = 10000.0
0.00.283.337 I print_info: freq_scale_train = 1
0.00.283.337 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.338 I print_info: rope_finetuned   = unknown
0.00.283.338 I print_info: ssm_d_conv       = 0
0.00.283.339 I print_info: ssm_d_inner      = 0
0.00.283.339 I print_info: ssm_d_state      = 0
0.00.283.339 I print_info: ssm_dt_rank      = 0
0.00.283.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.340 I print_info: model type       = 2B
0.00.283.341 I print_info: model params     = 2.51 B
0.00.283.341 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.344 I print_info: vocab type       = SPM
0.00.283.345 I print_info: n_vocab          = 256000
0.00.283.345 I print_info: n_merges         = 0
0.00.283.346 I print_info: BOS token        = 2 '<bos>'
0.00.283.346 I print_info: EOS token        = 1 '<eos>'
0.00.283.346 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.347 I print_info: UNK token        = 3 '<unk>'
0.00.283.347 I print_info: PAD token        = 0 '<pad>'
0.00.283.348 I print_info: LF token         = 227 '<0x0A>'
0.00.283.348 I print_info: EOG token        = 1 '<eos>'
0.00.283.349 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.349 I print_info: max token length = 93
0.00.283.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.409 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.416 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.826 I llama_context: constructing llama_context
0.00.355.831 I llama_context: n_seq_max     = 1
0.00.355.832 I llama_context: n_ctx         = 4096
0.00.355.832 I llama_context: n_ctx_per_seq = 4096
0.00.355.833 I llama_context: n_batch       = 2048
0.00.355.833 I llama_context: n_ubatch      = 512
0.00.355.834 I llama_context: causal_attn   = 1
0.00.355.834 I llama_context: flash_attn    = 0
0.00.355.836 I llama_context: freq_base     = 10000.0
0.00.355.837 I llama_context: freq_scale    = 1
0.00.355.838 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.861 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.934 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.370.166 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.843 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.848 I llama_context: graph nodes  = 673
0.00.376.849 I llama_context: graph splits = 1
0.00.376.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.672 I main: llama threadpool init, n_threads = 4
0.00.467.684 I 
0.00.467.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.749 I 
0.00.467.791 I sampler seed: 1568861240
0.00.467.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.805 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.806 I 
 increasements of the Roman Empire.

The Eastern Roman Empire (324-1453) was the eastern portion of the Roman Empire that survived

0.02.881.431 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6119.04 tokens per second)
0.02.881.435 I llama_perf_context_print:        load time =     464.63 ms
0.02.881.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.881.438 I llama_perf_context_print:        eval time =    2394.78 ms /    32 runs   (   74.84 ms per token,    13.36 tokens per second)
0.02.881.439 I llama_perf_context_print:       total time =    2416.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.739s
user	0m28.437s
sys	0m9.203s
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
main: build = 5736 (af3373f1a)
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

main: quantize time = 40218.39 ms
main:    total time = 40218.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.166 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.912 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.968 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.969 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.890 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.230 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.238 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.239 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.239 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.240 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.241 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.244 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.245 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.246 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.247 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.248 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.253 I llama_model_loader: - type  f32:   37 tensors
0.00.139.254 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.254 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.257 I print_info: file format = GGUF V3 (latest)
0.00.139.257 I print_info: file type   = Q4_K - Medium
0.00.139.259 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.817 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.297 I load: special tokens cache size = 5
0.00.286.885 I load: token to piece cache size = 1.6014 MB
0.00.286.907 I print_info: arch             = gemma
0.00.286.908 I print_info: vocab_only       = 0
0.00.286.909 I print_info: n_ctx_train      = 8192
0.00.286.909 I print_info: n_embd           = 2048
0.00.286.909 I print_info: n_layer          = 18
0.00.286.929 I print_info: n_head           = 8
0.00.286.931 I print_info: n_head_kv        = 1
0.00.286.931 I print_info: n_rot            = 256
0.00.286.932 I print_info: n_swa            = 0
0.00.286.933 I print_info: is_swa_any       = 0
0.00.286.933 I print_info: n_embd_head_k    = 256
0.00.286.933 I print_info: n_embd_head_v    = 256
0.00.286.935 I print_info: n_gqa            = 8
0.00.286.937 I print_info: n_embd_k_gqa     = 256
0.00.286.938 I print_info: n_embd_v_gqa     = 256
0.00.286.939 I print_info: f_norm_eps       = 0.0e+00
0.00.286.941 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.943 I print_info: f_logit_scale    = 0.0e+00
0.00.286.943 I print_info: f_attn_scale     = 0.0e+00
0.00.286.945 I print_info: n_ff             = 16384
0.00.286.945 I print_info: n_expert         = 0
0.00.286.945 I print_info: n_expert_used    = 0
0.00.286.946 I print_info: causal attn      = 1
0.00.286.946 I print_info: pooling type     = 0
0.00.286.946 I print_info: rope type        = 2
0.00.286.946 I print_info: rope scaling     = linear
0.00.286.948 I print_info: freq_base_train  = 10000.0
0.00.286.949 I print_info: freq_scale_train = 1
0.00.286.949 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.950 I print_info: rope_finetuned   = unknown
0.00.286.950 I print_info: ssm_d_conv       = 0
0.00.286.950 I print_info: ssm_d_inner      = 0
0.00.286.951 I print_info: ssm_d_state      = 0
0.00.286.951 I print_info: ssm_dt_rank      = 0
0.00.286.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.952 I print_info: model type       = 2B
0.00.286.953 I print_info: model params     = 2.51 B
0.00.286.953 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.956 I print_info: vocab type       = SPM
0.00.286.957 I print_info: n_vocab          = 256000
0.00.286.958 I print_info: n_merges         = 0
0.00.286.958 I print_info: BOS token        = 2 '<bos>'
0.00.286.959 I print_info: EOS token        = 1 '<eos>'
0.00.286.959 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.960 I print_info: UNK token        = 3 '<unk>'
0.00.286.960 I print_info: PAD token        = 0 '<pad>'
0.00.286.961 I print_info: LF token         = 227 '<0x0A>'
0.00.286.961 I print_info: EOG token        = 1 '<eos>'
0.00.286.962 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.962 I print_info: max token length = 93
0.00.286.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.943 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.344.950 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.344.951 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.952 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.344.953 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.953 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.954 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.852.681 I llama_context: constructing llama_context
0.00.852.686 I llama_context: n_seq_max     = 1
0.00.852.687 I llama_context: n_ctx         = 4096
0.00.852.687 I llama_context: n_ctx_per_seq = 4096
0.00.852.688 I llama_context: n_batch       = 2048
0.00.852.688 I llama_context: n_ubatch      = 512
0.00.852.689 I llama_context: causal_attn   = 1
0.00.852.689 I llama_context: flash_attn    = 0
0.00.852.693 I llama_context: freq_base     = 10000.0
0.00.852.694 I llama_context: freq_scale    = 1
0.00.852.695 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.722 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.798 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.141 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.049 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.054 I llama_context: graph nodes  = 673
0.00.874.054 I llama_context: graph splits = 1
0.00.874.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.667 I main: llama threadpool init, n_threads = 4
0.00.953.679 I 
0.00.953.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.745 I 
0.00.953.787 I sampler seed: 1639052502
0.00.953.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.801 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.801 I 
 maneuvously, and carelessly tossed a rock at the unsuspecting wanderer.

The wanderer, oblivious to the impending danger, picked up the rock and nonchalantly strolled

0.02.419.856 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5892.86 tokens per second)
0.02.419.860 I llama_perf_context_print:        load time =     950.59 ms
0.02.419.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.419.864 I llama_perf_context_print:        eval time =    1447.83 ms /    32 runs   (   45.24 ms per token,    22.10 tokens per second)
0.02.419.865 I llama_perf_context_print:       total time =    1468.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5736 (af3373f1a)
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

main: quantize time = 40298.66 ms
main:    total time = 40298.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.171 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.856 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.888 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.896 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.898 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.898 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.444 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.464 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.929 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.937 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.938 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.939 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.939 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.940 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.943 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.944 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.945 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.949 I llama_model_loader: - type  f32:   37 tensors
0.00.138.950 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.952 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.955 I print_info: file format = GGUF V3 (latest)
0.00.138.955 I print_info: file type   = Q4_K - Medium
0.00.138.957 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.514 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.807 I load: special tokens cache size = 5
0.00.285.193 I load: token to piece cache size = 1.6014 MB
0.00.285.213 I print_info: arch             = gemma
0.00.285.214 I print_info: vocab_only       = 0
0.00.285.215 I print_info: n_ctx_train      = 8192
0.00.285.215 I print_info: n_embd           = 2048
0.00.285.215 I print_info: n_layer          = 18
0.00.285.235 I print_info: n_head           = 8
0.00.285.237 I print_info: n_head_kv        = 1
0.00.285.237 I print_info: n_rot            = 256
0.00.285.238 I print_info: n_swa            = 0
0.00.285.239 I print_info: is_swa_any       = 0
0.00.285.239 I print_info: n_embd_head_k    = 256
0.00.285.240 I print_info: n_embd_head_v    = 256
0.00.285.242 I print_info: n_gqa            = 8
0.00.285.243 I print_info: n_embd_k_gqa     = 256
0.00.285.245 I print_info: n_embd_v_gqa     = 256
0.00.285.246 I print_info: f_norm_eps       = 0.0e+00
0.00.285.248 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.249 I print_info: f_logit_scale    = 0.0e+00
0.00.285.249 I print_info: f_attn_scale     = 0.0e+00
0.00.285.251 I print_info: n_ff             = 16384
0.00.285.251 I print_info: n_expert         = 0
0.00.285.252 I print_info: n_expert_used    = 0
0.00.285.252 I print_info: causal attn      = 1
0.00.285.252 I print_info: pooling type     = 0
0.00.285.252 I print_info: rope type        = 2
0.00.285.253 I print_info: rope scaling     = linear
0.00.285.254 I print_info: freq_base_train  = 10000.0
0.00.285.255 I print_info: freq_scale_train = 1
0.00.285.255 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.256 I print_info: rope_finetuned   = unknown
0.00.285.256 I print_info: ssm_d_conv       = 0
0.00.285.256 I print_info: ssm_d_inner      = 0
0.00.285.257 I print_info: ssm_d_state      = 0
0.00.285.257 I print_info: ssm_dt_rank      = 0
0.00.285.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.258 I print_info: model type       = 2B
0.00.285.259 I print_info: model params     = 2.51 B
0.00.285.259 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.262 I print_info: vocab type       = SPM
0.00.285.263 I print_info: n_vocab          = 256000
0.00.285.263 I print_info: n_merges         = 0
0.00.285.264 I print_info: BOS token        = 2 '<bos>'
0.00.285.264 I print_info: EOS token        = 1 '<eos>'
0.00.285.264 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.265 I print_info: UNK token        = 3 '<unk>'
0.00.285.266 I print_info: PAD token        = 0 '<pad>'
0.00.285.266 I print_info: LF token         = 227 '<0x0A>'
0.00.285.267 I print_info: EOG token        = 1 '<eos>'
0.00.285.267 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.267 I print_info: max token length = 93
0.00.285.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.084 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.332.092 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.945 I llama_context: constructing llama_context
0.00.842.950 I llama_context: n_seq_max     = 1
0.00.842.951 I llama_context: n_ctx         = 4096
0.00.842.951 I llama_context: n_ctx_per_seq = 4096
0.00.842.952 I llama_context: n_batch       = 2048
0.00.842.952 I llama_context: n_ubatch      = 512
0.00.842.952 I llama_context: causal_attn   = 1
0.00.842.953 I llama_context: flash_attn    = 0
0.00.842.956 I llama_context: freq_base     = 10000.0
0.00.842.957 I llama_context: freq_scale    = 1
0.00.842.958 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.983 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.843.052 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.857.825 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.864.911 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.864.916 I llama_context: graph nodes  = 673
0.00.864.916 I llama_context: graph splits = 1
0.00.864.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.864.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.511 I main: llama threadpool init, n_threads = 4
0.00.958.523 I 
0.00.958.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.600 I 
0.00.958.645 I sampler seed: 3026586866
0.00.958.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.662 I 
 seconded for the first time, and it has been running smoothly.

**Questions:**

1. How long has the system been running smoothly?
2

0.02.400.252 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6014.22 tokens per second)
0.02.400.256 I llama_perf_context_print:        load time =     955.43 ms
0.02.400.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.400.258 I llama_perf_context_print:        eval time =    1423.26 ms /    32 runs   (   44.48 ms per token,    22.48 tokens per second)
0.02.400.259 I llama_perf_context_print:       total time =    1444.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.079s
user	10m23.932s
sys	0m6.966s
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
0.00.000.199 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.590 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.986 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.063 I llama_model_loader: - type  f32:  194 tensors
0.00.024.064 I llama_model_loader: - type  f16:   98 tensors
0.00.024.066 I print_info: file format = GGUF V3 (latest)
0.00.024.067 I print_info: file type   = all F32 (guessed)
0.00.024.069 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.980 I load: special tokens cache size = 25
0.00.070.826 I load: token to piece cache size = 0.2984 MB
0.00.070.842 I print_info: arch             = gptneox
0.00.070.842 I print_info: vocab_only       = 0
0.00.070.843 I print_info: n_ctx_train      = 2048
0.00.070.843 I print_info: n_embd           = 2048
0.00.070.844 I print_info: n_layer          = 24
0.00.070.857 I print_info: n_head           = 16
0.00.070.859 I print_info: n_head_kv        = 16
0.00.070.859 I print_info: n_rot            = 32
0.00.070.860 I print_info: n_swa            = 0
0.00.070.861 I print_info: is_swa_any       = 0
0.00.070.861 I print_info: n_embd_head_k    = 128
0.00.070.862 I print_info: n_embd_head_v    = 128
0.00.070.863 I print_info: n_gqa            = 1
0.00.070.865 I print_info: n_embd_k_gqa     = 2048
0.00.070.866 I print_info: n_embd_v_gqa     = 2048
0.00.070.868 I print_info: f_norm_eps       = 1.0e-05
0.00.070.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.869 I print_info: f_logit_scale    = 0.0e+00
0.00.070.870 I print_info: f_attn_scale     = 0.0e+00
0.00.070.871 I print_info: n_ff             = 8192
0.00.070.871 I print_info: n_expert         = 0
0.00.070.871 I print_info: n_expert_used    = 0
0.00.070.872 I print_info: causal attn      = 1
0.00.070.872 I print_info: pooling type     = 0
0.00.070.872 I print_info: rope type        = 2
0.00.070.872 I print_info: rope scaling     = linear
0.00.070.874 I print_info: freq_base_train  = 10000.0
0.00.070.874 I print_info: freq_scale_train = 1
0.00.070.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.875 I print_info: rope_finetuned   = unknown
0.00.070.875 I print_info: ssm_d_conv       = 0
0.00.070.876 I print_info: ssm_d_inner      = 0
0.00.070.876 I print_info: ssm_d_state      = 0
0.00.070.876 I print_info: ssm_dt_rank      = 0
0.00.070.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.877 I print_info: model type       = 1.4B
0.00.070.878 I print_info: model params     = 1.41 B
0.00.070.878 I print_info: general.name     = 1.4B
0.00.070.880 I print_info: vocab type       = BPE
0.00.070.881 I print_info: n_vocab          = 50304
0.00.070.882 I print_info: n_merges         = 50009
0.00.070.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: LF token         = 187 'Ċ'
0.00.070.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: max token length = 1024
0.00.070.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.781 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.831 I llama_context: constructing llama_context
0.00.216.837 I llama_context: n_seq_max     = 1
0.00.216.837 I llama_context: n_ctx         = 2048
0.00.216.837 I llama_context: n_ctx_per_seq = 2048
0.00.216.838 I llama_context: n_batch       = 2048
0.00.216.838 I llama_context: n_ubatch      = 512
0.00.216.838 I llama_context: causal_attn   = 1
0.00.216.839 I llama_context: flash_attn    = 0
0.00.216.841 I llama_context: freq_base     = 10000.0
0.00.216.842 I llama_context: freq_scale    = 1
0.00.216.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.440 I llama_context: graph nodes  = 1063
0.00.300.441 I llama_context: graph splits = 1
0.00.300.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.816 I main: llama threadpool init, n_threads = 4
0.00.392.828 I 
0.00.392.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.895 I 
0.00.392.975 I sampler seed: 1234
0.00.392.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.991 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.515.622 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.04.515.626 I llama_perf_context_print:        load time =     391.23 ms
0.04.515.629 I llama_perf_context_print: prompt eval time =      98.95 ms /     7 tokens (   14.14 ms per token,    70.75 tokens per second)
0.04.515.631 I llama_perf_context_print:        eval time =    4013.54 ms /    63 runs   (   63.71 ms per token,    15.70 tokens per second)
0.04.515.632 I llama_perf_context_print:       total time =    4123.97 ms /    70 tokens

real	0m4.613s
user	0m16.847s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.272 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type  f16:   98 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = all F32 (guessed)
0.00.021.717 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.093 I load: special tokens cache size = 25
0.00.067.897 I load: token to piece cache size = 0.2984 MB
0.00.067.910 I print_info: arch             = gptneox
0.00.067.911 I print_info: vocab_only       = 0
0.00.067.911 I print_info: n_ctx_train      = 2048
0.00.067.911 I print_info: n_embd           = 2048
0.00.067.911 I print_info: n_layer          = 24
0.00.067.925 I print_info: n_head           = 16
0.00.067.927 I print_info: n_head_kv        = 16
0.00.067.927 I print_info: n_rot            = 32
0.00.067.927 I print_info: n_swa            = 0
0.00.067.928 I print_info: is_swa_any       = 0
0.00.067.929 I print_info: n_embd_head_k    = 128
0.00.067.929 I print_info: n_embd_head_v    = 128
0.00.067.930 I print_info: n_gqa            = 1
0.00.067.932 I print_info: n_embd_k_gqa     = 2048
0.00.067.934 I print_info: n_embd_v_gqa     = 2048
0.00.067.935 I print_info: f_norm_eps       = 1.0e-05
0.00.067.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.936 I print_info: f_logit_scale    = 0.0e+00
0.00.067.937 I print_info: f_attn_scale     = 0.0e+00
0.00.067.938 I print_info: n_ff             = 8192
0.00.067.938 I print_info: n_expert         = 0
0.00.067.938 I print_info: n_expert_used    = 0
0.00.067.938 I print_info: causal attn      = 1
0.00.067.939 I print_info: pooling type     = 0
0.00.067.939 I print_info: rope type        = 2
0.00.067.939 I print_info: rope scaling     = linear
0.00.067.940 I print_info: freq_base_train  = 10000.0
0.00.067.941 I print_info: freq_scale_train = 1
0.00.067.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.941 I print_info: rope_finetuned   = unknown
0.00.067.941 I print_info: ssm_d_conv       = 0
0.00.067.942 I print_info: ssm_d_inner      = 0
0.00.067.942 I print_info: ssm_d_state      = 0
0.00.067.942 I print_info: ssm_dt_rank      = 0
0.00.067.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.943 I print_info: model type       = 1.4B
0.00.067.944 I print_info: model params     = 1.41 B
0.00.067.944 I print_info: general.name     = 1.4B
0.00.067.946 I print_info: vocab type       = BPE
0.00.067.947 I print_info: n_vocab          = 50304
0.00.067.947 I print_info: n_merges         = 50009
0.00.067.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: LF token         = 187 'Ċ'
0.00.067.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: max token length = 1024
0.00.067.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.875 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.898 I llama_context: constructing llama_context
0.00.212.903 I llama_context: n_seq_max     = 1
0.00.212.904 I llama_context: n_ctx         = 128
0.00.212.904 I llama_context: n_ctx_per_seq = 128
0.00.212.904 I llama_context: n_batch       = 128
0.00.212.904 I llama_context: n_ubatch      = 128
0.00.212.905 I llama_context: causal_attn   = 1
0.00.212.905 I llama_context: flash_attn    = 0
0.00.212.907 I llama_context: freq_base     = 10000.0
0.00.212.908 I llama_context: freq_scale    = 1
0.00.212.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.549 I llama_context: graph nodes  = 1063
0.00.224.549 I llama_context: graph splits = 1
0.00.224.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.743 I 
0.00.286.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.840 I perplexity: tokenizing the input ..
0.00.293.286 I perplexity: tokenization took 6.442 ms
0.00.293.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.281 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.867.303 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.867.331 I llama_perf_context_print:        load time =     286.43 ms
0.01.867.332 I llama_perf_context_print: prompt eval time =    1568.73 ms /   128 tokens (   12.26 ms per token,    81.59 tokens per second)
0.01.867.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.334 I llama_perf_context_print:       total time =    1580.60 ms /   129 tokens

real	0m1.963s
user	0m6.611s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q8_0
0.00.021.853 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.764 I load: special tokens cache size = 25
0.00.068.654 I load: token to piece cache size = 0.2984 MB
0.00.068.670 I print_info: arch             = gptneox
0.00.068.671 I print_info: vocab_only       = 0
0.00.068.671 I print_info: n_ctx_train      = 2048
0.00.068.672 I print_info: n_embd           = 2048
0.00.068.672 I print_info: n_layer          = 24
0.00.068.686 I print_info: n_head           = 16
0.00.068.688 I print_info: n_head_kv        = 16
0.00.068.689 I print_info: n_rot            = 32
0.00.068.689 I print_info: n_swa            = 0
0.00.068.690 I print_info: is_swa_any       = 0
0.00.068.690 I print_info: n_embd_head_k    = 128
0.00.068.691 I print_info: n_embd_head_v    = 128
0.00.068.692 I print_info: n_gqa            = 1
0.00.068.694 I print_info: n_embd_k_gqa     = 2048
0.00.068.696 I print_info: n_embd_v_gqa     = 2048
0.00.068.697 I print_info: f_norm_eps       = 1.0e-05
0.00.068.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.699 I print_info: f_logit_scale    = 0.0e+00
0.00.068.699 I print_info: f_attn_scale     = 0.0e+00
0.00.068.700 I print_info: n_ff             = 8192
0.00.068.701 I print_info: n_expert         = 0
0.00.068.701 I print_info: n_expert_used    = 0
0.00.068.701 I print_info: causal attn      = 1
0.00.068.701 I print_info: pooling type     = 0
0.00.068.702 I print_info: rope type        = 2
0.00.068.702 I print_info: rope scaling     = linear
0.00.068.703 I print_info: freq_base_train  = 10000.0
0.00.068.704 I print_info: freq_scale_train = 1
0.00.068.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.705 I print_info: rope_finetuned   = unknown
0.00.068.705 I print_info: ssm_d_conv       = 0
0.00.068.705 I print_info: ssm_d_inner      = 0
0.00.068.706 I print_info: ssm_d_state      = 0
0.00.068.706 I print_info: ssm_dt_rank      = 0
0.00.068.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.707 I print_info: model type       = 1.4B
0.00.068.708 I print_info: model params     = 1.41 B
0.00.068.708 I print_info: general.name     = 1.4B
0.00.068.711 I print_info: vocab type       = BPE
0.00.068.712 I print_info: n_vocab          = 50304
0.00.068.712 I print_info: n_merges         = 50009
0.00.068.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: LF token         = 187 'Ċ'
0.00.068.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.715 I print_info: max token length = 1024
0.00.068.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.589 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.630 I llama_context: constructing llama_context
0.00.152.635 I llama_context: n_seq_max     = 1
0.00.152.636 I llama_context: n_ctx         = 2048
0.00.152.636 I llama_context: n_ctx_per_seq = 2048
0.00.152.636 I llama_context: n_batch       = 2048
0.00.152.637 I llama_context: n_ubatch      = 512
0.00.152.637 I llama_context: causal_attn   = 1
0.00.152.638 I llama_context: flash_attn    = 0
0.00.152.639 I llama_context: freq_base     = 10000.0
0.00.152.640 I llama_context: freq_scale    = 1
0.00.152.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.785 I llama_context: graph nodes  = 1063
0.00.237.786 I llama_context: graph splits = 1
0.00.237.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.574 I main: llama threadpool init, n_threads = 4
0.00.321.586 I 
0.00.321.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.655 I 
0.00.321.729 I sampler seed: 1234
0.00.321.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.745 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.964.831 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.964.836 I llama_perf_context_print:        load time =     320.01 ms
0.02.964.838 I llama_perf_context_print: prompt eval time =      87.98 ms /     7 tokens (   12.57 ms per token,    79.56 tokens per second)
0.02.964.840 I llama_perf_context_print:        eval time =    2545.55 ms /    63 runs   (   40.41 ms per token,    24.75 tokens per second)
0.02.964.841 I llama_perf_context_print:       total time =    2644.43 ms /    70 tokens

real	0m3.040s
user	0m10.909s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q8_0
0.00.022.194 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.726 I load: special tokens cache size = 25
0.00.068.491 I load: token to piece cache size = 0.2984 MB
0.00.068.505 I print_info: arch             = gptneox
0.00.068.506 I print_info: vocab_only       = 0
0.00.068.506 I print_info: n_ctx_train      = 2048
0.00.068.506 I print_info: n_embd           = 2048
0.00.068.506 I print_info: n_layer          = 24
0.00.068.521 I print_info: n_head           = 16
0.00.068.523 I print_info: n_head_kv        = 16
0.00.068.524 I print_info: n_rot            = 32
0.00.068.524 I print_info: n_swa            = 0
0.00.068.525 I print_info: is_swa_any       = 0
0.00.068.525 I print_info: n_embd_head_k    = 128
0.00.068.525 I print_info: n_embd_head_v    = 128
0.00.068.527 I print_info: n_gqa            = 1
0.00.068.528 I print_info: n_embd_k_gqa     = 2048
0.00.068.530 I print_info: n_embd_v_gqa     = 2048
0.00.068.531 I print_info: f_norm_eps       = 1.0e-05
0.00.068.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.533 I print_info: f_logit_scale    = 0.0e+00
0.00.068.533 I print_info: f_attn_scale     = 0.0e+00
0.00.068.534 I print_info: n_ff             = 8192
0.00.068.534 I print_info: n_expert         = 0
0.00.068.535 I print_info: n_expert_used    = 0
0.00.068.535 I print_info: causal attn      = 1
0.00.068.535 I print_info: pooling type     = 0
0.00.068.536 I print_info: rope type        = 2
0.00.068.536 I print_info: rope scaling     = linear
0.00.068.537 I print_info: freq_base_train  = 10000.0
0.00.068.538 I print_info: freq_scale_train = 1
0.00.068.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.538 I print_info: rope_finetuned   = unknown
0.00.068.538 I print_info: ssm_d_conv       = 0
0.00.068.539 I print_info: ssm_d_inner      = 0
0.00.068.539 I print_info: ssm_d_state      = 0
0.00.068.539 I print_info: ssm_dt_rank      = 0
0.00.068.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.540 I print_info: model type       = 1.4B
0.00.068.541 I print_info: model params     = 1.41 B
0.00.068.541 I print_info: general.name     = 1.4B
0.00.068.544 I print_info: vocab type       = BPE
0.00.068.545 I print_info: n_vocab          = 50304
0.00.068.545 I print_info: n_merges         = 50009
0.00.068.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: LF token         = 187 'Ċ'
0.00.068.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: max token length = 1024
0.00.068.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.527 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.541 I llama_context: constructing llama_context
0.00.151.546 I llama_context: n_seq_max     = 1
0.00.151.546 I llama_context: n_ctx         = 128
0.00.151.546 I llama_context: n_ctx_per_seq = 128
0.00.151.547 I llama_context: n_batch       = 128
0.00.151.547 I llama_context: n_ubatch      = 128
0.00.151.548 I llama_context: causal_attn   = 1
0.00.151.548 I llama_context: flash_attn    = 0
0.00.151.549 I llama_context: freq_base     = 10000.0
0.00.151.550 I llama_context: freq_scale    = 1
0.00.151.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.681 I llama_context: graph nodes  = 1063
0.00.163.681 I llama_context: graph splits = 1
0.00.163.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.895 I 
0.00.213.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.997 I perplexity: tokenizing the input ..
0.00.220.385 I perplexity: tokenization took 6.384 ms
0.00.220.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.490 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.198.473 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.198.505 I llama_perf_context_print:        load time =     213.61 ms
0.01.198.507 I llama_perf_context_print: prompt eval time =     972.79 ms /   128 tokens (    7.60 ms per token,   131.58 tokens per second)
0.01.198.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.512 I llama_perf_context_print:       total time =     984.62 ms /   129 tokens

real	0m1.259s
user	0m4.190s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q4_0
0.00.022.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.188 I load: special tokens cache size = 25
0.00.067.966 I load: token to piece cache size = 0.2984 MB
0.00.067.981 I print_info: arch             = gptneox
0.00.067.981 I print_info: vocab_only       = 0
0.00.067.982 I print_info: n_ctx_train      = 2048
0.00.067.982 I print_info: n_embd           = 2048
0.00.067.982 I print_info: n_layer          = 24
0.00.067.996 I print_info: n_head           = 16
0.00.067.997 I print_info: n_head_kv        = 16
0.00.067.998 I print_info: n_rot            = 32
0.00.067.998 I print_info: n_swa            = 0
0.00.068.000 I print_info: is_swa_any       = 0
0.00.068.000 I print_info: n_embd_head_k    = 128
0.00.068.000 I print_info: n_embd_head_v    = 128
0.00.068.002 I print_info: n_gqa            = 1
0.00.068.003 I print_info: n_embd_k_gqa     = 2048
0.00.068.005 I print_info: n_embd_v_gqa     = 2048
0.00.068.006 I print_info: f_norm_eps       = 1.0e-05
0.00.068.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.008 I print_info: f_logit_scale    = 0.0e+00
0.00.068.008 I print_info: f_attn_scale     = 0.0e+00
0.00.068.009 I print_info: n_ff             = 8192
0.00.068.009 I print_info: n_expert         = 0
0.00.068.009 I print_info: n_expert_used    = 0
0.00.068.010 I print_info: causal attn      = 1
0.00.068.010 I print_info: pooling type     = 0
0.00.068.010 I print_info: rope type        = 2
0.00.068.011 I print_info: rope scaling     = linear
0.00.068.013 I print_info: freq_base_train  = 10000.0
0.00.068.013 I print_info: freq_scale_train = 1
0.00.068.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.014 I print_info: rope_finetuned   = unknown
0.00.068.015 I print_info: ssm_d_conv       = 0
0.00.068.015 I print_info: ssm_d_inner      = 0
0.00.068.015 I print_info: ssm_d_state      = 0
0.00.068.015 I print_info: ssm_dt_rank      = 0
0.00.068.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.016 I print_info: model type       = 1.4B
0.00.068.017 I print_info: model params     = 1.41 B
0.00.068.017 I print_info: general.name     = 1.4B
0.00.068.020 I print_info: vocab type       = BPE
0.00.068.021 I print_info: n_vocab          = 50304
0.00.068.021 I print_info: n_merges         = 50009
0.00.068.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: LF token         = 187 'Ċ'
0.00.068.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: max token length = 1024
0.00.068.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.247 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.253 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.907 I llama_context: constructing llama_context
0.00.420.912 I llama_context: n_seq_max     = 1
0.00.420.913 I llama_context: n_ctx         = 2048
0.00.420.913 I llama_context: n_ctx_per_seq = 2048
0.00.420.914 I llama_context: n_batch       = 2048
0.00.420.914 I llama_context: n_ubatch      = 512
0.00.420.914 I llama_context: causal_attn   = 1
0.00.420.915 I llama_context: flash_attn    = 0
0.00.420.918 I llama_context: freq_base     = 10000.0
0.00.420.919 I llama_context: freq_scale    = 1
0.00.420.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.495.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.228 I llama_context: graph nodes  = 1063
0.00.502.228 I llama_context: graph splits = 1
0.00.502.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.704 I main: llama threadpool init, n_threads = 4
0.00.573.716 I 
0.00.573.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.783 I 
0.00.573.864 I sampler seed: 1234
0.00.573.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.881 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.180.678 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.180.681 I llama_perf_context_print:        load time =     572.12 ms
0.02.180.683 I llama_perf_context_print: prompt eval time =      74.58 ms /     7 tokens (   10.65 ms per token,    93.86 tokens per second)
0.02.180.684 I llama_perf_context_print:        eval time =    1522.91 ms /    63 runs   (   24.17 ms per token,    41.37 tokens per second)
0.02.180.685 I llama_perf_context_print:       total time =    1608.17 ms /    70 tokens

real	0m2.231s
user	0m6.911s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q4_0
0.00.022.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.027 I load: special tokens cache size = 25
0.00.068.709 I load: token to piece cache size = 0.2984 MB
0.00.068.723 I print_info: arch             = gptneox
0.00.068.723 I print_info: vocab_only       = 0
0.00.068.724 I print_info: n_ctx_train      = 2048
0.00.068.724 I print_info: n_embd           = 2048
0.00.068.724 I print_info: n_layer          = 24
0.00.068.736 I print_info: n_head           = 16
0.00.068.738 I print_info: n_head_kv        = 16
0.00.068.738 I print_info: n_rot            = 32
0.00.068.739 I print_info: n_swa            = 0
0.00.068.740 I print_info: is_swa_any       = 0
0.00.068.740 I print_info: n_embd_head_k    = 128
0.00.068.740 I print_info: n_embd_head_v    = 128
0.00.068.742 I print_info: n_gqa            = 1
0.00.068.743 I print_info: n_embd_k_gqa     = 2048
0.00.068.746 I print_info: n_embd_v_gqa     = 2048
0.00.068.747 I print_info: f_norm_eps       = 1.0e-05
0.00.068.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.749 I print_info: f_logit_scale    = 0.0e+00
0.00.068.750 I print_info: f_attn_scale     = 0.0e+00
0.00.068.751 I print_info: n_ff             = 8192
0.00.068.751 I print_info: n_expert         = 0
0.00.068.752 I print_info: n_expert_used    = 0
0.00.068.753 I print_info: causal attn      = 1
0.00.068.753 I print_info: pooling type     = 0
0.00.068.754 I print_info: rope type        = 2
0.00.068.754 I print_info: rope scaling     = linear
0.00.068.755 I print_info: freq_base_train  = 10000.0
0.00.068.756 I print_info: freq_scale_train = 1
0.00.068.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.756 I print_info: rope_finetuned   = unknown
0.00.068.757 I print_info: ssm_d_conv       = 0
0.00.068.757 I print_info: ssm_d_inner      = 0
0.00.068.757 I print_info: ssm_d_state      = 0
0.00.068.758 I print_info: ssm_dt_rank      = 0
0.00.068.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.759 I print_info: model type       = 1.4B
0.00.068.761 I print_info: model params     = 1.41 B
0.00.068.761 I print_info: general.name     = 1.4B
0.00.068.764 I print_info: vocab type       = BPE
0.00.068.765 I print_info: n_vocab          = 50304
0.00.068.765 I print_info: n_merges         = 50009
0.00.068.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: LF token         = 187 'Ċ'
0.00.068.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.772 I print_info: max token length = 1024
0.00.068.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.487 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.492 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.987 I llama_context: constructing llama_context
0.00.423.992 I llama_context: n_seq_max     = 1
0.00.423.992 I llama_context: n_ctx         = 128
0.00.423.993 I llama_context: n_ctx_per_seq = 128
0.00.423.993 I llama_context: n_batch       = 128
0.00.423.993 I llama_context: n_ubatch      = 128
0.00.423.994 I llama_context: causal_attn   = 1
0.00.423.994 I llama_context: flash_attn    = 0
0.00.423.997 I llama_context: freq_base     = 10000.0
0.00.423.998 I llama_context: freq_scale    = 1
0.00.423.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.078 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.237 I llama_context: graph nodes  = 1063
0.00.436.237 I llama_context: graph splits = 1
0.00.436.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.033 I 
0.00.477.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.122 I perplexity: tokenizing the input ..
0.00.483.650 I perplexity: tokenization took 6.523 ms
0.00.483.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.286.940 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.294.051 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.294.082 I llama_perf_context_print:        load time =     476.75 ms
0.01.294.086 I llama_perf_context_print: prompt eval time =     801.89 ms /   128 tokens (    6.26 ms per token,   159.62 tokens per second)
0.01.294.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.088 I llama_perf_context_print:       total time =     817.07 ms /   129 tokens

real	0m1.338s
user	0m3.676s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q4_1
0.00.022.172 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.188 I load: special tokens cache size = 25
0.00.069.064 I load: token to piece cache size = 0.2984 MB
0.00.069.082 I print_info: arch             = gptneox
0.00.069.082 I print_info: vocab_only       = 0
0.00.069.083 I print_info: n_ctx_train      = 2048
0.00.069.083 I print_info: n_embd           = 2048
0.00.069.083 I print_info: n_layer          = 24
0.00.069.101 I print_info: n_head           = 16
0.00.069.103 I print_info: n_head_kv        = 16
0.00.069.103 I print_info: n_rot            = 32
0.00.069.104 I print_info: n_swa            = 0
0.00.069.105 I print_info: is_swa_any       = 0
0.00.069.105 I print_info: n_embd_head_k    = 128
0.00.069.106 I print_info: n_embd_head_v    = 128
0.00.069.108 I print_info: n_gqa            = 1
0.00.069.110 I print_info: n_embd_k_gqa     = 2048
0.00.069.111 I print_info: n_embd_v_gqa     = 2048
0.00.069.113 I print_info: f_norm_eps       = 1.0e-05
0.00.069.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.114 I print_info: f_logit_scale    = 0.0e+00
0.00.069.115 I print_info: f_attn_scale     = 0.0e+00
0.00.069.116 I print_info: n_ff             = 8192
0.00.069.116 I print_info: n_expert         = 0
0.00.069.116 I print_info: n_expert_used    = 0
0.00.069.117 I print_info: causal attn      = 1
0.00.069.117 I print_info: pooling type     = 0
0.00.069.117 I print_info: rope type        = 2
0.00.069.118 I print_info: rope scaling     = linear
0.00.069.119 I print_info: freq_base_train  = 10000.0
0.00.069.120 I print_info: freq_scale_train = 1
0.00.069.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.121 I print_info: rope_finetuned   = unknown
0.00.069.121 I print_info: ssm_d_conv       = 0
0.00.069.121 I print_info: ssm_d_inner      = 0
0.00.069.121 I print_info: ssm_d_state      = 0
0.00.069.122 I print_info: ssm_dt_rank      = 0
0.00.069.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.123 I print_info: model type       = 1.4B
0.00.069.123 I print_info: model params     = 1.41 B
0.00.069.124 I print_info: general.name     = 1.4B
0.00.069.127 I print_info: vocab type       = BPE
0.00.069.128 I print_info: n_vocab          = 50304
0.00.069.128 I print_info: n_merges         = 50009
0.00.069.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: LF token         = 187 'Ċ'
0.00.069.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: max token length = 1024
0.00.069.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.363 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.441 I llama_context: constructing llama_context
0.00.122.446 I llama_context: n_seq_max     = 1
0.00.122.446 I llama_context: n_ctx         = 2048
0.00.122.447 I llama_context: n_ctx_per_seq = 2048
0.00.122.447 I llama_context: n_batch       = 2048
0.00.122.448 I llama_context: n_ubatch      = 512
0.00.122.448 I llama_context: causal_attn   = 1
0.00.122.449 I llama_context: flash_attn    = 0
0.00.122.450 I llama_context: freq_base     = 10000.0
0.00.122.451 I llama_context: freq_scale    = 1
0.00.122.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.570 I llama_context: graph nodes  = 1063
0.00.210.571 I llama_context: graph splits = 1
0.00.210.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.513 I main: llama threadpool init, n_threads = 4
0.00.294.525 I 
0.00.294.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.596 I 
0.00.294.671 I sampler seed: 1234
0.00.294.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.685 I 
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

0.02.405.908 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.405.911 I llama_perf_context_print:        load time =     292.93 ms
0.02.405.912 I llama_perf_context_print: prompt eval time =     130.41 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.405.914 I llama_perf_context_print:        eval time =    1970.78 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.405.915 I llama_perf_context_print:       total time =    2112.58 ms /    70 tokens

real	0m2.457s
user	0m8.781s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q4_1
0.00.021.907 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.474 I load: special tokens cache size = 25
0.00.071.239 I load: token to piece cache size = 0.2984 MB
0.00.071.258 I print_info: arch             = gptneox
0.00.071.258 I print_info: vocab_only       = 0
0.00.071.259 I print_info: n_ctx_train      = 2048
0.00.071.259 I print_info: n_embd           = 2048
0.00.071.259 I print_info: n_layer          = 24
0.00.071.278 I print_info: n_head           = 16
0.00.071.284 I print_info: n_head_kv        = 16
0.00.071.285 I print_info: n_rot            = 32
0.00.071.285 I print_info: n_swa            = 0
0.00.071.287 I print_info: is_swa_any       = 0
0.00.071.287 I print_info: n_embd_head_k    = 128
0.00.071.287 I print_info: n_embd_head_v    = 128
0.00.071.289 I print_info: n_gqa            = 1
0.00.071.291 I print_info: n_embd_k_gqa     = 2048
0.00.071.293 I print_info: n_embd_v_gqa     = 2048
0.00.071.295 I print_info: f_norm_eps       = 1.0e-05
0.00.071.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.299 I print_info: f_logit_scale    = 0.0e+00
0.00.071.300 I print_info: f_attn_scale     = 0.0e+00
0.00.071.301 I print_info: n_ff             = 8192
0.00.071.301 I print_info: n_expert         = 0
0.00.071.302 I print_info: n_expert_used    = 0
0.00.071.302 I print_info: causal attn      = 1
0.00.071.303 I print_info: pooling type     = 0
0.00.071.303 I print_info: rope type        = 2
0.00.071.304 I print_info: rope scaling     = linear
0.00.071.306 I print_info: freq_base_train  = 10000.0
0.00.071.306 I print_info: freq_scale_train = 1
0.00.071.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.307 I print_info: rope_finetuned   = unknown
0.00.071.308 I print_info: ssm_d_conv       = 0
0.00.071.308 I print_info: ssm_d_inner      = 0
0.00.071.309 I print_info: ssm_d_state      = 0
0.00.071.309 I print_info: ssm_dt_rank      = 0
0.00.071.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.310 I print_info: model type       = 1.4B
0.00.071.311 I print_info: model params     = 1.41 B
0.00.071.312 I print_info: general.name     = 1.4B
0.00.071.315 I print_info: vocab type       = BPE
0.00.071.316 I print_info: n_vocab          = 50304
0.00.071.317 I print_info: n_merges         = 50009
0.00.071.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.320 I print_info: LF token         = 187 'Ċ'
0.00.071.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.321 I print_info: max token length = 1024
0.00.071.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.648 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.680 I llama_context: constructing llama_context
0.00.123.686 I llama_context: n_seq_max     = 1
0.00.123.686 I llama_context: n_ctx         = 128
0.00.123.687 I llama_context: n_ctx_per_seq = 128
0.00.123.687 I llama_context: n_batch       = 128
0.00.123.687 I llama_context: n_ubatch      = 128
0.00.123.688 I llama_context: causal_attn   = 1
0.00.123.688 I llama_context: flash_attn    = 0
0.00.123.690 I llama_context: freq_base     = 10000.0
0.00.123.690 I llama_context: freq_scale    = 1
0.00.123.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.119 I llama_context: graph nodes  = 1063
0.00.136.120 I llama_context: graph splits = 1
0.00.136.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.451 I 
0.00.188.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.538 I perplexity: tokenizing the input ..
0.00.195.066 I perplexity: tokenization took 6.524 ms
0.00.195.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.386.733 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.393.489 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.393.523 I llama_perf_context_print:        load time =     188.15 ms
0.02.393.524 I llama_perf_context_print: prompt eval time =    2190.16 ms /   128 tokens (   17.11 ms per token,    58.44 tokens per second)
0.02.393.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.393.527 I llama_perf_context_print:       total time =    2205.09 ms /   129 tokens

real	0m2.438s
user	0m9.102s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.019 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q5_0
0.00.022.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.490 I load: special tokens cache size = 25
0.00.068.310 I load: token to piece cache size = 0.2984 MB
0.00.068.323 I print_info: arch             = gptneox
0.00.068.323 I print_info: vocab_only       = 0
0.00.068.324 I print_info: n_ctx_train      = 2048
0.00.068.324 I print_info: n_embd           = 2048
0.00.068.325 I print_info: n_layer          = 24
0.00.068.339 I print_info: n_head           = 16
0.00.068.340 I print_info: n_head_kv        = 16
0.00.068.341 I print_info: n_rot            = 32
0.00.068.341 I print_info: n_swa            = 0
0.00.068.342 I print_info: is_swa_any       = 0
0.00.068.343 I print_info: n_embd_head_k    = 128
0.00.068.343 I print_info: n_embd_head_v    = 128
0.00.068.345 I print_info: n_gqa            = 1
0.00.068.347 I print_info: n_embd_k_gqa     = 2048
0.00.068.348 I print_info: n_embd_v_gqa     = 2048
0.00.068.350 I print_info: f_norm_eps       = 1.0e-05
0.00.068.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.351 I print_info: f_logit_scale    = 0.0e+00
0.00.068.352 I print_info: f_attn_scale     = 0.0e+00
0.00.068.353 I print_info: n_ff             = 8192
0.00.068.353 I print_info: n_expert         = 0
0.00.068.353 I print_info: n_expert_used    = 0
0.00.068.354 I print_info: causal attn      = 1
0.00.068.354 I print_info: pooling type     = 0
0.00.068.354 I print_info: rope type        = 2
0.00.068.354 I print_info: rope scaling     = linear
0.00.068.356 I print_info: freq_base_train  = 10000.0
0.00.068.356 I print_info: freq_scale_train = 1
0.00.068.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.357 I print_info: rope_finetuned   = unknown
0.00.068.357 I print_info: ssm_d_conv       = 0
0.00.068.358 I print_info: ssm_d_inner      = 0
0.00.068.358 I print_info: ssm_d_state      = 0
0.00.068.358 I print_info: ssm_dt_rank      = 0
0.00.068.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.359 I print_info: model type       = 1.4B
0.00.068.360 I print_info: model params     = 1.41 B
0.00.068.360 I print_info: general.name     = 1.4B
0.00.068.362 I print_info: vocab type       = BPE
0.00.068.364 I print_info: n_vocab          = 50304
0.00.068.364 I print_info: n_merges         = 50009
0.00.068.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: LF token         = 187 'Ċ'
0.00.068.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.367 I print_info: max token length = 1024
0.00.068.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.708 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.726 I llama_context: constructing llama_context
0.00.123.731 I llama_context: n_seq_max     = 1
0.00.123.732 I llama_context: n_ctx         = 2048
0.00.123.732 I llama_context: n_ctx_per_seq = 2048
0.00.123.733 I llama_context: n_batch       = 2048
0.00.123.733 I llama_context: n_ubatch      = 512
0.00.123.733 I llama_context: causal_attn   = 1
0.00.123.734 I llama_context: flash_attn    = 0
0.00.123.735 I llama_context: freq_base     = 10000.0
0.00.123.736 I llama_context: freq_scale    = 1
0.00.123.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.426 I llama_context: graph nodes  = 1063
0.00.209.426 I llama_context: graph splits = 1
0.00.209.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.692 I main: llama threadpool init, n_threads = 4
0.00.284.705 I 
0.00.284.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.773 I 
0.00.284.855 I sampler seed: 1234
0.00.284.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.869 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.541.849 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.541.853 I llama_perf_context_print:        load time =     283.07 ms
0.02.541.854 I llama_perf_context_print: prompt eval time =      83.88 ms /     7 tokens (   11.98 ms per token,    83.45 tokens per second)
0.02.541.855 I llama_perf_context_print:        eval time =    2163.62 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.541.856 I llama_perf_context_print:       total time =    2258.34 ms /    70 tokens

real	0m2.596s
user	0m9.347s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q5_0
0.00.021.600 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.931 I load: special tokens cache size = 25
0.00.067.599 I load: token to piece cache size = 0.2984 MB
0.00.067.612 I print_info: arch             = gptneox
0.00.067.612 I print_info: vocab_only       = 0
0.00.067.613 I print_info: n_ctx_train      = 2048
0.00.067.613 I print_info: n_embd           = 2048
0.00.067.613 I print_info: n_layer          = 24
0.00.067.625 I print_info: n_head           = 16
0.00.067.627 I print_info: n_head_kv        = 16
0.00.067.627 I print_info: n_rot            = 32
0.00.067.627 I print_info: n_swa            = 0
0.00.067.628 I print_info: is_swa_any       = 0
0.00.067.628 I print_info: n_embd_head_k    = 128
0.00.067.628 I print_info: n_embd_head_v    = 128
0.00.067.630 I print_info: n_gqa            = 1
0.00.067.631 I print_info: n_embd_k_gqa     = 2048
0.00.067.633 I print_info: n_embd_v_gqa     = 2048
0.00.067.634 I print_info: f_norm_eps       = 1.0e-05
0.00.067.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.635 I print_info: f_logit_scale    = 0.0e+00
0.00.067.635 I print_info: f_attn_scale     = 0.0e+00
0.00.067.636 I print_info: n_ff             = 8192
0.00.067.637 I print_info: n_expert         = 0
0.00.067.637 I print_info: n_expert_used    = 0
0.00.067.637 I print_info: causal attn      = 1
0.00.067.637 I print_info: pooling type     = 0
0.00.067.637 I print_info: rope type        = 2
0.00.067.638 I print_info: rope scaling     = linear
0.00.067.639 I print_info: freq_base_train  = 10000.0
0.00.067.639 I print_info: freq_scale_train = 1
0.00.067.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.640 I print_info: rope_finetuned   = unknown
0.00.067.640 I print_info: ssm_d_conv       = 0
0.00.067.640 I print_info: ssm_d_inner      = 0
0.00.067.640 I print_info: ssm_d_state      = 0
0.00.067.641 I print_info: ssm_dt_rank      = 0
0.00.067.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.642 I print_info: model type       = 1.4B
0.00.067.643 I print_info: model params     = 1.41 B
0.00.067.644 I print_info: general.name     = 1.4B
0.00.067.646 I print_info: vocab type       = BPE
0.00.067.647 I print_info: n_vocab          = 50304
0.00.067.648 I print_info: n_merges         = 50009
0.00.067.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: LF token         = 187 'Ċ'
0.00.067.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: max token length = 1024
0.00.067.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.818 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.812 I llama_context: constructing llama_context
0.00.122.818 I llama_context: n_seq_max     = 1
0.00.122.818 I llama_context: n_ctx         = 128
0.00.122.818 I llama_context: n_ctx_per_seq = 128
0.00.122.819 I llama_context: n_batch       = 128
0.00.122.819 I llama_context: n_ubatch      = 128
0.00.122.820 I llama_context: causal_attn   = 1
0.00.122.820 I llama_context: flash_attn    = 0
0.00.122.822 I llama_context: freq_base     = 10000.0
0.00.122.823 I llama_context: freq_scale    = 1
0.00.122.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.931 I llama_context: graph nodes  = 1063
0.00.134.931 I llama_context: graph splits = 1
0.00.134.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.263 I 
0.00.179.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.360 I perplexity: tokenizing the input ..
0.00.185.880 I perplexity: tokenization took 6.517 ms
0.00.185.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.635 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.420.479 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.420.512 I llama_perf_context_print:        load time =     178.99 ms
0.01.420.514 I llama_perf_context_print: prompt eval time =    1226.29 ms /   128 tokens (    9.58 ms per token,   104.38 tokens per second)
0.01.420.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.516 I llama_perf_context_print:       total time =    1241.26 ms /   129 tokens

real	0m1.468s
user	0m5.176s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q5_1
0.00.022.168 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.228 I load: special tokens cache size = 25
0.00.068.080 I load: token to piece cache size = 0.2984 MB
0.00.068.093 I print_info: arch             = gptneox
0.00.068.094 I print_info: vocab_only       = 0
0.00.068.094 I print_info: n_ctx_train      = 2048
0.00.068.095 I print_info: n_embd           = 2048
0.00.068.095 I print_info: n_layer          = 24
0.00.068.107 I print_info: n_head           = 16
0.00.068.109 I print_info: n_head_kv        = 16
0.00.068.109 I print_info: n_rot            = 32
0.00.068.110 I print_info: n_swa            = 0
0.00.068.111 I print_info: is_swa_any       = 0
0.00.068.111 I print_info: n_embd_head_k    = 128
0.00.068.112 I print_info: n_embd_head_v    = 128
0.00.068.113 I print_info: n_gqa            = 1
0.00.068.115 I print_info: n_embd_k_gqa     = 2048
0.00.068.117 I print_info: n_embd_v_gqa     = 2048
0.00.068.118 I print_info: f_norm_eps       = 1.0e-05
0.00.068.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.120 I print_info: f_logit_scale    = 0.0e+00
0.00.068.120 I print_info: f_attn_scale     = 0.0e+00
0.00.068.121 I print_info: n_ff             = 8192
0.00.068.121 I print_info: n_expert         = 0
0.00.068.122 I print_info: n_expert_used    = 0
0.00.068.122 I print_info: causal attn      = 1
0.00.068.122 I print_info: pooling type     = 0
0.00.068.123 I print_info: rope type        = 2
0.00.068.123 I print_info: rope scaling     = linear
0.00.068.124 I print_info: freq_base_train  = 10000.0
0.00.068.125 I print_info: freq_scale_train = 1
0.00.068.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.126 I print_info: rope_finetuned   = unknown
0.00.068.126 I print_info: ssm_d_conv       = 0
0.00.068.126 I print_info: ssm_d_inner      = 0
0.00.068.126 I print_info: ssm_d_state      = 0
0.00.068.127 I print_info: ssm_dt_rank      = 0
0.00.068.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.128 I print_info: model type       = 1.4B
0.00.068.129 I print_info: model params     = 1.41 B
0.00.068.129 I print_info: general.name     = 1.4B
0.00.068.131 I print_info: vocab type       = BPE
0.00.068.132 I print_info: n_vocab          = 50304
0.00.068.132 I print_info: n_merges         = 50009
0.00.068.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: LF token         = 187 'Ċ'
0.00.068.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: max token length = 1024
0.00.068.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.235 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.236 I llama_context: constructing llama_context
0.00.127.241 I llama_context: n_seq_max     = 1
0.00.127.242 I llama_context: n_ctx         = 2048
0.00.127.242 I llama_context: n_ctx_per_seq = 2048
0.00.127.243 I llama_context: n_batch       = 2048
0.00.127.243 I llama_context: n_ubatch      = 512
0.00.127.243 I llama_context: causal_attn   = 1
0.00.127.244 I llama_context: flash_attn    = 0
0.00.127.245 I llama_context: freq_base     = 10000.0
0.00.127.246 I llama_context: freq_scale    = 1
0.00.127.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.945 I llama_context: graph nodes  = 1063
0.00.209.946 I llama_context: graph splits = 1
0.00.209.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.108 I main: llama threadpool init, n_threads = 4
0.00.299.119 I 
0.00.299.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.186 I 
0.00.299.269 I sampler seed: 1234
0.00.299.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.284 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.707.992 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.707.996 I llama_perf_context_print:        load time =     297.15 ms
0.02.707.997 I llama_perf_context_print: prompt eval time =     146.18 ms /     7 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.707.998 I llama_perf_context_print:        eval time =    2253.03 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.707.999 I llama_perf_context_print:       total time =    2410.06 ms /    70 tokens

real	0m2.766s
user	0m9.991s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q5_1
0.00.021.836 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.595 I load: special tokens cache size = 25
0.00.068.371 I load: token to piece cache size = 0.2984 MB
0.00.068.386 I print_info: arch             = gptneox
0.00.068.386 I print_info: vocab_only       = 0
0.00.068.387 I print_info: n_ctx_train      = 2048
0.00.068.387 I print_info: n_embd           = 2048
0.00.068.387 I print_info: n_layer          = 24
0.00.068.401 I print_info: n_head           = 16
0.00.068.404 I print_info: n_head_kv        = 16
0.00.068.404 I print_info: n_rot            = 32
0.00.068.404 I print_info: n_swa            = 0
0.00.068.405 I print_info: is_swa_any       = 0
0.00.068.405 I print_info: n_embd_head_k    = 128
0.00.068.406 I print_info: n_embd_head_v    = 128
0.00.068.407 I print_info: n_gqa            = 1
0.00.068.409 I print_info: n_embd_k_gqa     = 2048
0.00.068.410 I print_info: n_embd_v_gqa     = 2048
0.00.068.411 I print_info: f_norm_eps       = 1.0e-05
0.00.068.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.413 I print_info: f_logit_scale    = 0.0e+00
0.00.068.413 I print_info: f_attn_scale     = 0.0e+00
0.00.068.414 I print_info: n_ff             = 8192
0.00.068.414 I print_info: n_expert         = 0
0.00.068.415 I print_info: n_expert_used    = 0
0.00.068.415 I print_info: causal attn      = 1
0.00.068.415 I print_info: pooling type     = 0
0.00.068.415 I print_info: rope type        = 2
0.00.068.416 I print_info: rope scaling     = linear
0.00.068.417 I print_info: freq_base_train  = 10000.0
0.00.068.417 I print_info: freq_scale_train = 1
0.00.068.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.418 I print_info: rope_finetuned   = unknown
0.00.068.418 I print_info: ssm_d_conv       = 0
0.00.068.418 I print_info: ssm_d_inner      = 0
0.00.068.419 I print_info: ssm_d_state      = 0
0.00.068.419 I print_info: ssm_dt_rank      = 0
0.00.068.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.420 I print_info: model type       = 1.4B
0.00.068.421 I print_info: model params     = 1.41 B
0.00.068.421 I print_info: general.name     = 1.4B
0.00.068.423 I print_info: vocab type       = BPE
0.00.068.424 I print_info: n_vocab          = 50304
0.00.068.424 I print_info: n_merges         = 50009
0.00.068.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: LF token         = 187 'Ċ'
0.00.068.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: max token length = 1024
0.00.068.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.033 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.994 I llama_context: constructing llama_context
0.00.128.000 I llama_context: n_seq_max     = 1
0.00.128.000 I llama_context: n_ctx         = 128
0.00.128.001 I llama_context: n_ctx_per_seq = 128
0.00.128.001 I llama_context: n_batch       = 128
0.00.128.001 I llama_context: n_ubatch      = 128
0.00.128.001 I llama_context: causal_attn   = 1
0.00.128.002 I llama_context: flash_attn    = 0
0.00.128.003 I llama_context: freq_base     = 10000.0
0.00.128.004 I llama_context: freq_scale    = 1
0.00.128.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.147 I llama_context: graph nodes  = 1063
0.00.140.147 I llama_context: graph splits = 1
0.00.140.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.097 I 
0.00.198.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.191 I perplexity: tokenizing the input ..
0.00.204.746 I perplexity: tokenization took 6.557 ms
0.00.204.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.661.494 I perplexity: 2.46 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.668.537 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.668.572 I llama_perf_context_print:        load time =     197.80 ms
0.02.668.574 I llama_perf_context_print: prompt eval time =    2455.33 ms /   128 tokens (   19.18 ms per token,    52.13 tokens per second)
0.02.668.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.668.576 I llama_perf_context_print:       total time =    2470.49 ms /   129 tokens

real	0m2.718s
user	0m10.167s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q2_K - Medium
0.00.022.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.069.210 I load: token to piece cache size = 0.2984 MB
0.00.069.225 I print_info: arch             = gptneox
0.00.069.226 I print_info: vocab_only       = 0
0.00.069.226 I print_info: n_ctx_train      = 2048
0.00.069.227 I print_info: n_embd           = 2048
0.00.069.227 I print_info: n_layer          = 24
0.00.069.241 I print_info: n_head           = 16
0.00.069.243 I print_info: n_head_kv        = 16
0.00.069.243 I print_info: n_rot            = 32
0.00.069.244 I print_info: n_swa            = 0
0.00.069.245 I print_info: is_swa_any       = 0
0.00.069.245 I print_info: n_embd_head_k    = 128
0.00.069.245 I print_info: n_embd_head_v    = 128
0.00.069.247 I print_info: n_gqa            = 1
0.00.069.249 I print_info: n_embd_k_gqa     = 2048
0.00.069.250 I print_info: n_embd_v_gqa     = 2048
0.00.069.251 I print_info: f_norm_eps       = 1.0e-05
0.00.069.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.253 I print_info: f_logit_scale    = 0.0e+00
0.00.069.253 I print_info: f_attn_scale     = 0.0e+00
0.00.069.254 I print_info: n_ff             = 8192
0.00.069.254 I print_info: n_expert         = 0
0.00.069.255 I print_info: n_expert_used    = 0
0.00.069.255 I print_info: causal attn      = 1
0.00.069.255 I print_info: pooling type     = 0
0.00.069.256 I print_info: rope type        = 2
0.00.069.256 I print_info: rope scaling     = linear
0.00.069.257 I print_info: freq_base_train  = 10000.0
0.00.069.258 I print_info: freq_scale_train = 1
0.00.069.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.259 I print_info: rope_finetuned   = unknown
0.00.069.259 I print_info: ssm_d_conv       = 0
0.00.069.259 I print_info: ssm_d_inner      = 0
0.00.069.260 I print_info: ssm_d_state      = 0
0.00.069.260 I print_info: ssm_dt_rank      = 0
0.00.069.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.261 I print_info: model type       = 1.4B
0.00.069.262 I print_info: model params     = 1.41 B
0.00.069.262 I print_info: general.name     = 1.4B
0.00.069.265 I print_info: vocab type       = BPE
0.00.069.266 I print_info: n_vocab          = 50304
0.00.069.266 I print_info: n_merges         = 50009
0.00.069.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: LF token         = 187 'Ċ'
0.00.069.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: max token length = 1024
0.00.069.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.625 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.617 I llama_context: constructing llama_context
0.00.102.623 I llama_context: n_seq_max     = 1
0.00.102.623 I llama_context: n_ctx         = 2048
0.00.102.623 I llama_context: n_ctx_per_seq = 2048
0.00.102.624 I llama_context: n_batch       = 2048
0.00.102.624 I llama_context: n_ubatch      = 512
0.00.102.624 I llama_context: causal_attn   = 1
0.00.102.625 I llama_context: flash_attn    = 0
0.00.102.626 I llama_context: freq_base     = 10000.0
0.00.102.627 I llama_context: freq_scale    = 1
0.00.102.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.026 I llama_context: graph nodes  = 1063
0.00.188.027 I llama_context: graph splits = 1
0.00.188.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.763 I main: llama threadpool init, n_threads = 4
0.00.257.775 I 
0.00.257.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.843 I 
0.00.257.919 I sampler seed: 1234
0.00.257.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.934 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.796.582 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.01.796.586 I llama_perf_context_print:        load time =     256.22 ms
0.01.796.587 I llama_perf_context_print: prompt eval time =      89.14 ms /     7 tokens (   12.73 ms per token,    78.53 tokens per second)
0.01.796.589 I llama_perf_context_print:        eval time =    1440.46 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.796.589 I llama_perf_context_print:       total time =    1539.99 ms /    70 tokens

real	0m1.836s
user	0m6.421s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.929 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q2_K - Medium
0.00.021.935 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.297 I load: special tokens cache size = 25
0.00.068.125 I load: token to piece cache size = 0.2984 MB
0.00.068.138 I print_info: arch             = gptneox
0.00.068.139 I print_info: vocab_only       = 0
0.00.068.139 I print_info: n_ctx_train      = 2048
0.00.068.139 I print_info: n_embd           = 2048
0.00.068.140 I print_info: n_layer          = 24
0.00.068.152 I print_info: n_head           = 16
0.00.068.154 I print_info: n_head_kv        = 16
0.00.068.154 I print_info: n_rot            = 32
0.00.068.154 I print_info: n_swa            = 0
0.00.068.156 I print_info: is_swa_any       = 0
0.00.068.156 I print_info: n_embd_head_k    = 128
0.00.068.156 I print_info: n_embd_head_v    = 128
0.00.068.158 I print_info: n_gqa            = 1
0.00.068.159 I print_info: n_embd_k_gqa     = 2048
0.00.068.161 I print_info: n_embd_v_gqa     = 2048
0.00.068.162 I print_info: f_norm_eps       = 1.0e-05
0.00.068.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.163 I print_info: f_logit_scale    = 0.0e+00
0.00.068.163 I print_info: f_attn_scale     = 0.0e+00
0.00.068.164 I print_info: n_ff             = 8192
0.00.068.164 I print_info: n_expert         = 0
0.00.068.165 I print_info: n_expert_used    = 0
0.00.068.165 I print_info: causal attn      = 1
0.00.068.165 I print_info: pooling type     = 0
0.00.068.165 I print_info: rope type        = 2
0.00.068.166 I print_info: rope scaling     = linear
0.00.068.167 I print_info: freq_base_train  = 10000.0
0.00.068.167 I print_info: freq_scale_train = 1
0.00.068.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.168 I print_info: rope_finetuned   = unknown
0.00.068.168 I print_info: ssm_d_conv       = 0
0.00.068.168 I print_info: ssm_d_inner      = 0
0.00.068.168 I print_info: ssm_d_state      = 0
0.00.068.169 I print_info: ssm_dt_rank      = 0
0.00.068.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.170 I print_info: model type       = 1.4B
0.00.068.170 I print_info: model params     = 1.41 B
0.00.068.171 I print_info: general.name     = 1.4B
0.00.068.173 I print_info: vocab type       = BPE
0.00.068.174 I print_info: n_vocab          = 50304
0.00.068.174 I print_info: n_merges         = 50009
0.00.068.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: LF token         = 187 'Ċ'
0.00.068.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: max token length = 1024
0.00.068.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.323 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.241 I llama_context: constructing llama_context
0.00.101.246 I llama_context: n_seq_max     = 1
0.00.101.246 I llama_context: n_ctx         = 128
0.00.101.246 I llama_context: n_ctx_per_seq = 128
0.00.101.246 I llama_context: n_batch       = 128
0.00.101.247 I llama_context: n_ubatch      = 128
0.00.101.247 I llama_context: causal_attn   = 1
0.00.101.247 I llama_context: flash_attn    = 0
0.00.101.249 I llama_context: freq_base     = 10000.0
0.00.101.249 I llama_context: freq_scale    = 1
0.00.101.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.329 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.597 I llama_context: graph nodes  = 1063
0.00.113.597 I llama_context: graph splits = 1
0.00.113.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.608 I 
0.00.151.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.710 I perplexity: tokenizing the input ..
0.00.158.171 I perplexity: tokenization took 6.457 ms
0.00.158.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.477 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.681.639 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.681.674 I llama_perf_context_print:        load time =     151.32 ms
0.01.681.678 I llama_perf_context_print: prompt eval time =    1514.94 ms /   128 tokens (   11.84 ms per token,    84.49 tokens per second)
0.01.681.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.680 I llama_perf_context_print:       total time =    1530.08 ms /   129 tokens

real	0m1.717s
user	0m6.330s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.752 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.752 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q3_K - Medium
0.00.021.757 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.168 I load: special tokens cache size = 25
0.00.067.962 I load: token to piece cache size = 0.2984 MB
0.00.067.975 I print_info: arch             = gptneox
0.00.067.976 I print_info: vocab_only       = 0
0.00.067.976 I print_info: n_ctx_train      = 2048
0.00.067.977 I print_info: n_embd           = 2048
0.00.067.977 I print_info: n_layer          = 24
0.00.067.990 I print_info: n_head           = 16
0.00.067.992 I print_info: n_head_kv        = 16
0.00.067.992 I print_info: n_rot            = 32
0.00.067.993 I print_info: n_swa            = 0
0.00.067.994 I print_info: is_swa_any       = 0
0.00.067.995 I print_info: n_embd_head_k    = 128
0.00.067.995 I print_info: n_embd_head_v    = 128
0.00.067.997 I print_info: n_gqa            = 1
0.00.067.998 I print_info: n_embd_k_gqa     = 2048
0.00.068.000 I print_info: n_embd_v_gqa     = 2048
0.00.068.001 I print_info: f_norm_eps       = 1.0e-05
0.00.068.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.003 I print_info: f_logit_scale    = 0.0e+00
0.00.068.003 I print_info: f_attn_scale     = 0.0e+00
0.00.068.004 I print_info: n_ff             = 8192
0.00.068.004 I print_info: n_expert         = 0
0.00.068.005 I print_info: n_expert_used    = 0
0.00.068.005 I print_info: causal attn      = 1
0.00.068.005 I print_info: pooling type     = 0
0.00.068.006 I print_info: rope type        = 2
0.00.068.006 I print_info: rope scaling     = linear
0.00.068.007 I print_info: freq_base_train  = 10000.0
0.00.068.008 I print_info: freq_scale_train = 1
0.00.068.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.009 I print_info: rope_finetuned   = unknown
0.00.068.009 I print_info: ssm_d_conv       = 0
0.00.068.009 I print_info: ssm_d_inner      = 0
0.00.068.009 I print_info: ssm_d_state      = 0
0.00.068.009 I print_info: ssm_dt_rank      = 0
0.00.068.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.011 I print_info: model type       = 1.4B
0.00.068.011 I print_info: model params     = 1.41 B
0.00.068.012 I print_info: general.name     = 1.4B
0.00.068.014 I print_info: vocab type       = BPE
0.00.068.015 I print_info: n_vocab          = 50304
0.00.068.016 I print_info: n_merges         = 50009
0.00.068.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: LF token         = 187 'Ċ'
0.00.068.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: max token length = 1024
0.00.068.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.771 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.109.777 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.222 I llama_context: constructing llama_context
0.00.347.228 I llama_context: n_seq_max     = 1
0.00.347.228 I llama_context: n_ctx         = 2048
0.00.347.229 I llama_context: n_ctx_per_seq = 2048
0.00.347.229 I llama_context: n_batch       = 2048
0.00.347.229 I llama_context: n_ubatch      = 512
0.00.347.230 I llama_context: causal_attn   = 1
0.00.347.230 I llama_context: flash_attn    = 0
0.00.347.234 I llama_context: freq_base     = 10000.0
0.00.347.235 I llama_context: freq_scale    = 1
0.00.347.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.744 I llama_context: graph nodes  = 1063
0.00.429.745 I llama_context: graph splits = 1
0.00.429.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.628 I main: llama threadpool init, n_threads = 4
0.00.502.640 I 
0.00.502.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.709 I 
0.00.502.787 I sampler seed: 1234
0.00.502.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.802 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.259.015 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.259.019 I llama_perf_context_print:        load time =     501.05 ms
0.02.259.021 I llama_perf_context_print: prompt eval time =      85.99 ms /     7 tokens (   12.28 ms per token,    81.40 tokens per second)
0.02.259.023 I llama_perf_context_print:        eval time =    1660.78 ms /    63 runs   (   26.36 ms per token,    37.93 tokens per second)
0.02.259.023 I llama_perf_context_print:       total time =    1757.57 ms /    70 tokens

real	0m2.306s
user	0m7.492s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.900 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q3_K - Medium
0.00.021.906 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.556 I load: special tokens cache size = 25
0.00.068.301 I load: token to piece cache size = 0.2984 MB
0.00.068.316 I print_info: arch             = gptneox
0.00.068.316 I print_info: vocab_only       = 0
0.00.068.317 I print_info: n_ctx_train      = 2048
0.00.068.318 I print_info: n_embd           = 2048
0.00.068.319 I print_info: n_layer          = 24
0.00.068.333 I print_info: n_head           = 16
0.00.068.338 I print_info: n_head_kv        = 16
0.00.068.338 I print_info: n_rot            = 32
0.00.068.339 I print_info: n_swa            = 0
0.00.068.340 I print_info: is_swa_any       = 0
0.00.068.340 I print_info: n_embd_head_k    = 128
0.00.068.341 I print_info: n_embd_head_v    = 128
0.00.068.343 I print_info: n_gqa            = 1
0.00.068.345 I print_info: n_embd_k_gqa     = 2048
0.00.068.348 I print_info: n_embd_v_gqa     = 2048
0.00.068.349 I print_info: f_norm_eps       = 1.0e-05
0.00.068.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.351 I print_info: f_logit_scale    = 0.0e+00
0.00.068.351 I print_info: f_attn_scale     = 0.0e+00
0.00.068.352 I print_info: n_ff             = 8192
0.00.068.353 I print_info: n_expert         = 0
0.00.068.353 I print_info: n_expert_used    = 0
0.00.068.354 I print_info: causal attn      = 1
0.00.068.354 I print_info: pooling type     = 0
0.00.068.355 I print_info: rope type        = 2
0.00.068.355 I print_info: rope scaling     = linear
0.00.068.356 I print_info: freq_base_train  = 10000.0
0.00.068.357 I print_info: freq_scale_train = 1
0.00.068.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.358 I print_info: rope_finetuned   = unknown
0.00.068.358 I print_info: ssm_d_conv       = 0
0.00.068.359 I print_info: ssm_d_inner      = 0
0.00.068.359 I print_info: ssm_d_state      = 0
0.00.068.360 I print_info: ssm_dt_rank      = 0
0.00.068.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.361 I print_info: model type       = 1.4B
0.00.068.361 I print_info: model params     = 1.41 B
0.00.068.361 I print_info: general.name     = 1.4B
0.00.068.364 I print_info: vocab type       = BPE
0.00.068.365 I print_info: n_vocab          = 50304
0.00.068.366 I print_info: n_merges         = 50009
0.00.068.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.368 I print_info: LF token         = 187 'Ċ'
0.00.068.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: max token length = 1024
0.00.068.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.837 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.843 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.602 I llama_context: constructing llama_context
0.00.351.608 I llama_context: n_seq_max     = 1
0.00.351.609 I llama_context: n_ctx         = 128
0.00.351.609 I llama_context: n_ctx_per_seq = 128
0.00.351.610 I llama_context: n_batch       = 128
0.00.351.610 I llama_context: n_ubatch      = 128
0.00.351.610 I llama_context: causal_attn   = 1
0.00.351.611 I llama_context: flash_attn    = 0
0.00.351.614 I llama_context: freq_base     = 10000.0
0.00.351.615 I llama_context: freq_scale    = 1
0.00.351.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.544 I llama_context: graph nodes  = 1063
0.00.363.544 I llama_context: graph splits = 1
0.00.363.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.251 I 
0.00.405.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.354 I perplexity: tokenizing the input ..
0.00.411.730 I perplexity: tokenization took 6.372 ms
0.00.411.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.541.637 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.548.374 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.548.407 I llama_perf_context_print:        load time =     404.94 ms
0.01.548.409 I llama_perf_context_print: prompt eval time =    1128.27 ms /   128 tokens (    8.81 ms per token,   113.45 tokens per second)
0.01.548.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.548.411 I llama_perf_context_print:       total time =    1143.17 ms /   129 tokens

real	0m1.589s
user	0m4.986s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.607 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.607 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.609 I print_info: file type   = Q4_K - Medium
0.00.021.612 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.012 I load: special tokens cache size = 25
0.00.068.789 I load: token to piece cache size = 0.2984 MB
0.00.068.803 I print_info: arch             = gptneox
0.00.068.804 I print_info: vocab_only       = 0
0.00.068.804 I print_info: n_ctx_train      = 2048
0.00.068.805 I print_info: n_embd           = 2048
0.00.068.805 I print_info: n_layer          = 24
0.00.068.820 I print_info: n_head           = 16
0.00.068.822 I print_info: n_head_kv        = 16
0.00.068.823 I print_info: n_rot            = 32
0.00.068.823 I print_info: n_swa            = 0
0.00.068.824 I print_info: is_swa_any       = 0
0.00.068.824 I print_info: n_embd_head_k    = 128
0.00.068.825 I print_info: n_embd_head_v    = 128
0.00.068.826 I print_info: n_gqa            = 1
0.00.068.828 I print_info: n_embd_k_gqa     = 2048
0.00.068.830 I print_info: n_embd_v_gqa     = 2048
0.00.068.831 I print_info: f_norm_eps       = 1.0e-05
0.00.068.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.833 I print_info: f_logit_scale    = 0.0e+00
0.00.068.833 I print_info: f_attn_scale     = 0.0e+00
0.00.068.834 I print_info: n_ff             = 8192
0.00.068.834 I print_info: n_expert         = 0
0.00.068.834 I print_info: n_expert_used    = 0
0.00.068.835 I print_info: causal attn      = 1
0.00.068.835 I print_info: pooling type     = 0
0.00.068.835 I print_info: rope type        = 2
0.00.068.836 I print_info: rope scaling     = linear
0.00.068.837 I print_info: freq_base_train  = 10000.0
0.00.068.838 I print_info: freq_scale_train = 1
0.00.068.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.839 I print_info: rope_finetuned   = unknown
0.00.068.839 I print_info: ssm_d_conv       = 0
0.00.068.839 I print_info: ssm_d_inner      = 0
0.00.068.839 I print_info: ssm_d_state      = 0
0.00.068.840 I print_info: ssm_dt_rank      = 0
0.00.068.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.841 I print_info: model type       = 1.4B
0.00.068.841 I print_info: model params     = 1.41 B
0.00.068.842 I print_info: general.name     = 1.4B
0.00.068.845 I print_info: vocab type       = BPE
0.00.068.846 I print_info: n_vocab          = 50304
0.00.068.846 I print_info: n_merges         = 50009
0.00.068.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: LF token         = 187 'Ċ'
0.00.068.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: max token length = 1024
0.00.068.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.559 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.565 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.432 I llama_context: constructing llama_context
0.00.334.438 I llama_context: n_seq_max     = 1
0.00.334.439 I llama_context: n_ctx         = 2048
0.00.334.439 I llama_context: n_ctx_per_seq = 2048
0.00.334.439 I llama_context: n_batch       = 2048
0.00.334.440 I llama_context: n_ubatch      = 512
0.00.334.440 I llama_context: causal_attn   = 1
0.00.334.441 I llama_context: flash_attn    = 0
0.00.334.444 I llama_context: freq_base     = 10000.0
0.00.334.444 I llama_context: freq_scale    = 1
0.00.334.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.731 I llama_context: graph nodes  = 1063
0.00.418.731 I llama_context: graph splits = 1
0.00.418.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.887 I main: llama threadpool init, n_threads = 4
0.00.497.899 I 
0.00.497.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.970 I 
0.00.498.038 I sampler seed: 1234
0.00.498.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.052 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.413.707 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.413.710 I llama_perf_context_print:        load time =     496.31 ms
0.02.413.712 I llama_perf_context_print: prompt eval time =      93.55 ms /     7 tokens (   13.36 ms per token,    74.82 tokens per second)
0.02.413.714 I llama_perf_context_print:        eval time =    1812.89 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.413.715 I llama_perf_context_print:       total time =    1916.99 ms /    70 tokens

real	0m2.466s
user	0m8.121s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.923 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q4_K - Medium
0.00.021.928 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.463 I load: special tokens cache size = 25
0.00.068.262 I load: token to piece cache size = 0.2984 MB
0.00.068.277 I print_info: arch             = gptneox
0.00.068.277 I print_info: vocab_only       = 0
0.00.068.278 I print_info: n_ctx_train      = 2048
0.00.068.278 I print_info: n_embd           = 2048
0.00.068.278 I print_info: n_layer          = 24
0.00.068.290 I print_info: n_head           = 16
0.00.068.292 I print_info: n_head_kv        = 16
0.00.068.293 I print_info: n_rot            = 32
0.00.068.293 I print_info: n_swa            = 0
0.00.068.294 I print_info: is_swa_any       = 0
0.00.068.294 I print_info: n_embd_head_k    = 128
0.00.068.295 I print_info: n_embd_head_v    = 128
0.00.068.297 I print_info: n_gqa            = 1
0.00.068.298 I print_info: n_embd_k_gqa     = 2048
0.00.068.300 I print_info: n_embd_v_gqa     = 2048
0.00.068.301 I print_info: f_norm_eps       = 1.0e-05
0.00.068.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.302 I print_info: f_logit_scale    = 0.0e+00
0.00.068.303 I print_info: f_attn_scale     = 0.0e+00
0.00.068.303 I print_info: n_ff             = 8192
0.00.068.304 I print_info: n_expert         = 0
0.00.068.304 I print_info: n_expert_used    = 0
0.00.068.304 I print_info: causal attn      = 1
0.00.068.305 I print_info: pooling type     = 0
0.00.068.305 I print_info: rope type        = 2
0.00.068.305 I print_info: rope scaling     = linear
0.00.068.307 I print_info: freq_base_train  = 10000.0
0.00.068.308 I print_info: freq_scale_train = 1
0.00.068.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.309 I print_info: rope_finetuned   = unknown
0.00.068.309 I print_info: ssm_d_conv       = 0
0.00.068.309 I print_info: ssm_d_inner      = 0
0.00.068.310 I print_info: ssm_d_state      = 0
0.00.068.310 I print_info: ssm_dt_rank      = 0
0.00.068.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.311 I print_info: model type       = 1.4B
0.00.068.311 I print_info: model params     = 1.41 B
0.00.068.312 I print_info: general.name     = 1.4B
0.00.068.314 I print_info: vocab type       = BPE
0.00.068.315 I print_info: n_vocab          = 50304
0.00.068.315 I print_info: n_merges         = 50009
0.00.068.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: LF token         = 187 'Ċ'
0.00.068.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: max token length = 1024
0.00.068.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.637 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.643 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.683 I llama_context: constructing llama_context
0.00.330.688 I llama_context: n_seq_max     = 1
0.00.330.688 I llama_context: n_ctx         = 128
0.00.330.688 I llama_context: n_ctx_per_seq = 128
0.00.330.689 I llama_context: n_batch       = 128
0.00.330.689 I llama_context: n_ubatch      = 128
0.00.330.689 I llama_context: causal_attn   = 1
0.00.330.689 I llama_context: flash_attn    = 0
0.00.330.692 I llama_context: freq_base     = 10000.0
0.00.330.693 I llama_context: freq_scale    = 1
0.00.330.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.775 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.109 I llama_context: graph nodes  = 1063
0.00.343.109 I llama_context: graph splits = 1
0.00.343.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.528 I 
0.00.388.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.633 I perplexity: tokenizing the input ..
0.00.395.123 I perplexity: tokenization took 6.486 ms
0.00.395.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.632.850 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.639.632 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.639.666 I llama_perf_context_print:        load time =     388.24 ms
0.01.639.672 I llama_perf_context_print: prompt eval time =    1236.41 ms /   128 tokens (    9.66 ms per token,   103.53 tokens per second)
0.01.639.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.677 I llama_perf_context_print:       total time =    1251.16 ms /   129 tokens

real	0m1.685s
user	0m5.360s
sys	0m0.207s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.922 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.924 I print_info: file type   = Q5_K - Medium
0.00.021.927 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.625 I load: special tokens cache size = 25
0.00.068.460 I load: token to piece cache size = 0.2984 MB
0.00.068.476 I print_info: arch             = gptneox
0.00.068.476 I print_info: vocab_only       = 0
0.00.068.477 I print_info: n_ctx_train      = 2048
0.00.068.477 I print_info: n_embd           = 2048
0.00.068.478 I print_info: n_layer          = 24
0.00.068.492 I print_info: n_head           = 16
0.00.068.496 I print_info: n_head_kv        = 16
0.00.068.496 I print_info: n_rot            = 32
0.00.068.497 I print_info: n_swa            = 0
0.00.068.498 I print_info: is_swa_any       = 0
0.00.068.498 I print_info: n_embd_head_k    = 128
0.00.068.498 I print_info: n_embd_head_v    = 128
0.00.068.500 I print_info: n_gqa            = 1
0.00.068.501 I print_info: n_embd_k_gqa     = 2048
0.00.068.503 I print_info: n_embd_v_gqa     = 2048
0.00.068.504 I print_info: f_norm_eps       = 1.0e-05
0.00.068.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.505 I print_info: f_logit_scale    = 0.0e+00
0.00.068.506 I print_info: f_attn_scale     = 0.0e+00
0.00.068.507 I print_info: n_ff             = 8192
0.00.068.507 I print_info: n_expert         = 0
0.00.068.508 I print_info: n_expert_used    = 0
0.00.068.508 I print_info: causal attn      = 1
0.00.068.509 I print_info: pooling type     = 0
0.00.068.510 I print_info: rope type        = 2
0.00.068.510 I print_info: rope scaling     = linear
0.00.068.511 I print_info: freq_base_train  = 10000.0
0.00.068.512 I print_info: freq_scale_train = 1
0.00.068.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.513 I print_info: rope_finetuned   = unknown
0.00.068.513 I print_info: ssm_d_conv       = 0
0.00.068.514 I print_info: ssm_d_inner      = 0
0.00.068.514 I print_info: ssm_d_state      = 0
0.00.068.514 I print_info: ssm_dt_rank      = 0
0.00.068.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.515 I print_info: model type       = 1.4B
0.00.068.516 I print_info: model params     = 1.41 B
0.00.068.517 I print_info: general.name     = 1.4B
0.00.068.520 I print_info: vocab type       = BPE
0.00.068.521 I print_info: n_vocab          = 50304
0.00.068.521 I print_info: n_merges         = 50009
0.00.068.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: LF token         = 187 'Ċ'
0.00.068.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: max token length = 1024
0.00.068.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.201 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.175 I llama_context: constructing llama_context
0.00.127.180 I llama_context: n_seq_max     = 1
0.00.127.181 I llama_context: n_ctx         = 2048
0.00.127.181 I llama_context: n_ctx_per_seq = 2048
0.00.127.181 I llama_context: n_batch       = 2048
0.00.127.182 I llama_context: n_ubatch      = 512
0.00.127.182 I llama_context: causal_attn   = 1
0.00.127.183 I llama_context: flash_attn    = 0
0.00.127.184 I llama_context: freq_base     = 10000.0
0.00.127.185 I llama_context: freq_scale    = 1
0.00.127.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.627 I llama_context: graph nodes  = 1063
0.00.209.627 I llama_context: graph splits = 1
0.00.209.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.043 I main: llama threadpool init, n_threads = 4
0.00.294.055 I 
0.00.294.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.123 I 
0.00.294.204 I sampler seed: 1234
0.00.294.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.218 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.505.737 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.505.741 I llama_perf_context_print:        load time =     292.48 ms
0.02.505.742 I llama_perf_context_print: prompt eval time =     120.61 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.505.744 I llama_perf_context_print:        eval time =    2081.62 ms /    63 runs   (   33.04 ms per token,    30.26 tokens per second)
0.02.505.744 I llama_perf_context_print:       total time =    2212.88 ms /    70 tokens

real	0m2.562s
user	0m9.187s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.717 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q5_K - Medium
0.00.021.722 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.533 I load: special tokens cache size = 25
0.00.068.410 I load: token to piece cache size = 0.2984 MB
0.00.068.424 I print_info: arch             = gptneox
0.00.068.425 I print_info: vocab_only       = 0
0.00.068.425 I print_info: n_ctx_train      = 2048
0.00.068.425 I print_info: n_embd           = 2048
0.00.068.426 I print_info: n_layer          = 24
0.00.068.440 I print_info: n_head           = 16
0.00.068.442 I print_info: n_head_kv        = 16
0.00.068.442 I print_info: n_rot            = 32
0.00.068.442 I print_info: n_swa            = 0
0.00.068.443 I print_info: is_swa_any       = 0
0.00.068.443 I print_info: n_embd_head_k    = 128
0.00.068.444 I print_info: n_embd_head_v    = 128
0.00.068.445 I print_info: n_gqa            = 1
0.00.068.447 I print_info: n_embd_k_gqa     = 2048
0.00.068.449 I print_info: n_embd_v_gqa     = 2048
0.00.068.450 I print_info: f_norm_eps       = 1.0e-05
0.00.068.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.452 I print_info: f_logit_scale    = 0.0e+00
0.00.068.452 I print_info: f_attn_scale     = 0.0e+00
0.00.068.453 I print_info: n_ff             = 8192
0.00.068.453 I print_info: n_expert         = 0
0.00.068.453 I print_info: n_expert_used    = 0
0.00.068.454 I print_info: causal attn      = 1
0.00.068.454 I print_info: pooling type     = 0
0.00.068.455 I print_info: rope type        = 2
0.00.068.455 I print_info: rope scaling     = linear
0.00.068.457 I print_info: freq_base_train  = 10000.0
0.00.068.457 I print_info: freq_scale_train = 1
0.00.068.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.458 I print_info: rope_finetuned   = unknown
0.00.068.458 I print_info: ssm_d_conv       = 0
0.00.068.459 I print_info: ssm_d_inner      = 0
0.00.068.459 I print_info: ssm_d_state      = 0
0.00.068.459 I print_info: ssm_dt_rank      = 0
0.00.068.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.460 I print_info: model type       = 1.4B
0.00.068.460 I print_info: model params     = 1.41 B
0.00.068.461 I print_info: general.name     = 1.4B
0.00.068.463 I print_info: vocab type       = BPE
0.00.068.464 I print_info: n_vocab          = 50304
0.00.068.464 I print_info: n_merges         = 50009
0.00.068.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: LF token         = 187 'Ċ'
0.00.068.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: max token length = 1024
0.00.068.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.784 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.334 I llama_context: constructing llama_context
0.00.128.338 I llama_context: n_seq_max     = 1
0.00.128.339 I llama_context: n_ctx         = 128
0.00.128.339 I llama_context: n_ctx_per_seq = 128
0.00.128.339 I llama_context: n_batch       = 128
0.00.128.340 I llama_context: n_ubatch      = 128
0.00.128.340 I llama_context: causal_attn   = 1
0.00.128.340 I llama_context: flash_attn    = 0
0.00.128.343 I llama_context: freq_base     = 10000.0
0.00.128.343 I llama_context: freq_scale    = 1
0.00.128.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.704 I llama_context: graph nodes  = 1063
0.00.140.704 I llama_context: graph splits = 1
0.00.140.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.448 I 
0.00.193.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.543 I perplexity: tokenizing the input ..
0.00.200.025 I perplexity: tokenization took 6.484 ms
0.00.200.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.223 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.175.291 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.175.327 I llama_perf_context_print:        load time =     193.15 ms
0.02.175.329 I llama_perf_context_print: prompt eval time =    1966.57 ms /   128 tokens (   15.36 ms per token,    65.09 tokens per second)
0.02.175.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.331 I llama_perf_context_print:       total time =    1981.89 ms /   129 tokens

real	0m2.225s
user	0m8.199s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q6_K
0.00.021.911 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.600 I load: special tokens cache size = 25
0.00.068.525 I load: token to piece cache size = 0.2984 MB
0.00.068.540 I print_info: arch             = gptneox
0.00.068.541 I print_info: vocab_only       = 0
0.00.068.541 I print_info: n_ctx_train      = 2048
0.00.068.542 I print_info: n_embd           = 2048
0.00.068.542 I print_info: n_layer          = 24
0.00.068.558 I print_info: n_head           = 16
0.00.068.562 I print_info: n_head_kv        = 16
0.00.068.563 I print_info: n_rot            = 32
0.00.068.564 I print_info: n_swa            = 0
0.00.068.565 I print_info: is_swa_any       = 0
0.00.068.565 I print_info: n_embd_head_k    = 128
0.00.068.566 I print_info: n_embd_head_v    = 128
0.00.068.568 I print_info: n_gqa            = 1
0.00.068.570 I print_info: n_embd_k_gqa     = 2048
0.00.068.572 I print_info: n_embd_v_gqa     = 2048
0.00.068.573 I print_info: f_norm_eps       = 1.0e-05
0.00.068.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.575 I print_info: f_logit_scale    = 0.0e+00
0.00.068.575 I print_info: f_attn_scale     = 0.0e+00
0.00.068.576 I print_info: n_ff             = 8192
0.00.068.577 I print_info: n_expert         = 0
0.00.068.577 I print_info: n_expert_used    = 0
0.00.068.578 I print_info: causal attn      = 1
0.00.068.578 I print_info: pooling type     = 0
0.00.068.578 I print_info: rope type        = 2
0.00.068.579 I print_info: rope scaling     = linear
0.00.068.580 I print_info: freq_base_train  = 10000.0
0.00.068.581 I print_info: freq_scale_train = 1
0.00.068.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.582 I print_info: rope_finetuned   = unknown
0.00.068.583 I print_info: ssm_d_conv       = 0
0.00.068.583 I print_info: ssm_d_inner      = 0
0.00.068.583 I print_info: ssm_d_state      = 0
0.00.068.584 I print_info: ssm_dt_rank      = 0
0.00.068.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.585 I print_info: model type       = 1.4B
0.00.068.586 I print_info: model params     = 1.41 B
0.00.068.586 I print_info: general.name     = 1.4B
0.00.068.589 I print_info: vocab type       = BPE
0.00.068.590 I print_info: n_vocab          = 50304
0.00.068.590 I print_info: n_merges         = 50009
0.00.068.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: LF token         = 187 'Ċ'
0.00.068.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: max token length = 1024
0.00.068.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.203 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.666 I llama_context: constructing llama_context
0.00.135.672 I llama_context: n_seq_max     = 1
0.00.135.673 I llama_context: n_ctx         = 2048
0.00.135.673 I llama_context: n_ctx_per_seq = 2048
0.00.135.673 I llama_context: n_batch       = 2048
0.00.135.674 I llama_context: n_ubatch      = 512
0.00.135.674 I llama_context: causal_attn   = 1
0.00.135.675 I llama_context: flash_attn    = 0
0.00.135.676 I llama_context: freq_base     = 10000.0
0.00.135.677 I llama_context: freq_scale    = 1
0.00.135.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.833 I llama_context: graph nodes  = 1063
0.00.221.833 I llama_context: graph splits = 1
0.00.221.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.395 I main: llama threadpool init, n_threads = 4
0.00.308.408 I 
0.00.308.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.484 I 
0.00.308.578 I sampler seed: 1234
0.00.308.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.592 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.619.580 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.619.583 I llama_perf_context_print:        load time =     306.81 ms
0.02.619.585 I llama_perf_context_print: prompt eval time =     112.53 ms /     7 tokens (   16.08 ms per token,    62.21 tokens per second)
0.02.619.588 I llama_perf_context_print:        eval time =    2188.95 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.619.589 I llama_perf_context_print:       total time =    2312.36 ms /    70 tokens

real	0m2.680s
user	0m9.593s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.705 I print_info: file type   = Q6_K
0.00.021.707 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.520 I load: special tokens cache size = 25
0.00.068.396 I load: token to piece cache size = 0.2984 MB
0.00.068.410 I print_info: arch             = gptneox
0.00.068.410 I print_info: vocab_only       = 0
0.00.068.410 I print_info: n_ctx_train      = 2048
0.00.068.411 I print_info: n_embd           = 2048
0.00.068.411 I print_info: n_layer          = 24
0.00.068.425 I print_info: n_head           = 16
0.00.068.429 I print_info: n_head_kv        = 16
0.00.068.429 I print_info: n_rot            = 32
0.00.068.430 I print_info: n_swa            = 0
0.00.068.431 I print_info: is_swa_any       = 0
0.00.068.431 I print_info: n_embd_head_k    = 128
0.00.068.432 I print_info: n_embd_head_v    = 128
0.00.068.433 I print_info: n_gqa            = 1
0.00.068.435 I print_info: n_embd_k_gqa     = 2048
0.00.068.437 I print_info: n_embd_v_gqa     = 2048
0.00.068.438 I print_info: f_norm_eps       = 1.0e-05
0.00.068.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.440 I print_info: f_logit_scale    = 0.0e+00
0.00.068.440 I print_info: f_attn_scale     = 0.0e+00
0.00.068.442 I print_info: n_ff             = 8192
0.00.068.442 I print_info: n_expert         = 0
0.00.068.442 I print_info: n_expert_used    = 0
0.00.068.443 I print_info: causal attn      = 1
0.00.068.443 I print_info: pooling type     = 0
0.00.068.444 I print_info: rope type        = 2
0.00.068.444 I print_info: rope scaling     = linear
0.00.068.445 I print_info: freq_base_train  = 10000.0
0.00.068.446 I print_info: freq_scale_train = 1
0.00.068.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.447 I print_info: rope_finetuned   = unknown
0.00.068.447 I print_info: ssm_d_conv       = 0
0.00.068.448 I print_info: ssm_d_inner      = 0
0.00.068.448 I print_info: ssm_d_state      = 0
0.00.068.448 I print_info: ssm_dt_rank      = 0
0.00.068.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.450 I print_info: model type       = 1.4B
0.00.068.451 I print_info: model params     = 1.41 B
0.00.068.451 I print_info: general.name     = 1.4B
0.00.068.454 I print_info: vocab type       = BPE
0.00.068.455 I print_info: n_vocab          = 50304
0.00.068.455 I print_info: n_merges         = 50009
0.00.068.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.457 I print_info: LF token         = 187 'Ċ'
0.00.068.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.459 I print_info: max token length = 1024
0.00.068.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.509 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.538 I llama_context: constructing llama_context
0.00.134.543 I llama_context: n_seq_max     = 1
0.00.134.544 I llama_context: n_ctx         = 128
0.00.134.544 I llama_context: n_ctx_per_seq = 128
0.00.134.544 I llama_context: n_batch       = 128
0.00.134.545 I llama_context: n_ubatch      = 128
0.00.134.545 I llama_context: causal_attn   = 1
0.00.134.545 I llama_context: flash_attn    = 0
0.00.134.547 I llama_context: freq_base     = 10000.0
0.00.134.547 I llama_context: freq_scale    = 1
0.00.134.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.985 I llama_context: graph nodes  = 1063
0.00.146.985 I llama_context: graph splits = 1
0.00.146.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.937 I 
0.00.200.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.024 I perplexity: tokenizing the input ..
0.00.206.431 I perplexity: tokenization took 6.402 ms
0.00.206.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.220 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.995.359 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.995.392 I llama_perf_context_print:        load time =     199.63 ms
0.01.995.393 I llama_perf_context_print: prompt eval time =    1780.26 ms /   128 tokens (   13.91 ms per token,    71.90 tokens per second)
0.01.995.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.396 I llama_perf_context_print:       total time =    1795.47 ms /   129 tokens

real	0m2.048s
user	0m7.454s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.761 I print_info: file type   = Q4_0
0.00.021.764 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.970 I load: special tokens cache size = 25
0.00.068.697 I load: token to piece cache size = 0.2984 MB
0.00.068.713 I print_info: arch             = gptneox
0.00.068.714 I print_info: vocab_only       = 0
0.00.068.714 I print_info: n_ctx_train      = 2048
0.00.068.715 I print_info: n_embd           = 2048
0.00.068.715 I print_info: n_layer          = 24
0.00.068.732 I print_info: n_head           = 16
0.00.068.737 I print_info: n_head_kv        = 16
0.00.068.737 I print_info: n_rot            = 32
0.00.068.737 I print_info: n_swa            = 0
0.00.068.738 I print_info: is_swa_any       = 0
0.00.068.738 I print_info: n_embd_head_k    = 128
0.00.068.739 I print_info: n_embd_head_v    = 128
0.00.068.740 I print_info: n_gqa            = 1
0.00.068.742 I print_info: n_embd_k_gqa     = 2048
0.00.068.744 I print_info: n_embd_v_gqa     = 2048
0.00.068.745 I print_info: f_norm_eps       = 1.0e-05
0.00.068.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.747 I print_info: f_logit_scale    = 0.0e+00
0.00.068.747 I print_info: f_attn_scale     = 0.0e+00
0.00.068.748 I print_info: n_ff             = 8192
0.00.068.748 I print_info: n_expert         = 0
0.00.068.749 I print_info: n_expert_used    = 0
0.00.068.749 I print_info: causal attn      = 1
0.00.068.750 I print_info: pooling type     = 0
0.00.068.751 I print_info: rope type        = 2
0.00.068.751 I print_info: rope scaling     = linear
0.00.068.753 I print_info: freq_base_train  = 10000.0
0.00.068.755 I print_info: freq_scale_train = 1
0.00.068.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.755 I print_info: rope_finetuned   = unknown
0.00.068.756 I print_info: ssm_d_conv       = 0
0.00.068.756 I print_info: ssm_d_inner      = 0
0.00.068.759 I print_info: ssm_d_state      = 0
0.00.068.759 I print_info: ssm_dt_rank      = 0
0.00.068.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.760 I print_info: model type       = 1.4B
0.00.068.761 I print_info: model params     = 1.41 B
0.00.068.761 I print_info: general.name     = 1.4B
0.00.068.764 I print_info: vocab type       = BPE
0.00.068.765 I print_info: n_vocab          = 50304
0.00.068.765 I print_info: n_merges         = 50009
0.00.068.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.769 I print_info: LF token         = 187 'Ċ'
0.00.068.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: max token length = 1024
0.00.068.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.644 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.648 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.433 I llama_context: constructing llama_context
0.00.446.438 I llama_context: n_seq_max     = 1
0.00.446.439 I llama_context: n_ctx         = 2048
0.00.446.439 I llama_context: n_ctx_per_seq = 2048
0.00.446.439 I llama_context: n_batch       = 2048
0.00.446.440 I llama_context: n_ubatch      = 512
0.00.446.440 I llama_context: causal_attn   = 1
0.00.446.441 I llama_context: flash_attn    = 0
0.00.446.444 I llama_context: freq_base     = 10000.0
0.00.446.444 I llama_context: freq_scale    = 1
0.00.446.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.538 I llama_context: graph nodes  = 1063
0.00.530.538 I llama_context: graph splits = 1
0.00.530.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.743 I llama_context: constructing llama_context
0.01.119.754 I llama_context: n_seq_max     = 1
0.01.119.754 I llama_context: n_ctx         = 2048
0.01.119.755 I llama_context: n_ctx_per_seq = 2048
0.01.119.755 I llama_context: n_batch       = 2048
0.01.119.755 I llama_context: n_ubatch      = 512
0.01.119.756 I llama_context: causal_attn   = 1
0.01.119.756 I llama_context: flash_attn    = 0
0.01.119.759 I llama_context: freq_base     = 10000.0
0.01.119.760 I llama_context: freq_scale    = 1
0.01.119.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.197.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.204.052 I llama_context: graph nodes  = 1063
0.01.204.053 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.713.368 I llama_context: constructing llama_context
0.01.713.377 I llama_context: n_seq_max     = 1
0.01.713.378 I llama_context: n_ctx         = 2048
0.01.713.378 I llama_context: n_ctx_per_seq = 2048
0.01.713.378 I llama_context: n_batch       = 2048
0.01.713.379 I llama_context: n_ubatch      = 512
0.01.713.379 I llama_context: causal_attn   = 1
0.01.713.379 I llama_context: flash_attn    = 0
0.01.713.383 I llama_context: freq_base     = 10000.0
0.01.713.384 I llama_context: freq_scale    = 1
0.01.713.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.789.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.796.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.796.034 I llama_context: graph nodes  = 1063
0.01.796.034 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.386s
user	0m6.351s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q4_0
0.00.021.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.908 I load: special tokens cache size = 25
0.00.068.690 I load: token to piece cache size = 0.2984 MB
0.00.068.706 I print_info: arch             = gptneox
0.00.068.707 I print_info: vocab_only       = 0
0.00.068.707 I print_info: n_ctx_train      = 2048
0.00.068.707 I print_info: n_embd           = 2048
0.00.068.708 I print_info: n_layer          = 24
0.00.068.723 I print_info: n_head           = 16
0.00.068.726 I print_info: n_head_kv        = 16
0.00.068.726 I print_info: n_rot            = 32
0.00.068.726 I print_info: n_swa            = 0
0.00.068.727 I print_info: is_swa_any       = 0
0.00.068.728 I print_info: n_embd_head_k    = 128
0.00.068.728 I print_info: n_embd_head_v    = 128
0.00.068.730 I print_info: n_gqa            = 1
0.00.068.731 I print_info: n_embd_k_gqa     = 2048
0.00.068.734 I print_info: n_embd_v_gqa     = 2048
0.00.068.735 I print_info: f_norm_eps       = 1.0e-05
0.00.068.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.736 I print_info: f_logit_scale    = 0.0e+00
0.00.068.737 I print_info: f_attn_scale     = 0.0e+00
0.00.068.738 I print_info: n_ff             = 8192
0.00.068.738 I print_info: n_expert         = 0
0.00.068.738 I print_info: n_expert_used    = 0
0.00.068.738 I print_info: causal attn      = 1
0.00.068.738 I print_info: pooling type     = 0
0.00.068.739 I print_info: rope type        = 2
0.00.068.739 I print_info: rope scaling     = linear
0.00.068.740 I print_info: freq_base_train  = 10000.0
0.00.068.741 I print_info: freq_scale_train = 1
0.00.068.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.741 I print_info: rope_finetuned   = unknown
0.00.068.742 I print_info: ssm_d_conv       = 0
0.00.068.742 I print_info: ssm_d_inner      = 0
0.00.068.742 I print_info: ssm_d_state      = 0
0.00.068.743 I print_info: ssm_dt_rank      = 0
0.00.068.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.744 I print_info: model type       = 1.4B
0.00.068.744 I print_info: model params     = 1.41 B
0.00.068.745 I print_info: general.name     = 1.4B
0.00.068.747 I print_info: vocab type       = BPE
0.00.068.748 I print_info: n_vocab          = 50304
0.00.068.748 I print_info: n_merges         = 50009
0.00.068.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: LF token         = 187 'Ċ'
0.00.068.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: max token length = 1024
0.00.068.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.121 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.128 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.563 I llama_context: constructing llama_context
0.00.444.569 I llama_context: n_seq_max     = 1
0.00.444.570 I llama_context: n_ctx         = 2048
0.00.444.570 I llama_context: n_ctx_per_seq = 2048
0.00.444.571 I llama_context: n_batch       = 2048
0.00.444.571 I llama_context: n_ubatch      = 512
0.00.444.572 I llama_context: causal_attn   = 1
0.00.444.572 I llama_context: flash_attn    = 1
0.00.444.576 I llama_context: freq_base     = 10000.0
0.00.444.577 I llama_context: freq_scale    = 1
0.00.444.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.317 I llama_context: graph nodes  = 968
0.00.530.318 I llama_context: graph splits = 1
0.00.530.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.573 I llama_context: constructing llama_context
0.01.089.581 I llama_context: n_seq_max     = 1
0.01.089.582 I llama_context: n_ctx         = 2048
0.01.089.582 I llama_context: n_ctx_per_seq = 2048
0.01.089.583 I llama_context: n_batch       = 2048
0.01.089.583 I llama_context: n_ubatch      = 512
0.01.089.583 I llama_context: causal_attn   = 1
0.01.089.584 I llama_context: flash_attn    = 1
0.01.089.587 I llama_context: freq_base     = 10000.0
0.01.089.588 I llama_context: freq_scale    = 1
0.01.089.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.166.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.173.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.757 I llama_context: graph nodes  = 968
0.01.173.757 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.661.780 I llama_context: constructing llama_context
0.01.661.794 I llama_context: n_seq_max     = 1
0.01.661.794 I llama_context: n_ctx         = 2048
0.01.661.795 I llama_context: n_ctx_per_seq = 2048
0.01.661.795 I llama_context: n_batch       = 2048
0.01.661.795 I llama_context: n_ubatch      = 512
0.01.661.795 I llama_context: causal_attn   = 1
0.01.661.796 I llama_context: flash_attn    = 1
0.01.661.799 I llama_context: freq_base     = 10000.0
0.01.661.800 I llama_context: freq_scale    = 1
0.01.661.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.661.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.739.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.747.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.747.270 I llama_context: graph nodes  = 968
0.01.747.270 I llama_context: graph splits = 1
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

real	0m2.305s
user	0m5.993s
sys	0m0.468s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918468maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913016maxresident)k
0inputs+40outputs (0major+54719minor)pagefaults 0swaps
```
