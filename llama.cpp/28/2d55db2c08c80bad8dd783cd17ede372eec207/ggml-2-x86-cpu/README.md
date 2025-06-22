## Summary

- status:  SUCCESS ✅
- runtime: 15:31.04
- date:    Sun Jun 22 16:30:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/282d55db2c08c80bad8dd783cd17ede372eec207
- author:  Georgi Gerganov
```
examples : fix is_first logic for tokenization

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  71.92 sec*proc (35 tests)

Total Test time (real) =  71.93 sec

real	1m12.001s
user	1m47.852s
sys	0m3.174s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.62 sec*proc (35 tests)

Total Test time (real) =  26.63 sec

real	0m26.696s
user	0m30.695s
sys	0m2.934s
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
0.00.000.176 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.071 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.096 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.100 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.101 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.103 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.104 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.104 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.105 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.105 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.112 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.113 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.114 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.123 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.123 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.124 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.125 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.125 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.241 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.020 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.025 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.025 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.026 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.026 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.027 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.027 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.028 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.028 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.029 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.030 I llama_model_loader: - type  f32:  124 tensors
0.00.008.031 I llama_model_loader: - type  f16:   73 tensors
0.00.008.032 I print_info: file format = GGUF V3 (latest)
0.00.008.033 I print_info: file type   = F16
0.00.008.035 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.934 I load: special tokens cache size = 5
0.00.023.838 I load: token to piece cache size = 0.2032 MB
0.00.023.851 I print_info: arch             = bert
0.00.023.852 I print_info: vocab_only       = 0
0.00.023.852 I print_info: n_ctx_train      = 512
0.00.023.852 I print_info: n_embd           = 384
0.00.023.853 I print_info: n_layer          = 12
0.00.023.865 I print_info: n_head           = 12
0.00.023.870 I print_info: n_head_kv        = 12
0.00.023.870 I print_info: n_rot            = 32
0.00.023.870 I print_info: n_swa            = 0
0.00.023.871 I print_info: is_swa_any       = 0
0.00.023.871 I print_info: n_embd_head_k    = 32
0.00.023.871 I print_info: n_embd_head_v    = 32
0.00.023.873 I print_info: n_gqa            = 1
0.00.023.874 I print_info: n_embd_k_gqa     = 384
0.00.023.875 I print_info: n_embd_v_gqa     = 384
0.00.023.876 I print_info: f_norm_eps       = 1.0e-12
0.00.023.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.878 I print_info: f_logit_scale    = 0.0e+00
0.00.023.878 I print_info: f_attn_scale     = 0.0e+00
0.00.023.879 I print_info: n_ff             = 1536
0.00.023.880 I print_info: n_expert         = 0
0.00.023.880 I print_info: n_expert_used    = 0
0.00.023.880 I print_info: causal attn      = 0
0.00.023.881 I print_info: pooling type     = 2
0.00.023.882 I print_info: rope type        = 2
0.00.023.882 I print_info: rope scaling     = linear
0.00.023.883 I print_info: freq_base_train  = 10000.0
0.00.023.884 I print_info: freq_scale_train = 1
0.00.023.884 I print_info: n_ctx_orig_yarn  = 512
0.00.023.884 I print_info: rope_finetuned   = unknown
0.00.023.885 I print_info: ssm_d_conv       = 0
0.00.023.885 I print_info: ssm_d_inner      = 0
0.00.023.886 I print_info: ssm_d_state      = 0
0.00.023.886 I print_info: ssm_dt_rank      = 0
0.00.023.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.886 I print_info: n_cls_out        = 1
0.00.023.887 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.888 I print_info: model type       = 33M
0.00.023.889 I print_info: model params     = 33.21 M
0.00.023.889 I print_info: general.name     = Bge Small
0.00.023.892 I print_info: vocab type       = WPM
0.00.023.893 I print_info: n_vocab          = 30522
0.00.023.893 I print_info: n_merges         = 0
0.00.023.894 I print_info: BOS token        = 101 '[CLS]'
0.00.023.894 I print_info: EOS token        = 102 '[SEP]'
0.00.023.894 I print_info: UNK token        = 100 '[UNK]'
0.00.023.894 I print_info: SEP token        = 102 '[SEP]'
0.00.023.895 I print_info: PAD token        = 0 '[PAD]'
0.00.023.895 I print_info: MASK token       = 103 '[MASK]'
0.00.023.895 I print_info: LF token         = 0 '[PAD]'
0.00.023.896 I print_info: EOG token        = 102 '[SEP]'
0.00.023.896 I print_info: max token length = 21
0.00.023.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.423 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.920 I llama_context: constructing llama_context
0.00.028.923 I llama_context: n_seq_max     = 1
0.00.028.924 I llama_context: n_ctx         = 512
0.00.028.924 I llama_context: n_ctx_per_seq = 512
0.00.028.924 I llama_context: n_batch       = 2048
0.00.028.925 I llama_context: n_ubatch      = 2048
0.00.028.925 I llama_context: causal_attn   = 0
0.00.028.925 I llama_context: flash_attn    = 0
0.00.028.926 I llama_context: freq_base     = 10000.0
0.00.028.927 I llama_context: freq_scale    = 1
0.00.028.943 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.664 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.255 I 
0.00.037.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.448 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.085 I llama_perf_context_print:        load time =      37.01 ms
0.00.043.087 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2060.91 tokens per second)
0.00.043.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.089 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens

real	0m0.058s
user	0m0.073s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.050 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.071 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.072 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.073 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.073 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.075 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.076 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.076 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.077 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.077 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.081 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.082 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.083 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.091 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.091 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.092 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.093 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.988 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.992 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.993 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.993 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.994 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.994 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.995 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.995 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.996 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.996 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.997 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.998 I llama_model_loader: - type  f32:  124 tensors
0.00.007.999 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.000 I print_info: file format = GGUF V3 (latest)
0.00.008.000 I print_info: file type   = Q8_0
0.00.008.003 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.952 I load: special tokens cache size = 5
0.00.023.677 I load: token to piece cache size = 0.2032 MB
0.00.023.690 I print_info: arch             = bert
0.00.023.691 I print_info: vocab_only       = 0
0.00.023.691 I print_info: n_ctx_train      = 512
0.00.023.691 I print_info: n_embd           = 384
0.00.023.692 I print_info: n_layer          = 12
0.00.023.704 I print_info: n_head           = 12
0.00.023.708 I print_info: n_head_kv        = 12
0.00.023.708 I print_info: n_rot            = 32
0.00.023.709 I print_info: n_swa            = 0
0.00.023.710 I print_info: is_swa_any       = 0
0.00.023.710 I print_info: n_embd_head_k    = 32
0.00.023.711 I print_info: n_embd_head_v    = 32
0.00.023.712 I print_info: n_gqa            = 1
0.00.023.714 I print_info: n_embd_k_gqa     = 384
0.00.023.715 I print_info: n_embd_v_gqa     = 384
0.00.023.716 I print_info: f_norm_eps       = 1.0e-12
0.00.023.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.718 I print_info: f_logit_scale    = 0.0e+00
0.00.023.718 I print_info: f_attn_scale     = 0.0e+00
0.00.023.719 I print_info: n_ff             = 1536
0.00.023.720 I print_info: n_expert         = 0
0.00.023.720 I print_info: n_expert_used    = 0
0.00.023.720 I print_info: causal attn      = 0
0.00.023.721 I print_info: pooling type     = 2
0.00.023.721 I print_info: rope type        = 2
0.00.023.721 I print_info: rope scaling     = linear
0.00.023.723 I print_info: freq_base_train  = 10000.0
0.00.023.724 I print_info: freq_scale_train = 1
0.00.023.725 I print_info: n_ctx_orig_yarn  = 512
0.00.023.725 I print_info: rope_finetuned   = unknown
0.00.023.726 I print_info: ssm_d_conv       = 0
0.00.023.726 I print_info: ssm_d_inner      = 0
0.00.023.726 I print_info: ssm_d_state      = 0
0.00.023.727 I print_info: ssm_dt_rank      = 0
0.00.023.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.728 I print_info: n_cls_out        = 1
0.00.023.729 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.729 I print_info: model type       = 33M
0.00.023.730 I print_info: model params     = 33.21 M
0.00.023.730 I print_info: general.name     = Bge Small
0.00.023.733 I print_info: vocab type       = WPM
0.00.023.733 I print_info: n_vocab          = 30522
0.00.023.734 I print_info: n_merges         = 0
0.00.023.734 I print_info: BOS token        = 101 '[CLS]'
0.00.023.734 I print_info: EOS token        = 102 '[SEP]'
0.00.023.735 I print_info: UNK token        = 100 '[UNK]'
0.00.023.735 I print_info: SEP token        = 102 '[SEP]'
0.00.023.735 I print_info: PAD token        = 0 '[PAD]'
0.00.023.735 I print_info: MASK token       = 103 '[MASK]'
0.00.023.736 I print_info: LF token         = 0 '[PAD]'
0.00.023.736 I print_info: EOG token        = 102 '[SEP]'
0.00.023.736 I print_info: max token length = 21
0.00.023.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.841 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.348 I llama_context: constructing llama_context
0.00.027.352 I llama_context: n_seq_max     = 1
0.00.027.352 I llama_context: n_ctx         = 512
0.00.027.352 I llama_context: n_ctx_per_seq = 512
0.00.027.353 I llama_context: n_batch       = 2048
0.00.027.353 I llama_context: n_ubatch      = 2048
0.00.027.353 I llama_context: causal_attn   = 0
0.00.027.354 I llama_context: flash_attn    = 0
0.00.027.355 I llama_context: freq_base     = 10000.0
0.00.027.355 I llama_context: freq_scale    = 1
0.00.027.371 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.945 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.884 I 
0.00.034.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.492 I llama_perf_context_print:        load time =      34.65 ms
0.00.039.494 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2770.08 tokens per second)
0.00.039.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.496 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.052s
user	0m0.053s
sys	0m0.020s
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
0.00.000.213 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.161 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.183 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.185 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.186 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.187 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.189 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.190 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.190 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.191 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.191 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.196 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.197 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.198 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.199 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.199 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.541 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.271 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.272 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.272 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.273 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.274 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.274 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.274 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.276 I llama_model_loader: - type  f32:   40 tensors
0.00.020.277 I llama_model_loader: - type  f16:   26 tensors
0.00.020.279 I print_info: file format = GGUF V3 (latest)
0.00.020.279 I print_info: file type   = F16
0.00.020.282 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.186 W load: empty token at index 5
0.00.038.521 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.896 I load: special tokens cache size = 5
0.00.421.880 I load: token to piece cache size = 1.5060 MB
0.00.421.902 I print_info: arch             = jina-bert-v2
0.00.421.903 I print_info: vocab_only       = 0
0.00.421.903 I print_info: n_ctx_train      = 8192
0.00.421.904 I print_info: n_embd           = 384
0.00.421.904 I print_info: n_layer          = 4
0.00.421.921 I print_info: n_head           = 12
0.00.421.923 I print_info: n_head_kv        = 12
0.00.421.923 I print_info: n_rot            = 32
0.00.421.924 I print_info: n_swa            = 0
0.00.421.925 I print_info: is_swa_any       = 0
0.00.421.925 I print_info: n_embd_head_k    = 32
0.00.421.926 I print_info: n_embd_head_v    = 32
0.00.421.928 I print_info: n_gqa            = 1
0.00.421.929 I print_info: n_embd_k_gqa     = 384
0.00.421.930 I print_info: n_embd_v_gqa     = 384
0.00.421.932 I print_info: f_norm_eps       = 1.0e-12
0.00.421.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.934 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.934 I print_info: f_logit_scale    = 0.0e+00
0.00.421.934 I print_info: f_attn_scale     = 0.0e+00
0.00.421.935 I print_info: n_ff             = 1536
0.00.421.936 I print_info: n_expert         = 0
0.00.421.936 I print_info: n_expert_used    = 0
0.00.421.936 I print_info: causal attn      = 0
0.00.421.937 I print_info: pooling type     = -1
0.00.421.937 I print_info: rope type        = -1
0.00.421.938 I print_info: rope scaling     = linear
0.00.421.939 I print_info: freq_base_train  = 10000.0
0.00.421.939 I print_info: freq_scale_train = 1
0.00.421.940 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.940 I print_info: rope_finetuned   = unknown
0.00.421.940 I print_info: ssm_d_conv       = 0
0.00.421.941 I print_info: ssm_d_inner      = 0
0.00.421.941 I print_info: ssm_d_state      = 0
0.00.421.941 I print_info: ssm_dt_rank      = 0
0.00.421.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.942 I print_info: model type       = 33M
0.00.421.943 I print_info: model params     = 32.90 M
0.00.421.944 I print_info: general.name     = Jina Bert Implementation
0.00.421.947 I print_info: vocab type       = BPE
0.00.421.948 I print_info: n_vocab          = 61056
0.00.421.948 I print_info: n_merges         = 39382
0.00.421.949 I print_info: BOS token        = 0 '<s>'
0.00.421.949 I print_info: EOS token        = 2 '</s>'
0.00.421.949 I print_info: UNK token        = 3 '<unk>'
0.00.421.950 I print_info: SEP token        = 2 '</s>'
0.00.421.950 I print_info: PAD token        = 1 '<pad>'
0.00.421.950 I print_info: MASK token       = 4 '<mask>'
0.00.421.951 I print_info: EOG token        = 2 '</s>'
0.00.421.951 I print_info: max token length = 45
0.00.421.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.249 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.843 I llama_context: constructing llama_context
0.00.425.848 I llama_context: n_seq_max     = 1
0.00.425.848 I llama_context: n_ctx         = 8192
0.00.425.849 I llama_context: n_ctx_per_seq = 8192
0.00.425.849 I llama_context: n_batch       = 2048
0.00.425.849 I llama_context: n_ubatch      = 2048
0.00.425.850 I llama_context: causal_attn   = 0
0.00.425.850 I llama_context: flash_attn    = 0
0.00.425.852 I llama_context: freq_base     = 10000.0
0.00.425.852 I llama_context: freq_scale    = 1
0.00.425.873 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.717 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.202 I 
0.00.433.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.503 I main: prompt 0: 'what is panda?	hi'
0.00.433.506 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.514 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.516 I main: number of tokens in prompt = 13
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


0.00.433.532 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.533 I main: number of tokens in prompt = 40
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


0.00.433.659 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.447.616 I llama_perf_context_print:        load time =     432.92 ms
0.00.447.618 I llama_perf_context_print: prompt eval time =      13.81 ms /    62 tokens (    0.22 ms per token,  4490.48 tokens per second)
0.00.447.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.622 I llama_perf_context_print:       total time =      14.42 ms /    63 tokens

real	0m0.469s
user	0m0.496s
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
0.00.000.297 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.084.832 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.846 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.987 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.993 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.006 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.645 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.894 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.910 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.916 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.924 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.926 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.930 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.932 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.941 I llama_model_loader: - type  f32:   37 tensors
0.00.423.943 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.964 I print_info: file format = GGUF V3 (latest)
0.00.423.965 I print_info: file type   = Q8_0
0.00.423.967 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.120 I load: special tokens cache size = 5
0.01.119.831 I load: token to piece cache size = 1.6014 MB
0.01.119.970 I print_info: arch             = gemma
0.01.119.971 I print_info: vocab_only       = 0
0.01.119.972 I print_info: n_ctx_train      = 8192
0.01.119.972 I print_info: n_embd           = 2048
0.01.119.973 I print_info: n_layer          = 18
0.01.120.054 I print_info: n_head           = 8
0.01.120.064 I print_info: n_head_kv        = 1
0.01.120.065 I print_info: n_rot            = 256
0.01.120.065 I print_info: n_swa            = 0
0.01.120.068 I print_info: is_swa_any       = 0
0.01.120.070 I print_info: n_embd_head_k    = 256
0.01.120.070 I print_info: n_embd_head_v    = 256
0.01.120.075 I print_info: n_gqa            = 8
0.01.120.080 I print_info: n_embd_k_gqa     = 256
0.01.120.085 I print_info: n_embd_v_gqa     = 256
0.01.120.089 I print_info: f_norm_eps       = 0.0e+00
0.01.120.090 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.091 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.091 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.092 I print_info: f_logit_scale    = 0.0e+00
0.01.120.092 I print_info: f_attn_scale     = 0.0e+00
0.01.120.097 I print_info: n_ff             = 16384
0.01.120.098 I print_info: n_expert         = 0
0.01.120.099 I print_info: n_expert_used    = 0
0.01.120.099 I print_info: causal attn      = 1
0.01.120.100 I print_info: pooling type     = 0
0.01.120.103 I print_info: rope type        = 2
0.01.120.103 I print_info: rope scaling     = linear
0.01.120.104 I print_info: freq_base_train  = 10000.0
0.01.120.105 I print_info: freq_scale_train = 1
0.01.120.105 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.106 I print_info: rope_finetuned   = unknown
0.01.120.106 I print_info: ssm_d_conv       = 0
0.01.120.106 I print_info: ssm_d_inner      = 0
0.01.120.107 I print_info: ssm_d_state      = 0
0.01.120.107 I print_info: ssm_dt_rank      = 0
0.01.120.107 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.110 I print_info: model type       = 2B
0.01.120.111 I print_info: model params     = 2.51 B
0.01.120.111 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.115 I print_info: vocab type       = SPM
0.01.120.118 I print_info: n_vocab          = 256000
0.01.120.120 I print_info: n_merges         = 0
0.01.120.121 I print_info: BOS token        = 2 '<bos>'
0.01.120.121 I print_info: EOS token        = 1 '<eos>'
0.01.120.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.123 I print_info: UNK token        = 3 '<unk>'
0.01.120.136 I print_info: PAD token        = 0 '<pad>'
0.01.120.137 I print_info: LF token         = 227 '<0x0A>'
0.01.120.145 I print_info: EOG token        = 1 '<eos>'
0.01.120.147 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.147 I print_info: max token length = 93
0.01.120.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.309 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.224.318 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.224.319 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.224.320 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.224.320 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.224.321 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.231.657 I llama_context: constructing llama_context
0.01.231.665 I llama_context: n_seq_max     = 1
0.01.231.665 I llama_context: n_ctx         = 4096
0.01.231.666 I llama_context: n_ctx_per_seq = 4096
0.01.231.666 I llama_context: n_batch       = 2048
0.01.231.666 I llama_context: n_ubatch      = 512
0.01.231.667 I llama_context: causal_attn   = 1
0.01.231.667 I llama_context: flash_attn    = 0
0.01.231.669 I llama_context: freq_base     = 10000.0
0.01.231.670 I llama_context: freq_scale    = 1
0.01.231.670 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.120 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.271 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.446 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.452 I llama_context: graph nodes  = 673
0.01.256.453 I llama_context: graph splits = 1
0.01.256.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.043 I main: llama threadpool init, n_threads = 4
0.01.899.058 I 
0.01.899.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.899.162 I 
0.01.899.423 I sampler seed: 2345391165
0.01.899.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.449 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.449 I 
 increasities with a blend of classic and contemporary elements.

**Product Description:**

* Crafted with a blend of natural and synthetic ingredients
* Sustainable and ethically

0.15.369.619 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.02 tokens per second)
0.15.369.624 I llama_perf_context_print:        load time =    1871.38 ms
0.15.369.625 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.369.640 I llama_perf_context_print:        eval time =   13380.78 ms /    32 runs   (  418.15 ms per token,     2.39 tokens per second)
0.15.369.642 I llama_perf_context_print:       total time =   13497.58 ms /    33 tokens
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
0.00.000.292 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.084.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.770 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.773 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.779 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.781 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.783 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.786 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.788 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.797 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.129 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.336 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.338 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.340 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.342 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.345 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.347 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.351 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.355 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.357 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.359 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.367 I llama_model_loader: - type  f32:   37 tensors
0.00.418.369 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.387 I print_info: file format = GGUF V3 (latest)
0.00.418.388 I print_info: file type   = Q8_0
0.00.418.390 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.207 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.360 I load: special tokens cache size = 5
0.01.118.962 I load: token to piece cache size = 1.6014 MB
0.01.119.081 I print_info: arch             = gemma
0.01.119.082 I print_info: vocab_only       = 0
0.01.119.082 I print_info: n_ctx_train      = 8192
0.01.119.083 I print_info: n_embd           = 2048
0.01.119.083 I print_info: n_layer          = 18
0.01.119.164 I print_info: n_head           = 8
0.01.119.175 I print_info: n_head_kv        = 1
0.01.119.176 I print_info: n_rot            = 256
0.01.119.176 I print_info: n_swa            = 0
0.01.119.180 I print_info: is_swa_any       = 0
0.01.119.180 I print_info: n_embd_head_k    = 256
0.01.119.182 I print_info: n_embd_head_v    = 256
0.01.119.186 I print_info: n_gqa            = 8
0.01.119.191 I print_info: n_embd_k_gqa     = 256
0.01.119.197 I print_info: n_embd_v_gqa     = 256
0.01.119.198 I print_info: f_norm_eps       = 0.0e+00
0.01.119.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.201 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.201 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.204 I print_info: f_logit_scale    = 0.0e+00
0.01.119.204 I print_info: f_attn_scale     = 0.0e+00
0.01.119.209 I print_info: n_ff             = 16384
0.01.119.210 I print_info: n_expert         = 0
0.01.119.210 I print_info: n_expert_used    = 0
0.01.119.211 I print_info: causal attn      = 1
0.01.119.212 I print_info: pooling type     = 0
0.01.119.212 I print_info: rope type        = 2
0.01.119.213 I print_info: rope scaling     = linear
0.01.119.216 I print_info: freq_base_train  = 10000.0
0.01.119.217 I print_info: freq_scale_train = 1
0.01.119.217 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.218 I print_info: rope_finetuned   = unknown
0.01.119.218 I print_info: ssm_d_conv       = 0
0.01.119.219 I print_info: ssm_d_inner      = 0
0.01.119.219 I print_info: ssm_d_state      = 0
0.01.119.220 I print_info: ssm_dt_rank      = 0
0.01.119.220 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.222 I print_info: model type       = 2B
0.01.119.223 I print_info: model params     = 2.51 B
0.01.119.223 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.228 I print_info: vocab type       = SPM
0.01.119.229 I print_info: n_vocab          = 256000
0.01.119.232 I print_info: n_merges         = 0
0.01.119.232 I print_info: BOS token        = 2 '<bos>'
0.01.119.233 I print_info: EOS token        = 1 '<eos>'
0.01.119.234 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.234 I print_info: UNK token        = 3 '<unk>'
0.01.119.235 I print_info: PAD token        = 0 '<pad>'
0.01.119.236 I print_info: LF token         = 227 '<0x0A>'
0.01.119.242 I print_info: EOG token        = 1 '<eos>'
0.01.119.244 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.245 I print_info: max token length = 93
0.01.119.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.677 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.216.054 I llama_context: constructing llama_context
0.01.216.063 I llama_context: n_seq_max     = 1
0.01.216.063 I llama_context: n_ctx         = 4096
0.01.216.064 I llama_context: n_ctx_per_seq = 4096
0.01.216.064 I llama_context: n_batch       = 2048
0.01.216.064 I llama_context: n_ubatch      = 512
0.01.216.065 I llama_context: causal_attn   = 1
0.01.216.065 I llama_context: flash_attn    = 0
0.01.216.068 I llama_context: freq_base     = 10000.0
0.01.216.069 I llama_context: freq_scale    = 1
0.01.216.069 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.185 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.549 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.932 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.989 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.995 I llama_context: graph nodes  = 673
0.01.240.996 I llama_context: graph splits = 1
0.01.241.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.199 I main: llama threadpool init, n_threads = 4
0.01.883.215 I 
0.01.883.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.883.317 I 
0.01.883.576 I sampler seed: 2490558011
0.01.883.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.602 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.602 I 
 increasities?

I cannot find the requested information in the provided context, so I am unable to answer this question. [end of text]


0.12.505.440 I llama_perf_sampler_print:    sampling time =      38.94 ms /    26 runs   (    1.50 ms per token,   667.71 tokens per second)
0.12.505.447 I llama_perf_context_print:        load time =    1855.46 ms
0.12.505.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.505.451 I llama_perf_context_print:        eval time =   10550.92 ms /    25 runs   (  422.04 ms per token,     2.37 tokens per second)
0.12.505.452 I llama_perf_context_print:       total time =   10649.37 ms /    26 tokens
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
0.00.000.293 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.085.457 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.473 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.670 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.677 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.679 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.681 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.683 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.699 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.701 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.704 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.885 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.900 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.902 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.904 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.906 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.908 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.912 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.914 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.919 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.920 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.929 I llama_model_loader: - type  f32:   37 tensors
0.00.425.931 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.949 I print_info: file format = GGUF V3 (latest)
0.00.425.950 I print_info: file type   = Q8_0
0.00.425.953 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.097 I load: special tokens cache size = 5
0.01.141.436 I load: token to piece cache size = 1.6014 MB
0.01.141.570 I print_info: arch             = gemma
0.01.141.571 I print_info: vocab_only       = 0
0.01.141.572 I print_info: n_ctx_train      = 8192
0.01.141.572 I print_info: n_embd           = 2048
0.01.141.573 I print_info: n_layer          = 18
0.01.141.652 I print_info: n_head           = 8
0.01.141.662 I print_info: n_head_kv        = 1
0.01.141.663 I print_info: n_rot            = 256
0.01.141.663 I print_info: n_swa            = 0
0.01.141.667 I print_info: is_swa_any       = 0
0.01.141.667 I print_info: n_embd_head_k    = 256
0.01.141.668 I print_info: n_embd_head_v    = 256
0.01.141.672 I print_info: n_gqa            = 8
0.01.141.678 I print_info: n_embd_k_gqa     = 256
0.01.141.683 I print_info: n_embd_v_gqa     = 256
0.01.141.687 I print_info: f_norm_eps       = 0.0e+00
0.01.141.689 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.689 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.690 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.690 I print_info: f_logit_scale    = 0.0e+00
0.01.141.690 I print_info: f_attn_scale     = 0.0e+00
0.01.141.695 I print_info: n_ff             = 16384
0.01.141.696 I print_info: n_expert         = 0
0.01.141.697 I print_info: n_expert_used    = 0
0.01.141.698 I print_info: causal attn      = 1
0.01.141.699 I print_info: pooling type     = 0
0.01.141.700 I print_info: rope type        = 2
0.01.141.701 I print_info: rope scaling     = linear
0.01.141.702 I print_info: freq_base_train  = 10000.0
0.01.141.703 I print_info: freq_scale_train = 1
0.01.141.704 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.704 I print_info: rope_finetuned   = unknown
0.01.141.705 I print_info: ssm_d_conv       = 0
0.01.141.706 I print_info: ssm_d_inner      = 0
0.01.141.706 I print_info: ssm_d_state      = 0
0.01.141.706 I print_info: ssm_dt_rank      = 0
0.01.141.707 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.709 I print_info: model type       = 2B
0.01.141.710 I print_info: model params     = 2.51 B
0.01.141.710 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.714 I print_info: vocab type       = SPM
0.01.141.716 I print_info: n_vocab          = 256000
0.01.141.719 I print_info: n_merges         = 0
0.01.141.719 I print_info: BOS token        = 2 '<bos>'
0.01.141.720 I print_info: EOS token        = 1 '<eos>'
0.01.141.721 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.721 I print_info: UNK token        = 3 '<unk>'
0.01.141.722 I print_info: PAD token        = 0 '<pad>'
0.01.141.723 I print_info: LF token         = 227 '<0x0A>'
0.01.141.730 I print_info: EOG token        = 1 '<eos>'
0.01.141.732 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.733 I print_info: max token length = 93
0.01.141.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.024 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.217.034 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.217.035 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.217.036 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.217.036 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.217.037 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.224.420 I llama_context: constructing llama_context
0.01.224.428 I llama_context: n_seq_max     = 1
0.01.224.429 I llama_context: n_ctx         = 4096
0.01.224.429 I llama_context: n_ctx_per_seq = 4096
0.01.224.430 I llama_context: n_batch       = 2048
0.01.224.430 I llama_context: n_ubatch      = 512
0.01.224.430 I llama_context: causal_attn   = 1
0.01.224.431 I llama_context: flash_attn    = 0
0.01.224.433 I llama_context: freq_base     = 10000.0
0.01.224.434 I llama_context: freq_scale    = 1
0.01.224.436 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.548 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.890 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.493 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.690 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.696 I llama_context: graph nodes  = 673
0.01.247.697 I llama_context: graph splits = 1
0.01.247.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.940 I main: llama threadpool init, n_threads = 4
0.01.888.955 I 
0.01.889.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.889.061 I 
0.01.889.294 I sampler seed: 2749980924
0.01.889.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.320 I 
 increasively, engulfing the world in his chaos.

**Answer:**

The provided text contains figurative language, particularly hyperbole and exaggeration. The speaker describes

0.15.320.033 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.81 tokens per second)
0.15.320.039 I llama_perf_context_print:        load time =    1861.30 ms
0.15.320.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.320.043 I llama_perf_context_print:        eval time =   13340.53 ms /    32 runs   (  416.89 ms per token,     2.40 tokens per second)
0.15.320.044 I llama_perf_context_print:       total time =   13458.13 ms /    33 tokens
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
0.00.000.292 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.084.678 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.824 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.835 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.858 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.153 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.255 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.269 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.283 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.285 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.289 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.291 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.301 I llama_model_loader: - type  f32:   37 tensors
0.00.426.303 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.321 I print_info: file format = GGUF V3 (latest)
0.00.426.325 I print_info: file type   = Q8_0
0.00.426.327 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.861 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.186 I load: special tokens cache size = 5
0.01.133.715 I load: token to piece cache size = 1.6014 MB
0.01.133.845 I print_info: arch             = gemma
0.01.133.849 I print_info: vocab_only       = 0
0.01.133.850 I print_info: n_ctx_train      = 8192
0.01.133.850 I print_info: n_embd           = 2048
0.01.133.851 I print_info: n_layer          = 18
0.01.133.935 I print_info: n_head           = 8
0.01.133.944 I print_info: n_head_kv        = 1
0.01.133.945 I print_info: n_rot            = 256
0.01.133.946 I print_info: n_swa            = 0
0.01.133.950 I print_info: is_swa_any       = 0
0.01.133.951 I print_info: n_embd_head_k    = 256
0.01.133.953 I print_info: n_embd_head_v    = 256
0.01.133.959 I print_info: n_gqa            = 8
0.01.133.970 I print_info: n_embd_k_gqa     = 256
0.01.133.977 I print_info: n_embd_v_gqa     = 256
0.01.133.978 I print_info: f_norm_eps       = 0.0e+00
0.01.133.980 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.981 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.985 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.985 I print_info: f_logit_scale    = 0.0e+00
0.01.133.986 I print_info: f_attn_scale     = 0.0e+00
0.01.133.993 I print_info: n_ff             = 16384
0.01.133.994 I print_info: n_expert         = 0
0.01.133.994 I print_info: n_expert_used    = 0
0.01.133.995 I print_info: causal attn      = 1
0.01.133.996 I print_info: pooling type     = 0
0.01.133.997 I print_info: rope type        = 2
0.01.133.998 I print_info: rope scaling     = linear
0.01.134.002 I print_info: freq_base_train  = 10000.0
0.01.134.003 I print_info: freq_scale_train = 1
0.01.134.004 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.005 I print_info: rope_finetuned   = unknown
0.01.134.005 I print_info: ssm_d_conv       = 0
0.01.134.007 I print_info: ssm_d_inner      = 0
0.01.134.008 I print_info: ssm_d_state      = 0
0.01.134.009 I print_info: ssm_dt_rank      = 0
0.01.134.009 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.011 I print_info: model type       = 2B
0.01.134.022 I print_info: model params     = 2.51 B
0.01.134.024 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.030 I print_info: vocab type       = SPM
0.01.134.034 I print_info: n_vocab          = 256000
0.01.134.038 I print_info: n_merges         = 0
0.01.134.042 I print_info: BOS token        = 2 '<bos>'
0.01.134.043 I print_info: EOS token        = 1 '<eos>'
0.01.134.044 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.044 I print_info: UNK token        = 3 '<unk>'
0.01.134.045 I print_info: PAD token        = 0 '<pad>'
0.01.134.054 I print_info: LF token         = 227 '<0x0A>'
0.01.134.065 I print_info: EOG token        = 1 '<eos>'
0.01.134.068 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.069 I print_info: max token length = 93
0.01.134.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.881 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.206.891 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.214.372 I llama_context: constructing llama_context
0.01.214.380 I llama_context: n_seq_max     = 1
0.01.214.380 I llama_context: n_ctx         = 4096
0.01.214.381 I llama_context: n_ctx_per_seq = 4096
0.01.214.381 I llama_context: n_batch       = 2048
0.01.214.381 I llama_context: n_ubatch      = 512
0.01.214.382 I llama_context: causal_attn   = 1
0.01.214.382 I llama_context: flash_attn    = 0
0.01.214.384 I llama_context: freq_base     = 10000.0
0.01.214.385 I llama_context: freq_scale    = 1
0.01.214.394 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.519 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.881 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.947 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.516 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.521 I llama_context: graph nodes  = 673
0.01.238.522 I llama_context: graph splits = 1
0.01.238.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.878.875 I main: llama threadpool init, n_threads = 4
0.01.878.889 I 
0.01.878.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.878.988 I 
0.01.879.233 I sampler seed: 2910247350
0.01.879.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.879.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.879.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.879.276 I 
 increasities are a type of asexual reproduction that occurs in plants.

True or False?

**True.**

Explanation:
Asexual reproduction is a type

0.15.406.039 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.35 tokens per second)
0.15.406.044 I llama_perf_context_print:        load time =    1851.16 ms
0.15.406.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.406.048 I llama_perf_context_print:        eval time =   13436.53 ms /    32 runs   (  419.89 ms per token,     2.38 tokens per second)
0.15.406.049 I llama_perf_context_print:       total time =   13554.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.561s
user	3m40.599s
sys	0m9.248s
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
main: build = 5731 (282d55db2)
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

main: quantize time = 186580.40 ms
main:    total time = 186580.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.084.270 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.439 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.453 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.466 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.473 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.476 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.479 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.408 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.865 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.883 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.885 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.887 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.889 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.892 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.898 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.900 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.902 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.904 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.906 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.908 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.919 I llama_model_loader: - type  f32:   37 tensors
0.00.422.921 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.921 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.939 I print_info: file format = GGUF V3 (latest)
0.00.422.940 I print_info: file type   = Q4_K - Medium
0.00.422.943 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.221 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.347 I load: special tokens cache size = 5
0.01.145.292 I load: token to piece cache size = 1.6014 MB
0.01.145.415 I print_info: arch             = gemma
0.01.145.416 I print_info: vocab_only       = 0
0.01.145.416 I print_info: n_ctx_train      = 8192
0.01.145.417 I print_info: n_embd           = 2048
0.01.145.417 I print_info: n_layer          = 18
0.01.145.496 I print_info: n_head           = 8
0.01.145.507 I print_info: n_head_kv        = 1
0.01.145.507 I print_info: n_rot            = 256
0.01.145.508 I print_info: n_swa            = 0
0.01.145.512 I print_info: is_swa_any       = 0
0.01.145.512 I print_info: n_embd_head_k    = 256
0.01.145.512 I print_info: n_embd_head_v    = 256
0.01.145.517 I print_info: n_gqa            = 8
0.01.145.523 I print_info: n_embd_k_gqa     = 256
0.01.145.529 I print_info: n_embd_v_gqa     = 256
0.01.145.531 I print_info: f_norm_eps       = 0.0e+00
0.01.145.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.533 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.543 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.546 I print_info: f_logit_scale    = 0.0e+00
0.01.145.546 I print_info: f_attn_scale     = 0.0e+00
0.01.145.552 I print_info: n_ff             = 16384
0.01.145.553 I print_info: n_expert         = 0
0.01.145.553 I print_info: n_expert_used    = 0
0.01.145.554 I print_info: causal attn      = 1
0.01.145.554 I print_info: pooling type     = 0
0.01.145.555 I print_info: rope type        = 2
0.01.145.555 I print_info: rope scaling     = linear
0.01.145.557 I print_info: freq_base_train  = 10000.0
0.01.145.558 I print_info: freq_scale_train = 1
0.01.145.559 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.559 I print_info: rope_finetuned   = unknown
0.01.145.560 I print_info: ssm_d_conv       = 0
0.01.145.560 I print_info: ssm_d_inner      = 0
0.01.145.563 I print_info: ssm_d_state      = 0
0.01.145.563 I print_info: ssm_dt_rank      = 0
0.01.145.563 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.565 I print_info: model type       = 2B
0.01.145.566 I print_info: model params     = 2.51 B
0.01.145.566 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.582 I print_info: vocab type       = SPM
0.01.145.584 I print_info: n_vocab          = 256000
0.01.145.587 I print_info: n_merges         = 0
0.01.145.588 I print_info: BOS token        = 2 '<bos>'
0.01.145.589 I print_info: EOS token        = 1 '<eos>'
0.01.145.590 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.590 I print_info: UNK token        = 3 '<unk>'
0.01.145.591 I print_info: PAD token        = 0 '<pad>'
0.01.145.591 I print_info: LF token         = 227 '<0x0A>'
0.01.145.600 I print_info: EOG token        = 1 '<eos>'
0.01.145.602 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.602 I print_info: max token length = 93
0.01.145.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.290 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.207.300 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.207.301 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.207.301 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.207.302 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.207.303 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.207.304 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.180.824 I llama_context: constructing llama_context
0.02.180.833 I llama_context: n_seq_max     = 1
0.02.180.834 I llama_context: n_ctx         = 4096
0.02.180.834 I llama_context: n_ctx_per_seq = 4096
0.02.180.835 I llama_context: n_batch       = 2048
0.02.180.835 I llama_context: n_ubatch      = 512
0.02.180.835 I llama_context: causal_attn   = 1
0.02.180.836 I llama_context: flash_attn    = 0
0.02.180.840 I llama_context: freq_base     = 10000.0
0.02.180.841 I llama_context: freq_scale    = 1
0.02.180.842 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.180.967 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.181.325 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.196.206 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.206.325 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.206.330 I llama_context: graph nodes  = 673
0.02.206.330 I llama_context: graph splits = 1
0.02.206.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.206.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.616.317 I main: llama threadpool init, n_threads = 4
0.02.616.335 I 
0.02.616.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.616.450 I 
0.02.616.698 I sampler seed: 1486790070
0.02.616.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.616.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.616.725 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.616.725 I 
 seconally. 

The answer is:
The given sentence is incomplete and requires additional information to be complete. 

For me to provide you with a

0.10.460.770 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.69 tokens per second)
0.10.460.774 I llama_perf_context_print:        load time =    2588.63 ms
0.10.460.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.460.777 I llama_perf_context_print:        eval time =    7754.82 ms /    32 runs   (  242.34 ms per token,     4.13 tokens per second)
0.10.460.778 I llama_perf_context_print:       total time =    7871.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5731 (282d55db2)
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

main: quantize time = 186625.94 ms
main:    total time = 186625.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.084.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.647 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.429 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.558 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.603 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.620 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.623 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.625 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.626 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.629 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.636 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.638 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.640 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.658 I llama_model_loader: - type  f32:   37 tensors
0.00.426.660 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.660 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.680 I print_info: file format = GGUF V3 (latest)
0.00.426.681 I print_info: file type   = Q4_K - Medium
0.00.426.684 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.637 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.891 I load: special tokens cache size = 5
0.01.158.795 I load: token to piece cache size = 1.6014 MB
0.01.158.925 I print_info: arch             = gemma
0.01.158.926 I print_info: vocab_only       = 0
0.01.158.926 I print_info: n_ctx_train      = 8192
0.01.158.927 I print_info: n_embd           = 2048
0.01.158.927 I print_info: n_layer          = 18
0.01.159.009 I print_info: n_head           = 8
0.01.159.020 I print_info: n_head_kv        = 1
0.01.159.021 I print_info: n_rot            = 256
0.01.159.021 I print_info: n_swa            = 0
0.01.159.025 I print_info: is_swa_any       = 0
0.01.159.026 I print_info: n_embd_head_k    = 256
0.01.159.026 I print_info: n_embd_head_v    = 256
0.01.159.031 I print_info: n_gqa            = 8
0.01.159.036 I print_info: n_embd_k_gqa     = 256
0.01.159.043 I print_info: n_embd_v_gqa     = 256
0.01.159.044 I print_info: f_norm_eps       = 0.0e+00
0.01.159.046 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.046 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.046 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.047 I print_info: f_logit_scale    = 0.0e+00
0.01.159.048 I print_info: f_attn_scale     = 0.0e+00
0.01.159.053 I print_info: n_ff             = 16384
0.01.159.054 I print_info: n_expert         = 0
0.01.159.056 I print_info: n_expert_used    = 0
0.01.159.056 I print_info: causal attn      = 1
0.01.159.057 I print_info: pooling type     = 0
0.01.159.057 I print_info: rope type        = 2
0.01.159.057 I print_info: rope scaling     = linear
0.01.159.059 I print_info: freq_base_train  = 10000.0
0.01.159.059 I print_info: freq_scale_train = 1
0.01.159.060 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.060 I print_info: rope_finetuned   = unknown
0.01.159.061 I print_info: ssm_d_conv       = 0
0.01.159.061 I print_info: ssm_d_inner      = 0
0.01.159.061 I print_info: ssm_d_state      = 0
0.01.159.062 I print_info: ssm_dt_rank      = 0
0.01.159.063 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.064 I print_info: model type       = 2B
0.01.159.065 I print_info: model params     = 2.51 B
0.01.159.066 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.071 I print_info: vocab type       = SPM
0.01.159.074 I print_info: n_vocab          = 256000
0.01.159.076 I print_info: n_merges         = 0
0.01.159.077 I print_info: BOS token        = 2 '<bos>'
0.01.159.078 I print_info: EOS token        = 1 '<eos>'
0.01.159.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.079 I print_info: UNK token        = 3 '<unk>'
0.01.159.087 I print_info: PAD token        = 0 '<pad>'
0.01.159.088 I print_info: LF token         = 227 '<0x0A>'
0.01.159.096 I print_info: EOG token        = 1 '<eos>'
0.01.159.098 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.098 I print_info: max token length = 93
0.01.159.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.335 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.207.346 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.175.516 I llama_context: constructing llama_context
0.02.175.524 I llama_context: n_seq_max     = 1
0.02.175.525 I llama_context: n_ctx         = 4096
0.02.175.525 I llama_context: n_ctx_per_seq = 4096
0.02.175.526 I llama_context: n_batch       = 2048
0.02.175.526 I llama_context: n_ubatch      = 512
0.02.175.527 I llama_context: causal_attn   = 1
0.02.175.527 I llama_context: flash_attn    = 0
0.02.175.531 I llama_context: freq_base     = 10000.0
0.02.175.533 I llama_context: freq_scale    = 1
0.02.175.534 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.175.663 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.176.027 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.190.823 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.403 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.200.409 I llama_context: graph nodes  = 673
0.02.200.409 I llama_context: graph splits = 1
0.02.200.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.200.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.608.826 I main: llama threadpool init, n_threads = 4
0.02.608.842 I 
0.02.608.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.608.960 I 
0.02.609.209 I sampler seed: 13533253
0.02.609.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.609.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.609.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.609.237 I 
 encompassing a wide range of natural phenomena and human activities.

**Answer the following questions based on the provided definition:**

**1. What are the main

0.10.419.086 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.30 tokens per second)
0.10.419.090 I llama_perf_context_print:        load time =    2581.05 ms
0.10.419.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.419.106 I llama_perf_context_print:        eval time =    7719.66 ms /    32 runs   (  241.24 ms per token,     4.15 tokens per second)
0.10.419.106 I llama_perf_context_print:       total time =    7837.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.300s
user	46m18.438s
sys	0m6.602s
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
0.00.000.185 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.029.872 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.884 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.913 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.914 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.915 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.755 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.307 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.315 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.316 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.317 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.317 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.318 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.319 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.321 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.322 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.325 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.325 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.329 I llama_model_loader: - type  f32:   37 tensors
0.00.139.330 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.334 I print_info: file format = GGUF V3 (latest)
0.00.139.334 I print_info: file type   = Q8_0
0.00.139.336 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.889 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.447 I load: special tokens cache size = 5
0.00.308.282 I load: token to piece cache size = 1.6014 MB
0.00.308.306 I print_info: arch             = gemma
0.00.308.307 I print_info: vocab_only       = 0
0.00.308.307 I print_info: n_ctx_train      = 8192
0.00.308.308 I print_info: n_embd           = 2048
0.00.308.308 I print_info: n_layer          = 18
0.00.308.327 I print_info: n_head           = 8
0.00.308.330 I print_info: n_head_kv        = 1
0.00.308.330 I print_info: n_rot            = 256
0.00.308.331 I print_info: n_swa            = 0
0.00.308.332 I print_info: is_swa_any       = 0
0.00.308.332 I print_info: n_embd_head_k    = 256
0.00.308.333 I print_info: n_embd_head_v    = 256
0.00.308.335 I print_info: n_gqa            = 8
0.00.308.336 I print_info: n_embd_k_gqa     = 256
0.00.308.338 I print_info: n_embd_v_gqa     = 256
0.00.308.339 I print_info: f_norm_eps       = 0.0e+00
0.00.308.340 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.341 I print_info: f_logit_scale    = 0.0e+00
0.00.308.342 I print_info: f_attn_scale     = 0.0e+00
0.00.308.343 I print_info: n_ff             = 16384
0.00.308.344 I print_info: n_expert         = 0
0.00.308.344 I print_info: n_expert_used    = 0
0.00.308.344 I print_info: causal attn      = 1
0.00.308.345 I print_info: pooling type     = 0
0.00.308.345 I print_info: rope type        = 2
0.00.308.345 I print_info: rope scaling     = linear
0.00.308.347 I print_info: freq_base_train  = 10000.0
0.00.308.348 I print_info: freq_scale_train = 1
0.00.308.348 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.349 I print_info: rope_finetuned   = unknown
0.00.308.349 I print_info: ssm_d_conv       = 0
0.00.308.350 I print_info: ssm_d_inner      = 0
0.00.308.350 I print_info: ssm_d_state      = 0
0.00.308.350 I print_info: ssm_dt_rank      = 0
0.00.308.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.351 I print_info: model type       = 2B
0.00.308.352 I print_info: model params     = 2.51 B
0.00.308.352 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.355 I print_info: vocab type       = SPM
0.00.308.356 I print_info: n_vocab          = 256000
0.00.308.357 I print_info: n_merges         = 0
0.00.308.357 I print_info: BOS token        = 2 '<bos>'
0.00.308.358 I print_info: EOS token        = 1 '<eos>'
0.00.308.358 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.359 I print_info: UNK token        = 3 '<unk>'
0.00.308.359 I print_info: PAD token        = 0 '<pad>'
0.00.308.360 I print_info: LF token         = 227 '<0x0A>'
0.00.308.360 I print_info: EOG token        = 1 '<eos>'
0.00.308.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.361 I print_info: max token length = 93
0.00.308.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.874 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.411.882 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.411.883 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.411.884 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.411.884 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.411.885 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.322 I llama_context: constructing llama_context
0.00.413.327 I llama_context: n_seq_max     = 1
0.00.413.327 I llama_context: n_ctx         = 4096
0.00.413.328 I llama_context: n_ctx_per_seq = 4096
0.00.413.328 I llama_context: n_batch       = 2048
0.00.413.329 I llama_context: n_ubatch      = 512
0.00.413.329 I llama_context: causal_attn   = 1
0.00.413.330 I llama_context: flash_attn    = 0
0.00.413.332 I llama_context: freq_base     = 10000.0
0.00.413.333 I llama_context: freq_scale    = 1
0.00.413.334 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.436 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.343 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.295 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.300 I llama_context: graph nodes  = 673
0.00.435.300 I llama_context: graph splits = 1
0.00.435.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.635 I main: llama threadpool init, n_threads = 4
0.00.524.646 I 
0.00.524.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.712 I 
0.00.524.757 I sampler seed: 826153099
0.00.524.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.774 I 
 seconary effects of the SARS-CoV-2 pandemic on mental and physical health:

**Mental health:**

* **Increased rates of anxiety and depression:**

0.02.776.019 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6704.59 tokens per second)
0.02.776.023 I llama_perf_context_print:        load time =     521.53 ms
0.02.776.024 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.776.025 I llama_perf_context_print:        eval time =    2232.39 ms /    32 runs   (   69.76 ms per token,    14.33 tokens per second)
0.02.776.025 I llama_perf_context_print:       total time =    2254.07 ms /    33 tokens
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
0.00.000.176 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.943 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.944 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.945 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.952 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.953 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.954 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.408 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.748 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.756 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.757 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.758 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.759 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.760 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.761 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.763 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.764 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.765 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.766 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.766 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.770 I llama_model_loader: - type  f32:   37 tensors
0.00.139.771 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.774 I print_info: file format = GGUF V3 (latest)
0.00.139.775 I print_info: file type   = Q8_0
0.00.139.777 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.122 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.794 I load: special tokens cache size = 5
0.00.304.652 I load: token to piece cache size = 1.6014 MB
0.00.304.677 I print_info: arch             = gemma
0.00.304.678 I print_info: vocab_only       = 0
0.00.304.678 I print_info: n_ctx_train      = 8192
0.00.304.679 I print_info: n_embd           = 2048
0.00.304.679 I print_info: n_layer          = 18
0.00.304.700 I print_info: n_head           = 8
0.00.304.702 I print_info: n_head_kv        = 1
0.00.304.702 I print_info: n_rot            = 256
0.00.304.703 I print_info: n_swa            = 0
0.00.304.704 I print_info: is_swa_any       = 0
0.00.304.704 I print_info: n_embd_head_k    = 256
0.00.304.705 I print_info: n_embd_head_v    = 256
0.00.304.707 I print_info: n_gqa            = 8
0.00.304.709 I print_info: n_embd_k_gqa     = 256
0.00.304.710 I print_info: n_embd_v_gqa     = 256
0.00.304.711 I print_info: f_norm_eps       = 0.0e+00
0.00.304.713 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.714 I print_info: f_logit_scale    = 0.0e+00
0.00.304.714 I print_info: f_attn_scale     = 0.0e+00
0.00.304.716 I print_info: n_ff             = 16384
0.00.304.716 I print_info: n_expert         = 0
0.00.304.717 I print_info: n_expert_used    = 0
0.00.304.717 I print_info: causal attn      = 1
0.00.304.717 I print_info: pooling type     = 0
0.00.304.717 I print_info: rope type        = 2
0.00.304.718 I print_info: rope scaling     = linear
0.00.304.720 I print_info: freq_base_train  = 10000.0
0.00.304.720 I print_info: freq_scale_train = 1
0.00.304.721 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.721 I print_info: rope_finetuned   = unknown
0.00.304.722 I print_info: ssm_d_conv       = 0
0.00.304.722 I print_info: ssm_d_inner      = 0
0.00.304.722 I print_info: ssm_d_state      = 0
0.00.304.722 I print_info: ssm_dt_rank      = 0
0.00.304.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.723 I print_info: model type       = 2B
0.00.304.724 I print_info: model params     = 2.51 B
0.00.304.724 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.728 I print_info: vocab type       = SPM
0.00.304.729 I print_info: n_vocab          = 256000
0.00.304.729 I print_info: n_merges         = 0
0.00.304.730 I print_info: BOS token        = 2 '<bos>'
0.00.304.730 I print_info: EOS token        = 1 '<eos>'
0.00.304.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.731 I print_info: UNK token        = 3 '<unk>'
0.00.304.732 I print_info: PAD token        = 0 '<pad>'
0.00.304.732 I print_info: LF token         = 227 '<0x0A>'
0.00.304.733 I print_info: EOG token        = 1 '<eos>'
0.00.304.733 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.733 I print_info: max token length = 93
0.00.304.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.183 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.682 I llama_context: constructing llama_context
0.00.395.687 I llama_context: n_seq_max     = 1
0.00.395.687 I llama_context: n_ctx         = 4096
0.00.395.688 I llama_context: n_ctx_per_seq = 4096
0.00.395.688 I llama_context: n_batch       = 2048
0.00.395.689 I llama_context: n_ubatch      = 512
0.00.395.689 I llama_context: causal_attn   = 1
0.00.395.689 I llama_context: flash_attn    = 0
0.00.395.691 I llama_context: freq_base     = 10000.0
0.00.395.692 I llama_context: freq_scale    = 1
0.00.395.693 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.720 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.805 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.872 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.867 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.872 I llama_context: graph nodes  = 673
0.00.417.873 I llama_context: graph splits = 1
0.00.417.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.699 I main: llama threadpool init, n_threads = 4
0.00.502.712 I 
0.00.502.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.792 I 
0.00.502.844 I sampler seed: 2432088686
0.00.502.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.885 I 
 increably. [end of text]


0.00.776.704 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7987.22 tokens per second)
0.00.776.707 I llama_perf_context_print:        load time =     499.62 ms
0.00.776.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.776.709 I llama_perf_context_print:        eval time =     270.79 ms /     4 runs   (   67.70 ms per token,    14.77 tokens per second)
0.00.776.710 I llama_perf_context_print:       total time =     276.67 ms /     5 tokens
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
0.00.000.173 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.174 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.187 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.209 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.211 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.212 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.236 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.773 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.020 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.335 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.342 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.342 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.343 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.345 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.347 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.348 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.350 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.350 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.355 I llama_model_loader: - type  f32:   37 tensors
0.00.139.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.358 I print_info: file format = GGUF V3 (latest)
0.00.139.359 I print_info: file type   = Q8_0
0.00.139.361 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.313 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.112 I load: special tokens cache size = 5
0.00.297.141 I load: token to piece cache size = 1.6014 MB
0.00.297.162 I print_info: arch             = gemma
0.00.297.163 I print_info: vocab_only       = 0
0.00.297.164 I print_info: n_ctx_train      = 8192
0.00.297.164 I print_info: n_embd           = 2048
0.00.297.164 I print_info: n_layer          = 18
0.00.297.186 I print_info: n_head           = 8
0.00.297.188 I print_info: n_head_kv        = 1
0.00.297.189 I print_info: n_rot            = 256
0.00.297.189 I print_info: n_swa            = 0
0.00.297.191 I print_info: is_swa_any       = 0
0.00.297.191 I print_info: n_embd_head_k    = 256
0.00.297.192 I print_info: n_embd_head_v    = 256
0.00.297.194 I print_info: n_gqa            = 8
0.00.297.195 I print_info: n_embd_k_gqa     = 256
0.00.297.197 I print_info: n_embd_v_gqa     = 256
0.00.297.199 I print_info: f_norm_eps       = 0.0e+00
0.00.297.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.202 I print_info: f_logit_scale    = 0.0e+00
0.00.297.202 I print_info: f_attn_scale     = 0.0e+00
0.00.297.204 I print_info: n_ff             = 16384
0.00.297.204 I print_info: n_expert         = 0
0.00.297.205 I print_info: n_expert_used    = 0
0.00.297.205 I print_info: causal attn      = 1
0.00.297.206 I print_info: pooling type     = 0
0.00.297.207 I print_info: rope type        = 2
0.00.297.207 I print_info: rope scaling     = linear
0.00.297.209 I print_info: freq_base_train  = 10000.0
0.00.297.210 I print_info: freq_scale_train = 1
0.00.297.210 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.211 I print_info: rope_finetuned   = unknown
0.00.297.212 I print_info: ssm_d_conv       = 0
0.00.297.212 I print_info: ssm_d_inner      = 0
0.00.297.213 I print_info: ssm_d_state      = 0
0.00.297.213 I print_info: ssm_dt_rank      = 0
0.00.297.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.214 I print_info: model type       = 2B
0.00.297.215 I print_info: model params     = 2.51 B
0.00.297.215 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.218 I print_info: vocab type       = SPM
0.00.297.219 I print_info: n_vocab          = 256000
0.00.297.220 I print_info: n_merges         = 0
0.00.297.220 I print_info: BOS token        = 2 '<bos>'
0.00.297.221 I print_info: EOS token        = 1 '<eos>'
0.00.297.221 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.222 I print_info: UNK token        = 3 '<unk>'
0.00.297.222 I print_info: PAD token        = 0 '<pad>'
0.00.297.223 I print_info: LF token         = 227 '<0x0A>'
0.00.297.223 I print_info: EOG token        = 1 '<eos>'
0.00.297.224 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.225 I print_info: max token length = 93
0.00.297.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.711 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.720 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.721 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.721 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.722 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.723 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.952 I llama_context: constructing llama_context
0.00.370.957 I llama_context: n_seq_max     = 1
0.00.370.957 I llama_context: n_ctx         = 4096
0.00.370.958 I llama_context: n_ctx_per_seq = 4096
0.00.370.958 I llama_context: n_batch       = 2048
0.00.370.959 I llama_context: n_ubatch      = 512
0.00.370.959 I llama_context: causal_attn   = 1
0.00.370.959 I llama_context: flash_attn    = 0
0.00.370.961 I llama_context: freq_base     = 10000.0
0.00.370.962 I llama_context: freq_scale    = 1
0.00.370.963 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.989 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.056 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.989 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.319 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.324 I llama_context: graph nodes  = 673
0.00.393.324 I llama_context: graph splits = 1
0.00.393.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.788 I main: llama threadpool init, n_threads = 4
0.00.507.801 I 
0.00.507.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.865 I 
0.00.507.910 I sampler seed: 580898461
0.00.507.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.924 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.924 I 
 increably, the once-bustling town of Willow Creek, disappearing under a swirling vortex of cosmic debris.

The vortex, swirling with vibrant hues of indigo

0.02.817.961 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6780.36 tokens per second)
0.02.817.965 I llama_perf_context_print:        load time =     504.74 ms
0.02.817.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.817.967 I llama_perf_context_print:        eval time =    2290.58 ms /    32 runs   (   71.58 ms per token,    13.97 tokens per second)
0.02.817.968 I llama_perf_context_print:       total time =    2312.82 ms /    33 tokens
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
0.00.000.168 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.453 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.483 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.495 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.507 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.508 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.167 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.448 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.833 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.842 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.842 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.843 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.844 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.845 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.849 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.852 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.852 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.858 I llama_model_loader: - type  f32:   37 tensors
0.00.138.859 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.862 I print_info: file format = GGUF V3 (latest)
0.00.138.862 I print_info: file type   = Q8_0
0.00.138.865 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.834 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.329 I load: special tokens cache size = 5
0.00.304.281 I load: token to piece cache size = 1.6014 MB
0.00.304.307 I print_info: arch             = gemma
0.00.304.308 I print_info: vocab_only       = 0
0.00.304.308 I print_info: n_ctx_train      = 8192
0.00.304.309 I print_info: n_embd           = 2048
0.00.304.309 I print_info: n_layer          = 18
0.00.304.332 I print_info: n_head           = 8
0.00.304.336 I print_info: n_head_kv        = 1
0.00.304.339 I print_info: n_rot            = 256
0.00.304.339 I print_info: n_swa            = 0
0.00.304.341 I print_info: is_swa_any       = 0
0.00.304.341 I print_info: n_embd_head_k    = 256
0.00.304.342 I print_info: n_embd_head_v    = 256
0.00.304.344 I print_info: n_gqa            = 8
0.00.304.347 I print_info: n_embd_k_gqa     = 256
0.00.304.350 I print_info: n_embd_v_gqa     = 256
0.00.304.351 I print_info: f_norm_eps       = 0.0e+00
0.00.304.353 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.356 I print_info: f_logit_scale    = 0.0e+00
0.00.304.357 I print_info: f_attn_scale     = 0.0e+00
0.00.304.360 I print_info: n_ff             = 16384
0.00.304.361 I print_info: n_expert         = 0
0.00.304.361 I print_info: n_expert_used    = 0
0.00.304.362 I print_info: causal attn      = 1
0.00.304.362 I print_info: pooling type     = 0
0.00.304.363 I print_info: rope type        = 2
0.00.304.364 I print_info: rope scaling     = linear
0.00.304.366 I print_info: freq_base_train  = 10000.0
0.00.304.367 I print_info: freq_scale_train = 1
0.00.304.367 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.368 I print_info: rope_finetuned   = unknown
0.00.304.369 I print_info: ssm_d_conv       = 0
0.00.304.370 I print_info: ssm_d_inner      = 0
0.00.304.373 I print_info: ssm_d_state      = 0
0.00.304.374 I print_info: ssm_dt_rank      = 0
0.00.304.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.375 I print_info: model type       = 2B
0.00.304.376 I print_info: model params     = 2.51 B
0.00.304.376 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.380 I print_info: vocab type       = SPM
0.00.304.381 I print_info: n_vocab          = 256000
0.00.304.382 I print_info: n_merges         = 0
0.00.304.391 I print_info: BOS token        = 2 '<bos>'
0.00.304.392 I print_info: EOS token        = 1 '<eos>'
0.00.304.392 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.404 I print_info: UNK token        = 3 '<unk>'
0.00.304.405 I print_info: PAD token        = 0 '<pad>'
0.00.304.406 I print_info: LF token         = 227 '<0x0A>'
0.00.304.408 I print_info: EOG token        = 1 '<eos>'
0.00.304.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.409 I print_info: max token length = 93
0.00.304.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.394 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.403 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.660 I llama_context: constructing llama_context
0.00.376.664 I llama_context: n_seq_max     = 1
0.00.376.665 I llama_context: n_ctx         = 4096
0.00.376.665 I llama_context: n_ctx_per_seq = 4096
0.00.376.666 I llama_context: n_batch       = 2048
0.00.376.666 I llama_context: n_ubatch      = 512
0.00.376.667 I llama_context: causal_attn   = 1
0.00.376.667 I llama_context: flash_attn    = 0
0.00.376.669 I llama_context: freq_base     = 10000.0
0.00.376.670 I llama_context: freq_scale    = 1
0.00.376.671 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.701 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.788 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.648 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.902 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.906 I llama_context: graph nodes  = 673
0.00.397.907 I llama_context: graph splits = 1
0.00.397.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.701 I main: llama threadpool init, n_threads = 4
0.00.487.712 I 
0.00.487.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.789 I 
0.00.487.833 I sampler seed: 1147107396
0.00.487.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.848 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.848 I 
 increasities, and societal pressures can lead to mental health problems.

**True or False?**

The provided statement is **True**. [end of text]


0.02.700.345 I llama_perf_sampler_print:    sampling time =       4.26 ms /    30 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.02.700.349 I llama_perf_context_print:        load time =     484.63 ms
0.02.700.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.700.352 I llama_perf_context_print:        eval time =    2195.57 ms /    29 runs   (   75.71 ms per token,    13.21 tokens per second)
0.02.700.353 I llama_perf_context_print:       total time =    2215.30 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.716s
user	0m31.456s
sys	0m9.359s
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
main: build = 5731 (282d55db2)
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

main: quantize time = 40278.09 ms
main:    total time = 40278.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.315 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.327 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.345 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.346 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.349 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.352 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.353 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.363 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.366 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.367 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.368 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.060 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.819 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.826 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.827 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.828 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.829 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.830 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.835 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.836 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.837 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.838 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.839 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.840 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.845 I llama_model_loader: - type  f32:   37 tensors
0.00.139.846 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.846 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.849 I print_info: file format = GGUF V3 (latest)
0.00.139.850 I print_info: file type   = Q4_K - Medium
0.00.139.853 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.612 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.234 I load: special tokens cache size = 5
0.00.303.167 I load: token to piece cache size = 1.6014 MB
0.00.303.191 I print_info: arch             = gemma
0.00.303.192 I print_info: vocab_only       = 0
0.00.303.192 I print_info: n_ctx_train      = 8192
0.00.303.193 I print_info: n_embd           = 2048
0.00.303.193 I print_info: n_layer          = 18
0.00.303.212 I print_info: n_head           = 8
0.00.303.214 I print_info: n_head_kv        = 1
0.00.303.215 I print_info: n_rot            = 256
0.00.303.215 I print_info: n_swa            = 0
0.00.303.217 I print_info: is_swa_any       = 0
0.00.303.217 I print_info: n_embd_head_k    = 256
0.00.303.217 I print_info: n_embd_head_v    = 256
0.00.303.219 I print_info: n_gqa            = 8
0.00.303.221 I print_info: n_embd_k_gqa     = 256
0.00.303.222 I print_info: n_embd_v_gqa     = 256
0.00.303.223 I print_info: f_norm_eps       = 0.0e+00
0.00.303.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.227 I print_info: f_logit_scale    = 0.0e+00
0.00.303.227 I print_info: f_attn_scale     = 0.0e+00
0.00.303.229 I print_info: n_ff             = 16384
0.00.303.229 I print_info: n_expert         = 0
0.00.303.229 I print_info: n_expert_used    = 0
0.00.303.230 I print_info: causal attn      = 1
0.00.303.230 I print_info: pooling type     = 0
0.00.303.230 I print_info: rope type        = 2
0.00.303.230 I print_info: rope scaling     = linear
0.00.303.232 I print_info: freq_base_train  = 10000.0
0.00.303.233 I print_info: freq_scale_train = 1
0.00.303.233 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.234 I print_info: rope_finetuned   = unknown
0.00.303.234 I print_info: ssm_d_conv       = 0
0.00.303.234 I print_info: ssm_d_inner      = 0
0.00.303.235 I print_info: ssm_d_state      = 0
0.00.303.235 I print_info: ssm_dt_rank      = 0
0.00.303.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.236 I print_info: model type       = 2B
0.00.303.237 I print_info: model params     = 2.51 B
0.00.303.237 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.240 I print_info: vocab type       = SPM
0.00.303.241 I print_info: n_vocab          = 256000
0.00.303.241 I print_info: n_merges         = 0
0.00.303.242 I print_info: BOS token        = 2 '<bos>'
0.00.303.242 I print_info: EOS token        = 1 '<eos>'
0.00.303.243 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.243 I print_info: UNK token        = 3 '<unk>'
0.00.303.243 I print_info: PAD token        = 0 '<pad>'
0.00.303.244 I print_info: LF token         = 227 '<0x0A>'
0.00.303.244 I print_info: EOG token        = 1 '<eos>'
0.00.303.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.245 I print_info: max token length = 93
0.00.303.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.590 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.361.597 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.361.598 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.599 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.361.599 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.600 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.601 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.877.372 I llama_context: constructing llama_context
0.00.877.377 I llama_context: n_seq_max     = 1
0.00.877.378 I llama_context: n_ctx         = 4096
0.00.877.378 I llama_context: n_ctx_per_seq = 4096
0.00.877.379 I llama_context: n_batch       = 2048
0.00.877.379 I llama_context: n_ubatch      = 512
0.00.877.380 I llama_context: causal_attn   = 1
0.00.877.380 I llama_context: flash_attn    = 0
0.00.877.384 I llama_context: freq_base     = 10000.0
0.00.877.385 I llama_context: freq_scale    = 1
0.00.877.385 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.414 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.474 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.747 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.498 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.502 I llama_context: graph nodes  = 673
0.00.898.503 I llama_context: graph splits = 1
0.00.898.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.136 I main: llama threadpool init, n_threads = 4
0.00.989.147 I 
0.00.989.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.212 I 
0.00.989.251 I sampler seed: 2660060674
0.00.989.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.266 I 
 seconally.

I apologize, but I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.02.058.074 I llama_perf_sampler_print:    sampling time =       3.80 ms /    24 runs   (    0.16 ms per token,  6315.79 tokens per second)
0.02.058.078 I llama_perf_context_print:        load time =     986.02 ms
0.02.058.079 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.058.081 I llama_perf_context_print:        eval time =    1054.75 ms /    23 runs   (   45.86 ms per token,    21.81 tokens per second)
0.02.058.081 I llama_perf_context_print:       total time =    1071.62 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5731 (282d55db2)
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

main: quantize time = 40213.19 ms
main:    total time = 40213.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.029.565 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.593 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.594 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.601 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.612 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.613 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.333 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.203 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.585 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.592 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.592 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.593 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.594 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.595 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.598 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.599 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.600 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.604 I llama_model_loader: - type  f32:   37 tensors
0.00.138.606 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.606 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.608 I print_info: file format = GGUF V3 (latest)
0.00.138.610 I print_info: file type   = Q4_K - Medium
0.00.138.612 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.943 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.981 I load: special tokens cache size = 5
0.00.299.693 I load: token to piece cache size = 1.6014 MB
0.00.299.717 I print_info: arch             = gemma
0.00.299.717 I print_info: vocab_only       = 0
0.00.299.718 I print_info: n_ctx_train      = 8192
0.00.299.718 I print_info: n_embd           = 2048
0.00.299.719 I print_info: n_layer          = 18
0.00.299.738 I print_info: n_head           = 8
0.00.299.743 I print_info: n_head_kv        = 1
0.00.299.744 I print_info: n_rot            = 256
0.00.299.744 I print_info: n_swa            = 0
0.00.299.745 I print_info: is_swa_any       = 0
0.00.299.745 I print_info: n_embd_head_k    = 256
0.00.299.746 I print_info: n_embd_head_v    = 256
0.00.299.747 I print_info: n_gqa            = 8
0.00.299.749 I print_info: n_embd_k_gqa     = 256
0.00.299.751 I print_info: n_embd_v_gqa     = 256
0.00.299.752 I print_info: f_norm_eps       = 0.0e+00
0.00.299.753 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.755 I print_info: f_logit_scale    = 0.0e+00
0.00.299.756 I print_info: f_attn_scale     = 0.0e+00
0.00.299.758 I print_info: n_ff             = 16384
0.00.299.759 I print_info: n_expert         = 0
0.00.299.759 I print_info: n_expert_used    = 0
0.00.299.760 I print_info: causal attn      = 1
0.00.299.760 I print_info: pooling type     = 0
0.00.299.761 I print_info: rope type        = 2
0.00.299.761 I print_info: rope scaling     = linear
0.00.299.763 I print_info: freq_base_train  = 10000.0
0.00.299.764 I print_info: freq_scale_train = 1
0.00.299.764 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.764 I print_info: rope_finetuned   = unknown
0.00.299.765 I print_info: ssm_d_conv       = 0
0.00.299.765 I print_info: ssm_d_inner      = 0
0.00.299.766 I print_info: ssm_d_state      = 0
0.00.299.766 I print_info: ssm_dt_rank      = 0
0.00.299.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.768 I print_info: model type       = 2B
0.00.299.769 I print_info: model params     = 2.51 B
0.00.299.769 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.772 I print_info: vocab type       = SPM
0.00.299.774 I print_info: n_vocab          = 256000
0.00.299.774 I print_info: n_merges         = 0
0.00.299.774 I print_info: BOS token        = 2 '<bos>'
0.00.299.775 I print_info: EOS token        = 1 '<eos>'
0.00.299.776 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.776 I print_info: UNK token        = 3 '<unk>'
0.00.299.777 I print_info: PAD token        = 0 '<pad>'
0.00.299.777 I print_info: LF token         = 227 '<0x0A>'
0.00.299.778 I print_info: EOG token        = 1 '<eos>'
0.00.299.778 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.779 I print_info: max token length = 93
0.00.299.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.400 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.346.412 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.856.046 I llama_context: constructing llama_context
0.00.856.051 I llama_context: n_seq_max     = 1
0.00.856.051 I llama_context: n_ctx         = 4096
0.00.856.052 I llama_context: n_ctx_per_seq = 4096
0.00.856.052 I llama_context: n_batch       = 2048
0.00.856.052 I llama_context: n_ubatch      = 512
0.00.856.053 I llama_context: causal_attn   = 1
0.00.856.053 I llama_context: flash_attn    = 0
0.00.856.057 I llama_context: freq_base     = 10000.0
0.00.856.057 I llama_context: freq_scale    = 1
0.00.856.059 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.086 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.153 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.870.623 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.853 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.858 I llama_context: graph nodes  = 673
0.00.877.858 I llama_context: graph splits = 1
0.00.877.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.392 I main: llama threadpool init, n_threads = 4
0.00.957.403 I 
0.00.957.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.466 I 
0.00.957.508 I sampler seed: 3449692030
0.00.957.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.523 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.523 I 
 seconded with an angry roar, shattering the silence that had descended upon the battlefield.

The knights charged, their steel horses gleaming in the sun. They fought

0.02.410.371 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6468.05 tokens per second)
0.02.410.377 I llama_perf_context_print:        load time =     954.28 ms
0.02.410.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.410.380 I llama_perf_context_print:        eval time =    1434.23 ms /    32 runs   (   44.82 ms per token,    22.31 tokens per second)
0.02.410.381 I llama_perf_context_print:       total time =    1455.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.802s
user	10m22.996s
sys	0m7.118s
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
0.00.000.209 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.407 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.447 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type  f16:   98 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = all F32 (guessed)
0.00.022.517 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.937 I load: special tokens cache size = 25
0.00.070.752 I load: token to piece cache size = 0.2984 MB
0.00.070.771 I print_info: arch             = gptneox
0.00.070.771 I print_info: vocab_only       = 0
0.00.070.772 I print_info: n_ctx_train      = 2048
0.00.070.772 I print_info: n_embd           = 2048
0.00.070.772 I print_info: n_layer          = 24
0.00.070.790 I print_info: n_head           = 16
0.00.070.795 I print_info: n_head_kv        = 16
0.00.070.796 I print_info: n_rot            = 32
0.00.070.796 I print_info: n_swa            = 0
0.00.070.798 I print_info: is_swa_any       = 0
0.00.070.798 I print_info: n_embd_head_k    = 128
0.00.070.798 I print_info: n_embd_head_v    = 128
0.00.070.800 I print_info: n_gqa            = 1
0.00.070.802 I print_info: n_embd_k_gqa     = 2048
0.00.070.804 I print_info: n_embd_v_gqa     = 2048
0.00.070.806 I print_info: f_norm_eps       = 1.0e-05
0.00.070.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.809 I print_info: f_logit_scale    = 0.0e+00
0.00.070.809 I print_info: f_attn_scale     = 0.0e+00
0.00.070.810 I print_info: n_ff             = 8192
0.00.070.811 I print_info: n_expert         = 0
0.00.070.811 I print_info: n_expert_used    = 0
0.00.070.811 I print_info: causal attn      = 1
0.00.070.811 I print_info: pooling type     = 0
0.00.070.812 I print_info: rope type        = 2
0.00.070.813 I print_info: rope scaling     = linear
0.00.070.815 I print_info: freq_base_train  = 10000.0
0.00.070.815 I print_info: freq_scale_train = 1
0.00.070.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.816 I print_info: rope_finetuned   = unknown
0.00.070.816 I print_info: ssm_d_conv       = 0
0.00.070.817 I print_info: ssm_d_inner      = 0
0.00.070.817 I print_info: ssm_d_state      = 0
0.00.070.818 I print_info: ssm_dt_rank      = 0
0.00.070.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.819 I print_info: model type       = 1.4B
0.00.070.820 I print_info: model params     = 1.41 B
0.00.070.820 I print_info: general.name     = 1.4B
0.00.070.824 I print_info: vocab type       = BPE
0.00.070.825 I print_info: n_vocab          = 50304
0.00.070.825 I print_info: n_merges         = 50009
0.00.070.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: LF token         = 187 'Ċ'
0.00.070.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: max token length = 1024
0.00.070.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.734 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.793 I llama_context: constructing llama_context
0.00.216.798 I llama_context: n_seq_max     = 1
0.00.216.799 I llama_context: n_ctx         = 2048
0.00.216.799 I llama_context: n_ctx_per_seq = 2048
0.00.216.799 I llama_context: n_batch       = 2048
0.00.216.800 I llama_context: n_ubatch      = 512
0.00.216.800 I llama_context: causal_attn   = 1
0.00.216.800 I llama_context: flash_attn    = 0
0.00.216.802 I llama_context: freq_base     = 10000.0
0.00.216.803 I llama_context: freq_scale    = 1
0.00.216.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.102 I llama_context: graph nodes  = 1063
0.00.306.103 I llama_context: graph splits = 1
0.00.306.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.485 I main: llama threadpool init, n_threads = 4
0.00.400.497 I 
0.00.400.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.568 I 
0.00.400.651 I sampler seed: 1234
0.00.400.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.665 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.581.264 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.04.581.269 I llama_perf_context_print:        load time =     398.90 ms
0.04.581.271 I llama_perf_context_print: prompt eval time =     101.11 ms /     7 tokens (   14.44 ms per token,    69.23 tokens per second)
0.04.581.272 I llama_perf_context_print:        eval time =    4069.17 ms /    63 runs   (   64.59 ms per token,    15.48 tokens per second)
0.04.581.273 I llama_perf_context_print:       total time =    4181.94 ms /    70 tokens

real	0m4.680s
user	0m17.074s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.590 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type  f16:   98 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = all F32 (guessed)
0.00.022.085 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.075 I load: special tokens cache size = 25
0.00.069.996 I load: token to piece cache size = 0.2984 MB
0.00.070.013 I print_info: arch             = gptneox
0.00.070.014 I print_info: vocab_only       = 0
0.00.070.014 I print_info: n_ctx_train      = 2048
0.00.070.015 I print_info: n_embd           = 2048
0.00.070.015 I print_info: n_layer          = 24
0.00.070.032 I print_info: n_head           = 16
0.00.070.034 I print_info: n_head_kv        = 16
0.00.070.034 I print_info: n_rot            = 32
0.00.070.035 I print_info: n_swa            = 0
0.00.070.036 I print_info: is_swa_any       = 0
0.00.070.036 I print_info: n_embd_head_k    = 128
0.00.070.036 I print_info: n_embd_head_v    = 128
0.00.070.038 I print_info: n_gqa            = 1
0.00.070.040 I print_info: n_embd_k_gqa     = 2048
0.00.070.041 I print_info: n_embd_v_gqa     = 2048
0.00.070.043 I print_info: f_norm_eps       = 1.0e-05
0.00.070.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.044 I print_info: f_logit_scale    = 0.0e+00
0.00.070.045 I print_info: f_attn_scale     = 0.0e+00
0.00.070.046 I print_info: n_ff             = 8192
0.00.070.046 I print_info: n_expert         = 0
0.00.070.047 I print_info: n_expert_used    = 0
0.00.070.047 I print_info: causal attn      = 1
0.00.070.047 I print_info: pooling type     = 0
0.00.070.048 I print_info: rope type        = 2
0.00.070.048 I print_info: rope scaling     = linear
0.00.070.049 I print_info: freq_base_train  = 10000.0
0.00.070.050 I print_info: freq_scale_train = 1
0.00.070.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.051 I print_info: rope_finetuned   = unknown
0.00.070.051 I print_info: ssm_d_conv       = 0
0.00.070.051 I print_info: ssm_d_inner      = 0
0.00.070.051 I print_info: ssm_d_state      = 0
0.00.070.052 I print_info: ssm_dt_rank      = 0
0.00.070.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.053 I print_info: model type       = 1.4B
0.00.070.053 I print_info: model params     = 1.41 B
0.00.070.054 I print_info: general.name     = 1.4B
0.00.070.057 I print_info: vocab type       = BPE
0.00.070.058 I print_info: n_vocab          = 50304
0.00.070.058 I print_info: n_merges         = 50009
0.00.070.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: LF token         = 187 'Ċ'
0.00.070.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: max token length = 1024
0.00.070.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.407 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.664 I llama_context: constructing llama_context
0.00.212.670 I llama_context: n_seq_max     = 1
0.00.212.670 I llama_context: n_ctx         = 128
0.00.212.670 I llama_context: n_ctx_per_seq = 128
0.00.212.670 I llama_context: n_batch       = 128
0.00.212.671 I llama_context: n_ubatch      = 128
0.00.212.671 I llama_context: causal_attn   = 1
0.00.212.672 I llama_context: flash_attn    = 0
0.00.212.674 I llama_context: freq_base     = 10000.0
0.00.212.674 I llama_context: freq_scale    = 1
0.00.212.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.372 I llama_context: graph nodes  = 1063
0.00.225.372 I llama_context: graph splits = 1
0.00.225.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.829 I 
0.00.288.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.930 I perplexity: tokenizing the input ..
0.00.295.420 I perplexity: tokenization took 6.485 ms
0.00.295.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.228 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.876.375 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.876.411 I llama_perf_context_print:        load time =     288.53 ms
0.01.876.412 I llama_perf_context_print: prompt eval time =    1575.23 ms /   128 tokens (   12.31 ms per token,    81.26 tokens per second)
0.01.876.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.876.415 I llama_perf_context_print:       total time =    1587.60 ms /   129 tokens

real	0m1.975s
user	0m6.657s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q8_0
0.00.022.235 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.580 I load: special tokens cache size = 25
0.00.070.466 I load: token to piece cache size = 0.2984 MB
0.00.070.489 I print_info: arch             = gptneox
0.00.070.490 I print_info: vocab_only       = 0
0.00.070.491 I print_info: n_ctx_train      = 2048
0.00.070.491 I print_info: n_embd           = 2048
0.00.070.492 I print_info: n_layer          = 24
0.00.070.512 I print_info: n_head           = 16
0.00.070.514 I print_info: n_head_kv        = 16
0.00.070.515 I print_info: n_rot            = 32
0.00.070.515 I print_info: n_swa            = 0
0.00.070.516 I print_info: is_swa_any       = 0
0.00.070.517 I print_info: n_embd_head_k    = 128
0.00.070.517 I print_info: n_embd_head_v    = 128
0.00.070.519 I print_info: n_gqa            = 1
0.00.070.521 I print_info: n_embd_k_gqa     = 2048
0.00.070.522 I print_info: n_embd_v_gqa     = 2048
0.00.070.524 I print_info: f_norm_eps       = 1.0e-05
0.00.070.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.527 I print_info: f_logit_scale    = 0.0e+00
0.00.070.528 I print_info: f_attn_scale     = 0.0e+00
0.00.070.529 I print_info: n_ff             = 8192
0.00.070.530 I print_info: n_expert         = 0
0.00.070.530 I print_info: n_expert_used    = 0
0.00.070.530 I print_info: causal attn      = 1
0.00.070.531 I print_info: pooling type     = 0
0.00.070.532 I print_info: rope type        = 2
0.00.070.532 I print_info: rope scaling     = linear
0.00.070.534 I print_info: freq_base_train  = 10000.0
0.00.070.535 I print_info: freq_scale_train = 1
0.00.070.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.536 I print_info: rope_finetuned   = unknown
0.00.070.536 I print_info: ssm_d_conv       = 0
0.00.070.536 I print_info: ssm_d_inner      = 0
0.00.070.537 I print_info: ssm_d_state      = 0
0.00.070.538 I print_info: ssm_dt_rank      = 0
0.00.070.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.539 I print_info: model type       = 1.4B
0.00.070.540 I print_info: model params     = 1.41 B
0.00.070.540 I print_info: general.name     = 1.4B
0.00.070.544 I print_info: vocab type       = BPE
0.00.070.545 I print_info: n_vocab          = 50304
0.00.070.545 I print_info: n_merges         = 50009
0.00.070.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: LF token         = 187 'Ċ'
0.00.070.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: max token length = 1024
0.00.070.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.703 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.752 I llama_context: constructing llama_context
0.00.152.758 I llama_context: n_seq_max     = 1
0.00.152.758 I llama_context: n_ctx         = 2048
0.00.152.759 I llama_context: n_ctx_per_seq = 2048
0.00.152.759 I llama_context: n_batch       = 2048
0.00.152.759 I llama_context: n_ubatch      = 512
0.00.152.760 I llama_context: causal_attn   = 1
0.00.152.760 I llama_context: flash_attn    = 0
0.00.152.762 I llama_context: freq_base     = 10000.0
0.00.152.762 I llama_context: freq_scale    = 1
0.00.152.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.367 I llama_context: graph nodes  = 1063
0.00.241.368 I llama_context: graph splits = 1
0.00.241.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.523 I main: llama threadpool init, n_threads = 4
0.00.324.535 I 
0.00.324.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.605 I 
0.00.324.686 I sampler seed: 1234
0.00.324.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.700 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.992.029 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.992.032 I llama_perf_context_print:        load time =     322.93 ms
0.02.992.034 I llama_perf_context_print: prompt eval time =      88.38 ms /     7 tokens (   12.63 ms per token,    79.20 tokens per second)
0.02.992.035 I llama_perf_context_print:        eval time =    2569.49 ms /    63 runs   (   40.79 ms per token,    24.52 tokens per second)
0.02.992.036 I llama_perf_context_print:       total time =    2668.68 ms /    70 tokens

real	0m3.065s
user	0m11.000s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q8_0
0.00.022.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.770 I load: special tokens cache size = 25
0.00.069.580 I load: token to piece cache size = 0.2984 MB
0.00.069.598 I print_info: arch             = gptneox
0.00.069.598 I print_info: vocab_only       = 0
0.00.069.599 I print_info: n_ctx_train      = 2048
0.00.069.599 I print_info: n_embd           = 2048
0.00.069.599 I print_info: n_layer          = 24
0.00.069.618 I print_info: n_head           = 16
0.00.069.620 I print_info: n_head_kv        = 16
0.00.069.620 I print_info: n_rot            = 32
0.00.069.620 I print_info: n_swa            = 0
0.00.069.623 I print_info: is_swa_any       = 0
0.00.069.623 I print_info: n_embd_head_k    = 128
0.00.069.623 I print_info: n_embd_head_v    = 128
0.00.069.625 I print_info: n_gqa            = 1
0.00.069.627 I print_info: n_embd_k_gqa     = 2048
0.00.069.628 I print_info: n_embd_v_gqa     = 2048
0.00.069.630 I print_info: f_norm_eps       = 1.0e-05
0.00.069.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.632 I print_info: f_logit_scale    = 0.0e+00
0.00.069.632 I print_info: f_attn_scale     = 0.0e+00
0.00.069.633 I print_info: n_ff             = 8192
0.00.069.633 I print_info: n_expert         = 0
0.00.069.634 I print_info: n_expert_used    = 0
0.00.069.634 I print_info: causal attn      = 1
0.00.069.634 I print_info: pooling type     = 0
0.00.069.635 I print_info: rope type        = 2
0.00.069.635 I print_info: rope scaling     = linear
0.00.069.637 I print_info: freq_base_train  = 10000.0
0.00.069.638 I print_info: freq_scale_train = 1
0.00.069.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.639 I print_info: rope_finetuned   = unknown
0.00.069.639 I print_info: ssm_d_conv       = 0
0.00.069.639 I print_info: ssm_d_inner      = 0
0.00.069.640 I print_info: ssm_d_state      = 0
0.00.069.640 I print_info: ssm_dt_rank      = 0
0.00.069.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.641 I print_info: model type       = 1.4B
0.00.069.641 I print_info: model params     = 1.41 B
0.00.069.642 I print_info: general.name     = 1.4B
0.00.069.645 I print_info: vocab type       = BPE
0.00.069.647 I print_info: n_vocab          = 50304
0.00.069.647 I print_info: n_merges         = 50009
0.00.069.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: LF token         = 187 'Ċ'
0.00.069.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.650 I print_info: max token length = 1024
0.00.069.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.480 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.547 I llama_context: constructing llama_context
0.00.153.553 I llama_context: n_seq_max     = 1
0.00.153.554 I llama_context: n_ctx         = 128
0.00.153.554 I llama_context: n_ctx_per_seq = 128
0.00.153.554 I llama_context: n_batch       = 128
0.00.153.554 I llama_context: n_ubatch      = 128
0.00.153.555 I llama_context: causal_attn   = 1
0.00.153.555 I llama_context: flash_attn    = 0
0.00.153.557 I llama_context: freq_base     = 10000.0
0.00.153.558 I llama_context: freq_scale    = 1
0.00.153.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.513 I llama_context: graph nodes  = 1063
0.00.166.514 I llama_context: graph splits = 1
0.00.166.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.506 I 
0.00.217.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.604 I perplexity: tokenizing the input ..
0.00.224.066 I perplexity: tokenization took 6.458 ms
0.00.224.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.433 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.506 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.548 I llama_perf_context_print:        load time =     217.20 ms
0.01.210.550 I llama_perf_context_print: prompt eval time =     980.41 ms /   128 tokens (    7.66 ms per token,   130.56 tokens per second)
0.01.210.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.553 I llama_perf_context_print:       total time =     993.06 ms /   129 tokens

real	0m1.274s
user	0m4.219s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_0
0.00.022.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.616 I load: special tokens cache size = 25
0.00.070.597 I load: token to piece cache size = 0.2984 MB
0.00.070.618 I print_info: arch             = gptneox
0.00.070.620 I print_info: vocab_only       = 0
0.00.070.621 I print_info: n_ctx_train      = 2048
0.00.070.621 I print_info: n_embd           = 2048
0.00.070.621 I print_info: n_layer          = 24
0.00.070.640 I print_info: n_head           = 16
0.00.070.643 I print_info: n_head_kv        = 16
0.00.070.643 I print_info: n_rot            = 32
0.00.070.644 I print_info: n_swa            = 0
0.00.070.645 I print_info: is_swa_any       = 0
0.00.070.646 I print_info: n_embd_head_k    = 128
0.00.070.646 I print_info: n_embd_head_v    = 128
0.00.070.648 I print_info: n_gqa            = 1
0.00.070.650 I print_info: n_embd_k_gqa     = 2048
0.00.070.651 I print_info: n_embd_v_gqa     = 2048
0.00.070.652 I print_info: f_norm_eps       = 1.0e-05
0.00.070.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.654 I print_info: f_logit_scale    = 0.0e+00
0.00.070.654 I print_info: f_attn_scale     = 0.0e+00
0.00.070.655 I print_info: n_ff             = 8192
0.00.070.656 I print_info: n_expert         = 0
0.00.070.656 I print_info: n_expert_used    = 0
0.00.070.656 I print_info: causal attn      = 1
0.00.070.657 I print_info: pooling type     = 0
0.00.070.657 I print_info: rope type        = 2
0.00.070.658 I print_info: rope scaling     = linear
0.00.070.659 I print_info: freq_base_train  = 10000.0
0.00.070.660 I print_info: freq_scale_train = 1
0.00.070.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.660 I print_info: rope_finetuned   = unknown
0.00.070.661 I print_info: ssm_d_conv       = 0
0.00.070.661 I print_info: ssm_d_inner      = 0
0.00.070.661 I print_info: ssm_d_state      = 0
0.00.070.662 I print_info: ssm_dt_rank      = 0
0.00.070.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.663 I print_info: model type       = 1.4B
0.00.070.663 I print_info: model params     = 1.41 B
0.00.070.664 I print_info: general.name     = 1.4B
0.00.070.667 I print_info: vocab type       = BPE
0.00.070.669 I print_info: n_vocab          = 50304
0.00.070.669 I print_info: n_merges         = 50009
0.00.070.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: LF token         = 187 'Ċ'
0.00.070.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.672 I print_info: max token length = 1024
0.00.070.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.900 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.907 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.481 I llama_context: constructing llama_context
0.00.433.487 I llama_context: n_seq_max     = 1
0.00.433.488 I llama_context: n_ctx         = 2048
0.00.433.488 I llama_context: n_ctx_per_seq = 2048
0.00.433.488 I llama_context: n_batch       = 2048
0.00.433.489 I llama_context: n_ubatch      = 512
0.00.433.489 I llama_context: causal_attn   = 1
0.00.433.489 I llama_context: flash_attn    = 0
0.00.433.493 I llama_context: freq_base     = 10000.0
0.00.433.494 I llama_context: freq_scale    = 1
0.00.433.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.937 I llama_context: graph nodes  = 1063
0.00.520.937 I llama_context: graph splits = 1
0.00.520.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.871 I main: llama threadpool init, n_threads = 4
0.00.595.885 I 
0.00.595.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.964 I 
0.00.596.059 I sampler seed: 1234
0.00.596.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.075 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.291.511 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.291.515 I llama_perf_context_print:        load time =     594.23 ms
0.02.291.517 I llama_perf_context_print: prompt eval time =      73.91 ms /     7 tokens (   10.56 ms per token,    94.71 tokens per second)
0.02.291.519 I llama_perf_context_print:        eval time =    1611.69 ms /    63 runs   (   25.58 ms per token,    39.09 tokens per second)
0.02.291.520 I llama_perf_context_print:       total time =    1696.83 ms /    70 tokens

real	0m2.342s
user	0m7.297s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q4_0
0.00.021.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.974 I load: special tokens cache size = 25
0.00.069.712 I load: token to piece cache size = 0.2984 MB
0.00.069.733 I print_info: arch             = gptneox
0.00.069.733 I print_info: vocab_only       = 0
0.00.069.734 I print_info: n_ctx_train      = 2048
0.00.069.734 I print_info: n_embd           = 2048
0.00.069.735 I print_info: n_layer          = 24
0.00.069.755 I print_info: n_head           = 16
0.00.069.757 I print_info: n_head_kv        = 16
0.00.069.758 I print_info: n_rot            = 32
0.00.069.758 I print_info: n_swa            = 0
0.00.069.759 I print_info: is_swa_any       = 0
0.00.069.760 I print_info: n_embd_head_k    = 128
0.00.069.760 I print_info: n_embd_head_v    = 128
0.00.069.762 I print_info: n_gqa            = 1
0.00.069.764 I print_info: n_embd_k_gqa     = 2048
0.00.069.765 I print_info: n_embd_v_gqa     = 2048
0.00.069.767 I print_info: f_norm_eps       = 1.0e-05
0.00.069.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.768 I print_info: f_logit_scale    = 0.0e+00
0.00.069.768 I print_info: f_attn_scale     = 0.0e+00
0.00.069.769 I print_info: n_ff             = 8192
0.00.069.770 I print_info: n_expert         = 0
0.00.069.770 I print_info: n_expert_used    = 0
0.00.069.770 I print_info: causal attn      = 1
0.00.069.771 I print_info: pooling type     = 0
0.00.069.771 I print_info: rope type        = 2
0.00.069.771 I print_info: rope scaling     = linear
0.00.069.773 I print_info: freq_base_train  = 10000.0
0.00.069.773 I print_info: freq_scale_train = 1
0.00.069.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.774 I print_info: rope_finetuned   = unknown
0.00.069.774 I print_info: ssm_d_conv       = 0
0.00.069.775 I print_info: ssm_d_inner      = 0
0.00.069.775 I print_info: ssm_d_state      = 0
0.00.069.775 I print_info: ssm_dt_rank      = 0
0.00.069.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.776 I print_info: model type       = 1.4B
0.00.069.777 I print_info: model params     = 1.41 B
0.00.069.777 I print_info: general.name     = 1.4B
0.00.069.781 I print_info: vocab type       = BPE
0.00.069.782 I print_info: n_vocab          = 50304
0.00.069.782 I print_info: n_merges         = 50009
0.00.069.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: LF token         = 187 'Ċ'
0.00.069.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: max token length = 1024
0.00.069.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.822 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.830 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.538 I llama_context: constructing llama_context
0.00.427.544 I llama_context: n_seq_max     = 1
0.00.427.544 I llama_context: n_ctx         = 128
0.00.427.544 I llama_context: n_ctx_per_seq = 128
0.00.427.545 I llama_context: n_batch       = 128
0.00.427.545 I llama_context: n_ubatch      = 128
0.00.427.545 I llama_context: causal_attn   = 1
0.00.427.546 I llama_context: flash_attn    = 0
0.00.427.549 I llama_context: freq_base     = 10000.0
0.00.427.550 I llama_context: freq_scale    = 1
0.00.427.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.634 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.162 I llama_context: graph nodes  = 1063
0.00.440.163 I llama_context: graph splits = 1
0.00.440.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.453 I 
0.00.482.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.557 I perplexity: tokenizing the input ..
0.00.489.069 I perplexity: tokenization took 6.508 ms
0.00.489.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.214 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.297.000 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.297.040 I llama_perf_context_print:        load time =     482.14 ms
0.01.297.042 I llama_perf_context_print: prompt eval time =     799.24 ms /   128 tokens (    6.24 ms per token,   160.15 tokens per second)
0.01.297.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.297.045 I llama_perf_context_print:       total time =     814.61 ms /   129 tokens

real	0m1.342s
user	0m3.689s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q4_1
0.00.022.086 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.891 I load: special tokens cache size = 25
0.00.069.866 I load: token to piece cache size = 0.2984 MB
0.00.069.885 I print_info: arch             = gptneox
0.00.069.886 I print_info: vocab_only       = 0
0.00.069.886 I print_info: n_ctx_train      = 2048
0.00.069.889 I print_info: n_embd           = 2048
0.00.069.889 I print_info: n_layer          = 24
0.00.069.908 I print_info: n_head           = 16
0.00.069.910 I print_info: n_head_kv        = 16
0.00.069.911 I print_info: n_rot            = 32
0.00.069.911 I print_info: n_swa            = 0
0.00.069.912 I print_info: is_swa_any       = 0
0.00.069.913 I print_info: n_embd_head_k    = 128
0.00.069.913 I print_info: n_embd_head_v    = 128
0.00.069.915 I print_info: n_gqa            = 1
0.00.069.917 I print_info: n_embd_k_gqa     = 2048
0.00.069.919 I print_info: n_embd_v_gqa     = 2048
0.00.069.921 I print_info: f_norm_eps       = 1.0e-05
0.00.069.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.923 I print_info: f_logit_scale    = 0.0e+00
0.00.069.923 I print_info: f_attn_scale     = 0.0e+00
0.00.069.924 I print_info: n_ff             = 8192
0.00.069.925 I print_info: n_expert         = 0
0.00.069.925 I print_info: n_expert_used    = 0
0.00.069.929 I print_info: causal attn      = 1
0.00.069.929 I print_info: pooling type     = 0
0.00.069.930 I print_info: rope type        = 2
0.00.069.930 I print_info: rope scaling     = linear
0.00.069.932 I print_info: freq_base_train  = 10000.0
0.00.069.932 I print_info: freq_scale_train = 1
0.00.069.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.933 I print_info: rope_finetuned   = unknown
0.00.069.933 I print_info: ssm_d_conv       = 0
0.00.069.934 I print_info: ssm_d_inner      = 0
0.00.069.934 I print_info: ssm_d_state      = 0
0.00.069.934 I print_info: ssm_dt_rank      = 0
0.00.069.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.936 I print_info: model type       = 1.4B
0.00.069.936 I print_info: model params     = 1.41 B
0.00.069.937 I print_info: general.name     = 1.4B
0.00.069.940 I print_info: vocab type       = BPE
0.00.069.941 I print_info: n_vocab          = 50304
0.00.069.942 I print_info: n_merges         = 50009
0.00.069.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: LF token         = 187 'Ċ'
0.00.069.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: max token length = 1024
0.00.069.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.844 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.906 I llama_context: constructing llama_context
0.00.120.911 I llama_context: n_seq_max     = 1
0.00.120.911 I llama_context: n_ctx         = 2048
0.00.120.911 I llama_context: n_ctx_per_seq = 2048
0.00.120.912 I llama_context: n_batch       = 2048
0.00.120.912 I llama_context: n_ubatch      = 512
0.00.120.912 I llama_context: causal_attn   = 1
0.00.120.913 I llama_context: flash_attn    = 0
0.00.120.915 I llama_context: freq_base     = 10000.0
0.00.120.915 I llama_context: freq_scale    = 1
0.00.120.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.436 I llama_context: graph nodes  = 1063
0.00.207.437 I llama_context: graph splits = 1
0.00.207.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.409 I main: llama threadpool init, n_threads = 4
0.00.291.422 I 
0.00.291.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.493 I 
0.00.291.576 I sampler seed: 1234
0.00.291.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.591 I 
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

0.02.428.247 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.428.252 I llama_perf_context_print:        load time =     289.80 ms
0.02.428.253 I llama_perf_context_print: prompt eval time =     130.00 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.428.255 I llama_perf_context_print:        eval time =    1996.87 ms /    63 runs   (   31.70 ms per token,    31.55 tokens per second)
0.02.428.256 I llama_perf_context_print:       total time =    2138.03 ms /    70 tokens

real	0m2.479s
user	0m8.876s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q4_1
0.00.021.801 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.247 I load: special tokens cache size = 25
0.00.069.991 I load: token to piece cache size = 0.2984 MB
0.00.070.011 I print_info: arch             = gptneox
0.00.070.012 I print_info: vocab_only       = 0
0.00.070.012 I print_info: n_ctx_train      = 2048
0.00.070.013 I print_info: n_embd           = 2048
0.00.070.014 I print_info: n_layer          = 24
0.00.070.033 I print_info: n_head           = 16
0.00.070.038 I print_info: n_head_kv        = 16
0.00.070.038 I print_info: n_rot            = 32
0.00.070.038 I print_info: n_swa            = 0
0.00.070.040 I print_info: is_swa_any       = 0
0.00.070.040 I print_info: n_embd_head_k    = 128
0.00.070.040 I print_info: n_embd_head_v    = 128
0.00.070.042 I print_info: n_gqa            = 1
0.00.070.044 I print_info: n_embd_k_gqa     = 2048
0.00.070.046 I print_info: n_embd_v_gqa     = 2048
0.00.070.047 I print_info: f_norm_eps       = 1.0e-05
0.00.070.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.049 I print_info: f_logit_scale    = 0.0e+00
0.00.070.049 I print_info: f_attn_scale     = 0.0e+00
0.00.070.050 I print_info: n_ff             = 8192
0.00.070.052 I print_info: n_expert         = 0
0.00.070.052 I print_info: n_expert_used    = 0
0.00.070.052 I print_info: causal attn      = 1
0.00.070.053 I print_info: pooling type     = 0
0.00.070.053 I print_info: rope type        = 2
0.00.070.054 I print_info: rope scaling     = linear
0.00.070.055 I print_info: freq_base_train  = 10000.0
0.00.070.056 I print_info: freq_scale_train = 1
0.00.070.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.057 I print_info: rope_finetuned   = unknown
0.00.070.058 I print_info: ssm_d_conv       = 0
0.00.070.058 I print_info: ssm_d_inner      = 0
0.00.070.059 I print_info: ssm_d_state      = 0
0.00.070.059 I print_info: ssm_dt_rank      = 0
0.00.070.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.060 I print_info: model type       = 1.4B
0.00.070.061 I print_info: model params     = 1.41 B
0.00.070.061 I print_info: general.name     = 1.4B
0.00.070.064 I print_info: vocab type       = BPE
0.00.070.066 I print_info: n_vocab          = 50304
0.00.070.066 I print_info: n_merges         = 50009
0.00.070.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: LF token         = 187 'Ċ'
0.00.070.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: max token length = 1024
0.00.070.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.665 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.736 I llama_context: constructing llama_context
0.00.120.742 I llama_context: n_seq_max     = 1
0.00.120.742 I llama_context: n_ctx         = 128
0.00.120.742 I llama_context: n_ctx_per_seq = 128
0.00.120.743 I llama_context: n_batch       = 128
0.00.120.743 I llama_context: n_ubatch      = 128
0.00.120.743 I llama_context: causal_attn   = 1
0.00.120.744 I llama_context: flash_attn    = 0
0.00.120.745 I llama_context: freq_base     = 10000.0
0.00.120.746 I llama_context: freq_scale    = 1
0.00.120.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.364 I llama_context: graph nodes  = 1063
0.00.133.365 I llama_context: graph splits = 1
0.00.133.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.377 I 
0.00.186.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.465 I perplexity: tokenizing the input ..
0.00.192.952 I perplexity: tokenization took 6.483 ms
0.00.192.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.387.133 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.393.902 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.393.936 I llama_perf_context_print:        load time =     186.08 ms
0.02.393.937 I llama_perf_context_print: prompt eval time =    2192.61 ms /   128 tokens (   17.13 ms per token,    58.38 tokens per second)
0.02.393.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.393.940 I llama_perf_context_print:       total time =    2207.58 ms /   129 tokens

real	0m2.441s
user	0m9.100s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q5_0
0.00.022.029 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.864 I load: special tokens cache size = 25
0.00.069.740 I load: token to piece cache size = 0.2984 MB
0.00.069.760 I print_info: arch             = gptneox
0.00.069.761 I print_info: vocab_only       = 0
0.00.069.761 I print_info: n_ctx_train      = 2048
0.00.069.762 I print_info: n_embd           = 2048
0.00.069.762 I print_info: n_layer          = 24
0.00.069.781 I print_info: n_head           = 16
0.00.069.783 I print_info: n_head_kv        = 16
0.00.069.784 I print_info: n_rot            = 32
0.00.069.784 I print_info: n_swa            = 0
0.00.069.786 I print_info: is_swa_any       = 0
0.00.069.786 I print_info: n_embd_head_k    = 128
0.00.069.787 I print_info: n_embd_head_v    = 128
0.00.069.788 I print_info: n_gqa            = 1
0.00.069.790 I print_info: n_embd_k_gqa     = 2048
0.00.069.792 I print_info: n_embd_v_gqa     = 2048
0.00.069.793 I print_info: f_norm_eps       = 1.0e-05
0.00.069.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.795 I print_info: f_logit_scale    = 0.0e+00
0.00.069.795 I print_info: f_attn_scale     = 0.0e+00
0.00.069.796 I print_info: n_ff             = 8192
0.00.069.796 I print_info: n_expert         = 0
0.00.069.797 I print_info: n_expert_used    = 0
0.00.069.797 I print_info: causal attn      = 1
0.00.069.797 I print_info: pooling type     = 0
0.00.069.798 I print_info: rope type        = 2
0.00.069.798 I print_info: rope scaling     = linear
0.00.069.801 I print_info: freq_base_train  = 10000.0
0.00.069.801 I print_info: freq_scale_train = 1
0.00.069.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.802 I print_info: rope_finetuned   = unknown
0.00.069.802 I print_info: ssm_d_conv       = 0
0.00.069.803 I print_info: ssm_d_inner      = 0
0.00.069.803 I print_info: ssm_d_state      = 0
0.00.069.803 I print_info: ssm_dt_rank      = 0
0.00.069.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.804 I print_info: model type       = 1.4B
0.00.069.805 I print_info: model params     = 1.41 B
0.00.069.805 I print_info: general.name     = 1.4B
0.00.069.809 I print_info: vocab type       = BPE
0.00.069.810 I print_info: n_vocab          = 50304
0.00.069.810 I print_info: n_merges         = 50009
0.00.069.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: LF token         = 187 'Ċ'
0.00.069.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: max token length = 1024
0.00.069.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.483 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.522 I llama_context: constructing llama_context
0.00.124.526 I llama_context: n_seq_max     = 1
0.00.124.527 I llama_context: n_ctx         = 2048
0.00.124.527 I llama_context: n_ctx_per_seq = 2048
0.00.124.527 I llama_context: n_batch       = 2048
0.00.124.528 I llama_context: n_ubatch      = 512
0.00.124.528 I llama_context: causal_attn   = 1
0.00.124.528 I llama_context: flash_attn    = 0
0.00.124.530 I llama_context: freq_base     = 10000.0
0.00.124.531 I llama_context: freq_scale    = 1
0.00.124.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.195 I llama_context: graph nodes  = 1063
0.00.211.196 I llama_context: graph splits = 1
0.00.211.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.344 I main: llama threadpool init, n_threads = 4
0.00.287.358 I 
0.00.287.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.427 I 
0.00.287.502 I sampler seed: 1234
0.00.287.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.530 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.563.260 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.563.263 I llama_perf_context_print:        load time =     285.71 ms
0.02.563.265 I llama_perf_context_print: prompt eval time =      84.39 ms /     7 tokens (   12.06 ms per token,    82.95 tokens per second)
0.02.563.266 I llama_perf_context_print:        eval time =    2181.62 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.563.267 I llama_perf_context_print:       total time =    2277.14 ms /    70 tokens

real	0m2.618s
user	0m9.397s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q5_0
0.00.022.118 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.614 I load: special tokens cache size = 25
0.00.069.395 I load: token to piece cache size = 0.2984 MB
0.00.069.413 I print_info: arch             = gptneox
0.00.069.413 I print_info: vocab_only       = 0
0.00.069.414 I print_info: n_ctx_train      = 2048
0.00.069.414 I print_info: n_embd           = 2048
0.00.069.415 I print_info: n_layer          = 24
0.00.069.432 I print_info: n_head           = 16
0.00.069.434 I print_info: n_head_kv        = 16
0.00.069.434 I print_info: n_rot            = 32
0.00.069.435 I print_info: n_swa            = 0
0.00.069.436 I print_info: is_swa_any       = 0
0.00.069.437 I print_info: n_embd_head_k    = 128
0.00.069.437 I print_info: n_embd_head_v    = 128
0.00.069.439 I print_info: n_gqa            = 1
0.00.069.441 I print_info: n_embd_k_gqa     = 2048
0.00.069.442 I print_info: n_embd_v_gqa     = 2048
0.00.069.444 I print_info: f_norm_eps       = 1.0e-05
0.00.069.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.446 I print_info: f_logit_scale    = 0.0e+00
0.00.069.446 I print_info: f_attn_scale     = 0.0e+00
0.00.069.447 I print_info: n_ff             = 8192
0.00.069.447 I print_info: n_expert         = 0
0.00.069.448 I print_info: n_expert_used    = 0
0.00.069.448 I print_info: causal attn      = 1
0.00.069.448 I print_info: pooling type     = 0
0.00.069.449 I print_info: rope type        = 2
0.00.069.449 I print_info: rope scaling     = linear
0.00.069.451 I print_info: freq_base_train  = 10000.0
0.00.069.451 I print_info: freq_scale_train = 1
0.00.069.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.453 I print_info: rope_finetuned   = unknown
0.00.069.453 I print_info: ssm_d_conv       = 0
0.00.069.453 I print_info: ssm_d_inner      = 0
0.00.069.454 I print_info: ssm_d_state      = 0
0.00.069.454 I print_info: ssm_dt_rank      = 0
0.00.069.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.455 I print_info: model type       = 1.4B
0.00.069.455 I print_info: model params     = 1.41 B
0.00.069.456 I print_info: general.name     = 1.4B
0.00.069.459 I print_info: vocab type       = BPE
0.00.069.460 I print_info: n_vocab          = 50304
0.00.069.461 I print_info: n_merges         = 50009
0.00.069.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: LF token         = 187 'Ċ'
0.00.069.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: max token length = 1024
0.00.069.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.885 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.939 I llama_context: constructing llama_context
0.00.124.944 I llama_context: n_seq_max     = 1
0.00.124.945 I llama_context: n_ctx         = 128
0.00.124.945 I llama_context: n_ctx_per_seq = 128
0.00.124.945 I llama_context: n_batch       = 128
0.00.124.946 I llama_context: n_ubatch      = 128
0.00.124.946 I llama_context: causal_attn   = 1
0.00.124.946 I llama_context: flash_attn    = 0
0.00.124.948 I llama_context: freq_base     = 10000.0
0.00.124.949 I llama_context: freq_scale    = 1
0.00.124.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.860 I llama_context: graph nodes  = 1063
0.00.137.860 I llama_context: graph splits = 1
0.00.137.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.853 I 
0.00.182.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.959 I perplexity: tokenizing the input ..
0.00.189.439 I perplexity: tokenization took 6.477 ms
0.00.189.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.426 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.170 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.204 I llama_perf_context_print:        load time =     182.54 ms
0.01.428.206 I llama_perf_context_print: prompt eval time =    1230.05 ms /   128 tokens (    9.61 ms per token,   104.06 tokens per second)
0.01.428.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.211 I llama_perf_context_print:       total time =    1245.37 ms /   129 tokens

real	0m1.477s
user	0m5.237s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q5_1
0.00.021.985 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.780 I load: special tokens cache size = 25
0.00.069.759 I load: token to piece cache size = 0.2984 MB
0.00.069.777 I print_info: arch             = gptneox
0.00.069.778 I print_info: vocab_only       = 0
0.00.069.779 I print_info: n_ctx_train      = 2048
0.00.069.780 I print_info: n_embd           = 2048
0.00.069.780 I print_info: n_layer          = 24
0.00.069.796 I print_info: n_head           = 16
0.00.069.801 I print_info: n_head_kv        = 16
0.00.069.801 I print_info: n_rot            = 32
0.00.069.802 I print_info: n_swa            = 0
0.00.069.803 I print_info: is_swa_any       = 0
0.00.069.803 I print_info: n_embd_head_k    = 128
0.00.069.804 I print_info: n_embd_head_v    = 128
0.00.069.806 I print_info: n_gqa            = 1
0.00.069.808 I print_info: n_embd_k_gqa     = 2048
0.00.069.810 I print_info: n_embd_v_gqa     = 2048
0.00.069.812 I print_info: f_norm_eps       = 1.0e-05
0.00.069.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.814 I print_info: f_logit_scale    = 0.0e+00
0.00.069.815 I print_info: f_attn_scale     = 0.0e+00
0.00.069.816 I print_info: n_ff             = 8192
0.00.069.817 I print_info: n_expert         = 0
0.00.069.817 I print_info: n_expert_used    = 0
0.00.069.818 I print_info: causal attn      = 1
0.00.069.818 I print_info: pooling type     = 0
0.00.069.818 I print_info: rope type        = 2
0.00.069.819 I print_info: rope scaling     = linear
0.00.069.820 I print_info: freq_base_train  = 10000.0
0.00.069.821 I print_info: freq_scale_train = 1
0.00.069.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.824 I print_info: rope_finetuned   = unknown
0.00.069.824 I print_info: ssm_d_conv       = 0
0.00.069.824 I print_info: ssm_d_inner      = 0
0.00.069.825 I print_info: ssm_d_state      = 0
0.00.069.825 I print_info: ssm_dt_rank      = 0
0.00.069.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.826 I print_info: model type       = 1.4B
0.00.069.826 I print_info: model params     = 1.41 B
0.00.069.827 I print_info: general.name     = 1.4B
0.00.069.830 I print_info: vocab type       = BPE
0.00.069.831 I print_info: n_vocab          = 50304
0.00.069.832 I print_info: n_merges         = 50009
0.00.069.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: LF token         = 187 'Ċ'
0.00.069.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: max token length = 1024
0.00.069.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.622 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.959 I llama_context: constructing llama_context
0.00.128.965 I llama_context: n_seq_max     = 1
0.00.128.965 I llama_context: n_ctx         = 2048
0.00.128.965 I llama_context: n_ctx_per_seq = 2048
0.00.128.966 I llama_context: n_batch       = 2048
0.00.128.966 I llama_context: n_ubatch      = 512
0.00.128.966 I llama_context: causal_attn   = 1
0.00.128.967 I llama_context: flash_attn    = 0
0.00.128.969 I llama_context: freq_base     = 10000.0
0.00.128.971 I llama_context: freq_scale    = 1
0.00.128.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.780 I llama_context: graph nodes  = 1063
0.00.214.781 I llama_context: graph splits = 1
0.00.214.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.715 I main: llama threadpool init, n_threads = 4
0.00.304.727 I 
0.00.304.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.808 I 
0.00.304.909 I sampler seed: 1234
0.00.304.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.926 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.725.706 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.725.711 I llama_perf_context_print:        load time =     303.08 ms
0.02.725.712 I llama_perf_context_print: prompt eval time =     146.06 ms /     7 tokens (   20.87 ms per token,    47.93 tokens per second)
0.02.725.714 I llama_perf_context_print:        eval time =    2264.91 ms /    63 runs   (   35.95 ms per token,    27.82 tokens per second)
0.02.725.715 I llama_perf_context_print:       total time =    2422.22 ms /    70 tokens

real	0m2.783s
user	0m10.052s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q5_1
0.00.022.019 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.250 I load: special tokens cache size = 25
0.00.070.112 I load: token to piece cache size = 0.2984 MB
0.00.070.132 I print_info: arch             = gptneox
0.00.070.133 I print_info: vocab_only       = 0
0.00.070.133 I print_info: n_ctx_train      = 2048
0.00.070.133 I print_info: n_embd           = 2048
0.00.070.134 I print_info: n_layer          = 24
0.00.070.153 I print_info: n_head           = 16
0.00.070.155 I print_info: n_head_kv        = 16
0.00.070.156 I print_info: n_rot            = 32
0.00.070.156 I print_info: n_swa            = 0
0.00.070.157 I print_info: is_swa_any       = 0
0.00.070.158 I print_info: n_embd_head_k    = 128
0.00.070.158 I print_info: n_embd_head_v    = 128
0.00.070.160 I print_info: n_gqa            = 1
0.00.070.161 I print_info: n_embd_k_gqa     = 2048
0.00.070.163 I print_info: n_embd_v_gqa     = 2048
0.00.070.164 I print_info: f_norm_eps       = 1.0e-05
0.00.070.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.165 I print_info: f_logit_scale    = 0.0e+00
0.00.070.166 I print_info: f_attn_scale     = 0.0e+00
0.00.070.167 I print_info: n_ff             = 8192
0.00.070.167 I print_info: n_expert         = 0
0.00.070.167 I print_info: n_expert_used    = 0
0.00.070.168 I print_info: causal attn      = 1
0.00.070.168 I print_info: pooling type     = 0
0.00.070.168 I print_info: rope type        = 2
0.00.070.169 I print_info: rope scaling     = linear
0.00.070.170 I print_info: freq_base_train  = 10000.0
0.00.070.171 I print_info: freq_scale_train = 1
0.00.070.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.172 I print_info: rope_finetuned   = unknown
0.00.070.172 I print_info: ssm_d_conv       = 0
0.00.070.172 I print_info: ssm_d_inner      = 0
0.00.070.173 I print_info: ssm_d_state      = 0
0.00.070.173 I print_info: ssm_dt_rank      = 0
0.00.070.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.174 I print_info: model type       = 1.4B
0.00.070.175 I print_info: model params     = 1.41 B
0.00.070.175 I print_info: general.name     = 1.4B
0.00.070.178 I print_info: vocab type       = BPE
0.00.070.180 I print_info: n_vocab          = 50304
0.00.070.180 I print_info: n_merges         = 50009
0.00.070.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: LF token         = 187 'Ċ'
0.00.070.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: max token length = 1024
0.00.070.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.160 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.220 I llama_context: constructing llama_context
0.00.129.225 I llama_context: n_seq_max     = 1
0.00.129.226 I llama_context: n_ctx         = 128
0.00.129.226 I llama_context: n_ctx_per_seq = 128
0.00.129.226 I llama_context: n_batch       = 128
0.00.129.227 I llama_context: n_ubatch      = 128
0.00.129.227 I llama_context: causal_attn   = 1
0.00.129.228 I llama_context: flash_attn    = 0
0.00.129.230 I llama_context: freq_base     = 10000.0
0.00.129.231 I llama_context: freq_scale    = 1
0.00.129.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.087 I llama_context: graph nodes  = 1063
0.00.142.087 I llama_context: graph splits = 1
0.00.142.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.662 I 
0.00.200.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.763 I perplexity: tokenizing the input ..
0.00.207.413 I perplexity: tokenization took 6.645 ms
0.00.207.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.930 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.690 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.725 I llama_perf_context_print:        load time =     200.33 ms
0.02.710.726 I llama_perf_context_print: prompt eval time =    2494.48 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.710.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.728 I llama_perf_context_print:       total time =    2510.08 ms /   129 tokens

real	0m2.762s
user	0m10.322s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.376 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q2_K - Medium
0.00.022.382 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.027 I load: special tokens cache size = 25
0.00.069.909 I load: token to piece cache size = 0.2984 MB
0.00.069.926 I print_info: arch             = gptneox
0.00.069.927 I print_info: vocab_only       = 0
0.00.069.927 I print_info: n_ctx_train      = 2048
0.00.069.928 I print_info: n_embd           = 2048
0.00.069.928 I print_info: n_layer          = 24
0.00.069.949 I print_info: n_head           = 16
0.00.069.951 I print_info: n_head_kv        = 16
0.00.069.951 I print_info: n_rot            = 32
0.00.069.952 I print_info: n_swa            = 0
0.00.069.953 I print_info: is_swa_any       = 0
0.00.069.954 I print_info: n_embd_head_k    = 128
0.00.069.954 I print_info: n_embd_head_v    = 128
0.00.069.956 I print_info: n_gqa            = 1
0.00.069.958 I print_info: n_embd_k_gqa     = 2048
0.00.069.959 I print_info: n_embd_v_gqa     = 2048
0.00.069.961 I print_info: f_norm_eps       = 1.0e-05
0.00.069.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.963 I print_info: f_logit_scale    = 0.0e+00
0.00.069.967 I print_info: f_attn_scale     = 0.0e+00
0.00.069.968 I print_info: n_ff             = 8192
0.00.069.968 I print_info: n_expert         = 0
0.00.069.969 I print_info: n_expert_used    = 0
0.00.069.977 I print_info: causal attn      = 1
0.00.069.978 I print_info: pooling type     = 0
0.00.069.979 I print_info: rope type        = 2
0.00.069.982 I print_info: rope scaling     = linear
0.00.069.983 I print_info: freq_base_train  = 10000.0
0.00.069.984 I print_info: freq_scale_train = 1
0.00.069.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.985 I print_info: rope_finetuned   = unknown
0.00.069.985 I print_info: ssm_d_conv       = 0
0.00.069.985 I print_info: ssm_d_inner      = 0
0.00.069.986 I print_info: ssm_d_state      = 0
0.00.069.986 I print_info: ssm_dt_rank      = 0
0.00.069.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.987 I print_info: model type       = 1.4B
0.00.069.988 I print_info: model params     = 1.41 B
0.00.069.988 I print_info: general.name     = 1.4B
0.00.069.991 I print_info: vocab type       = BPE
0.00.069.992 I print_info: n_vocab          = 50304
0.00.069.993 I print_info: n_merges         = 50009
0.00.069.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: LF token         = 187 'Ċ'
0.00.069.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: max token length = 1024
0.00.069.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.741 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.996 I llama_context: constructing llama_context
0.00.103.002 I llama_context: n_seq_max     = 1
0.00.103.002 I llama_context: n_ctx         = 2048
0.00.103.003 I llama_context: n_ctx_per_seq = 2048
0.00.103.003 I llama_context: n_batch       = 2048
0.00.103.003 I llama_context: n_ubatch      = 512
0.00.103.004 I llama_context: causal_attn   = 1
0.00.103.004 I llama_context: flash_attn    = 0
0.00.103.006 I llama_context: freq_base     = 10000.0
0.00.103.007 I llama_context: freq_scale    = 1
0.00.103.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.064 I llama_context: graph nodes  = 1063
0.00.188.064 I llama_context: graph splits = 1
0.00.188.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.760 I main: llama threadpool init, n_threads = 4
0.00.257.772 I 
0.00.257.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.849 I 
0.00.257.941 I sampler seed: 1234
0.00.257.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.955 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.827.923 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.01.827.927 I llama_perf_context_print:        load time =     256.19 ms
0.01.827.929 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.46 tokens per second)
0.01.827.931 I llama_perf_context_print:        eval time =    1471.03 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.827.932 I llama_perf_context_print:       total time =    1571.33 ms /    70 tokens

real	0m1.868s
user	0m6.567s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.664 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.667 I print_info: file format = GGUF V3 (latest)
0.00.021.668 I print_info: file type   = Q2_K - Medium
0.00.021.671 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.624 I load: special tokens cache size = 25
0.00.069.449 I load: token to piece cache size = 0.2984 MB
0.00.069.466 I print_info: arch             = gptneox
0.00.069.467 I print_info: vocab_only       = 0
0.00.069.467 I print_info: n_ctx_train      = 2048
0.00.069.468 I print_info: n_embd           = 2048
0.00.069.468 I print_info: n_layer          = 24
0.00.069.487 I print_info: n_head           = 16
0.00.069.489 I print_info: n_head_kv        = 16
0.00.069.490 I print_info: n_rot            = 32
0.00.069.490 I print_info: n_swa            = 0
0.00.069.491 I print_info: is_swa_any       = 0
0.00.069.492 I print_info: n_embd_head_k    = 128
0.00.069.492 I print_info: n_embd_head_v    = 128
0.00.069.494 I print_info: n_gqa            = 1
0.00.069.496 I print_info: n_embd_k_gqa     = 2048
0.00.069.498 I print_info: n_embd_v_gqa     = 2048
0.00.069.500 I print_info: f_norm_eps       = 1.0e-05
0.00.069.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.502 I print_info: f_logit_scale    = 0.0e+00
0.00.069.502 I print_info: f_attn_scale     = 0.0e+00
0.00.069.503 I print_info: n_ff             = 8192
0.00.069.503 I print_info: n_expert         = 0
0.00.069.504 I print_info: n_expert_used    = 0
0.00.069.504 I print_info: causal attn      = 1
0.00.069.504 I print_info: pooling type     = 0
0.00.069.505 I print_info: rope type        = 2
0.00.069.505 I print_info: rope scaling     = linear
0.00.069.506 I print_info: freq_base_train  = 10000.0
0.00.069.507 I print_info: freq_scale_train = 1
0.00.069.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.508 I print_info: rope_finetuned   = unknown
0.00.069.508 I print_info: ssm_d_conv       = 0
0.00.069.508 I print_info: ssm_d_inner      = 0
0.00.069.509 I print_info: ssm_d_state      = 0
0.00.069.509 I print_info: ssm_dt_rank      = 0
0.00.069.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.510 I print_info: model type       = 1.4B
0.00.069.510 I print_info: model params     = 1.41 B
0.00.069.511 I print_info: general.name     = 1.4B
0.00.069.513 I print_info: vocab type       = BPE
0.00.069.514 I print_info: n_vocab          = 50304
0.00.069.515 I print_info: n_merges         = 50009
0.00.069.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.516 I print_info: LF token         = 187 'Ċ'
0.00.069.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.517 I print_info: max token length = 1024
0.00.069.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.212 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.263 I llama_context: constructing llama_context
0.00.102.269 I llama_context: n_seq_max     = 1
0.00.102.269 I llama_context: n_ctx         = 128
0.00.102.269 I llama_context: n_ctx_per_seq = 128
0.00.102.269 I llama_context: n_batch       = 128
0.00.102.270 I llama_context: n_ubatch      = 128
0.00.102.270 I llama_context: causal_attn   = 1
0.00.102.270 I llama_context: flash_attn    = 0
0.00.102.272 I llama_context: freq_base     = 10000.0
0.00.102.273 I llama_context: freq_scale    = 1
0.00.102.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.363 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.114 I llama_context: graph nodes  = 1063
0.00.115.114 I llama_context: graph splits = 1
0.00.115.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.616 I 
0.00.153.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.708 I perplexity: tokenizing the input ..
0.00.160.244 I perplexity: tokenization took 6.532 ms
0.00.160.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.669.904 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.676.670 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.676.705 I llama_perf_context_print:        load time =     153.31 ms
0.01.676.707 I llama_perf_context_print: prompt eval time =    1507.93 ms /   128 tokens (   11.78 ms per token,    84.88 tokens per second)
0.01.676.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.676.709 I llama_perf_context_print:       total time =    1523.11 ms /   129 tokens

real	0m1.712s
user	0m6.271s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.354 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.354 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q3_K - Medium
0.00.022.362 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.327 I load: special tokens cache size = 25
0.00.070.216 I load: token to piece cache size = 0.2984 MB
0.00.070.237 I print_info: arch             = gptneox
0.00.070.237 I print_info: vocab_only       = 0
0.00.070.238 I print_info: n_ctx_train      = 2048
0.00.070.238 I print_info: n_embd           = 2048
0.00.070.238 I print_info: n_layer          = 24
0.00.070.258 I print_info: n_head           = 16
0.00.070.260 I print_info: n_head_kv        = 16
0.00.070.260 I print_info: n_rot            = 32
0.00.070.260 I print_info: n_swa            = 0
0.00.070.262 I print_info: is_swa_any       = 0
0.00.070.262 I print_info: n_embd_head_k    = 128
0.00.070.262 I print_info: n_embd_head_v    = 128
0.00.070.264 I print_info: n_gqa            = 1
0.00.070.266 I print_info: n_embd_k_gqa     = 2048
0.00.070.268 I print_info: n_embd_v_gqa     = 2048
0.00.070.269 I print_info: f_norm_eps       = 1.0e-05
0.00.070.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.271 I print_info: f_logit_scale    = 0.0e+00
0.00.070.271 I print_info: f_attn_scale     = 0.0e+00
0.00.070.272 I print_info: n_ff             = 8192
0.00.070.273 I print_info: n_expert         = 0
0.00.070.273 I print_info: n_expert_used    = 0
0.00.070.273 I print_info: causal attn      = 1
0.00.070.274 I print_info: pooling type     = 0
0.00.070.274 I print_info: rope type        = 2
0.00.070.274 I print_info: rope scaling     = linear
0.00.070.276 I print_info: freq_base_train  = 10000.0
0.00.070.277 I print_info: freq_scale_train = 1
0.00.070.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.277 I print_info: rope_finetuned   = unknown
0.00.070.277 I print_info: ssm_d_conv       = 0
0.00.070.278 I print_info: ssm_d_inner      = 0
0.00.070.278 I print_info: ssm_d_state      = 0
0.00.070.278 I print_info: ssm_dt_rank      = 0
0.00.070.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.279 I print_info: model type       = 1.4B
0.00.070.280 I print_info: model params     = 1.41 B
0.00.070.280 I print_info: general.name     = 1.4B
0.00.070.283 I print_info: vocab type       = BPE
0.00.070.285 I print_info: n_vocab          = 50304
0.00.070.285 I print_info: n_merges         = 50009
0.00.070.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: LF token         = 187 'Ċ'
0.00.070.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: max token length = 1024
0.00.070.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.779 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.787 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.199 I llama_context: constructing llama_context
0.00.349.205 I llama_context: n_seq_max     = 1
0.00.349.205 I llama_context: n_ctx         = 2048
0.00.349.205 I llama_context: n_ctx_per_seq = 2048
0.00.349.206 I llama_context: n_batch       = 2048
0.00.349.206 I llama_context: n_ubatch      = 512
0.00.349.206 I llama_context: causal_attn   = 1
0.00.349.207 I llama_context: flash_attn    = 0
0.00.349.210 I llama_context: freq_base     = 10000.0
0.00.349.211 I llama_context: freq_scale    = 1
0.00.349.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.075 I llama_context: graph nodes  = 1063
0.00.436.075 I llama_context: graph splits = 1
0.00.436.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.871 I main: llama threadpool init, n_threads = 4
0.00.510.883 I 
0.00.510.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.959 I 
0.00.511.050 I sampler seed: 1234
0.00.511.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.066 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.346.319 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.346.324 I llama_perf_context_print:        load time =     509.24 ms
0.02.346.326 I llama_perf_context_print: prompt eval time =      87.36 ms /     7 tokens (   12.48 ms per token,    80.13 tokens per second)
0.02.346.328 I llama_perf_context_print:        eval time =    1738.03 ms /    63 runs   (   27.59 ms per token,    36.25 tokens per second)
0.02.346.330 I llama_perf_context_print:       total time =    1836.63 ms /    70 tokens

real	0m2.394s
user	0m7.824s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q3_K - Medium
0.00.022.226 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.007 I load: special tokens cache size = 25
0.00.069.819 I load: token to piece cache size = 0.2984 MB
0.00.069.837 I print_info: arch             = gptneox
0.00.069.837 I print_info: vocab_only       = 0
0.00.069.838 I print_info: n_ctx_train      = 2048
0.00.069.839 I print_info: n_embd           = 2048
0.00.069.840 I print_info: n_layer          = 24
0.00.069.859 I print_info: n_head           = 16
0.00.069.864 I print_info: n_head_kv        = 16
0.00.069.864 I print_info: n_rot            = 32
0.00.069.865 I print_info: n_swa            = 0
0.00.069.866 I print_info: is_swa_any       = 0
0.00.069.866 I print_info: n_embd_head_k    = 128
0.00.069.866 I print_info: n_embd_head_v    = 128
0.00.069.868 I print_info: n_gqa            = 1
0.00.069.870 I print_info: n_embd_k_gqa     = 2048
0.00.069.872 I print_info: n_embd_v_gqa     = 2048
0.00.069.873 I print_info: f_norm_eps       = 1.0e-05
0.00.069.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.875 I print_info: f_logit_scale    = 0.0e+00
0.00.069.875 I print_info: f_attn_scale     = 0.0e+00
0.00.069.876 I print_info: n_ff             = 8192
0.00.069.877 I print_info: n_expert         = 0
0.00.069.877 I print_info: n_expert_used    = 0
0.00.069.878 I print_info: causal attn      = 1
0.00.069.878 I print_info: pooling type     = 0
0.00.069.878 I print_info: rope type        = 2
0.00.069.879 I print_info: rope scaling     = linear
0.00.069.880 I print_info: freq_base_train  = 10000.0
0.00.069.881 I print_info: freq_scale_train = 1
0.00.069.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.882 I print_info: rope_finetuned   = unknown
0.00.069.882 I print_info: ssm_d_conv       = 0
0.00.069.882 I print_info: ssm_d_inner      = 0
0.00.069.883 I print_info: ssm_d_state      = 0
0.00.069.883 I print_info: ssm_dt_rank      = 0
0.00.069.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.884 I print_info: model type       = 1.4B
0.00.069.884 I print_info: model params     = 1.41 B
0.00.069.885 I print_info: general.name     = 1.4B
0.00.069.888 I print_info: vocab type       = BPE
0.00.069.889 I print_info: n_vocab          = 50304
0.00.069.890 I print_info: n_merges         = 50009
0.00.069.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: LF token         = 187 'Ċ'
0.00.069.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: max token length = 1024
0.00.069.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.781 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.791 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.744 I llama_context: constructing llama_context
0.00.350.749 I llama_context: n_seq_max     = 1
0.00.350.749 I llama_context: n_ctx         = 128
0.00.350.750 I llama_context: n_ctx_per_seq = 128
0.00.350.750 I llama_context: n_batch       = 128
0.00.350.751 I llama_context: n_ubatch      = 128
0.00.350.751 I llama_context: causal_attn   = 1
0.00.350.751 I llama_context: flash_attn    = 0
0.00.350.755 I llama_context: freq_base     = 10000.0
0.00.350.756 I llama_context: freq_scale    = 1
0.00.350.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.127 I llama_context: graph nodes  = 1063
0.00.363.128 I llama_context: graph splits = 1
0.00.363.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.597 I 
0.00.405.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.685 I perplexity: tokenizing the input ..
0.00.412.140 I perplexity: tokenization took 6.451 ms
0.00.412.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.551.340 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.558.302 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.558.340 I llama_perf_context_print:        load time =     405.31 ms
0.01.558.342 I llama_perf_context_print: prompt eval time =    1137.59 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.558.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.558.344 I llama_perf_context_print:       total time =    1152.76 ms /   129 tokens

real	0m1.601s
user	0m5.017s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.880 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.880 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q4_K - Medium
0.00.021.886 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.923 I load: special tokens cache size = 25
0.00.068.808 I load: token to piece cache size = 0.2984 MB
0.00.068.825 I print_info: arch             = gptneox
0.00.068.826 I print_info: vocab_only       = 0
0.00.068.827 I print_info: n_ctx_train      = 2048
0.00.068.827 I print_info: n_embd           = 2048
0.00.068.827 I print_info: n_layer          = 24
0.00.068.845 I print_info: n_head           = 16
0.00.068.847 I print_info: n_head_kv        = 16
0.00.068.847 I print_info: n_rot            = 32
0.00.068.848 I print_info: n_swa            = 0
0.00.068.849 I print_info: is_swa_any       = 0
0.00.068.850 I print_info: n_embd_head_k    = 128
0.00.068.850 I print_info: n_embd_head_v    = 128
0.00.068.852 I print_info: n_gqa            = 1
0.00.068.854 I print_info: n_embd_k_gqa     = 2048
0.00.068.855 I print_info: n_embd_v_gqa     = 2048
0.00.068.857 I print_info: f_norm_eps       = 1.0e-05
0.00.068.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.858 I print_info: f_logit_scale    = 0.0e+00
0.00.068.859 I print_info: f_attn_scale     = 0.0e+00
0.00.068.860 I print_info: n_ff             = 8192
0.00.068.860 I print_info: n_expert         = 0
0.00.068.860 I print_info: n_expert_used    = 0
0.00.068.861 I print_info: causal attn      = 1
0.00.068.861 I print_info: pooling type     = 0
0.00.068.861 I print_info: rope type        = 2
0.00.068.862 I print_info: rope scaling     = linear
0.00.068.863 I print_info: freq_base_train  = 10000.0
0.00.068.864 I print_info: freq_scale_train = 1
0.00.068.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.865 I print_info: rope_finetuned   = unknown
0.00.068.865 I print_info: ssm_d_conv       = 0
0.00.068.865 I print_info: ssm_d_inner      = 0
0.00.068.865 I print_info: ssm_d_state      = 0
0.00.068.866 I print_info: ssm_dt_rank      = 0
0.00.068.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.867 I print_info: model type       = 1.4B
0.00.068.867 I print_info: model params     = 1.41 B
0.00.068.867 I print_info: general.name     = 1.4B
0.00.068.870 I print_info: vocab type       = BPE
0.00.068.871 I print_info: n_vocab          = 50304
0.00.068.872 I print_info: n_merges         = 50009
0.00.068.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: LF token         = 187 'Ċ'
0.00.068.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: max token length = 1024
0.00.068.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.810 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.117.819 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.381 I llama_context: constructing llama_context
0.00.331.386 I llama_context: n_seq_max     = 1
0.00.331.386 I llama_context: n_ctx         = 2048
0.00.331.386 I llama_context: n_ctx_per_seq = 2048
0.00.331.387 I llama_context: n_batch       = 2048
0.00.331.387 I llama_context: n_ubatch      = 512
0.00.331.387 I llama_context: causal_attn   = 1
0.00.331.388 I llama_context: flash_attn    = 0
0.00.331.391 I llama_context: freq_base     = 10000.0
0.00.331.392 I llama_context: freq_scale    = 1
0.00.331.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.835 I llama_context: graph nodes  = 1063
0.00.413.835 I llama_context: graph splits = 1
0.00.413.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.009 I main: llama threadpool init, n_threads = 4
0.00.490.021 I 
0.00.490.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.092 I 
0.00.490.159 I sampler seed: 1234
0.00.490.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.174 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.422.379 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.422.383 I llama_perf_context_print:        load time =     488.41 ms
0.02.422.385 I llama_perf_context_print: prompt eval time =      93.29 ms /     7 tokens (   13.33 ms per token,    75.03 tokens per second)
0.02.422.387 I llama_perf_context_print:        eval time =    1829.47 ms /    63 runs   (   29.04 ms per token,    34.44 tokens per second)
0.02.422.388 I llama_perf_context_print:       total time =    1933.57 ms /    70 tokens

real	0m2.474s
user	0m8.158s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q4_K - Medium
0.00.022.061 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.963 I load: special tokens cache size = 25
0.00.069.795 I load: token to piece cache size = 0.2984 MB
0.00.069.815 I print_info: arch             = gptneox
0.00.069.815 I print_info: vocab_only       = 0
0.00.069.816 I print_info: n_ctx_train      = 2048
0.00.069.816 I print_info: n_embd           = 2048
0.00.069.817 I print_info: n_layer          = 24
0.00.069.835 I print_info: n_head           = 16
0.00.069.837 I print_info: n_head_kv        = 16
0.00.069.838 I print_info: n_rot            = 32
0.00.069.838 I print_info: n_swa            = 0
0.00.069.840 I print_info: is_swa_any       = 0
0.00.069.840 I print_info: n_embd_head_k    = 128
0.00.069.840 I print_info: n_embd_head_v    = 128
0.00.069.842 I print_info: n_gqa            = 1
0.00.069.844 I print_info: n_embd_k_gqa     = 2048
0.00.069.845 I print_info: n_embd_v_gqa     = 2048
0.00.069.847 I print_info: f_norm_eps       = 1.0e-05
0.00.069.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.848 I print_info: f_logit_scale    = 0.0e+00
0.00.069.848 I print_info: f_attn_scale     = 0.0e+00
0.00.069.849 I print_info: n_ff             = 8192
0.00.069.850 I print_info: n_expert         = 0
0.00.069.850 I print_info: n_expert_used    = 0
0.00.069.850 I print_info: causal attn      = 1
0.00.069.851 I print_info: pooling type     = 0
0.00.069.851 I print_info: rope type        = 2
0.00.069.851 I print_info: rope scaling     = linear
0.00.069.853 I print_info: freq_base_train  = 10000.0
0.00.069.854 I print_info: freq_scale_train = 1
0.00.069.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.855 I print_info: rope_finetuned   = unknown
0.00.069.855 I print_info: ssm_d_conv       = 0
0.00.069.855 I print_info: ssm_d_inner      = 0
0.00.069.855 I print_info: ssm_d_state      = 0
0.00.069.856 I print_info: ssm_dt_rank      = 0
0.00.069.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.857 I print_info: model type       = 1.4B
0.00.069.858 I print_info: model params     = 1.41 B
0.00.069.858 I print_info: general.name     = 1.4B
0.00.069.861 I print_info: vocab type       = BPE
0.00.069.863 I print_info: n_vocab          = 50304
0.00.069.863 I print_info: n_merges         = 50009
0.00.069.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: LF token         = 187 'Ċ'
0.00.069.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: max token length = 1024
0.00.069.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.952 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.962 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.043 I llama_context: constructing llama_context
0.00.341.049 I llama_context: n_seq_max     = 1
0.00.341.049 I llama_context: n_ctx         = 128
0.00.341.049 I llama_context: n_ctx_per_seq = 128
0.00.341.050 I llama_context: n_batch       = 128
0.00.341.050 I llama_context: n_ubatch      = 128
0.00.341.050 I llama_context: causal_attn   = 1
0.00.341.051 I llama_context: flash_attn    = 0
0.00.341.054 I llama_context: freq_base     = 10000.0
0.00.341.055 I llama_context: freq_scale    = 1
0.00.341.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.991 I llama_context: graph nodes  = 1063
0.00.353.991 I llama_context: graph splits = 1
0.00.353.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.402 I 
0.00.400.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.511 I perplexity: tokenizing the input ..
0.00.407.079 I perplexity: tokenization took 6.564 ms
0.00.407.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.650.055 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.656.817 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.656.851 I llama_perf_context_print:        load time =     400.06 ms
0.01.656.855 I llama_perf_context_print: prompt eval time =    1241.26 ms /   128 tokens (    9.70 ms per token,   103.12 tokens per second)
0.01.656.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.859 I llama_perf_context_print:       total time =    1256.47 ms /   129 tokens

real	0m1.703s
user	0m5.431s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.154 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q5_K - Medium
0.00.022.159 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.311 I load: special tokens cache size = 25
0.00.069.213 I load: token to piece cache size = 0.2984 MB
0.00.069.229 I print_info: arch             = gptneox
0.00.069.229 I print_info: vocab_only       = 0
0.00.069.230 I print_info: n_ctx_train      = 2048
0.00.069.230 I print_info: n_embd           = 2048
0.00.069.231 I print_info: n_layer          = 24
0.00.069.247 I print_info: n_head           = 16
0.00.069.252 I print_info: n_head_kv        = 16
0.00.069.252 I print_info: n_rot            = 32
0.00.069.252 I print_info: n_swa            = 0
0.00.069.254 I print_info: is_swa_any       = 0
0.00.069.254 I print_info: n_embd_head_k    = 128
0.00.069.254 I print_info: n_embd_head_v    = 128
0.00.069.256 I print_info: n_gqa            = 1
0.00.069.259 I print_info: n_embd_k_gqa     = 2048
0.00.069.260 I print_info: n_embd_v_gqa     = 2048
0.00.069.262 I print_info: f_norm_eps       = 1.0e-05
0.00.069.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.264 I print_info: f_logit_scale    = 0.0e+00
0.00.069.264 I print_info: f_attn_scale     = 0.0e+00
0.00.069.265 I print_info: n_ff             = 8192
0.00.069.266 I print_info: n_expert         = 0
0.00.069.266 I print_info: n_expert_used    = 0
0.00.069.267 I print_info: causal attn      = 1
0.00.069.267 I print_info: pooling type     = 0
0.00.069.268 I print_info: rope type        = 2
0.00.069.268 I print_info: rope scaling     = linear
0.00.069.270 I print_info: freq_base_train  = 10000.0
0.00.069.271 I print_info: freq_scale_train = 1
0.00.069.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.271 I print_info: rope_finetuned   = unknown
0.00.069.272 I print_info: ssm_d_conv       = 0
0.00.069.272 I print_info: ssm_d_inner      = 0
0.00.069.273 I print_info: ssm_d_state      = 0
0.00.069.274 I print_info: ssm_dt_rank      = 0
0.00.069.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.275 I print_info: model type       = 1.4B
0.00.069.276 I print_info: model params     = 1.41 B
0.00.069.277 I print_info: general.name     = 1.4B
0.00.069.280 I print_info: vocab type       = BPE
0.00.069.281 I print_info: n_vocab          = 50304
0.00.069.283 I print_info: n_merges         = 50009
0.00.069.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: LF token         = 187 'Ċ'
0.00.069.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: max token length = 1024
0.00.069.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.246 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.570 I llama_context: constructing llama_context
0.00.127.576 I llama_context: n_seq_max     = 1
0.00.127.576 I llama_context: n_ctx         = 2048
0.00.127.576 I llama_context: n_ctx_per_seq = 2048
0.00.127.577 I llama_context: n_batch       = 2048
0.00.127.577 I llama_context: n_ubatch      = 512
0.00.127.577 I llama_context: causal_attn   = 1
0.00.127.578 I llama_context: flash_attn    = 0
0.00.127.580 I llama_context: freq_base     = 10000.0
0.00.127.580 I llama_context: freq_scale    = 1
0.00.127.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.501 I llama_context: graph nodes  = 1063
0.00.212.501 I llama_context: graph splits = 1
0.00.212.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.513 I main: llama threadpool init, n_threads = 4
0.00.298.526 I 
0.00.298.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.605 I 
0.00.298.706 I sampler seed: 1234
0.00.298.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.723 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.537.533 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.537.537 I llama_perf_context_print:        load time =     296.88 ms
0.02.537.539 I llama_perf_context_print: prompt eval time =     119.78 ms /     7 tokens (   17.11 ms per token,    58.44 tokens per second)
0.02.537.540 I llama_perf_context_print:        eval time =    2108.93 ms /    63 runs   (   33.48 ms per token,    29.87 tokens per second)
0.02.537.541 I llama_perf_context_print:       total time =    2240.19 ms /    70 tokens

real	0m2.594s
user	0m9.288s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.652 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q5_K - Medium
0.00.021.657 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.057 I load: special tokens cache size = 25
0.00.067.819 I load: token to piece cache size = 0.2984 MB
0.00.067.836 I print_info: arch             = gptneox
0.00.067.837 I print_info: vocab_only       = 0
0.00.067.837 I print_info: n_ctx_train      = 2048
0.00.067.838 I print_info: n_embd           = 2048
0.00.067.838 I print_info: n_layer          = 24
0.00.067.854 I print_info: n_head           = 16
0.00.067.856 I print_info: n_head_kv        = 16
0.00.067.856 I print_info: n_rot            = 32
0.00.067.856 I print_info: n_swa            = 0
0.00.067.858 I print_info: is_swa_any       = 0
0.00.067.858 I print_info: n_embd_head_k    = 128
0.00.067.858 I print_info: n_embd_head_v    = 128
0.00.067.860 I print_info: n_gqa            = 1
0.00.067.862 I print_info: n_embd_k_gqa     = 2048
0.00.067.864 I print_info: n_embd_v_gqa     = 2048
0.00.067.865 I print_info: f_norm_eps       = 1.0e-05
0.00.067.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.867 I print_info: f_logit_scale    = 0.0e+00
0.00.067.867 I print_info: f_attn_scale     = 0.0e+00
0.00.067.868 I print_info: n_ff             = 8192
0.00.067.869 I print_info: n_expert         = 0
0.00.067.869 I print_info: n_expert_used    = 0
0.00.067.870 I print_info: causal attn      = 1
0.00.067.870 I print_info: pooling type     = 0
0.00.067.870 I print_info: rope type        = 2
0.00.067.871 I print_info: rope scaling     = linear
0.00.067.872 I print_info: freq_base_train  = 10000.0
0.00.067.873 I print_info: freq_scale_train = 1
0.00.067.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.873 I print_info: rope_finetuned   = unknown
0.00.067.874 I print_info: ssm_d_conv       = 0
0.00.067.874 I print_info: ssm_d_inner      = 0
0.00.067.874 I print_info: ssm_d_state      = 0
0.00.067.874 I print_info: ssm_dt_rank      = 0
0.00.067.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.876 I print_info: model type       = 1.4B
0.00.067.876 I print_info: model params     = 1.41 B
0.00.067.876 I print_info: general.name     = 1.4B
0.00.067.879 I print_info: vocab type       = BPE
0.00.067.880 I print_info: n_vocab          = 50304
0.00.067.880 I print_info: n_merges         = 50009
0.00.067.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: LF token         = 187 'Ċ'
0.00.067.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: max token length = 1024
0.00.067.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.286 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.280 I llama_context: constructing llama_context
0.00.125.285 I llama_context: n_seq_max     = 1
0.00.125.285 I llama_context: n_ctx         = 128
0.00.125.286 I llama_context: n_ctx_per_seq = 128
0.00.125.286 I llama_context: n_batch       = 128
0.00.125.286 I llama_context: n_ubatch      = 128
0.00.125.287 I llama_context: causal_attn   = 1
0.00.125.287 I llama_context: flash_attn    = 0
0.00.125.288 I llama_context: freq_base     = 10000.0
0.00.125.289 I llama_context: freq_scale    = 1
0.00.125.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.372 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.289 I llama_context: graph nodes  = 1063
0.00.137.289 I llama_context: graph splits = 1
0.00.137.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.917 I 
0.00.189.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.001 I perplexity: tokenizing the input ..
0.00.196.475 I perplexity: tokenization took 6.471 ms
0.00.196.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.484 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.165.729 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.165.761 I llama_perf_context_print:        load time =     189.64 ms
0.02.165.763 I llama_perf_context_print: prompt eval time =    1960.48 ms /   128 tokens (   15.32 ms per token,    65.29 tokens per second)
0.02.165.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.766 I llama_perf_context_print:       total time =    1975.86 ms /   129 tokens

real	0m2.215s
user	0m8.139s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q6_K
0.00.022.154 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.267 I load: special tokens cache size = 25
0.00.069.096 I load: token to piece cache size = 0.2984 MB
0.00.069.115 I print_info: arch             = gptneox
0.00.069.115 I print_info: vocab_only       = 0
0.00.069.116 I print_info: n_ctx_train      = 2048
0.00.069.116 I print_info: n_embd           = 2048
0.00.069.116 I print_info: n_layer          = 24
0.00.069.134 I print_info: n_head           = 16
0.00.069.136 I print_info: n_head_kv        = 16
0.00.069.136 I print_info: n_rot            = 32
0.00.069.137 I print_info: n_swa            = 0
0.00.069.138 I print_info: is_swa_any       = 0
0.00.069.138 I print_info: n_embd_head_k    = 128
0.00.069.139 I print_info: n_embd_head_v    = 128
0.00.069.140 I print_info: n_gqa            = 1
0.00.069.142 I print_info: n_embd_k_gqa     = 2048
0.00.069.144 I print_info: n_embd_v_gqa     = 2048
0.00.069.145 I print_info: f_norm_eps       = 1.0e-05
0.00.069.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.147 I print_info: f_logit_scale    = 0.0e+00
0.00.069.147 I print_info: f_attn_scale     = 0.0e+00
0.00.069.148 I print_info: n_ff             = 8192
0.00.069.148 I print_info: n_expert         = 0
0.00.069.149 I print_info: n_expert_used    = 0
0.00.069.149 I print_info: causal attn      = 1
0.00.069.149 I print_info: pooling type     = 0
0.00.069.149 I print_info: rope type        = 2
0.00.069.150 I print_info: rope scaling     = linear
0.00.069.151 I print_info: freq_base_train  = 10000.0
0.00.069.152 I print_info: freq_scale_train = 1
0.00.069.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.152 I print_info: rope_finetuned   = unknown
0.00.069.153 I print_info: ssm_d_conv       = 0
0.00.069.153 I print_info: ssm_d_inner      = 0
0.00.069.153 I print_info: ssm_d_state      = 0
0.00.069.153 I print_info: ssm_dt_rank      = 0
0.00.069.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.154 I print_info: model type       = 1.4B
0.00.069.155 I print_info: model params     = 1.41 B
0.00.069.155 I print_info: general.name     = 1.4B
0.00.069.158 I print_info: vocab type       = BPE
0.00.069.159 I print_info: n_vocab          = 50304
0.00.069.160 I print_info: n_merges         = 50009
0.00.069.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: LF token         = 187 'Ċ'
0.00.069.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: max token length = 1024
0.00.069.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.596 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.681 I llama_context: constructing llama_context
0.00.132.687 I llama_context: n_seq_max     = 1
0.00.132.687 I llama_context: n_ctx         = 2048
0.00.132.688 I llama_context: n_ctx_per_seq = 2048
0.00.132.688 I llama_context: n_batch       = 2048
0.00.132.688 I llama_context: n_ubatch      = 512
0.00.132.689 I llama_context: causal_attn   = 1
0.00.132.689 I llama_context: flash_attn    = 0
0.00.132.691 I llama_context: freq_base     = 10000.0
0.00.132.692 I llama_context: freq_scale    = 1
0.00.132.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.446 I llama_context: graph nodes  = 1063
0.00.220.446 I llama_context: graph splits = 1
0.00.220.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.197 I main: llama threadpool init, n_threads = 4
0.00.306.210 I 
0.00.306.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.279 I 
0.00.306.362 I sampler seed: 1234
0.00.306.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.379 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.644.898 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.644.902 I llama_perf_context_print:        load time =     304.62 ms
0.02.644.903 I llama_perf_context_print: prompt eval time =     113.44 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.644.905 I llama_perf_context_print:        eval time =    2215.41 ms /    63 runs   (   35.17 ms per token,    28.44 tokens per second)
0.02.644.906 I llama_perf_context_print:       total time =    2339.85 ms /    70 tokens

real	0m2.705s
user	0m9.689s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q6_K
0.00.021.952 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.307 I load: special tokens cache size = 25
0.00.069.064 I load: token to piece cache size = 0.2984 MB
0.00.069.079 I print_info: arch             = gptneox
0.00.069.080 I print_info: vocab_only       = 0
0.00.069.080 I print_info: n_ctx_train      = 2048
0.00.069.081 I print_info: n_embd           = 2048
0.00.069.081 I print_info: n_layer          = 24
0.00.069.094 I print_info: n_head           = 16
0.00.069.096 I print_info: n_head_kv        = 16
0.00.069.096 I print_info: n_rot            = 32
0.00.069.097 I print_info: n_swa            = 0
0.00.069.098 I print_info: is_swa_any       = 0
0.00.069.098 I print_info: n_embd_head_k    = 128
0.00.069.098 I print_info: n_embd_head_v    = 128
0.00.069.100 I print_info: n_gqa            = 1
0.00.069.102 I print_info: n_embd_k_gqa     = 2048
0.00.069.103 I print_info: n_embd_v_gqa     = 2048
0.00.069.104 I print_info: f_norm_eps       = 1.0e-05
0.00.069.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.106 I print_info: f_logit_scale    = 0.0e+00
0.00.069.106 I print_info: f_attn_scale     = 0.0e+00
0.00.069.107 I print_info: n_ff             = 8192
0.00.069.107 I print_info: n_expert         = 0
0.00.069.108 I print_info: n_expert_used    = 0
0.00.069.108 I print_info: causal attn      = 1
0.00.069.108 I print_info: pooling type     = 0
0.00.069.109 I print_info: rope type        = 2
0.00.069.109 I print_info: rope scaling     = linear
0.00.069.111 I print_info: freq_base_train  = 10000.0
0.00.069.112 I print_info: freq_scale_train = 1
0.00.069.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.112 I print_info: rope_finetuned   = unknown
0.00.069.113 I print_info: ssm_d_conv       = 0
0.00.069.113 I print_info: ssm_d_inner      = 0
0.00.069.113 I print_info: ssm_d_state      = 0
0.00.069.113 I print_info: ssm_dt_rank      = 0
0.00.069.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.114 I print_info: model type       = 1.4B
0.00.069.115 I print_info: model params     = 1.41 B
0.00.069.115 I print_info: general.name     = 1.4B
0.00.069.118 I print_info: vocab type       = BPE
0.00.069.119 I print_info: n_vocab          = 50304
0.00.069.119 I print_info: n_merges         = 50009
0.00.069.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: LF token         = 187 'Ċ'
0.00.069.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: max token length = 1024
0.00.069.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.520 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.539 I llama_context: constructing llama_context
0.00.133.544 I llama_context: n_seq_max     = 1
0.00.133.545 I llama_context: n_ctx         = 128
0.00.133.545 I llama_context: n_ctx_per_seq = 128
0.00.133.545 I llama_context: n_batch       = 128
0.00.133.545 I llama_context: n_ubatch      = 128
0.00.133.546 I llama_context: causal_attn   = 1
0.00.133.546 I llama_context: flash_attn    = 0
0.00.133.548 I llama_context: freq_base     = 10000.0
0.00.133.549 I llama_context: freq_scale    = 1
0.00.133.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.079 I llama_context: graph nodes  = 1063
0.00.146.079 I llama_context: graph splits = 1
0.00.146.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.366 I 
0.00.198.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.479 I perplexity: tokenizing the input ..
0.00.204.999 I perplexity: tokenization took 6.516 ms
0.00.205.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.898 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.993.635 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.993.669 I llama_perf_context_print:        load time =     198.07 ms
0.01.993.671 I llama_perf_context_print: prompt eval time =    1780.31 ms /   128 tokens (   13.91 ms per token,    71.90 tokens per second)
0.01.993.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.673 I llama_perf_context_print:       total time =    1795.32 ms /   129 tokens

real	0m2.048s
user	0m7.450s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q4_0
0.00.021.811 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.443 I load: special tokens cache size = 25
0.00.068.256 I load: token to piece cache size = 0.2984 MB
0.00.068.270 I print_info: arch             = gptneox
0.00.068.271 I print_info: vocab_only       = 0
0.00.068.271 I print_info: n_ctx_train      = 2048
0.00.068.271 I print_info: n_embd           = 2048
0.00.068.272 I print_info: n_layer          = 24
0.00.068.288 I print_info: n_head           = 16
0.00.068.290 I print_info: n_head_kv        = 16
0.00.068.290 I print_info: n_rot            = 32
0.00.068.290 I print_info: n_swa            = 0
0.00.068.292 I print_info: is_swa_any       = 0
0.00.068.292 I print_info: n_embd_head_k    = 128
0.00.068.292 I print_info: n_embd_head_v    = 128
0.00.068.294 I print_info: n_gqa            = 1
0.00.068.296 I print_info: n_embd_k_gqa     = 2048
0.00.068.297 I print_info: n_embd_v_gqa     = 2048
0.00.068.298 I print_info: f_norm_eps       = 1.0e-05
0.00.068.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.300 I print_info: f_logit_scale    = 0.0e+00
0.00.068.300 I print_info: f_attn_scale     = 0.0e+00
0.00.068.301 I print_info: n_ff             = 8192
0.00.068.302 I print_info: n_expert         = 0
0.00.068.302 I print_info: n_expert_used    = 0
0.00.068.302 I print_info: causal attn      = 1
0.00.068.302 I print_info: pooling type     = 0
0.00.068.303 I print_info: rope type        = 2
0.00.068.303 I print_info: rope scaling     = linear
0.00.068.304 I print_info: freq_base_train  = 10000.0
0.00.068.305 I print_info: freq_scale_train = 1
0.00.068.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.305 I print_info: rope_finetuned   = unknown
0.00.068.306 I print_info: ssm_d_conv       = 0
0.00.068.306 I print_info: ssm_d_inner      = 0
0.00.068.307 I print_info: ssm_d_state      = 0
0.00.068.307 I print_info: ssm_dt_rank      = 0
0.00.068.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.308 I print_info: model type       = 1.4B
0.00.068.309 I print_info: model params     = 1.41 B
0.00.068.309 I print_info: general.name     = 1.4B
0.00.068.312 I print_info: vocab type       = BPE
0.00.068.313 I print_info: n_vocab          = 50304
0.00.068.313 I print_info: n_merges         = 50009
0.00.068.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: LF token         = 187 'Ċ'
0.00.068.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: max token length = 1024
0.00.068.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.805 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.811 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.569 I llama_context: constructing llama_context
0.00.435.574 I llama_context: n_seq_max     = 1
0.00.435.574 I llama_context: n_ctx         = 2048
0.00.435.575 I llama_context: n_ctx_per_seq = 2048
0.00.435.575 I llama_context: n_batch       = 2048
0.00.435.575 I llama_context: n_ubatch      = 512
0.00.435.576 I llama_context: causal_attn   = 1
0.00.435.576 I llama_context: flash_attn    = 0
0.00.435.580 I llama_context: freq_base     = 10000.0
0.00.435.581 I llama_context: freq_scale    = 1
0.00.435.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.314 I llama_context: graph nodes  = 1063
0.00.520.314 I llama_context: graph splits = 1
0.00.520.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.108.081 I llama_context: constructing llama_context
0.01.108.091 I llama_context: n_seq_max     = 1
0.01.108.091 I llama_context: n_ctx         = 2048
0.01.108.092 I llama_context: n_ctx_per_seq = 2048
0.01.108.092 I llama_context: n_batch       = 2048
0.01.108.092 I llama_context: n_ubatch      = 512
0.01.108.093 I llama_context: causal_attn   = 1
0.01.108.093 I llama_context: flash_attn    = 0
0.01.108.097 I llama_context: freq_base     = 10000.0
0.01.108.097 I llama_context: freq_scale    = 1
0.01.108.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.108.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.185.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.192.625 I llama_context: graph nodes  = 1063
0.01.192.625 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.710.753 I llama_context: constructing llama_context
0.01.710.761 I llama_context: n_seq_max     = 1
0.01.710.761 I llama_context: n_ctx         = 2048
0.01.710.762 I llama_context: n_ctx_per_seq = 2048
0.01.710.762 I llama_context: n_batch       = 2048
0.01.710.762 I llama_context: n_ubatch      = 512
0.01.710.763 I llama_context: causal_attn   = 1
0.01.710.763 I llama_context: flash_attn    = 0
0.01.710.767 I llama_context: freq_base     = 10000.0
0.01.710.768 I llama_context: freq_scale    = 1
0.01.710.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.710.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.786.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.793.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.793.273 I llama_context: graph nodes  = 1063
0.01.793.273 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.389s
user	0m6.437s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5731 (282d55db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q4_0
0.00.021.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.654 I load: special tokens cache size = 25
0.00.069.587 I load: token to piece cache size = 0.2984 MB
0.00.069.604 I print_info: arch             = gptneox
0.00.069.605 I print_info: vocab_only       = 0
0.00.069.605 I print_info: n_ctx_train      = 2048
0.00.069.607 I print_info: n_embd           = 2048
0.00.069.607 I print_info: n_layer          = 24
0.00.069.625 I print_info: n_head           = 16
0.00.069.628 I print_info: n_head_kv        = 16
0.00.069.628 I print_info: n_rot            = 32
0.00.069.629 I print_info: n_swa            = 0
0.00.069.630 I print_info: is_swa_any       = 0
0.00.069.630 I print_info: n_embd_head_k    = 128
0.00.069.630 I print_info: n_embd_head_v    = 128
0.00.069.632 I print_info: n_gqa            = 1
0.00.069.634 I print_info: n_embd_k_gqa     = 2048
0.00.069.635 I print_info: n_embd_v_gqa     = 2048
0.00.069.637 I print_info: f_norm_eps       = 1.0e-05
0.00.069.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.639 I print_info: f_logit_scale    = 0.0e+00
0.00.069.639 I print_info: f_attn_scale     = 0.0e+00
0.00.069.640 I print_info: n_ff             = 8192
0.00.069.640 I print_info: n_expert         = 0
0.00.069.641 I print_info: n_expert_used    = 0
0.00.069.641 I print_info: causal attn      = 1
0.00.069.642 I print_info: pooling type     = 0
0.00.069.642 I print_info: rope type        = 2
0.00.069.643 I print_info: rope scaling     = linear
0.00.069.644 I print_info: freq_base_train  = 10000.0
0.00.069.645 I print_info: freq_scale_train = 1
0.00.069.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.646 I print_info: rope_finetuned   = unknown
0.00.069.647 I print_info: ssm_d_conv       = 0
0.00.069.647 I print_info: ssm_d_inner      = 0
0.00.069.650 I print_info: ssm_d_state      = 0
0.00.069.650 I print_info: ssm_dt_rank      = 0
0.00.069.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.651 I print_info: model type       = 1.4B
0.00.069.652 I print_info: model params     = 1.41 B
0.00.069.652 I print_info: general.name     = 1.4B
0.00.069.655 I print_info: vocab type       = BPE
0.00.069.656 I print_info: n_vocab          = 50304
0.00.069.657 I print_info: n_merges         = 50009
0.00.069.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: LF token         = 187 'Ċ'
0.00.069.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: max token length = 1024
0.00.069.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.315 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.321 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.095 I llama_context: constructing llama_context
0.00.435.101 I llama_context: n_seq_max     = 1
0.00.435.102 I llama_context: n_ctx         = 2048
0.00.435.102 I llama_context: n_ctx_per_seq = 2048
0.00.435.102 I llama_context: n_batch       = 2048
0.00.435.103 I llama_context: n_ubatch      = 512
0.00.435.103 I llama_context: causal_attn   = 1
0.00.435.103 I llama_context: flash_attn    = 1
0.00.435.107 I llama_context: freq_base     = 10000.0
0.00.435.108 I llama_context: freq_scale    = 1
0.00.435.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.405 I llama_context: graph nodes  = 968
0.00.524.405 I llama_context: graph splits = 1
0.00.524.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.080.995 I llama_context: constructing llama_context
0.01.081.006 I llama_context: n_seq_max     = 1
0.01.081.007 I llama_context: n_ctx         = 2048
0.01.081.007 I llama_context: n_ctx_per_seq = 2048
0.01.081.008 I llama_context: n_batch       = 2048
0.01.081.008 I llama_context: n_ubatch      = 512
0.01.081.009 I llama_context: causal_attn   = 1
0.01.081.009 I llama_context: flash_attn    = 1
0.01.081.014 I llama_context: freq_base     = 10000.0
0.01.081.015 I llama_context: freq_scale    = 1
0.01.081.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.160.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.057 I llama_context: graph nodes  = 968
0.01.168.058 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.653.683 I llama_context: constructing llama_context
0.01.653.694 I llama_context: n_seq_max     = 1
0.01.653.694 I llama_context: n_ctx         = 2048
0.01.653.695 I llama_context: n_ctx_per_seq = 2048
0.01.653.695 I llama_context: n_batch       = 2048
0.01.653.696 I llama_context: n_ubatch      = 512
0.01.653.697 I llama_context: causal_attn   = 1
0.01.653.697 I llama_context: flash_attn    = 1
0.01.653.703 I llama_context: freq_base     = 10000.0
0.01.653.704 I llama_context: freq_scale    = 1
0.01.653.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.653.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.732.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.739.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.739.683 I llama_context: graph nodes  = 968
0.01.739.684 I llama_context: graph splits = 1
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
user	0m6.016s
sys	0m0.435s
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
0.33user 0.24system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918352maxresident)k
0inputs+40outputs (0major+54446minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913036maxresident)k
0inputs+40outputs (0major+54718minor)pagefaults 0swaps
```
