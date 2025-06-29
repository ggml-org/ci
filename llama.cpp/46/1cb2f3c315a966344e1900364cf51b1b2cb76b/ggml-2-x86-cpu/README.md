## Summary

- status:  SUCCESS ✅
- runtime: 15:34.18
- date:    Sun Jun 29 07:13:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/461cb2f3c315a966344e1900364cf51b1b2cb76b
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.75 sec*proc (35 tests)

Total Test time (real) =  74.76 sec

real	1m14.831s
user	1m47.878s
sys	0m3.159s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.85 sec*proc (35 tests)

Total Test time (real) =  26.86 sec

real	0m26.925s
user	0m30.553s
sys	0m3.244s
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
0.00.000.174 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.133 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.153 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.157 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.158 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.159 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.161 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.162 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.162 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.163 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.163 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.166 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.168 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.168 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.177 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.178 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.179 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.179 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.180 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.326 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.106 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.110 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.111 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.111 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.112 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.112 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.113 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.114 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.114 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.114 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.116 I llama_model_loader: - type  f32:  124 tensors
0.00.008.117 I llama_model_loader: - type  f16:   73 tensors
0.00.008.119 I print_info: file format = GGUF V3 (latest)
0.00.008.119 I print_info: file type   = F16
0.00.008.121 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.225 I load: special tokens cache size = 5
0.00.024.023 I load: token to piece cache size = 0.2032 MB
0.00.024.036 I print_info: arch             = bert
0.00.024.037 I print_info: vocab_only       = 0
0.00.024.037 I print_info: n_ctx_train      = 512
0.00.024.037 I print_info: n_embd           = 384
0.00.024.038 I print_info: n_layer          = 12
0.00.024.050 I print_info: n_head           = 12
0.00.024.051 I print_info: n_head_kv        = 12
0.00.024.051 I print_info: n_rot            = 32
0.00.024.052 I print_info: n_swa            = 0
0.00.024.054 I print_info: is_swa_any       = 0
0.00.024.054 I print_info: n_embd_head_k    = 32
0.00.024.054 I print_info: n_embd_head_v    = 32
0.00.024.056 I print_info: n_gqa            = 1
0.00.024.057 I print_info: n_embd_k_gqa     = 384
0.00.024.058 I print_info: n_embd_v_gqa     = 384
0.00.024.059 I print_info: f_norm_eps       = 1.0e-12
0.00.024.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.061 I print_info: f_logit_scale    = 0.0e+00
0.00.024.062 I print_info: f_attn_scale     = 0.0e+00
0.00.024.063 I print_info: n_ff             = 1536
0.00.024.064 I print_info: n_expert         = 0
0.00.024.064 I print_info: n_expert_used    = 0
0.00.024.064 I print_info: causal attn      = 0
0.00.024.064 I print_info: pooling type     = 2
0.00.024.065 I print_info: rope type        = 2
0.00.024.065 I print_info: rope scaling     = linear
0.00.024.066 I print_info: freq_base_train  = 10000.0
0.00.024.067 I print_info: freq_scale_train = 1
0.00.024.067 I print_info: n_ctx_orig_yarn  = 512
0.00.024.068 I print_info: rope_finetuned   = unknown
0.00.024.068 I print_info: ssm_d_conv       = 0
0.00.024.068 I print_info: ssm_d_inner      = 0
0.00.024.068 I print_info: ssm_d_state      = 0
0.00.024.069 I print_info: ssm_dt_rank      = 0
0.00.024.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.069 I print_info: n_cls_out        = 1
0.00.024.070 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.071 I print_info: model type       = 33M
0.00.024.072 I print_info: model params     = 33.21 M
0.00.024.072 I print_info: general.name     = Bge Small
0.00.024.075 I print_info: vocab type       = WPM
0.00.024.076 I print_info: n_vocab          = 30522
0.00.024.076 I print_info: n_merges         = 0
0.00.024.077 I print_info: BOS token        = 101 '[CLS]'
0.00.024.078 I print_info: EOS token        = 102 '[SEP]'
0.00.024.078 I print_info: UNK token        = 100 '[UNK]'
0.00.024.079 I print_info: SEP token        = 102 '[SEP]'
0.00.024.079 I print_info: PAD token        = 0 '[PAD]'
0.00.024.080 I print_info: MASK token       = 103 '[MASK]'
0.00.024.080 I print_info: LF token         = 0 '[PAD]'
0.00.024.081 I print_info: EOG token        = 102 '[SEP]'
0.00.024.081 I print_info: max token length = 21
0.00.024.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.684 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.177 I llama_context: constructing llama_context
0.00.029.181 I llama_context: n_seq_max     = 1
0.00.029.181 I llama_context: n_ctx         = 512
0.00.029.182 I llama_context: n_ctx_per_seq = 512
0.00.029.182 I llama_context: n_batch       = 2048
0.00.029.182 I llama_context: n_ubatch      = 2048
0.00.029.183 I llama_context: causal_attn   = 0
0.00.029.183 I llama_context: flash_attn    = 0
0.00.029.184 I llama_context: freq_base     = 10000.0
0.00.029.185 I llama_context: freq_scale    = 1
0.00.029.201 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.847 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.509 I 
0.00.037.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.706 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.349 I llama_perf_context_print:        load time =      37.30 ms
0.00.043.354 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2076.12 tokens per second)
0.00.043.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.356 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens

real	0m0.059s
user	0m0.086s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.196 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.219 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.222 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.223 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.223 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.224 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.225 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.234 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.235 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.247 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.252 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.253 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.189 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.194 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.195 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.196 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.197 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.197 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.198 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.200 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.201 I llama_model_loader: - type  f32:  124 tensors
0.00.008.202 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.203 I print_info: file format = GGUF V3 (latest)
0.00.008.204 I print_info: file type   = Q8_0
0.00.008.206 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.216 I load: special tokens cache size = 5
0.00.024.022 I load: token to piece cache size = 0.2032 MB
0.00.024.035 I print_info: arch             = bert
0.00.024.036 I print_info: vocab_only       = 0
0.00.024.036 I print_info: n_ctx_train      = 512
0.00.024.036 I print_info: n_embd           = 384
0.00.024.037 I print_info: n_layer          = 12
0.00.024.048 I print_info: n_head           = 12
0.00.024.052 I print_info: n_head_kv        = 12
0.00.024.052 I print_info: n_rot            = 32
0.00.024.053 I print_info: n_swa            = 0
0.00.024.054 I print_info: is_swa_any       = 0
0.00.024.054 I print_info: n_embd_head_k    = 32
0.00.024.055 I print_info: n_embd_head_v    = 32
0.00.024.057 I print_info: n_gqa            = 1
0.00.024.059 I print_info: n_embd_k_gqa     = 384
0.00.024.061 I print_info: n_embd_v_gqa     = 384
0.00.024.063 I print_info: f_norm_eps       = 1.0e-12
0.00.024.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.065 I print_info: f_logit_scale    = 0.0e+00
0.00.024.066 I print_info: f_attn_scale     = 0.0e+00
0.00.024.068 I print_info: n_ff             = 1536
0.00.024.071 I print_info: n_expert         = 0
0.00.024.071 I print_info: n_expert_used    = 0
0.00.024.072 I print_info: causal attn      = 0
0.00.024.072 I print_info: pooling type     = 2
0.00.024.073 I print_info: rope type        = 2
0.00.024.073 I print_info: rope scaling     = linear
0.00.024.075 I print_info: freq_base_train  = 10000.0
0.00.024.075 I print_info: freq_scale_train = 1
0.00.024.076 I print_info: n_ctx_orig_yarn  = 512
0.00.024.076 I print_info: rope_finetuned   = unknown
0.00.024.077 I print_info: ssm_d_conv       = 0
0.00.024.077 I print_info: ssm_d_inner      = 0
0.00.024.078 I print_info: ssm_d_state      = 0
0.00.024.078 I print_info: ssm_dt_rank      = 0
0.00.024.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.082 I print_info: n_cls_out        = 1
0.00.024.083 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.084 I print_info: model type       = 33M
0.00.024.093 I print_info: model params     = 33.21 M
0.00.024.093 I print_info: general.name     = Bge Small
0.00.024.096 I print_info: vocab type       = WPM
0.00.024.097 I print_info: n_vocab          = 30522
0.00.024.098 I print_info: n_merges         = 0
0.00.024.098 I print_info: BOS token        = 101 '[CLS]'
0.00.024.099 I print_info: EOS token        = 102 '[SEP]'
0.00.024.100 I print_info: UNK token        = 100 '[UNK]'
0.00.024.101 I print_info: SEP token        = 102 '[SEP]'
0.00.024.101 I print_info: PAD token        = 0 '[PAD]'
0.00.024.102 I print_info: MASK token       = 103 '[MASK]'
0.00.024.102 I print_info: LF token         = 0 '[PAD]'
0.00.024.103 I print_info: EOG token        = 102 '[SEP]'
0.00.024.104 I print_info: max token length = 21
0.00.024.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.280 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.082 I llama_context: constructing llama_context
0.00.028.086 I llama_context: n_seq_max     = 1
0.00.028.087 I llama_context: n_ctx         = 512
0.00.028.087 I llama_context: n_ctx_per_seq = 512
0.00.028.087 I llama_context: n_batch       = 2048
0.00.028.088 I llama_context: n_ubatch      = 2048
0.00.028.088 I llama_context: causal_attn   = 0
0.00.028.088 I llama_context: flash_attn    = 0
0.00.028.090 I llama_context: freq_base     = 10000.0
0.00.028.091 I llama_context: freq_scale    = 1
0.00.028.105 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.552 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.583 I 
0.00.035.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.625 I llama_perf_context_print:        load time =      35.31 ms
0.00.041.627 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2077.08 tokens per second)
0.00.041.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.630 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens

real	0m0.055s
user	0m0.074s
sys	0m0.015s
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
0.00.000.194 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.120 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.141 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.144 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.145 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.146 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.148 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.149 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.150 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.151 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.153 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.162 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.164 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.166 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.404 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.165 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.167 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.167 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.168 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.169 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.169 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.170 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.170 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.173 I llama_model_loader: - type  f32:   40 tensors
0.00.020.173 I llama_model_loader: - type  f16:   26 tensors
0.00.020.175 I print_info: file format = GGUF V3 (latest)
0.00.020.176 I print_info: file type   = F16
0.00.020.179 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.130 W load: empty token at index 5
0.00.038.296 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.658 I load: special tokens cache size = 5
0.00.416.225 I load: token to piece cache size = 1.5060 MB
0.00.416.246 I print_info: arch             = jina-bert-v2
0.00.416.247 I print_info: vocab_only       = 0
0.00.416.247 I print_info: n_ctx_train      = 8192
0.00.416.248 I print_info: n_embd           = 384
0.00.416.248 I print_info: n_layer          = 4
0.00.416.266 I print_info: n_head           = 12
0.00.416.268 I print_info: n_head_kv        = 12
0.00.416.268 I print_info: n_rot            = 32
0.00.416.269 I print_info: n_swa            = 0
0.00.416.270 I print_info: is_swa_any       = 0
0.00.416.270 I print_info: n_embd_head_k    = 32
0.00.416.271 I print_info: n_embd_head_v    = 32
0.00.416.272 I print_info: n_gqa            = 1
0.00.416.274 I print_info: n_embd_k_gqa     = 384
0.00.416.275 I print_info: n_embd_v_gqa     = 384
0.00.416.277 I print_info: f_norm_eps       = 1.0e-12
0.00.416.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.278 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.279 I print_info: f_logit_scale    = 0.0e+00
0.00.416.279 I print_info: f_attn_scale     = 0.0e+00
0.00.416.281 I print_info: n_ff             = 1536
0.00.416.281 I print_info: n_expert         = 0
0.00.416.281 I print_info: n_expert_used    = 0
0.00.416.282 I print_info: causal attn      = 0
0.00.416.282 I print_info: pooling type     = -1
0.00.416.282 I print_info: rope type        = -1
0.00.416.283 I print_info: rope scaling     = linear
0.00.416.284 I print_info: freq_base_train  = 10000.0
0.00.416.285 I print_info: freq_scale_train = 1
0.00.416.285 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.285 I print_info: rope_finetuned   = unknown
0.00.416.285 I print_info: ssm_d_conv       = 0
0.00.416.286 I print_info: ssm_d_inner      = 0
0.00.416.286 I print_info: ssm_d_state      = 0
0.00.416.286 I print_info: ssm_dt_rank      = 0
0.00.416.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.288 I print_info: model type       = 33M
0.00.416.288 I print_info: model params     = 32.90 M
0.00.416.289 I print_info: general.name     = Jina Bert Implementation
0.00.416.292 I print_info: vocab type       = BPE
0.00.416.293 I print_info: n_vocab          = 61056
0.00.416.293 I print_info: n_merges         = 39382
0.00.416.294 I print_info: BOS token        = 0 '<s>'
0.00.416.294 I print_info: EOS token        = 2 '</s>'
0.00.416.294 I print_info: UNK token        = 3 '<unk>'
0.00.416.295 I print_info: SEP token        = 2 '</s>'
0.00.416.295 I print_info: PAD token        = 1 '<pad>'
0.00.416.295 I print_info: MASK token       = 4 '<mask>'
0.00.416.296 I print_info: EOG token        = 2 '</s>'
0.00.416.296 I print_info: max token length = 45
0.00.416.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.610 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.304 I llama_context: constructing llama_context
0.00.420.309 I llama_context: n_seq_max     = 1
0.00.420.309 I llama_context: n_ctx         = 8192
0.00.420.310 I llama_context: n_ctx_per_seq = 8192
0.00.420.310 I llama_context: n_batch       = 2048
0.00.420.311 I llama_context: n_ubatch      = 2048
0.00.420.311 I llama_context: causal_attn   = 0
0.00.420.312 I llama_context: flash_attn    = 0
0.00.420.313 I llama_context: freq_base     = 10000.0
0.00.420.314 I llama_context: freq_scale    = 1
0.00.420.337 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.082 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.542 I 
0.00.427.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.833 I main: prompt 0: 'what is panda?	hi'
0.00.427.837 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.843 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.843 I main: number of tokens in prompt = 13
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


0.00.427.850 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.851 I main: number of tokens in prompt = 40
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


0.00.427.966 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.106 I llama_perf_context_print:        load time =     427.28 ms
0.00.440.108 I llama_perf_context_print: prompt eval time =      11.98 ms /    62 tokens (    0.19 ms per token,  5176.59 tokens per second)
0.00.440.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.110 I llama_perf_context_print:       total time =      12.57 ms /    63 tokens

real	0m0.461s
user	0m0.493s
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
0.00.000.308 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.084.798 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.810 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.965 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.983 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.001 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.004 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.670 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.986 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.154 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.166 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.168 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.170 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.172 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.175 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.177 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.187 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.189 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.197 I llama_model_loader: - type  f32:   37 tensors
0.00.418.199 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.218 I print_info: file format = GGUF V3 (latest)
0.00.418.219 I print_info: file type   = Q8_0
0.00.418.222 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.883 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.646 I load: special tokens cache size = 5
0.01.111.471 I load: token to piece cache size = 1.6014 MB
0.01.111.595 I print_info: arch             = gemma
0.01.111.596 I print_info: vocab_only       = 0
0.01.111.597 I print_info: n_ctx_train      = 8192
0.01.111.597 I print_info: n_embd           = 2048
0.01.111.598 I print_info: n_layer          = 18
0.01.111.678 I print_info: n_head           = 8
0.01.111.689 I print_info: n_head_kv        = 1
0.01.111.689 I print_info: n_rot            = 256
0.01.111.690 I print_info: n_swa            = 0
0.01.111.693 I print_info: is_swa_any       = 0
0.01.111.694 I print_info: n_embd_head_k    = 256
0.01.111.694 I print_info: n_embd_head_v    = 256
0.01.111.699 I print_info: n_gqa            = 8
0.01.111.705 I print_info: n_embd_k_gqa     = 256
0.01.111.713 I print_info: n_embd_v_gqa     = 256
0.01.111.715 I print_info: f_norm_eps       = 0.0e+00
0.01.111.717 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.717 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.717 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.718 I print_info: f_logit_scale    = 0.0e+00
0.01.111.718 I print_info: f_attn_scale     = 0.0e+00
0.01.111.723 I print_info: n_ff             = 16384
0.01.111.724 I print_info: n_expert         = 0
0.01.111.725 I print_info: n_expert_used    = 0
0.01.111.725 I print_info: causal attn      = 1
0.01.111.726 I print_info: pooling type     = 0
0.01.111.727 I print_info: rope type        = 2
0.01.111.728 I print_info: rope scaling     = linear
0.01.111.730 I print_info: freq_base_train  = 10000.0
0.01.111.731 I print_info: freq_scale_train = 1
0.01.111.732 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.732 I print_info: rope_finetuned   = unknown
0.01.111.733 I print_info: ssm_d_conv       = 0
0.01.111.733 I print_info: ssm_d_inner      = 0
0.01.111.734 I print_info: ssm_d_state      = 0
0.01.111.734 I print_info: ssm_dt_rank      = 0
0.01.111.735 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.737 I print_info: model type       = 2B
0.01.111.738 I print_info: model params     = 2.51 B
0.01.111.739 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.743 I print_info: vocab type       = SPM
0.01.111.745 I print_info: n_vocab          = 256000
0.01.111.747 I print_info: n_merges         = 0
0.01.111.749 I print_info: BOS token        = 2 '<bos>'
0.01.111.750 I print_info: EOS token        = 1 '<eos>'
0.01.111.751 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.751 I print_info: UNK token        = 3 '<unk>'
0.01.111.752 I print_info: PAD token        = 0 '<pad>'
0.01.111.753 I print_info: LF token         = 227 '<0x0A>'
0.01.111.759 I print_info: EOG token        = 1 '<eos>'
0.01.111.761 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.761 I print_info: max token length = 93
0.01.111.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.938 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.213.947 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.213.948 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.213.949 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.213.950 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.213.951 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.221.207 I llama_context: constructing llama_context
0.01.221.215 I llama_context: n_seq_max     = 1
0.01.221.216 I llama_context: n_ctx         = 4096
0.01.221.216 I llama_context: n_ctx_per_seq = 4096
0.01.221.216 I llama_context: n_batch       = 2048
0.01.221.217 I llama_context: n_ubatch      = 512
0.01.221.217 I llama_context: causal_attn   = 1
0.01.221.217 I llama_context: flash_attn    = 0
0.01.221.220 I llama_context: freq_base     = 10000.0
0.01.221.220 I llama_context: freq_scale    = 1
0.01.221.221 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.334 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.674 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.901 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.794 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.800 I llama_context: graph nodes  = 673
0.01.245.801 I llama_context: graph splits = 1
0.01.245.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.891.024 I main: llama threadpool init, n_threads = 4
0.01.891.039 I 
0.01.891.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.891.131 I 
0.01.891.376 I sampler seed: 4249554300
0.01.891.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.404 I 
 increasities.

I apologize, but I am unable to generate responses that contain sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that

0.15.505.955 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.10 tokens per second)
0.15.505.960 I llama_perf_context_print:        load time =    1863.20 ms
0.15.505.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.505.963 I llama_perf_context_print:        eval time =   13524.91 ms /    32 runs   (  422.65 ms per token,     2.37 tokens per second)
0.15.505.964 I llama_perf_context_print:       total time =   13642.11 ms /    33 tokens
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
0.00.000.298 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.086.539 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.685 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.694 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.696 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.698 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.731 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.733 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.735 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.634 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.708 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.710 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.712 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.716 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.721 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.727 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.728 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.738 I llama_model_loader: - type  f32:   37 tensors
0.00.427.739 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.758 I print_info: file format = GGUF V3 (latest)
0.00.427.759 I print_info: file type   = Q8_0
0.00.427.762 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.843 I load: special tokens cache size = 5
0.01.143.401 I load: token to piece cache size = 1.6014 MB
0.01.143.548 I print_info: arch             = gemma
0.01.143.549 I print_info: vocab_only       = 0
0.01.143.550 I print_info: n_ctx_train      = 8192
0.01.143.550 I print_info: n_embd           = 2048
0.01.143.551 I print_info: n_layer          = 18
0.01.143.632 I print_info: n_head           = 8
0.01.143.641 I print_info: n_head_kv        = 1
0.01.143.642 I print_info: n_rot            = 256
0.01.143.645 I print_info: n_swa            = 0
0.01.143.648 I print_info: is_swa_any       = 0
0.01.143.649 I print_info: n_embd_head_k    = 256
0.01.143.649 I print_info: n_embd_head_v    = 256
0.01.143.654 I print_info: n_gqa            = 8
0.01.143.659 I print_info: n_embd_k_gqa     = 256
0.01.143.665 I print_info: n_embd_v_gqa     = 256
0.01.143.667 I print_info: f_norm_eps       = 0.0e+00
0.01.143.668 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.668 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.669 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.670 I print_info: f_logit_scale    = 0.0e+00
0.01.143.671 I print_info: f_attn_scale     = 0.0e+00
0.01.143.675 I print_info: n_ff             = 16384
0.01.143.678 I print_info: n_expert         = 0
0.01.143.678 I print_info: n_expert_used    = 0
0.01.143.679 I print_info: causal attn      = 1
0.01.143.679 I print_info: pooling type     = 0
0.01.143.679 I print_info: rope type        = 2
0.01.143.680 I print_info: rope scaling     = linear
0.01.143.681 I print_info: freq_base_train  = 10000.0
0.01.143.682 I print_info: freq_scale_train = 1
0.01.143.682 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.683 I print_info: rope_finetuned   = unknown
0.01.143.683 I print_info: ssm_d_conv       = 0
0.01.143.683 I print_info: ssm_d_inner      = 0
0.01.143.684 I print_info: ssm_d_state      = 0
0.01.143.685 I print_info: ssm_dt_rank      = 0
0.01.143.686 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.687 I print_info: model type       = 2B
0.01.143.689 I print_info: model params     = 2.51 B
0.01.143.689 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.693 I print_info: vocab type       = SPM
0.01.143.695 I print_info: n_vocab          = 256000
0.01.143.698 I print_info: n_merges         = 0
0.01.143.699 I print_info: BOS token        = 2 '<bos>'
0.01.143.700 I print_info: EOS token        = 1 '<eos>'
0.01.143.701 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.701 I print_info: UNK token        = 3 '<unk>'
0.01.143.702 I print_info: PAD token        = 0 '<pad>'
0.01.143.703 I print_info: LF token         = 227 '<0x0A>'
0.01.143.709 I print_info: EOG token        = 1 '<eos>'
0.01.143.711 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.712 I print_info: max token length = 93
0.01.143.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.319 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.237.750 I llama_context: constructing llama_context
0.01.237.762 I llama_context: n_seq_max     = 1
0.01.237.762 I llama_context: n_ctx         = 4096
0.01.237.762 I llama_context: n_ctx_per_seq = 4096
0.01.237.763 I llama_context: n_batch       = 2048
0.01.237.763 I llama_context: n_ubatch      = 512
0.01.237.764 I llama_context: causal_attn   = 1
0.01.237.764 I llama_context: flash_attn    = 0
0.01.237.768 I llama_context: freq_base     = 10000.0
0.01.237.770 I llama_context: freq_scale    = 1
0.01.237.771 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.902 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.278 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.289 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.886 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.892 I llama_context: graph nodes  = 673
0.01.262.892 I llama_context: graph splits = 1
0.01.262.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.066 I main: llama threadpool init, n_threads = 4
0.01.907.085 I 
0.01.907.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.907.204 I 
0.01.907.463 I sampler seed: 620400672
0.01.907.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.492 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.492 I 
 increasities, which can be either harmful or beneficial.

**Harmful Crescendos:**

* **Exploitation:** Exploitation can involve the unfair use of power,

0.15.610.081 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.16 tokens per second)
0.15.610.098 I llama_perf_context_print:        load time =    1879.01 ms
0.15.610.100 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.610.101 I llama_perf_context_print:        eval time =   13612.31 ms /    32 runs   (  425.38 ms per token,     2.35 tokens per second)
0.15.610.102 I llama_perf_context_print:       total time =   13730.42 ms /    33 tokens
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
0.00.000.305 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.084.849 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.863 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.999 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.020 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.028 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.032 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.006 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.097 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.110 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.112 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.114 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.116 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.118 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.120 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.125 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.127 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.129 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.131 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.132 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.142 I llama_model_loader: - type  f32:   37 tensors
0.00.441.144 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.163 I print_info: file format = GGUF V3 (latest)
0.00.441.164 I print_info: file type   = Q8_0
0.00.441.166 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.700 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.615 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.646 I load: special tokens cache size = 5
0.01.131.125 I load: token to piece cache size = 1.6014 MB
0.01.131.253 I print_info: arch             = gemma
0.01.131.254 I print_info: vocab_only       = 0
0.01.131.254 I print_info: n_ctx_train      = 8192
0.01.131.255 I print_info: n_embd           = 2048
0.01.131.255 I print_info: n_layer          = 18
0.01.131.334 I print_info: n_head           = 8
0.01.131.345 I print_info: n_head_kv        = 1
0.01.131.345 I print_info: n_rot            = 256
0.01.131.346 I print_info: n_swa            = 0
0.01.131.349 I print_info: is_swa_any       = 0
0.01.131.350 I print_info: n_embd_head_k    = 256
0.01.131.350 I print_info: n_embd_head_v    = 256
0.01.131.355 I print_info: n_gqa            = 8
0.01.131.360 I print_info: n_embd_k_gqa     = 256
0.01.131.365 I print_info: n_embd_v_gqa     = 256
0.01.131.368 I print_info: f_norm_eps       = 0.0e+00
0.01.131.369 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.369 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.370 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.370 I print_info: f_logit_scale    = 0.0e+00
0.01.131.371 I print_info: f_attn_scale     = 0.0e+00
0.01.131.376 I print_info: n_ff             = 16384
0.01.131.377 I print_info: n_expert         = 0
0.01.131.377 I print_info: n_expert_used    = 0
0.01.131.378 I print_info: causal attn      = 1
0.01.131.379 I print_info: pooling type     = 0
0.01.131.379 I print_info: rope type        = 2
0.01.131.380 I print_info: rope scaling     = linear
0.01.131.381 I print_info: freq_base_train  = 10000.0
0.01.131.382 I print_info: freq_scale_train = 1
0.01.131.383 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.384 I print_info: rope_finetuned   = unknown
0.01.131.384 I print_info: ssm_d_conv       = 0
0.01.131.384 I print_info: ssm_d_inner      = 0
0.01.131.393 I print_info: ssm_d_state      = 0
0.01.131.394 I print_info: ssm_dt_rank      = 0
0.01.131.395 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.396 I print_info: model type       = 2B
0.01.131.398 I print_info: model params     = 2.51 B
0.01.131.398 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.403 I print_info: vocab type       = SPM
0.01.131.405 I print_info: n_vocab          = 256000
0.01.131.408 I print_info: n_merges         = 0
0.01.131.409 I print_info: BOS token        = 2 '<bos>'
0.01.131.409 I print_info: EOS token        = 1 '<eos>'
0.01.131.410 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.411 I print_info: UNK token        = 3 '<unk>'
0.01.131.411 I print_info: PAD token        = 0 '<pad>'
0.01.131.412 I print_info: LF token         = 227 '<0x0A>'
0.01.131.418 I print_info: EOG token        = 1 '<eos>'
0.01.131.420 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.421 I print_info: max token length = 93
0.01.131.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.910 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.205.919 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.205.920 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.205.921 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.205.921 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.205.922 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.212.744 I llama_context: constructing llama_context
0.01.212.753 I llama_context: n_seq_max     = 1
0.01.212.753 I llama_context: n_ctx         = 4096
0.01.212.753 I llama_context: n_ctx_per_seq = 4096
0.01.212.754 I llama_context: n_batch       = 2048
0.01.212.754 I llama_context: n_ubatch      = 512
0.01.212.755 I llama_context: causal_attn   = 1
0.01.212.755 I llama_context: flash_attn    = 0
0.01.212.757 I llama_context: freq_base     = 10000.0
0.01.212.758 I llama_context: freq_scale    = 1
0.01.212.759 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.874 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.214 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.637 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.449 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.455 I llama_context: graph nodes  = 673
0.01.237.456 I llama_context: graph splits = 1
0.01.237.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.881.045 I main: llama threadpool init, n_threads = 4
0.01.881.063 I 
0.01.881.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.881.169 I 
0.01.881.427 I sampler seed: 612071152
0.01.881.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.451 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.453 I 
 increasities in the comments section and upvote/downvote comments accordingly.

While I understand the intention behind this system, I believe it creates several problematic issues:

0.15.455.980 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.25 tokens per second)
0.15.455.985 I llama_perf_context_print:        load time =    1853.23 ms
0.15.455.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.456.000 I llama_perf_context_print:        eval time =   13484.67 ms /    32 runs   (  421.40 ms per token,     2.37 tokens per second)
0.15.456.001 I llama_perf_context_print:       total time =   13602.11 ms /    33 tokens
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
0.00.000.317 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.085.059 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.072 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.221 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.226 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.228 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.230 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.243 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.245 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.107 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.232 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.246 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.248 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.252 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.254 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.256 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.261 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.263 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.265 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.267 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.269 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.278 I llama_model_loader: - type  f32:   37 tensors
0.00.431.280 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.299 I print_info: file format = GGUF V3 (latest)
0.00.431.300 I print_info: file type   = Q8_0
0.00.431.303 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.009 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.127 I load: special tokens cache size = 5
0.01.107.370 I load: token to piece cache size = 1.6014 MB
0.01.107.501 I print_info: arch             = gemma
0.01.107.517 I print_info: vocab_only       = 0
0.01.107.517 I print_info: n_ctx_train      = 8192
0.01.107.518 I print_info: n_embd           = 2048
0.01.107.518 I print_info: n_layer          = 18
0.01.107.603 I print_info: n_head           = 8
0.01.107.614 I print_info: n_head_kv        = 1
0.01.107.615 I print_info: n_rot            = 256
0.01.107.616 I print_info: n_swa            = 0
0.01.107.619 I print_info: is_swa_any       = 0
0.01.107.620 I print_info: n_embd_head_k    = 256
0.01.107.620 I print_info: n_embd_head_v    = 256
0.01.107.625 I print_info: n_gqa            = 8
0.01.107.631 I print_info: n_embd_k_gqa     = 256
0.01.107.635 I print_info: n_embd_v_gqa     = 256
0.01.107.639 I print_info: f_norm_eps       = 0.0e+00
0.01.107.640 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.640 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.641 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.641 I print_info: f_logit_scale    = 0.0e+00
0.01.107.642 I print_info: f_attn_scale     = 0.0e+00
0.01.107.647 I print_info: n_ff             = 16384
0.01.107.647 I print_info: n_expert         = 0
0.01.107.648 I print_info: n_expert_used    = 0
0.01.107.649 I print_info: causal attn      = 1
0.01.107.650 I print_info: pooling type     = 0
0.01.107.655 I print_info: rope type        = 2
0.01.107.656 I print_info: rope scaling     = linear
0.01.107.657 I print_info: freq_base_train  = 10000.0
0.01.107.658 I print_info: freq_scale_train = 1
0.01.107.659 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.659 I print_info: rope_finetuned   = unknown
0.01.107.660 I print_info: ssm_d_conv       = 0
0.01.107.660 I print_info: ssm_d_inner      = 0
0.01.107.661 I print_info: ssm_d_state      = 0
0.01.107.662 I print_info: ssm_dt_rank      = 0
0.01.107.663 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.665 I print_info: model type       = 2B
0.01.107.666 I print_info: model params     = 2.51 B
0.01.107.666 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.670 I print_info: vocab type       = SPM
0.01.107.672 I print_info: n_vocab          = 256000
0.01.107.675 I print_info: n_merges         = 0
0.01.107.677 I print_info: BOS token        = 2 '<bos>'
0.01.107.677 I print_info: EOS token        = 1 '<eos>'
0.01.107.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.679 I print_info: UNK token        = 3 '<unk>'
0.01.107.679 I print_info: PAD token        = 0 '<pad>'
0.01.107.681 I print_info: LF token         = 227 '<0x0A>'
0.01.107.687 I print_info: EOG token        = 1 '<eos>'
0.01.107.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.690 I print_info: max token length = 93
0.01.107.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.306 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.181.314 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.188.344 I llama_context: constructing llama_context
0.01.188.353 I llama_context: n_seq_max     = 1
0.01.188.353 I llama_context: n_ctx         = 4096
0.01.188.354 I llama_context: n_ctx_per_seq = 4096
0.01.188.354 I llama_context: n_batch       = 2048
0.01.188.355 I llama_context: n_ubatch      = 512
0.01.188.356 I llama_context: causal_attn   = 1
0.01.188.356 I llama_context: flash_attn    = 0
0.01.188.359 I llama_context: freq_base     = 10000.0
0.01.188.360 I llama_context: freq_scale    = 1
0.01.188.360 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.478 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.188.845 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.203.615 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.488 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.213.494 I llama_context: graph nodes  = 673
0.01.213.495 I llama_context: graph splits = 1
0.01.213.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.256 I main: llama threadpool init, n_threads = 4
0.01.856.272 I 
0.01.856.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.856.366 I 
0.01.856.615 I sampler seed: 3216304143
0.01.856.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.644 I 
 increasities that have been attributed to the use of psychotropic substances.

I am unable to access the requested text due to lack of internet connection. Please provide

0.15.467.475 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.24 tokens per second)
0.15.467.493 I llama_perf_context_print:        load time =    1828.56 ms
0.15.467.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.467.497 I llama_perf_context_print:        eval time =   13520.63 ms /    32 runs   (  422.52 ms per token,     2.37 tokens per second)
0.15.467.498 I llama_perf_context_print:       total time =   13638.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.187s
user	3m54.445s
sys	0m9.324s
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
main: build = 5767 (461cb2f3c)
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

main: quantize time = 187674.94 ms
main:    total time = 187674.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.322 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.086.716 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.890 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.918 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.920 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.934 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.909 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.389 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.406 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.408 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.410 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.411 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.414 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.420 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.422 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.424 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.427 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.452 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.455 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.466 I llama_model_loader: - type  f32:   37 tensors
0.00.420.468 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.469 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.498 I print_info: file format = GGUF V3 (latest)
0.00.420.500 I print_info: file type   = Q4_K - Medium
0.00.420.504 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.140 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.765 I load: special tokens cache size = 5
0.01.145.600 I load: token to piece cache size = 1.6014 MB
0.01.145.733 I print_info: arch             = gemma
0.01.145.735 I print_info: vocab_only       = 0
0.01.145.735 I print_info: n_ctx_train      = 8192
0.01.145.736 I print_info: n_embd           = 2048
0.01.145.736 I print_info: n_layer          = 18
0.01.145.819 I print_info: n_head           = 8
0.01.145.826 I print_info: n_head_kv        = 1
0.01.145.827 I print_info: n_rot            = 256
0.01.145.827 I print_info: n_swa            = 0
0.01.145.831 I print_info: is_swa_any       = 0
0.01.145.832 I print_info: n_embd_head_k    = 256
0.01.145.832 I print_info: n_embd_head_v    = 256
0.01.145.837 I print_info: n_gqa            = 8
0.01.145.842 I print_info: n_embd_k_gqa     = 256
0.01.145.874 I print_info: n_embd_v_gqa     = 256
0.01.145.875 I print_info: f_norm_eps       = 0.0e+00
0.01.145.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.878 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.879 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.883 I print_info: f_logit_scale    = 0.0e+00
0.01.145.885 I print_info: f_attn_scale     = 0.0e+00
0.01.145.890 I print_info: n_ff             = 16384
0.01.145.891 I print_info: n_expert         = 0
0.01.145.892 I print_info: n_expert_used    = 0
0.01.145.893 I print_info: causal attn      = 1
0.01.145.894 I print_info: pooling type     = 0
0.01.145.894 I print_info: rope type        = 2
0.01.145.895 I print_info: rope scaling     = linear
0.01.145.896 I print_info: freq_base_train  = 10000.0
0.01.145.897 I print_info: freq_scale_train = 1
0.01.145.897 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.897 I print_info: rope_finetuned   = unknown
0.01.145.898 I print_info: ssm_d_conv       = 0
0.01.145.898 I print_info: ssm_d_inner      = 0
0.01.145.899 I print_info: ssm_d_state      = 0
0.01.145.899 I print_info: ssm_dt_rank      = 0
0.01.145.900 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.902 I print_info: model type       = 2B
0.01.145.904 I print_info: model params     = 2.51 B
0.01.145.904 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.909 I print_info: vocab type       = SPM
0.01.145.911 I print_info: n_vocab          = 256000
0.01.145.914 I print_info: n_merges         = 0
0.01.145.915 I print_info: BOS token        = 2 '<bos>'
0.01.145.915 I print_info: EOS token        = 1 '<eos>'
0.01.145.915 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.916 I print_info: UNK token        = 3 '<unk>'
0.01.145.917 I print_info: PAD token        = 0 '<pad>'
0.01.145.917 I print_info: LF token         = 227 '<0x0A>'
0.01.145.923 I print_info: EOG token        = 1 '<eos>'
0.01.145.926 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.926 I print_info: max token length = 93
0.01.145.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.309 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.204.321 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.204.322 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.204.323 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.204.324 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.204.324 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.204.325 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.183.366 I llama_context: constructing llama_context
0.02.183.376 I llama_context: n_seq_max     = 1
0.02.183.377 I llama_context: n_ctx         = 4096
0.02.183.377 I llama_context: n_ctx_per_seq = 4096
0.02.183.378 I llama_context: n_batch       = 2048
0.02.183.378 I llama_context: n_ubatch      = 512
0.02.183.379 I llama_context: causal_attn   = 1
0.02.183.379 I llama_context: flash_attn    = 0
0.02.183.384 I llama_context: freq_base     = 10000.0
0.02.183.385 I llama_context: freq_scale    = 1
0.02.183.386 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.183.516 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.183.888 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.199.774 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.209.327 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.209.334 I llama_context: graph nodes  = 673
0.02.209.335 I llama_context: graph splits = 1
0.02.209.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.209.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.627.357 I main: llama threadpool init, n_threads = 4
0.02.627.377 I 
0.02.627.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.627.480 I 
0.02.627.731 I sampler seed: 3494153728
0.02.627.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.627.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.627.770 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.627.773 I 
 increasities. [end of text]


0.03.636.165 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.27 tokens per second)
0.03.636.169 I llama_perf_context_print:        load time =    2599.44 ms
0.03.636.171 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.636.173 I llama_perf_context_print:        eval time =     995.79 ms /     4 runs   (  248.95 ms per token,     4.02 tokens per second)
0.03.636.174 I llama_perf_context_print:       total time =    1036.03 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5767 (461cb2f3c)
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

main: quantize time = 187665.08 ms
main:    total time = 187665.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.350 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.571 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.085.848 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.032 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.039 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.065 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.722 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.884 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.901 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.904 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.906 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.907 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.910 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.912 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.917 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.919 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.921 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.931 I llama_model_loader: - type  f32:   37 tensors
0.00.425.933 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.933 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.954 I print_info: file format = GGUF V3 (latest)
0.00.425.955 I print_info: file type   = Q4_K - Medium
0.00.425.958 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.396 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.145 I load: special tokens cache size = 5
0.01.168.391 I load: token to piece cache size = 1.6014 MB
0.01.168.526 I print_info: arch             = gemma
0.01.168.528 I print_info: vocab_only       = 0
0.01.168.529 I print_info: n_ctx_train      = 8192
0.01.168.529 I print_info: n_embd           = 2048
0.01.168.529 I print_info: n_layer          = 18
0.01.168.615 I print_info: n_head           = 8
0.01.168.626 I print_info: n_head_kv        = 1
0.01.168.627 I print_info: n_rot            = 256
0.01.168.628 I print_info: n_swa            = 0
0.01.168.632 I print_info: is_swa_any       = 0
0.01.168.633 I print_info: n_embd_head_k    = 256
0.01.168.633 I print_info: n_embd_head_v    = 256
0.01.168.639 I print_info: n_gqa            = 8
0.01.168.644 I print_info: n_embd_k_gqa     = 256
0.01.168.651 I print_info: n_embd_v_gqa     = 256
0.01.168.652 I print_info: f_norm_eps       = 0.0e+00
0.01.168.654 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.654 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.655 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.655 I print_info: f_logit_scale    = 0.0e+00
0.01.168.656 I print_info: f_attn_scale     = 0.0e+00
0.01.168.661 I print_info: n_ff             = 16384
0.01.168.662 I print_info: n_expert         = 0
0.01.168.662 I print_info: n_expert_used    = 0
0.01.168.675 I print_info: causal attn      = 1
0.01.168.676 I print_info: pooling type     = 0
0.01.168.678 I print_info: rope type        = 2
0.01.168.679 I print_info: rope scaling     = linear
0.01.168.681 I print_info: freq_base_train  = 10000.0
0.01.168.681 I print_info: freq_scale_train = 1
0.01.168.682 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.683 I print_info: rope_finetuned   = unknown
0.01.168.683 I print_info: ssm_d_conv       = 0
0.01.168.684 I print_info: ssm_d_inner      = 0
0.01.168.684 I print_info: ssm_d_state      = 0
0.01.168.684 I print_info: ssm_dt_rank      = 0
0.01.168.685 I print_info: ssm_dt_b_c_rms   = 0
0.01.168.687 I print_info: model type       = 2B
0.01.168.688 I print_info: model params     = 2.51 B
0.01.168.689 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.693 I print_info: vocab type       = SPM
0.01.168.697 I print_info: n_vocab          = 256000
0.01.168.700 I print_info: n_merges         = 0
0.01.168.701 I print_info: BOS token        = 2 '<bos>'
0.01.168.701 I print_info: EOS token        = 1 '<eos>'
0.01.168.718 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.719 I print_info: UNK token        = 3 '<unk>'
0.01.168.720 I print_info: PAD token        = 0 '<pad>'
0.01.168.721 I print_info: LF token         = 227 '<0x0A>'
0.01.168.728 I print_info: EOG token        = 1 '<eos>'
0.01.168.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.730 I print_info: max token length = 93
0.01.168.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.609 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.216.621 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.214.203 I llama_context: constructing llama_context
0.02.214.214 I llama_context: n_seq_max     = 1
0.02.214.215 I llama_context: n_ctx         = 4096
0.02.214.215 I llama_context: n_ctx_per_seq = 4096
0.02.214.216 I llama_context: n_batch       = 2048
0.02.214.216 I llama_context: n_ubatch      = 512
0.02.214.217 I llama_context: causal_attn   = 1
0.02.214.217 I llama_context: flash_attn    = 0
0.02.214.221 I llama_context: freq_base     = 10000.0
0.02.214.232 I llama_context: freq_scale    = 1
0.02.214.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.214.366 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.214.729 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.231.063 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.240.802 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.240.808 I llama_context: graph nodes  = 673
0.02.240.809 I llama_context: graph splits = 1
0.02.240.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.240.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.657.732 I main: llama threadpool init, n_threads = 4
0.02.657.753 I 
0.02.657.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.657.858 I 
0.02.658.114 I sampler seed: 3283993338
0.02.658.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.658.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.658.141 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.658.141 I 
 encompates various features that cater to different user needs and preferences. Here are some of the key functionalities:

**1. Personalized experience:**
- Facial recognition

0.10.703.910 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.88 tokens per second)
0.10.703.916 I llama_perf_context_print:        load time =    2629.83 ms
0.10.703.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.703.920 I llama_perf_context_print:        eval time =    7953.20 ms /    32 runs   (  248.54 ms per token,     4.02 tokens per second)
0.10.703.921 I llama_perf_context_print:       total time =    8073.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.032s
user	46m4.123s
sys	0m6.970s
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
0.00.000.194 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.031.029 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.042 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.075 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.076 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.857 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.887 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.315 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.326 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.327 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.332 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.336 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.337 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.341 I llama_model_loader: - type  f32:   37 tensors
0.00.140.343 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.346 I print_info: file format = GGUF V3 (latest)
0.00.140.346 I print_info: file type   = Q8_0
0.00.140.350 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.254.908 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.851 I load: special tokens cache size = 5
0.00.344.040 I load: token to piece cache size = 1.6014 MB
0.00.344.065 I print_info: arch             = gemma
0.00.344.067 I print_info: vocab_only       = 0
0.00.344.067 I print_info: n_ctx_train      = 8192
0.00.344.068 I print_info: n_embd           = 2048
0.00.344.068 I print_info: n_layer          = 18
0.00.344.090 I print_info: n_head           = 8
0.00.344.092 I print_info: n_head_kv        = 1
0.00.344.093 I print_info: n_rot            = 256
0.00.344.093 I print_info: n_swa            = 0
0.00.344.094 I print_info: is_swa_any       = 0
0.00.344.094 I print_info: n_embd_head_k    = 256
0.00.344.095 I print_info: n_embd_head_v    = 256
0.00.344.097 I print_info: n_gqa            = 8
0.00.344.098 I print_info: n_embd_k_gqa     = 256
0.00.344.100 I print_info: n_embd_v_gqa     = 256
0.00.344.101 I print_info: f_norm_eps       = 0.0e+00
0.00.344.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.103 I print_info: f_logit_scale    = 0.0e+00
0.00.344.104 I print_info: f_attn_scale     = 0.0e+00
0.00.344.105 I print_info: n_ff             = 16384
0.00.344.106 I print_info: n_expert         = 0
0.00.344.106 I print_info: n_expert_used    = 0
0.00.344.107 I print_info: causal attn      = 1
0.00.344.107 I print_info: pooling type     = 0
0.00.344.107 I print_info: rope type        = 2
0.00.344.107 I print_info: rope scaling     = linear
0.00.344.109 I print_info: freq_base_train  = 10000.0
0.00.344.110 I print_info: freq_scale_train = 1
0.00.344.110 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.110 I print_info: rope_finetuned   = unknown
0.00.344.111 I print_info: ssm_d_conv       = 0
0.00.344.111 I print_info: ssm_d_inner      = 0
0.00.344.111 I print_info: ssm_d_state      = 0
0.00.344.111 I print_info: ssm_dt_rank      = 0
0.00.344.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.113 I print_info: model type       = 2B
0.00.344.114 I print_info: model params     = 2.51 B
0.00.344.114 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.117 I print_info: vocab type       = SPM
0.00.344.118 I print_info: n_vocab          = 256000
0.00.344.118 I print_info: n_merges         = 0
0.00.344.119 I print_info: BOS token        = 2 '<bos>'
0.00.344.120 I print_info: EOS token        = 1 '<eos>'
0.00.344.120 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.120 I print_info: UNK token        = 3 '<unk>'
0.00.344.121 I print_info: PAD token        = 0 '<pad>'
0.00.344.121 I print_info: LF token         = 227 '<0x0A>'
0.00.344.122 I print_info: EOG token        = 1 '<eos>'
0.00.344.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.123 I print_info: max token length = 93
0.00.344.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.889 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.444.898 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.444.899 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.444.900 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.444.900 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.444.901 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.446.376 I llama_context: constructing llama_context
0.00.446.381 I llama_context: n_seq_max     = 1
0.00.446.381 I llama_context: n_ctx         = 4096
0.00.446.382 I llama_context: n_ctx_per_seq = 4096
0.00.446.382 I llama_context: n_batch       = 2048
0.00.446.383 I llama_context: n_ubatch      = 512
0.00.446.383 I llama_context: causal_attn   = 1
0.00.446.383 I llama_context: flash_attn    = 0
0.00.446.386 I llama_context: freq_base     = 10000.0
0.00.446.387 I llama_context: freq_scale    = 1
0.00.446.388 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.446.415 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.446.499 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.462.929 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.470.341 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.470.346 I llama_context: graph nodes  = 673
0.00.470.346 I llama_context: graph splits = 1
0.00.470.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.470.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.420 I main: llama threadpool init, n_threads = 4
0.00.569.434 I 
0.00.569.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.504 I 
0.00.569.548 I sampler seed: 1577055552
0.00.569.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.569.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.569.562 I 
 increably. It's been a pleasure serving you. May your remaining days be filled with happiness, success, and peace. [end of text]


0.02.696.694 I llama_perf_sampler_print:    sampling time =       4.50 ms /    28 runs   (    0.16 ms per token,  6219.46 tokens per second)
0.02.696.698 I llama_perf_context_print:        load time =     566.32 ms
0.02.696.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.696.701 I llama_perf_context_print:        eval time =    2110.36 ms /    27 runs   (   78.16 ms per token,    12.79 tokens per second)
0.02.696.702 I llama_perf_context_print:       total time =    2129.96 ms /    28 tokens
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
0.00.000.205 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.031.478 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.507 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.526 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.734 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.437 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.921 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.932 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.936 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.938 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.940 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.941 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.945 I llama_model_loader: - type  f32:   37 tensors
0.00.140.946 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.949 I print_info: file format = GGUF V3 (latest)
0.00.140.950 I print_info: file type   = Q8_0
0.00.140.953 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.248.323 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.290 I load: special tokens cache size = 5
0.00.341.664 I load: token to piece cache size = 1.6014 MB
0.00.341.691 I print_info: arch             = gemma
0.00.341.692 I print_info: vocab_only       = 0
0.00.341.692 I print_info: n_ctx_train      = 8192
0.00.341.692 I print_info: n_embd           = 2048
0.00.341.693 I print_info: n_layer          = 18
0.00.341.715 I print_info: n_head           = 8
0.00.341.717 I print_info: n_head_kv        = 1
0.00.341.717 I print_info: n_rot            = 256
0.00.341.717 I print_info: n_swa            = 0
0.00.341.719 I print_info: is_swa_any       = 0
0.00.341.719 I print_info: n_embd_head_k    = 256
0.00.341.719 I print_info: n_embd_head_v    = 256
0.00.341.721 I print_info: n_gqa            = 8
0.00.341.723 I print_info: n_embd_k_gqa     = 256
0.00.341.725 I print_info: n_embd_v_gqa     = 256
0.00.341.726 I print_info: f_norm_eps       = 0.0e+00
0.00.341.727 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.728 I print_info: f_logit_scale    = 0.0e+00
0.00.341.729 I print_info: f_attn_scale     = 0.0e+00
0.00.341.731 I print_info: n_ff             = 16384
0.00.341.731 I print_info: n_expert         = 0
0.00.341.731 I print_info: n_expert_used    = 0
0.00.341.732 I print_info: causal attn      = 1
0.00.341.732 I print_info: pooling type     = 0
0.00.341.732 I print_info: rope type        = 2
0.00.341.733 I print_info: rope scaling     = linear
0.00.341.734 I print_info: freq_base_train  = 10000.0
0.00.341.735 I print_info: freq_scale_train = 1
0.00.341.735 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.735 I print_info: rope_finetuned   = unknown
0.00.341.736 I print_info: ssm_d_conv       = 0
0.00.341.736 I print_info: ssm_d_inner      = 0
0.00.341.736 I print_info: ssm_d_state      = 0
0.00.341.736 I print_info: ssm_dt_rank      = 0
0.00.341.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.738 I print_info: model type       = 2B
0.00.341.738 I print_info: model params     = 2.51 B
0.00.341.739 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.742 I print_info: vocab type       = SPM
0.00.341.743 I print_info: n_vocab          = 256000
0.00.341.743 I print_info: n_merges         = 0
0.00.341.744 I print_info: BOS token        = 2 '<bos>'
0.00.341.744 I print_info: EOS token        = 1 '<eos>'
0.00.341.745 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.745 I print_info: UNK token        = 3 '<unk>'
0.00.341.746 I print_info: PAD token        = 0 '<pad>'
0.00.341.746 I print_info: LF token         = 227 '<0x0A>'
0.00.341.746 I print_info: EOG token        = 1 '<eos>'
0.00.341.747 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.747 I print_info: max token length = 93
0.00.341.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.877 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.428.274 I llama_context: constructing llama_context
0.00.428.280 I llama_context: n_seq_max     = 1
0.00.428.280 I llama_context: n_ctx         = 4096
0.00.428.280 I llama_context: n_ctx_per_seq = 4096
0.00.428.281 I llama_context: n_batch       = 2048
0.00.428.281 I llama_context: n_ubatch      = 512
0.00.428.282 I llama_context: causal_attn   = 1
0.00.428.282 I llama_context: flash_attn    = 0
0.00.428.284 I llama_context: freq_base     = 10000.0
0.00.428.285 I llama_context: freq_scale    = 1
0.00.428.286 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.313 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.392 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.444.404 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.452.721 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.452.726 I llama_context: graph nodes  = 673
0.00.452.727 I llama_context: graph splits = 1
0.00.452.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.559 I main: llama threadpool init, n_threads = 4
0.00.548.571 I 
0.00.548.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.638 I 
0.00.548.680 I sampler seed: 2327426794
0.00.548.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.694 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.548.694 I 
 increasements is the best way to achieve a balanced and comprehensive understanding of a complex issue?

I disagree.

Divergent perspectives and critical thinking are crucial for

0.02.953.619 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6791.52 tokens per second)
0.02.953.623 I llama_perf_context_print:        load time =     545.42 ms
0.02.953.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.953.625 I llama_perf_context_print:        eval time =    2385.71 ms /    32 runs   (   74.55 ms per token,    13.41 tokens per second)
0.02.953.626 I llama_perf_context_print:       total time =    2407.73 ms /    33 tokens
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
0.00.000.215 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.031.325 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.338 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.359 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.360 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.361 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.367 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.369 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.450 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.904 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.905 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.906 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.907 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.912 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.914 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.915 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.919 I llama_model_loader: - type  f32:   37 tensors
0.00.140.920 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.923 I print_info: file format = GGUF V3 (latest)
0.00.140.924 I print_info: file type   = Q8_0
0.00.140.928 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.250.672 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.656 I load: special tokens cache size = 5
0.00.341.020 I load: token to piece cache size = 1.6014 MB
0.00.341.049 I print_info: arch             = gemma
0.00.341.050 I print_info: vocab_only       = 0
0.00.341.051 I print_info: n_ctx_train      = 8192
0.00.341.051 I print_info: n_embd           = 2048
0.00.341.052 I print_info: n_layer          = 18
0.00.341.075 I print_info: n_head           = 8
0.00.341.077 I print_info: n_head_kv        = 1
0.00.341.078 I print_info: n_rot            = 256
0.00.341.078 I print_info: n_swa            = 0
0.00.341.080 I print_info: is_swa_any       = 0
0.00.341.080 I print_info: n_embd_head_k    = 256
0.00.341.080 I print_info: n_embd_head_v    = 256
0.00.341.082 I print_info: n_gqa            = 8
0.00.341.084 I print_info: n_embd_k_gqa     = 256
0.00.341.086 I print_info: n_embd_v_gqa     = 256
0.00.341.086 I print_info: f_norm_eps       = 0.0e+00
0.00.341.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.089 I print_info: f_logit_scale    = 0.0e+00
0.00.341.089 I print_info: f_attn_scale     = 0.0e+00
0.00.341.091 I print_info: n_ff             = 16384
0.00.341.091 I print_info: n_expert         = 0
0.00.341.091 I print_info: n_expert_used    = 0
0.00.341.092 I print_info: causal attn      = 1
0.00.341.092 I print_info: pooling type     = 0
0.00.341.092 I print_info: rope type        = 2
0.00.341.093 I print_info: rope scaling     = linear
0.00.341.094 I print_info: freq_base_train  = 10000.0
0.00.341.094 I print_info: freq_scale_train = 1
0.00.341.095 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.095 I print_info: rope_finetuned   = unknown
0.00.341.095 I print_info: ssm_d_conv       = 0
0.00.341.095 I print_info: ssm_d_inner      = 0
0.00.341.096 I print_info: ssm_d_state      = 0
0.00.341.096 I print_info: ssm_dt_rank      = 0
0.00.341.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.097 I print_info: model type       = 2B
0.00.341.098 I print_info: model params     = 2.51 B
0.00.341.098 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.103 I print_info: vocab type       = SPM
0.00.341.104 I print_info: n_vocab          = 256000
0.00.341.104 I print_info: n_merges         = 0
0.00.341.105 I print_info: BOS token        = 2 '<bos>'
0.00.341.105 I print_info: EOS token        = 1 '<eos>'
0.00.341.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.106 I print_info: UNK token        = 3 '<unk>'
0.00.341.106 I print_info: PAD token        = 0 '<pad>'
0.00.341.107 I print_info: LF token         = 227 '<0x0A>'
0.00.341.107 I print_info: EOG token        = 1 '<eos>'
0.00.341.108 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.108 I print_info: max token length = 93
0.00.341.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.967 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.976 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.977 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.978 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.978 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.979 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.415.501 I llama_context: constructing llama_context
0.00.415.508 I llama_context: n_seq_max     = 1
0.00.415.508 I llama_context: n_ctx         = 4096
0.00.415.509 I llama_context: n_ctx_per_seq = 4096
0.00.415.510 I llama_context: n_batch       = 2048
0.00.415.510 I llama_context: n_ubatch      = 512
0.00.415.511 I llama_context: causal_attn   = 1
0.00.415.511 I llama_context: flash_attn    = 0
0.00.415.513 I llama_context: freq_base     = 10000.0
0.00.415.514 I llama_context: freq_scale    = 1
0.00.415.516 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.544 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.640 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.432.325 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.746 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.751 I llama_context: graph nodes  = 673
0.00.439.752 I llama_context: graph splits = 1
0.00.439.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.395 I main: llama threadpool init, n_threads = 4
0.00.539.406 I 
0.00.539.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.490 I 
0.00.539.536 I sampler seed: 184481746
0.00.539.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.539.550 I 
 increasively:

**I scream, you scream, we scream. We are a chorus of voices, united in our shared experience.**

**I scream,

0.03.177.407 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6295.31 tokens per second)
0.03.177.411 I llama_perf_context_print:        load time =     536.19 ms
0.03.177.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.177.413 I llama_perf_context_print:        eval time =    2618.28 ms /    32 runs   (   81.82 ms per token,    12.22 tokens per second)
0.03.177.414 I llama_perf_context_print:       total time =    2640.69 ms /    33 tokens
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
0.00.000.207 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.031.081 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.115 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.121 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.129 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.130 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.132 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.691 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.112 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.113 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.114 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.114 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.116 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.117 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.120 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.121 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.121 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.122 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.123 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.130 I llama_model_loader: - type  f32:   37 tensors
0.00.140.131 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.133 I print_info: file format = GGUF V3 (latest)
0.00.140.134 I print_info: file type   = Q8_0
0.00.140.138 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.254.862 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.005 I load: special tokens cache size = 5
0.00.347.949 I load: token to piece cache size = 1.6014 MB
0.00.347.976 I print_info: arch             = gemma
0.00.347.977 I print_info: vocab_only       = 0
0.00.347.977 I print_info: n_ctx_train      = 8192
0.00.347.978 I print_info: n_embd           = 2048
0.00.347.978 I print_info: n_layer          = 18
0.00.347.998 I print_info: n_head           = 8
0.00.348.000 I print_info: n_head_kv        = 1
0.00.348.001 I print_info: n_rot            = 256
0.00.348.001 I print_info: n_swa            = 0
0.00.348.002 I print_info: is_swa_any       = 0
0.00.348.003 I print_info: n_embd_head_k    = 256
0.00.348.003 I print_info: n_embd_head_v    = 256
0.00.348.006 I print_info: n_gqa            = 8
0.00.348.008 I print_info: n_embd_k_gqa     = 256
0.00.348.009 I print_info: n_embd_v_gqa     = 256
0.00.348.010 I print_info: f_norm_eps       = 0.0e+00
0.00.348.012 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.030 I print_info: f_logit_scale    = 0.0e+00
0.00.348.031 I print_info: f_attn_scale     = 0.0e+00
0.00.348.032 I print_info: n_ff             = 16384
0.00.348.033 I print_info: n_expert         = 0
0.00.348.033 I print_info: n_expert_used    = 0
0.00.348.034 I print_info: causal attn      = 1
0.00.348.034 I print_info: pooling type     = 0
0.00.348.034 I print_info: rope type        = 2
0.00.348.035 I print_info: rope scaling     = linear
0.00.348.036 I print_info: freq_base_train  = 10000.0
0.00.348.037 I print_info: freq_scale_train = 1
0.00.348.037 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.037 I print_info: rope_finetuned   = unknown
0.00.348.038 I print_info: ssm_d_conv       = 0
0.00.348.038 I print_info: ssm_d_inner      = 0
0.00.348.038 I print_info: ssm_d_state      = 0
0.00.348.038 I print_info: ssm_dt_rank      = 0
0.00.348.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.040 I print_info: model type       = 2B
0.00.348.040 I print_info: model params     = 2.51 B
0.00.348.041 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.044 I print_info: vocab type       = SPM
0.00.348.045 I print_info: n_vocab          = 256000
0.00.348.046 I print_info: n_merges         = 0
0.00.348.046 I print_info: BOS token        = 2 '<bos>'
0.00.348.062 I print_info: EOS token        = 1 '<eos>'
0.00.348.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.064 I print_info: UNK token        = 3 '<unk>'
0.00.348.065 I print_info: PAD token        = 0 '<pad>'
0.00.348.066 I print_info: LF token         = 227 '<0x0A>'
0.00.348.066 I print_info: EOG token        = 1 '<eos>'
0.00.348.067 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.068 I print_info: max token length = 93
0.00.348.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.963 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.419.969 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.421.388 I llama_context: constructing llama_context
0.00.421.394 I llama_context: n_seq_max     = 1
0.00.421.394 I llama_context: n_ctx         = 4096
0.00.421.395 I llama_context: n_ctx_per_seq = 4096
0.00.421.395 I llama_context: n_batch       = 2048
0.00.421.396 I llama_context: n_ubatch      = 512
0.00.421.396 I llama_context: causal_attn   = 1
0.00.421.397 I llama_context: flash_attn    = 0
0.00.421.400 I llama_context: freq_base     = 10000.0
0.00.421.401 I llama_context: freq_scale    = 1
0.00.421.402 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.433 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.530 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.439.588 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.448.083 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.448.088 I llama_context: graph nodes  = 673
0.00.448.088 I llama_context: graph splits = 1
0.00.448.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.085 I main: llama threadpool init, n_threads = 4
0.00.554.099 I 
0.00.554.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.166 I 
0.00.554.208 I sampler seed: 3842858881
0.00.554.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.223 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.554.223 I 
 maneuvously.

I am unable to generate a response due to the lack of context and specific information necessary to provide a meaningful and relevant answer. Please provide

0.03.405.844 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6476.94 tokens per second)
0.03.405.848 I llama_perf_context_print:        load time =     550.94 ms
0.03.405.849 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.405.852 I llama_perf_context_print:        eval time =    2831.24 ms /    32 runs   (   88.48 ms per token,    11.30 tokens per second)
0.03.405.853 I llama_perf_context_print:       total time =    2854.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m22.547s
user	0m43.676s
sys	0m9.956s
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
main: build = 5767 (461cb2f3c)
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

main: quantize time = 40670.94 ms
main:    total time = 40670.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.233 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.031.501 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.536 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.539 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.555 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.557 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.464 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.751 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.761 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.762 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.762 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.763 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.764 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.767 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.768 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.769 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.771 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.771 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.776 I llama_model_loader: - type  f32:   37 tensors
0.00.140.777 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.777 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.780 I print_info: file format = GGUF V3 (latest)
0.00.140.781 I print_info: file type   = Q4_K - Medium
0.00.140.783 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.256.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.245 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.035 I load: special tokens cache size = 5
0.00.347.550 I load: token to piece cache size = 1.6014 MB
0.00.347.577 I print_info: arch             = gemma
0.00.347.579 I print_info: vocab_only       = 0
0.00.347.580 I print_info: n_ctx_train      = 8192
0.00.347.580 I print_info: n_embd           = 2048
0.00.347.581 I print_info: n_layer          = 18
0.00.347.604 I print_info: n_head           = 8
0.00.347.606 I print_info: n_head_kv        = 1
0.00.347.606 I print_info: n_rot            = 256
0.00.347.607 I print_info: n_swa            = 0
0.00.347.608 I print_info: is_swa_any       = 0
0.00.347.608 I print_info: n_embd_head_k    = 256
0.00.347.609 I print_info: n_embd_head_v    = 256
0.00.347.610 I print_info: n_gqa            = 8
0.00.347.613 I print_info: n_embd_k_gqa     = 256
0.00.347.614 I print_info: n_embd_v_gqa     = 256
0.00.347.615 I print_info: f_norm_eps       = 0.0e+00
0.00.347.617 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.618 I print_info: f_logit_scale    = 0.0e+00
0.00.347.618 I print_info: f_attn_scale     = 0.0e+00
0.00.347.620 I print_info: n_ff             = 16384
0.00.347.620 I print_info: n_expert         = 0
0.00.347.621 I print_info: n_expert_used    = 0
0.00.347.621 I print_info: causal attn      = 1
0.00.347.621 I print_info: pooling type     = 0
0.00.347.622 I print_info: rope type        = 2
0.00.347.622 I print_info: rope scaling     = linear
0.00.347.623 I print_info: freq_base_train  = 10000.0
0.00.347.624 I print_info: freq_scale_train = 1
0.00.347.624 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.625 I print_info: rope_finetuned   = unknown
0.00.347.625 I print_info: ssm_d_conv       = 0
0.00.347.625 I print_info: ssm_d_inner      = 0
0.00.347.625 I print_info: ssm_d_state      = 0
0.00.347.626 I print_info: ssm_dt_rank      = 0
0.00.347.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.627 I print_info: model type       = 2B
0.00.347.627 I print_info: model params     = 2.51 B
0.00.347.628 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.631 I print_info: vocab type       = SPM
0.00.347.632 I print_info: n_vocab          = 256000
0.00.347.633 I print_info: n_merges         = 0
0.00.347.633 I print_info: BOS token        = 2 '<bos>'
0.00.347.634 I print_info: EOS token        = 1 '<eos>'
0.00.347.634 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.634 I print_info: UNK token        = 3 '<unk>'
0.00.347.634 I print_info: PAD token        = 0 '<pad>'
0.00.347.635 I print_info: LF token         = 227 '<0x0A>'
0.00.347.636 I print_info: EOG token        = 1 '<eos>'
0.00.347.636 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.637 I print_info: max token length = 93
0.00.347.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.285 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.405.294 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.405.294 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.405.295 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.405.296 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.405.296 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.405.297 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.962.261 I llama_context: constructing llama_context
0.00.962.266 I llama_context: n_seq_max     = 1
0.00.962.266 I llama_context: n_ctx         = 4096
0.00.962.267 I llama_context: n_ctx_per_seq = 4096
0.00.962.267 I llama_context: n_batch       = 2048
0.00.962.268 I llama_context: n_ubatch      = 512
0.00.962.268 I llama_context: causal_attn   = 1
0.00.962.269 I llama_context: flash_attn    = 0
0.00.962.273 I llama_context: freq_base     = 10000.0
0.00.962.274 I llama_context: freq_scale    = 1
0.00.962.275 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.962.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.962.372 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.979.361 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.987.389 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.987.393 I llama_context: graph nodes  = 673
0.00.987.394 I llama_context: graph splits = 1
0.00.987.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.987.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.494 I main: llama threadpool init, n_threads = 4
0.01.077.508 I 
0.01.077.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.077.575 I 
0.01.077.619 I sampler seed: 1100566855
0.01.077.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.077.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.077.634 I 
 maneuvously. I'm in dire need of a quick and reliable way to boost my productivity.

**Here's what I have:**

-

0.02.969.092 I llama_perf_sampler_print:    sampling time =       6.02 ms /    33 runs   (    0.18 ms per token,  5481.73 tokens per second)
0.02.969.096 I llama_perf_context_print:        load time =    1074.32 ms
0.02.969.098 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.969.099 I llama_perf_context_print:        eval time =    1870.00 ms /    32 runs   (   58.44 ms per token,    17.11 tokens per second)
0.02.969.100 I llama_perf_context_print:       total time =    1894.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5767 (461cb2f3c)
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

main: quantize time = 40526.24 ms
main:    total time = 40526.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.190 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.175 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.209 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.209 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.210 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.212 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.232 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.233 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.444 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.724 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.738 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.739 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.740 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.741 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.742 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.745 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.745 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.747 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.752 I llama_model_loader: - type  f32:   37 tensors
0.00.140.753 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.753 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.756 I print_info: file format = GGUF V3 (latest)
0.00.140.756 I print_info: file type   = Q4_K - Medium
0.00.140.760 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.249.184 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.705 I load: special tokens cache size = 5
0.00.336.885 I load: token to piece cache size = 1.6014 MB
0.00.336.911 I print_info: arch             = gemma
0.00.336.912 I print_info: vocab_only       = 0
0.00.336.912 I print_info: n_ctx_train      = 8192
0.00.336.913 I print_info: n_embd           = 2048
0.00.336.913 I print_info: n_layer          = 18
0.00.336.935 I print_info: n_head           = 8
0.00.336.937 I print_info: n_head_kv        = 1
0.00.336.937 I print_info: n_rot            = 256
0.00.336.938 I print_info: n_swa            = 0
0.00.336.939 I print_info: is_swa_any       = 0
0.00.336.940 I print_info: n_embd_head_k    = 256
0.00.336.940 I print_info: n_embd_head_v    = 256
0.00.336.942 I print_info: n_gqa            = 8
0.00.336.943 I print_info: n_embd_k_gqa     = 256
0.00.336.945 I print_info: n_embd_v_gqa     = 256
0.00.336.946 I print_info: f_norm_eps       = 0.0e+00
0.00.336.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.948 I print_info: f_logit_scale    = 0.0e+00
0.00.336.948 I print_info: f_attn_scale     = 0.0e+00
0.00.336.950 I print_info: n_ff             = 16384
0.00.336.950 I print_info: n_expert         = 0
0.00.336.951 I print_info: n_expert_used    = 0
0.00.336.951 I print_info: causal attn      = 1
0.00.336.951 I print_info: pooling type     = 0
0.00.336.951 I print_info: rope type        = 2
0.00.336.952 I print_info: rope scaling     = linear
0.00.336.953 I print_info: freq_base_train  = 10000.0
0.00.336.954 I print_info: freq_scale_train = 1
0.00.336.954 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.954 I print_info: rope_finetuned   = unknown
0.00.336.955 I print_info: ssm_d_conv       = 0
0.00.336.955 I print_info: ssm_d_inner      = 0
0.00.336.955 I print_info: ssm_d_state      = 0
0.00.336.955 I print_info: ssm_dt_rank      = 0
0.00.336.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.956 I print_info: model type       = 2B
0.00.336.957 I print_info: model params     = 2.51 B
0.00.336.957 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.960 I print_info: vocab type       = SPM
0.00.336.961 I print_info: n_vocab          = 256000
0.00.336.962 I print_info: n_merges         = 0
0.00.336.963 I print_info: BOS token        = 2 '<bos>'
0.00.336.963 I print_info: EOS token        = 1 '<eos>'
0.00.336.963 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.964 I print_info: UNK token        = 3 '<unk>'
0.00.336.964 I print_info: PAD token        = 0 '<pad>'
0.00.336.965 I print_info: LF token         = 227 '<0x0A>'
0.00.336.965 I print_info: EOG token        = 1 '<eos>'
0.00.336.966 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.966 I print_info: max token length = 93
0.00.336.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.861 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.873 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.920.039 I llama_context: constructing llama_context
0.00.920.046 I llama_context: n_seq_max     = 1
0.00.920.046 I llama_context: n_ctx         = 4096
0.00.920.047 I llama_context: n_ctx_per_seq = 4096
0.00.920.047 I llama_context: n_batch       = 2048
0.00.920.047 I llama_context: n_ubatch      = 512
0.00.920.048 I llama_context: causal_attn   = 1
0.00.920.048 I llama_context: flash_attn    = 0
0.00.920.052 I llama_context: freq_base     = 10000.0
0.00.920.053 I llama_context: freq_scale    = 1
0.00.920.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.085 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.920.156 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.936.439 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.943.935 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.943.940 I llama_context: graph nodes  = 673
0.00.943.940 I llama_context: graph splits = 1
0.00.943.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.949 I main: llama threadpool init, n_threads = 4
0.01.037.964 I 
0.01.038.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.038.039 I 
0.01.038.085 I sampler seed: 1600061386
0.01.038.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.098 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.038.099 I 
 seconded!

I'm so excited to see what the future holds. I can't wait to see what the world will be like in 5

0.02.834.698 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6466.78 tokens per second)
0.02.834.702 I llama_perf_context_print:        load time =    1034.90 ms
0.02.834.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.834.705 I llama_perf_context_print:        eval time =    1776.98 ms /    32 runs   (   55.53 ms per token,    18.01 tokens per second)
0.02.834.706 I llama_perf_context_print:       total time =    1799.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m30.038s
user	10m29.969s
sys	0m8.481s
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
0.00.000.267 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.011.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.365 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.366 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.366 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.702 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.966 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.923 I llama_model_loader: - type  f32:  194 tensors
0.00.022.923 I llama_model_loader: - type  f16:   98 tensors
0.00.022.926 I print_info: file format = GGUF V3 (latest)
0.00.022.926 I print_info: file type   = all F32 (guessed)
0.00.022.929 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.538 I load: special tokens cache size = 25
0.00.072.495 I load: token to piece cache size = 0.2984 MB
0.00.072.514 I print_info: arch             = gptneox
0.00.072.515 I print_info: vocab_only       = 0
0.00.072.515 I print_info: n_ctx_train      = 2048
0.00.072.516 I print_info: n_embd           = 2048
0.00.072.516 I print_info: n_layer          = 24
0.00.072.534 I print_info: n_head           = 16
0.00.072.537 I print_info: n_head_kv        = 16
0.00.072.537 I print_info: n_rot            = 32
0.00.072.537 I print_info: n_swa            = 0
0.00.072.539 I print_info: is_swa_any       = 0
0.00.072.543 I print_info: n_embd_head_k    = 128
0.00.072.544 I print_info: n_embd_head_v    = 128
0.00.072.546 I print_info: n_gqa            = 1
0.00.072.547 I print_info: n_embd_k_gqa     = 2048
0.00.072.549 I print_info: n_embd_v_gqa     = 2048
0.00.072.551 I print_info: f_norm_eps       = 1.0e-05
0.00.072.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.553 I print_info: f_logit_scale    = 0.0e+00
0.00.072.554 I print_info: f_attn_scale     = 0.0e+00
0.00.072.555 I print_info: n_ff             = 8192
0.00.072.555 I print_info: n_expert         = 0
0.00.072.556 I print_info: n_expert_used    = 0
0.00.072.556 I print_info: causal attn      = 1
0.00.072.557 I print_info: pooling type     = 0
0.00.072.557 I print_info: rope type        = 2
0.00.072.558 I print_info: rope scaling     = linear
0.00.072.559 I print_info: freq_base_train  = 10000.0
0.00.072.560 I print_info: freq_scale_train = 1
0.00.072.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.561 I print_info: rope_finetuned   = unknown
0.00.072.562 I print_info: ssm_d_conv       = 0
0.00.072.562 I print_info: ssm_d_inner      = 0
0.00.072.562 I print_info: ssm_d_state      = 0
0.00.072.562 I print_info: ssm_dt_rank      = 0
0.00.072.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.564 I print_info: model type       = 1.4B
0.00.072.564 I print_info: model params     = 1.41 B
0.00.072.565 I print_info: general.name     = 1.4B
0.00.072.568 I print_info: vocab type       = BPE
0.00.072.569 I print_info: n_vocab          = 50304
0.00.072.570 I print_info: n_merges         = 50009
0.00.072.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.572 I print_info: LF token         = 187 'Ċ'
0.00.072.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.574 I print_info: max token length = 1024
0.00.072.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.065 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.093 I llama_context: constructing llama_context
0.00.221.098 I llama_context: n_seq_max     = 1
0.00.221.099 I llama_context: n_ctx         = 2048
0.00.221.099 I llama_context: n_ctx_per_seq = 2048
0.00.221.099 I llama_context: n_batch       = 2048
0.00.221.100 I llama_context: n_ubatch      = 512
0.00.221.100 I llama_context: causal_attn   = 1
0.00.221.100 I llama_context: flash_attn    = 0
0.00.221.102 I llama_context: freq_base     = 10000.0
0.00.221.103 I llama_context: freq_scale    = 1
0.00.221.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.187 I llama_context: graph nodes  = 1063
0.00.308.188 I llama_context: graph splits = 1
0.00.308.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.614 I main: llama threadpool init, n_threads = 4
0.00.405.625 I 
0.00.405.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.695 I 
0.00.405.772 I sampler seed: 1234
0.00.405.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.786 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.737.816 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24356.78 tokens per second)
0.04.737.820 I llama_perf_context_print:        load time =     403.88 ms
0.04.737.821 I llama_perf_context_print: prompt eval time =     115.56 ms /     7 tokens (   16.51 ms per token,    60.58 tokens per second)
0.04.737.823 I llama_perf_context_print:        eval time =    4206.04 ms /    63 runs   (   66.76 ms per token,    14.98 tokens per second)
0.04.737.823 I llama_perf_context_print:       total time =    4333.40 ms /    70 tokens

real	0m4.837s
user	0m17.721s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type  f16:   98 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = all F32 (guessed)
0.00.022.006 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.854 I load: special tokens cache size = 25
0.00.069.587 I load: token to piece cache size = 0.2984 MB
0.00.069.604 I print_info: arch             = gptneox
0.00.069.605 I print_info: vocab_only       = 0
0.00.069.605 I print_info: n_ctx_train      = 2048
0.00.069.606 I print_info: n_embd           = 2048
0.00.069.606 I print_info: n_layer          = 24
0.00.069.622 I print_info: n_head           = 16
0.00.069.625 I print_info: n_head_kv        = 16
0.00.069.625 I print_info: n_rot            = 32
0.00.069.625 I print_info: n_swa            = 0
0.00.069.626 I print_info: is_swa_any       = 0
0.00.069.627 I print_info: n_embd_head_k    = 128
0.00.069.627 I print_info: n_embd_head_v    = 128
0.00.069.630 I print_info: n_gqa            = 1
0.00.069.631 I print_info: n_embd_k_gqa     = 2048
0.00.069.633 I print_info: n_embd_v_gqa     = 2048
0.00.069.634 I print_info: f_norm_eps       = 1.0e-05
0.00.069.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.636 I print_info: f_logit_scale    = 0.0e+00
0.00.069.636 I print_info: f_attn_scale     = 0.0e+00
0.00.069.637 I print_info: n_ff             = 8192
0.00.069.638 I print_info: n_expert         = 0
0.00.069.638 I print_info: n_expert_used    = 0
0.00.069.638 I print_info: causal attn      = 1
0.00.069.639 I print_info: pooling type     = 0
0.00.069.639 I print_info: rope type        = 2
0.00.069.639 I print_info: rope scaling     = linear
0.00.069.640 I print_info: freq_base_train  = 10000.0
0.00.069.641 I print_info: freq_scale_train = 1
0.00.069.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.642 I print_info: rope_finetuned   = unknown
0.00.069.642 I print_info: ssm_d_conv       = 0
0.00.069.642 I print_info: ssm_d_inner      = 0
0.00.069.643 I print_info: ssm_d_state      = 0
0.00.069.643 I print_info: ssm_dt_rank      = 0
0.00.069.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.644 I print_info: model type       = 1.4B
0.00.069.645 I print_info: model params     = 1.41 B
0.00.069.645 I print_info: general.name     = 1.4B
0.00.069.648 I print_info: vocab type       = BPE
0.00.069.649 I print_info: n_vocab          = 50304
0.00.069.650 I print_info: n_merges         = 50009
0.00.069.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: LF token         = 187 'Ċ'
0.00.069.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: max token length = 1024
0.00.069.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.813 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.844 I llama_context: constructing llama_context
0.00.215.850 I llama_context: n_seq_max     = 1
0.00.215.851 I llama_context: n_ctx         = 128
0.00.215.851 I llama_context: n_ctx_per_seq = 128
0.00.215.852 I llama_context: n_batch       = 128
0.00.215.852 I llama_context: n_ubatch      = 128
0.00.215.853 I llama_context: causal_attn   = 1
0.00.215.853 I llama_context: flash_attn    = 0
0.00.215.855 I llama_context: freq_base     = 10000.0
0.00.215.855 I llama_context: freq_scale    = 1
0.00.215.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.294 I llama_context: graph nodes  = 1063
0.00.228.295 I llama_context: graph splits = 1
0.00.228.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.892 I 
0.00.293.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.977 I perplexity: tokenizing the input ..
0.00.300.487 I perplexity: tokenization took 6.506 ms
0.00.300.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.696 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.021.724 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.021.757 I llama_perf_context_print:        load time =     293.57 ms
0.02.021.759 I llama_perf_context_print: prompt eval time =    1715.63 ms /   128 tokens (   13.40 ms per token,    74.61 tokens per second)
0.02.021.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.762 I llama_perf_context_print:       total time =    1727.88 ms /   129 tokens

real	0m2.120s
user	0m7.195s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q8_0
0.00.022.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.145 I load: special tokens cache size = 25
0.00.069.965 I load: token to piece cache size = 0.2984 MB
0.00.069.982 I print_info: arch             = gptneox
0.00.069.983 I print_info: vocab_only       = 0
0.00.069.983 I print_info: n_ctx_train      = 2048
0.00.069.983 I print_info: n_embd           = 2048
0.00.069.984 I print_info: n_layer          = 24
0.00.069.999 I print_info: n_head           = 16
0.00.070.001 I print_info: n_head_kv        = 16
0.00.070.002 I print_info: n_rot            = 32
0.00.070.002 I print_info: n_swa            = 0
0.00.070.003 I print_info: is_swa_any       = 0
0.00.070.004 I print_info: n_embd_head_k    = 128
0.00.070.004 I print_info: n_embd_head_v    = 128
0.00.070.006 I print_info: n_gqa            = 1
0.00.070.008 I print_info: n_embd_k_gqa     = 2048
0.00.070.010 I print_info: n_embd_v_gqa     = 2048
0.00.070.011 I print_info: f_norm_eps       = 1.0e-05
0.00.070.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.013 I print_info: f_logit_scale    = 0.0e+00
0.00.070.013 I print_info: f_attn_scale     = 0.0e+00
0.00.070.014 I print_info: n_ff             = 8192
0.00.070.014 I print_info: n_expert         = 0
0.00.070.015 I print_info: n_expert_used    = 0
0.00.070.015 I print_info: causal attn      = 1
0.00.070.015 I print_info: pooling type     = 0
0.00.070.016 I print_info: rope type        = 2
0.00.070.016 I print_info: rope scaling     = linear
0.00.070.017 I print_info: freq_base_train  = 10000.0
0.00.070.018 I print_info: freq_scale_train = 1
0.00.070.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.018 I print_info: rope_finetuned   = unknown
0.00.070.019 I print_info: ssm_d_conv       = 0
0.00.070.019 I print_info: ssm_d_inner      = 0
0.00.070.019 I print_info: ssm_d_state      = 0
0.00.070.020 I print_info: ssm_dt_rank      = 0
0.00.070.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.021 I print_info: model type       = 1.4B
0.00.070.021 I print_info: model params     = 1.41 B
0.00.070.022 I print_info: general.name     = 1.4B
0.00.070.024 I print_info: vocab type       = BPE
0.00.070.025 I print_info: n_vocab          = 50304
0.00.070.026 I print_info: n_merges         = 50009
0.00.070.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: LF token         = 187 'Ċ'
0.00.070.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: max token length = 1024
0.00.070.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.985 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.377 I llama_context: constructing llama_context
0.00.154.383 I llama_context: n_seq_max     = 1
0.00.154.383 I llama_context: n_ctx         = 2048
0.00.154.383 I llama_context: n_ctx_per_seq = 2048
0.00.154.384 I llama_context: n_batch       = 2048
0.00.154.384 I llama_context: n_ubatch      = 512
0.00.154.384 I llama_context: causal_attn   = 1
0.00.154.385 I llama_context: flash_attn    = 0
0.00.154.387 I llama_context: freq_base     = 10000.0
0.00.154.389 I llama_context: freq_scale    = 1
0.00.154.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.935 I llama_context: graph nodes  = 1063
0.00.240.936 I llama_context: graph splits = 1
0.00.240.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.905 I main: llama threadpool init, n_threads = 4
0.00.328.917 I 
0.00.328.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.995 I 
0.00.329.085 I sampler seed: 1234
0.00.329.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.114 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.037.799 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.03.037.802 I llama_perf_context_print:        load time =     327.28 ms
0.03.037.804 I llama_perf_context_print: prompt eval time =      90.23 ms /     7 tokens (   12.89 ms per token,    77.58 tokens per second)
0.03.037.805 I llama_perf_context_print:        eval time =    2608.88 ms /    63 runs   (   41.41 ms per token,    24.15 tokens per second)
0.03.037.806 I llama_perf_context_print:       total time =    2710.07 ms /    70 tokens

real	0m3.113s
user	0m11.189s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q8_0
0.00.022.247 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.370 I load: special tokens cache size = 25
0.00.069.049 I load: token to piece cache size = 0.2984 MB
0.00.069.063 I print_info: arch             = gptneox
0.00.069.063 I print_info: vocab_only       = 0
0.00.069.064 I print_info: n_ctx_train      = 2048
0.00.069.064 I print_info: n_embd           = 2048
0.00.069.064 I print_info: n_layer          = 24
0.00.069.078 I print_info: n_head           = 16
0.00.069.079 I print_info: n_head_kv        = 16
0.00.069.079 I print_info: n_rot            = 32
0.00.069.080 I print_info: n_swa            = 0
0.00.069.081 I print_info: is_swa_any       = 0
0.00.069.081 I print_info: n_embd_head_k    = 128
0.00.069.082 I print_info: n_embd_head_v    = 128
0.00.069.084 I print_info: n_gqa            = 1
0.00.069.085 I print_info: n_embd_k_gqa     = 2048
0.00.069.086 I print_info: n_embd_v_gqa     = 2048
0.00.069.088 I print_info: f_norm_eps       = 1.0e-05
0.00.069.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.089 I print_info: f_logit_scale    = 0.0e+00
0.00.069.089 I print_info: f_attn_scale     = 0.0e+00
0.00.069.090 I print_info: n_ff             = 8192
0.00.069.091 I print_info: n_expert         = 0
0.00.069.091 I print_info: n_expert_used    = 0
0.00.069.091 I print_info: causal attn      = 1
0.00.069.092 I print_info: pooling type     = 0
0.00.069.092 I print_info: rope type        = 2
0.00.069.092 I print_info: rope scaling     = linear
0.00.069.093 I print_info: freq_base_train  = 10000.0
0.00.069.094 I print_info: freq_scale_train = 1
0.00.069.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.095 I print_info: rope_finetuned   = unknown
0.00.069.095 I print_info: ssm_d_conv       = 0
0.00.069.095 I print_info: ssm_d_inner      = 0
0.00.069.096 I print_info: ssm_d_state      = 0
0.00.069.096 I print_info: ssm_dt_rank      = 0
0.00.069.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.097 I print_info: model type       = 1.4B
0.00.069.098 I print_info: model params     = 1.41 B
0.00.069.098 I print_info: general.name     = 1.4B
0.00.069.100 I print_info: vocab type       = BPE
0.00.069.101 I print_info: n_vocab          = 50304
0.00.069.102 I print_info: n_merges         = 50009
0.00.069.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: LF token         = 187 'Ċ'
0.00.069.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: max token length = 1024
0.00.069.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.116 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.298 I llama_context: constructing llama_context
0.00.153.304 I llama_context: n_seq_max     = 1
0.00.153.305 I llama_context: n_ctx         = 128
0.00.153.305 I llama_context: n_ctx_per_seq = 128
0.00.153.305 I llama_context: n_batch       = 128
0.00.153.306 I llama_context: n_ubatch      = 128
0.00.153.306 I llama_context: causal_attn   = 1
0.00.153.306 I llama_context: flash_attn    = 0
0.00.153.308 I llama_context: freq_base     = 10000.0
0.00.153.309 I llama_context: freq_scale    = 1
0.00.153.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.961 I llama_context: graph nodes  = 1063
0.00.165.962 I llama_context: graph splits = 1
0.00.165.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.555 I 
0.00.219.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.645 I perplexity: tokenizing the input ..
0.00.226.214 I perplexity: tokenization took 6.565 ms
0.00.226.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.094 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.231.150 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.182 I llama_perf_context_print:        load time =     219.26 ms
0.01.231.185 I llama_perf_context_print: prompt eval time =     999.21 ms /   128 tokens (    7.81 ms per token,   128.10 tokens per second)
0.01.231.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.188 I llama_perf_context_print:       total time =    1011.64 ms /   129 tokens

real	0m1.295s
user	0m4.336s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q4_0
0.00.022.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.393 I load: special tokens cache size = 25
0.00.070.198 I load: token to piece cache size = 0.2984 MB
0.00.070.215 I print_info: arch             = gptneox
0.00.070.216 I print_info: vocab_only       = 0
0.00.070.216 I print_info: n_ctx_train      = 2048
0.00.070.217 I print_info: n_embd           = 2048
0.00.070.233 I print_info: n_layer          = 24
0.00.070.249 I print_info: n_head           = 16
0.00.070.254 I print_info: n_head_kv        = 16
0.00.070.254 I print_info: n_rot            = 32
0.00.070.255 I print_info: n_swa            = 0
0.00.070.256 I print_info: is_swa_any       = 0
0.00.070.256 I print_info: n_embd_head_k    = 128
0.00.070.257 I print_info: n_embd_head_v    = 128
0.00.070.259 I print_info: n_gqa            = 1
0.00.070.260 I print_info: n_embd_k_gqa     = 2048
0.00.070.262 I print_info: n_embd_v_gqa     = 2048
0.00.070.263 I print_info: f_norm_eps       = 1.0e-05
0.00.070.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.265 I print_info: f_logit_scale    = 0.0e+00
0.00.070.265 I print_info: f_attn_scale     = 0.0e+00
0.00.070.266 I print_info: n_ff             = 8192
0.00.070.267 I print_info: n_expert         = 0
0.00.070.268 I print_info: n_expert_used    = 0
0.00.070.268 I print_info: causal attn      = 1
0.00.070.269 I print_info: pooling type     = 0
0.00.070.269 I print_info: rope type        = 2
0.00.070.270 I print_info: rope scaling     = linear
0.00.070.271 I print_info: freq_base_train  = 10000.0
0.00.070.272 I print_info: freq_scale_train = 1
0.00.070.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.273 I print_info: rope_finetuned   = unknown
0.00.070.273 I print_info: ssm_d_conv       = 0
0.00.070.274 I print_info: ssm_d_inner      = 0
0.00.070.277 I print_info: ssm_d_state      = 0
0.00.070.277 I print_info: ssm_dt_rank      = 0
0.00.070.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.278 I print_info: model type       = 1.4B
0.00.070.279 I print_info: model params     = 1.41 B
0.00.070.280 I print_info: general.name     = 1.4B
0.00.070.283 I print_info: vocab type       = BPE
0.00.070.284 I print_info: n_vocab          = 50304
0.00.070.284 I print_info: n_merges         = 50009
0.00.070.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: LF token         = 187 'Ċ'
0.00.070.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: max token length = 1024
0.00.070.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.095 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.102 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.003 I llama_context: constructing llama_context
0.00.431.010 I llama_context: n_seq_max     = 1
0.00.431.010 I llama_context: n_ctx         = 2048
0.00.431.010 I llama_context: n_ctx_per_seq = 2048
0.00.431.011 I llama_context: n_batch       = 2048
0.00.431.011 I llama_context: n_ubatch      = 512
0.00.431.011 I llama_context: causal_attn   = 1
0.00.431.012 I llama_context: flash_attn    = 0
0.00.431.016 I llama_context: freq_base     = 10000.0
0.00.431.017 I llama_context: freq_scale    = 1
0.00.431.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.835 I llama_context: graph nodes  = 1063
0.00.518.836 I llama_context: graph splits = 1
0.00.518.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.863 I main: llama threadpool init, n_threads = 4
0.00.594.875 I 
0.00.594.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.944 I 
0.00.595.029 I sampler seed: 1234
0.00.595.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.058 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.372.259 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.372.264 I llama_perf_context_print:        load time =     593.23 ms
0.02.372.266 I llama_perf_context_print: prompt eval time =      77.35 ms /     7 tokens (   11.05 ms per token,    90.50 tokens per second)
0.02.372.267 I llama_perf_context_print:        eval time =    1690.18 ms /    63 runs   (   26.83 ms per token,    37.27 tokens per second)
0.02.372.268 I llama_perf_context_print:       total time =    1778.61 ms /    70 tokens

real	0m2.423s
user	0m7.598s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q4_0
0.00.021.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.524 I load: special tokens cache size = 25
0.00.070.359 I load: token to piece cache size = 0.2984 MB
0.00.070.379 I print_info: arch             = gptneox
0.00.070.380 I print_info: vocab_only       = 0
0.00.070.380 I print_info: n_ctx_train      = 2048
0.00.070.381 I print_info: n_embd           = 2048
0.00.070.381 I print_info: n_layer          = 24
0.00.070.400 I print_info: n_head           = 16
0.00.070.405 I print_info: n_head_kv        = 16
0.00.070.405 I print_info: n_rot            = 32
0.00.070.406 I print_info: n_swa            = 0
0.00.070.407 I print_info: is_swa_any       = 0
0.00.070.407 I print_info: n_embd_head_k    = 128
0.00.070.407 I print_info: n_embd_head_v    = 128
0.00.070.409 I print_info: n_gqa            = 1
0.00.070.411 I print_info: n_embd_k_gqa     = 2048
0.00.070.413 I print_info: n_embd_v_gqa     = 2048
0.00.070.414 I print_info: f_norm_eps       = 1.0e-05
0.00.070.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.417 I print_info: f_logit_scale    = 0.0e+00
0.00.070.417 I print_info: f_attn_scale     = 0.0e+00
0.00.070.419 I print_info: n_ff             = 8192
0.00.070.419 I print_info: n_expert         = 0
0.00.070.419 I print_info: n_expert_used    = 0
0.00.070.420 I print_info: causal attn      = 1
0.00.070.420 I print_info: pooling type     = 0
0.00.070.420 I print_info: rope type        = 2
0.00.070.421 I print_info: rope scaling     = linear
0.00.070.422 I print_info: freq_base_train  = 10000.0
0.00.070.423 I print_info: freq_scale_train = 1
0.00.070.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.424 I print_info: rope_finetuned   = unknown
0.00.070.424 I print_info: ssm_d_conv       = 0
0.00.070.425 I print_info: ssm_d_inner      = 0
0.00.070.425 I print_info: ssm_d_state      = 0
0.00.070.426 I print_info: ssm_dt_rank      = 0
0.00.070.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.427 I print_info: model type       = 1.4B
0.00.070.428 I print_info: model params     = 1.41 B
0.00.070.428 I print_info: general.name     = 1.4B
0.00.070.431 I print_info: vocab type       = BPE
0.00.070.432 I print_info: n_vocab          = 50304
0.00.070.432 I print_info: n_merges         = 50009
0.00.070.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: LF token         = 187 'Ċ'
0.00.070.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: max token length = 1024
0.00.070.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.810 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.817 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.828 I llama_context: constructing llama_context
0.00.436.834 I llama_context: n_seq_max     = 1
0.00.436.834 I llama_context: n_ctx         = 128
0.00.436.835 I llama_context: n_ctx_per_seq = 128
0.00.436.835 I llama_context: n_batch       = 128
0.00.436.835 I llama_context: n_ubatch      = 128
0.00.436.836 I llama_context: causal_attn   = 1
0.00.436.837 I llama_context: flash_attn    = 0
0.00.436.840 I llama_context: freq_base     = 10000.0
0.00.436.841 I llama_context: freq_scale    = 1
0.00.436.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.133 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.941 I llama_context: graph nodes  = 1063
0.00.449.942 I llama_context: graph splits = 1
0.00.449.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.747 I 
0.00.493.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.843 I perplexity: tokenizing the input ..
0.00.500.517 I perplexity: tokenization took 6.669 ms
0.00.500.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.836 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.336.616 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.336.649 I llama_perf_context_print:        load time =     493.42 ms
0.01.336.651 I llama_perf_context_print: prompt eval time =     827.28 ms /   128 tokens (    6.46 ms per token,   154.72 tokens per second)
0.01.336.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.654 I llama_perf_context_print:       total time =     842.92 ms /   129 tokens

real	0m1.382s
user	0m3.768s
sys	0m0.259s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q4_1
0.00.022.096 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.382 I load: special tokens cache size = 25
0.00.070.206 I load: token to piece cache size = 0.2984 MB
0.00.070.226 I print_info: arch             = gptneox
0.00.070.227 I print_info: vocab_only       = 0
0.00.070.227 I print_info: n_ctx_train      = 2048
0.00.070.227 I print_info: n_embd           = 2048
0.00.070.228 I print_info: n_layer          = 24
0.00.070.248 I print_info: n_head           = 16
0.00.070.250 I print_info: n_head_kv        = 16
0.00.070.250 I print_info: n_rot            = 32
0.00.070.250 I print_info: n_swa            = 0
0.00.070.252 I print_info: is_swa_any       = 0
0.00.070.252 I print_info: n_embd_head_k    = 128
0.00.070.252 I print_info: n_embd_head_v    = 128
0.00.070.254 I print_info: n_gqa            = 1
0.00.070.256 I print_info: n_embd_k_gqa     = 2048
0.00.070.258 I print_info: n_embd_v_gqa     = 2048
0.00.070.259 I print_info: f_norm_eps       = 1.0e-05
0.00.070.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.261 I print_info: f_logit_scale    = 0.0e+00
0.00.070.261 I print_info: f_attn_scale     = 0.0e+00
0.00.070.262 I print_info: n_ff             = 8192
0.00.070.262 I print_info: n_expert         = 0
0.00.070.263 I print_info: n_expert_used    = 0
0.00.070.263 I print_info: causal attn      = 1
0.00.070.263 I print_info: pooling type     = 0
0.00.070.263 I print_info: rope type        = 2
0.00.070.264 I print_info: rope scaling     = linear
0.00.070.265 I print_info: freq_base_train  = 10000.0
0.00.070.266 I print_info: freq_scale_train = 1
0.00.070.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.266 I print_info: rope_finetuned   = unknown
0.00.070.267 I print_info: ssm_d_conv       = 0
0.00.070.267 I print_info: ssm_d_inner      = 0
0.00.070.267 I print_info: ssm_d_state      = 0
0.00.070.268 I print_info: ssm_dt_rank      = 0
0.00.070.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.269 I print_info: model type       = 1.4B
0.00.070.270 I print_info: model params     = 1.41 B
0.00.070.270 I print_info: general.name     = 1.4B
0.00.070.274 I print_info: vocab type       = BPE
0.00.070.275 I print_info: n_vocab          = 50304
0.00.070.275 I print_info: n_merges         = 50009
0.00.070.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: LF token         = 187 'Ċ'
0.00.070.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: max token length = 1024
0.00.070.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.340 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.707 I llama_context: constructing llama_context
0.00.120.712 I llama_context: n_seq_max     = 1
0.00.120.713 I llama_context: n_ctx         = 2048
0.00.120.713 I llama_context: n_ctx_per_seq = 2048
0.00.120.713 I llama_context: n_batch       = 2048
0.00.120.713 I llama_context: n_ubatch      = 512
0.00.120.714 I llama_context: causal_attn   = 1
0.00.120.714 I llama_context: flash_attn    = 0
0.00.120.716 I llama_context: freq_base     = 10000.0
0.00.120.716 I llama_context: freq_scale    = 1
0.00.120.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.461 I llama_context: graph nodes  = 1063
0.00.206.461 I llama_context: graph splits = 1
0.00.206.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.073 I main: llama threadpool init, n_threads = 4
0.00.297.084 I 
0.00.297.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.165 I 
0.00.297.262 I sampler seed: 1234
0.00.297.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.280 I 
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

0.02.473.317 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.473.321 I llama_perf_context_print:        load time =     295.43 ms
0.02.473.323 I llama_perf_context_print: prompt eval time =     131.09 ms /     7 tokens (   18.73 ms per token,    53.40 tokens per second)
0.02.473.325 I llama_perf_context_print:        eval time =    2035.13 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.473.326 I llama_perf_context_print:       total time =    2177.44 ms /    70 tokens

real	0m2.526s
user	0m9.080s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.874 I print_info: file format = GGUF V3 (latest)
0.00.021.874 I print_info: file type   = Q4_1
0.00.021.878 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.775 I load: special tokens cache size = 25
0.00.070.692 I load: token to piece cache size = 0.2984 MB
0.00.070.714 I print_info: arch             = gptneox
0.00.070.715 I print_info: vocab_only       = 0
0.00.070.716 I print_info: n_ctx_train      = 2048
0.00.070.716 I print_info: n_embd           = 2048
0.00.070.717 I print_info: n_layer          = 24
0.00.070.737 I print_info: n_head           = 16
0.00.070.742 I print_info: n_head_kv        = 16
0.00.070.743 I print_info: n_rot            = 32
0.00.070.743 I print_info: n_swa            = 0
0.00.070.744 I print_info: is_swa_any       = 0
0.00.070.745 I print_info: n_embd_head_k    = 128
0.00.070.745 I print_info: n_embd_head_v    = 128
0.00.070.747 I print_info: n_gqa            = 1
0.00.070.749 I print_info: n_embd_k_gqa     = 2048
0.00.070.750 I print_info: n_embd_v_gqa     = 2048
0.00.070.752 I print_info: f_norm_eps       = 1.0e-05
0.00.070.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.755 I print_info: f_logit_scale    = 0.0e+00
0.00.070.756 I print_info: f_attn_scale     = 0.0e+00
0.00.070.757 I print_info: n_ff             = 8192
0.00.070.759 I print_info: n_expert         = 0
0.00.070.760 I print_info: n_expert_used    = 0
0.00.070.760 I print_info: causal attn      = 1
0.00.070.760 I print_info: pooling type     = 0
0.00.070.760 I print_info: rope type        = 2
0.00.070.761 I print_info: rope scaling     = linear
0.00.070.762 I print_info: freq_base_train  = 10000.0
0.00.070.763 I print_info: freq_scale_train = 1
0.00.070.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.763 I print_info: rope_finetuned   = unknown
0.00.070.764 I print_info: ssm_d_conv       = 0
0.00.070.764 I print_info: ssm_d_inner      = 0
0.00.070.764 I print_info: ssm_d_state      = 0
0.00.070.764 I print_info: ssm_dt_rank      = 0
0.00.070.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.766 I print_info: model type       = 1.4B
0.00.070.767 I print_info: model params     = 1.41 B
0.00.070.768 I print_info: general.name     = 1.4B
0.00.070.771 I print_info: vocab type       = BPE
0.00.070.773 I print_info: n_vocab          = 50304
0.00.070.773 I print_info: n_merges         = 50009
0.00.070.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.792 I print_info: LF token         = 187 'Ċ'
0.00.070.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.793 I print_info: max token length = 1024
0.00.070.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.477 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.736 I llama_context: constructing llama_context
0.00.122.741 I llama_context: n_seq_max     = 1
0.00.122.742 I llama_context: n_ctx         = 128
0.00.122.742 I llama_context: n_ctx_per_seq = 128
0.00.122.742 I llama_context: n_batch       = 128
0.00.122.743 I llama_context: n_ubatch      = 128
0.00.122.743 I llama_context: causal_attn   = 1
0.00.122.743 I llama_context: flash_attn    = 0
0.00.122.745 I llama_context: freq_base     = 10000.0
0.00.122.745 I llama_context: freq_scale    = 1
0.00.122.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.588 I llama_context: graph nodes  = 1063
0.00.135.588 I llama_context: graph splits = 1
0.00.135.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.976 I 
0.00.197.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.067 I perplexity: tokenizing the input ..
0.00.203.626 I perplexity: tokenization took 6.556 ms
0.00.203.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.832 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.431.636 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.431.671 I llama_perf_context_print:        load time =     196.67 ms
0.02.431.673 I llama_perf_context_print: prompt eval time =    2219.77 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.431.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.675 I llama_perf_context_print:       total time =    2234.71 ms /   129 tokens

real	0m2.478s
user	0m9.231s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q5_0
0.00.021.988 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.165 I load: special tokens cache size = 25
0.00.068.934 I load: token to piece cache size = 0.2984 MB
0.00.068.950 I print_info: arch             = gptneox
0.00.068.950 I print_info: vocab_only       = 0
0.00.068.951 I print_info: n_ctx_train      = 2048
0.00.068.951 I print_info: n_embd           = 2048
0.00.068.951 I print_info: n_layer          = 24
0.00.068.966 I print_info: n_head           = 16
0.00.068.968 I print_info: n_head_kv        = 16
0.00.068.968 I print_info: n_rot            = 32
0.00.068.968 I print_info: n_swa            = 0
0.00.068.970 I print_info: is_swa_any       = 0
0.00.068.970 I print_info: n_embd_head_k    = 128
0.00.068.971 I print_info: n_embd_head_v    = 128
0.00.068.973 I print_info: n_gqa            = 1
0.00.068.974 I print_info: n_embd_k_gqa     = 2048
0.00.068.976 I print_info: n_embd_v_gqa     = 2048
0.00.068.977 I print_info: f_norm_eps       = 1.0e-05
0.00.068.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.980 I print_info: f_logit_scale    = 0.0e+00
0.00.068.980 I print_info: f_attn_scale     = 0.0e+00
0.00.068.981 I print_info: n_ff             = 8192
0.00.068.982 I print_info: n_expert         = 0
0.00.068.983 I print_info: n_expert_used    = 0
0.00.068.983 I print_info: causal attn      = 1
0.00.068.983 I print_info: pooling type     = 0
0.00.068.984 I print_info: rope type        = 2
0.00.068.985 I print_info: rope scaling     = linear
0.00.068.986 I print_info: freq_base_train  = 10000.0
0.00.068.987 I print_info: freq_scale_train = 1
0.00.068.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.988 I print_info: rope_finetuned   = unknown
0.00.068.989 I print_info: ssm_d_conv       = 0
0.00.068.989 I print_info: ssm_d_inner      = 0
0.00.068.990 I print_info: ssm_d_state      = 0
0.00.068.991 I print_info: ssm_dt_rank      = 0
0.00.068.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.992 I print_info: model type       = 1.4B
0.00.068.993 I print_info: model params     = 1.41 B
0.00.068.994 I print_info: general.name     = 1.4B
0.00.068.997 I print_info: vocab type       = BPE
0.00.068.999 I print_info: n_vocab          = 50304
0.00.069.000 I print_info: n_merges         = 50009
0.00.069.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.004 I print_info: LF token         = 187 'Ċ'
0.00.069.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: max token length = 1024
0.00.069.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.054 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.311 I llama_context: constructing llama_context
0.00.125.316 I llama_context: n_seq_max     = 1
0.00.125.317 I llama_context: n_ctx         = 2048
0.00.125.317 I llama_context: n_ctx_per_seq = 2048
0.00.125.317 I llama_context: n_batch       = 2048
0.00.125.318 I llama_context: n_ubatch      = 512
0.00.125.318 I llama_context: causal_attn   = 1
0.00.125.318 I llama_context: flash_attn    = 0
0.00.125.320 I llama_context: freq_base     = 10000.0
0.00.125.321 I llama_context: freq_scale    = 1
0.00.125.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.081 I llama_context: graph nodes  = 1063
0.00.209.082 I llama_context: graph splits = 1
0.00.209.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.895 I main: llama threadpool init, n_threads = 4
0.00.288.910 I 
0.00.288.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.988 I 
0.00.289.103 I sampler seed: 1234
0.00.289.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.129 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.605.076 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.605.079 I llama_perf_context_print:        load time =     286.93 ms
0.02.605.081 I llama_perf_context_print: prompt eval time =      85.92 ms /     7 tokens (   12.27 ms per token,    81.47 tokens per second)
0.02.605.082 I llama_perf_context_print:        eval time =    2220.53 ms /    63 runs   (   35.25 ms per token,    28.37 tokens per second)
0.02.605.083 I llama_perf_context_print:       total time =    2317.72 ms /    70 tokens

real	0m2.660s
user	0m9.573s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.911 I print_info: file type   = Q5_0
0.00.021.914 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.156 I load: special tokens cache size = 25
0.00.068.879 I load: token to piece cache size = 0.2984 MB
0.00.068.901 I print_info: arch             = gptneox
0.00.068.901 I print_info: vocab_only       = 0
0.00.068.902 I print_info: n_ctx_train      = 2048
0.00.068.902 I print_info: n_embd           = 2048
0.00.068.903 I print_info: n_layer          = 24
0.00.068.920 I print_info: n_head           = 16
0.00.068.925 I print_info: n_head_kv        = 16
0.00.068.926 I print_info: n_rot            = 32
0.00.068.926 I print_info: n_swa            = 0
0.00.068.927 I print_info: is_swa_any       = 0
0.00.068.928 I print_info: n_embd_head_k    = 128
0.00.068.928 I print_info: n_embd_head_v    = 128
0.00.068.930 I print_info: n_gqa            = 1
0.00.068.931 I print_info: n_embd_k_gqa     = 2048
0.00.068.933 I print_info: n_embd_v_gqa     = 2048
0.00.068.934 I print_info: f_norm_eps       = 1.0e-05
0.00.068.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.937 I print_info: f_logit_scale    = 0.0e+00
0.00.068.937 I print_info: f_attn_scale     = 0.0e+00
0.00.068.939 I print_info: n_ff             = 8192
0.00.068.939 I print_info: n_expert         = 0
0.00.068.940 I print_info: n_expert_used    = 0
0.00.068.940 I print_info: causal attn      = 1
0.00.068.940 I print_info: pooling type     = 0
0.00.068.940 I print_info: rope type        = 2
0.00.068.941 I print_info: rope scaling     = linear
0.00.068.942 I print_info: freq_base_train  = 10000.0
0.00.068.943 I print_info: freq_scale_train = 1
0.00.068.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.944 I print_info: rope_finetuned   = unknown
0.00.068.945 I print_info: ssm_d_conv       = 0
0.00.068.946 I print_info: ssm_d_inner      = 0
0.00.068.946 I print_info: ssm_d_state      = 0
0.00.068.947 I print_info: ssm_dt_rank      = 0
0.00.068.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.948 I print_info: model type       = 1.4B
0.00.068.949 I print_info: model params     = 1.41 B
0.00.068.949 I print_info: general.name     = 1.4B
0.00.068.952 I print_info: vocab type       = BPE
0.00.068.953 I print_info: n_vocab          = 50304
0.00.068.953 I print_info: n_merges         = 50009
0.00.068.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: LF token         = 187 'Ċ'
0.00.068.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: max token length = 1024
0.00.068.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.314 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.359 I llama_context: constructing llama_context
0.00.124.365 I llama_context: n_seq_max     = 1
0.00.124.365 I llama_context: n_ctx         = 128
0.00.124.366 I llama_context: n_ctx_per_seq = 128
0.00.124.366 I llama_context: n_batch       = 128
0.00.124.366 I llama_context: n_ubatch      = 128
0.00.124.367 I llama_context: causal_attn   = 1
0.00.124.367 I llama_context: flash_attn    = 0
0.00.124.369 I llama_context: freq_base     = 10000.0
0.00.124.370 I llama_context: freq_scale    = 1
0.00.124.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.528 I llama_context: graph nodes  = 1063
0.00.136.528 I llama_context: graph splits = 1
0.00.136.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.696 I 
0.00.182.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.794 I perplexity: tokenizing the input ..
0.00.189.263 I perplexity: tokenization took 6.465 ms
0.00.189.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.892 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.765 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.805 I llama_perf_context_print:        load time =     182.37 ms
0.01.448.808 I llama_perf_context_print: prompt eval time =    1250.99 ms /   128 tokens (    9.77 ms per token,   102.32 tokens per second)
0.01.448.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.810 I llama_perf_context_print:       total time =    1266.12 ms /   129 tokens

real	0m1.497s
user	0m5.288s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q5_1
0.00.021.912 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.056 I load: special tokens cache size = 25
0.00.072.872 I load: token to piece cache size = 0.2984 MB
0.00.072.890 I print_info: arch             = gptneox
0.00.072.890 I print_info: vocab_only       = 0
0.00.072.891 I print_info: n_ctx_train      = 2048
0.00.072.891 I print_info: n_embd           = 2048
0.00.072.892 I print_info: n_layer          = 24
0.00.072.911 I print_info: n_head           = 16
0.00.072.916 I print_info: n_head_kv        = 16
0.00.072.916 I print_info: n_rot            = 32
0.00.072.917 I print_info: n_swa            = 0
0.00.072.918 I print_info: is_swa_any       = 0
0.00.072.918 I print_info: n_embd_head_k    = 128
0.00.072.918 I print_info: n_embd_head_v    = 128
0.00.072.920 I print_info: n_gqa            = 1
0.00.072.922 I print_info: n_embd_k_gqa     = 2048
0.00.072.924 I print_info: n_embd_v_gqa     = 2048
0.00.072.925 I print_info: f_norm_eps       = 1.0e-05
0.00.072.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.928 I print_info: f_logit_scale    = 0.0e+00
0.00.072.928 I print_info: f_attn_scale     = 0.0e+00
0.00.072.929 I print_info: n_ff             = 8192
0.00.072.930 I print_info: n_expert         = 0
0.00.072.930 I print_info: n_expert_used    = 0
0.00.072.930 I print_info: causal attn      = 1
0.00.072.931 I print_info: pooling type     = 0
0.00.072.932 I print_info: rope type        = 2
0.00.072.932 I print_info: rope scaling     = linear
0.00.072.933 I print_info: freq_base_train  = 10000.0
0.00.072.934 I print_info: freq_scale_train = 1
0.00.072.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.934 I print_info: rope_finetuned   = unknown
0.00.072.935 I print_info: ssm_d_conv       = 0
0.00.072.935 I print_info: ssm_d_inner      = 0
0.00.072.935 I print_info: ssm_d_state      = 0
0.00.072.936 I print_info: ssm_dt_rank      = 0
0.00.072.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.937 I print_info: model type       = 1.4B
0.00.072.938 I print_info: model params     = 1.41 B
0.00.072.938 I print_info: general.name     = 1.4B
0.00.072.942 I print_info: vocab type       = BPE
0.00.072.943 I print_info: n_vocab          = 50304
0.00.072.943 I print_info: n_merges         = 50009
0.00.072.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: LF token         = 187 'Ċ'
0.00.072.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: max token length = 1024
0.00.072.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.621 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.682 I llama_context: constructing llama_context
0.00.132.687 I llama_context: n_seq_max     = 1
0.00.132.688 I llama_context: n_ctx         = 2048
0.00.132.688 I llama_context: n_ctx_per_seq = 2048
0.00.132.688 I llama_context: n_batch       = 2048
0.00.132.689 I llama_context: n_ubatch      = 512
0.00.132.689 I llama_context: causal_attn   = 1
0.00.132.690 I llama_context: flash_attn    = 0
0.00.132.691 I llama_context: freq_base     = 10000.0
0.00.132.692 I llama_context: freq_scale    = 1
0.00.132.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.183 I llama_context: graph nodes  = 1063
0.00.217.184 I llama_context: graph splits = 1
0.00.217.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.260 I main: llama threadpool init, n_threads = 4
0.00.308.272 I 
0.00.308.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.349 I 
0.00.308.446 I sampler seed: 1234
0.00.308.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.462 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.771.656 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.771.659 I llama_perf_context_print:        load time =     306.64 ms
0.02.771.661 I llama_perf_context_print: prompt eval time =     148.13 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.771.662 I llama_perf_context_print:        eval time =    2305.53 ms /    63 runs   (   36.60 ms per token,    27.33 tokens per second)
0.02.771.663 I llama_perf_context_print:       total time =    2464.61 ms /    70 tokens

real	0m2.830s
user	0m10.230s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q5_1
0.00.022.012 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.809 I load: special tokens cache size = 25
0.00.069.619 I load: token to piece cache size = 0.2984 MB
0.00.069.637 I print_info: arch             = gptneox
0.00.069.638 I print_info: vocab_only       = 0
0.00.069.639 I print_info: n_ctx_train      = 2048
0.00.069.639 I print_info: n_embd           = 2048
0.00.069.639 I print_info: n_layer          = 24
0.00.069.659 I print_info: n_head           = 16
0.00.069.665 I print_info: n_head_kv        = 16
0.00.069.665 I print_info: n_rot            = 32
0.00.069.665 I print_info: n_swa            = 0
0.00.069.667 I print_info: is_swa_any       = 0
0.00.069.667 I print_info: n_embd_head_k    = 128
0.00.069.667 I print_info: n_embd_head_v    = 128
0.00.069.669 I print_info: n_gqa            = 1
0.00.069.671 I print_info: n_embd_k_gqa     = 2048
0.00.069.674 I print_info: n_embd_v_gqa     = 2048
0.00.069.675 I print_info: f_norm_eps       = 1.0e-05
0.00.069.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.677 I print_info: f_logit_scale    = 0.0e+00
0.00.069.677 I print_info: f_attn_scale     = 0.0e+00
0.00.069.678 I print_info: n_ff             = 8192
0.00.069.678 I print_info: n_expert         = 0
0.00.069.679 I print_info: n_expert_used    = 0
0.00.069.679 I print_info: causal attn      = 1
0.00.069.680 I print_info: pooling type     = 0
0.00.069.681 I print_info: rope type        = 2
0.00.069.681 I print_info: rope scaling     = linear
0.00.069.683 I print_info: freq_base_train  = 10000.0
0.00.069.684 I print_info: freq_scale_train = 1
0.00.069.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.685 I print_info: rope_finetuned   = unknown
0.00.069.685 I print_info: ssm_d_conv       = 0
0.00.069.685 I print_info: ssm_d_inner      = 0
0.00.069.688 I print_info: ssm_d_state      = 0
0.00.069.688 I print_info: ssm_dt_rank      = 0
0.00.069.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.689 I print_info: model type       = 1.4B
0.00.069.690 I print_info: model params     = 1.41 B
0.00.069.691 I print_info: general.name     = 1.4B
0.00.069.694 I print_info: vocab type       = BPE
0.00.069.695 I print_info: n_vocab          = 50304
0.00.069.696 I print_info: n_merges         = 50009
0.00.069.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: LF token         = 187 'Ċ'
0.00.069.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: max token length = 1024
0.00.069.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.672 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.712 I llama_context: constructing llama_context
0.00.129.719 I llama_context: n_seq_max     = 1
0.00.129.719 I llama_context: n_ctx         = 128
0.00.129.720 I llama_context: n_ctx_per_seq = 128
0.00.129.720 I llama_context: n_batch       = 128
0.00.129.720 I llama_context: n_ubatch      = 128
0.00.129.721 I llama_context: causal_attn   = 1
0.00.129.721 I llama_context: flash_attn    = 0
0.00.129.723 I llama_context: freq_base     = 10000.0
0.00.129.724 I llama_context: freq_scale    = 1
0.00.129.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.630 I llama_context: graph nodes  = 1063
0.00.142.630 I llama_context: graph splits = 1
0.00.142.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.502 I 
0.00.202.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.596 I perplexity: tokenizing the input ..
0.00.209.299 I perplexity: tokenization took 6.699 ms
0.00.209.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.485 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.254 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.289 I llama_perf_context_print:        load time =     202.21 ms
0.02.725.291 I llama_perf_context_print: prompt eval time =    2507.66 ms /   128 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.725.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.293 I llama_perf_context_print:       total time =    2522.80 ms /   129 tokens

real	0m2.776s
user	0m10.388s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q2_K - Medium
0.00.022.007 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.666 I load: special tokens cache size = 25
0.00.069.489 I load: token to piece cache size = 0.2984 MB
0.00.069.508 I print_info: arch             = gptneox
0.00.069.509 I print_info: vocab_only       = 0
0.00.069.510 I print_info: n_ctx_train      = 2048
0.00.069.510 I print_info: n_embd           = 2048
0.00.069.510 I print_info: n_layer          = 24
0.00.069.530 I print_info: n_head           = 16
0.00.069.533 I print_info: n_head_kv        = 16
0.00.069.533 I print_info: n_rot            = 32
0.00.069.533 I print_info: n_swa            = 0
0.00.069.535 I print_info: is_swa_any       = 0
0.00.069.535 I print_info: n_embd_head_k    = 128
0.00.069.536 I print_info: n_embd_head_v    = 128
0.00.069.538 I print_info: n_gqa            = 1
0.00.069.539 I print_info: n_embd_k_gqa     = 2048
0.00.069.541 I print_info: n_embd_v_gqa     = 2048
0.00.069.542 I print_info: f_norm_eps       = 1.0e-05
0.00.069.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.544 I print_info: f_logit_scale    = 0.0e+00
0.00.069.545 I print_info: f_attn_scale     = 0.0e+00
0.00.069.546 I print_info: n_ff             = 8192
0.00.069.546 I print_info: n_expert         = 0
0.00.069.546 I print_info: n_expert_used    = 0
0.00.069.547 I print_info: causal attn      = 1
0.00.069.547 I print_info: pooling type     = 0
0.00.069.547 I print_info: rope type        = 2
0.00.069.547 I print_info: rope scaling     = linear
0.00.069.549 I print_info: freq_base_train  = 10000.0
0.00.069.550 I print_info: freq_scale_train = 1
0.00.069.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.550 I print_info: rope_finetuned   = unknown
0.00.069.551 I print_info: ssm_d_conv       = 0
0.00.069.551 I print_info: ssm_d_inner      = 0
0.00.069.552 I print_info: ssm_d_state      = 0
0.00.069.552 I print_info: ssm_dt_rank      = 0
0.00.069.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.553 I print_info: model type       = 1.4B
0.00.069.554 I print_info: model params     = 1.41 B
0.00.069.554 I print_info: general.name     = 1.4B
0.00.069.557 I print_info: vocab type       = BPE
0.00.069.558 I print_info: n_vocab          = 50304
0.00.069.558 I print_info: n_merges         = 50009
0.00.069.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: LF token         = 187 'Ċ'
0.00.069.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: max token length = 1024
0.00.069.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.934 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.976 I llama_context: constructing llama_context
0.00.101.981 I llama_context: n_seq_max     = 1
0.00.101.981 I llama_context: n_ctx         = 2048
0.00.101.982 I llama_context: n_ctx_per_seq = 2048
0.00.101.982 I llama_context: n_batch       = 2048
0.00.101.982 I llama_context: n_ubatch      = 512
0.00.101.982 I llama_context: causal_attn   = 1
0.00.101.983 I llama_context: flash_attn    = 0
0.00.101.984 I llama_context: freq_base     = 10000.0
0.00.101.985 I llama_context: freq_scale    = 1
0.00.102.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.513 I llama_context: graph nodes  = 1063
0.00.186.513 I llama_context: graph splits = 1
0.00.186.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.680 I main: llama threadpool init, n_threads = 4
0.00.257.691 I 
0.00.257.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.760 I 
0.00.257.833 I sampler seed: 1234
0.00.257.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.849 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.883.840 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.01.883.844 I llama_perf_context_print:        load time =     256.07 ms
0.01.883.846 I llama_perf_context_print: prompt eval time =      91.44 ms /     7 tokens (   13.06 ms per token,    76.55 tokens per second)
0.01.883.848 I llama_perf_context_print:        eval time =    1524.84 ms /    63 runs   (   24.20 ms per token,    41.32 tokens per second)
0.01.883.849 I llama_perf_context_print:       total time =    1627.34 ms /    70 tokens

real	0m1.924s
user	0m6.796s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.141 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q2_K - Medium
0.00.022.147 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.882 I load: special tokens cache size = 25
0.00.070.676 I load: token to piece cache size = 0.2984 MB
0.00.070.696 I print_info: arch             = gptneox
0.00.070.697 I print_info: vocab_only       = 0
0.00.070.697 I print_info: n_ctx_train      = 2048
0.00.070.698 I print_info: n_embd           = 2048
0.00.070.698 I print_info: n_layer          = 24
0.00.070.716 I print_info: n_head           = 16
0.00.070.721 I print_info: n_head_kv        = 16
0.00.070.722 I print_info: n_rot            = 32
0.00.070.722 I print_info: n_swa            = 0
0.00.070.724 I print_info: is_swa_any       = 0
0.00.070.724 I print_info: n_embd_head_k    = 128
0.00.070.724 I print_info: n_embd_head_v    = 128
0.00.070.726 I print_info: n_gqa            = 1
0.00.070.728 I print_info: n_embd_k_gqa     = 2048
0.00.070.730 I print_info: n_embd_v_gqa     = 2048
0.00.070.732 I print_info: f_norm_eps       = 1.0e-05
0.00.070.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.734 I print_info: f_logit_scale    = 0.0e+00
0.00.070.734 I print_info: f_attn_scale     = 0.0e+00
0.00.070.735 I print_info: n_ff             = 8192
0.00.070.736 I print_info: n_expert         = 0
0.00.070.736 I print_info: n_expert_used    = 0
0.00.070.736 I print_info: causal attn      = 1
0.00.070.737 I print_info: pooling type     = 0
0.00.070.738 I print_info: rope type        = 2
0.00.070.738 I print_info: rope scaling     = linear
0.00.070.740 I print_info: freq_base_train  = 10000.0
0.00.070.741 I print_info: freq_scale_train = 1
0.00.070.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.741 I print_info: rope_finetuned   = unknown
0.00.070.742 I print_info: ssm_d_conv       = 0
0.00.070.742 I print_info: ssm_d_inner      = 0
0.00.070.744 I print_info: ssm_d_state      = 0
0.00.070.744 I print_info: ssm_dt_rank      = 0
0.00.070.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.746 I print_info: model type       = 1.4B
0.00.070.747 I print_info: model params     = 1.41 B
0.00.070.747 I print_info: general.name     = 1.4B
0.00.070.750 I print_info: vocab type       = BPE
0.00.070.751 I print_info: n_vocab          = 50304
0.00.070.751 I print_info: n_merges         = 50009
0.00.070.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: LF token         = 187 'Ċ'
0.00.070.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: max token length = 1024
0.00.070.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.641 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.689 I llama_context: constructing llama_context
0.00.103.694 I llama_context: n_seq_max     = 1
0.00.103.695 I llama_context: n_ctx         = 128
0.00.103.695 I llama_context: n_ctx_per_seq = 128
0.00.103.695 I llama_context: n_batch       = 128
0.00.103.696 I llama_context: n_ubatch      = 128
0.00.103.696 I llama_context: causal_attn   = 1
0.00.103.696 I llama_context: flash_attn    = 0
0.00.103.698 I llama_context: freq_base     = 10000.0
0.00.103.699 I llama_context: freq_scale    = 1
0.00.103.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.419 I llama_context: graph nodes  = 1063
0.00.116.420 I llama_context: graph splits = 1
0.00.116.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.147 I 
0.00.156.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.250 I perplexity: tokenizing the input ..
0.00.162.818 I perplexity: tokenization took 6.563 ms
0.00.162.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.562 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.315 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.357 I llama_perf_context_print:        load time =     155.83 ms
0.01.697.360 I llama_perf_context_print: prompt eval time =    1526.04 ms /   128 tokens (   11.92 ms per token,    83.88 tokens per second)
0.01.697.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.366 I llama_perf_context_print:       total time =    1541.22 ms /   129 tokens

real	0m1.733s
user	0m6.385s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q3_K - Medium
0.00.022.233 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.119 I load: special tokens cache size = 25
0.00.072.873 I load: token to piece cache size = 0.2984 MB
0.00.072.894 I print_info: arch             = gptneox
0.00.072.894 I print_info: vocab_only       = 0
0.00.072.895 I print_info: n_ctx_train      = 2048
0.00.072.895 I print_info: n_embd           = 2048
0.00.072.896 I print_info: n_layer          = 24
0.00.072.915 I print_info: n_head           = 16
0.00.072.919 I print_info: n_head_kv        = 16
0.00.072.920 I print_info: n_rot            = 32
0.00.072.920 I print_info: n_swa            = 0
0.00.072.922 I print_info: is_swa_any       = 0
0.00.072.922 I print_info: n_embd_head_k    = 128
0.00.072.922 I print_info: n_embd_head_v    = 128
0.00.072.924 I print_info: n_gqa            = 1
0.00.072.926 I print_info: n_embd_k_gqa     = 2048
0.00.072.928 I print_info: n_embd_v_gqa     = 2048
0.00.072.930 I print_info: f_norm_eps       = 1.0e-05
0.00.072.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.932 I print_info: f_logit_scale    = 0.0e+00
0.00.072.933 I print_info: f_attn_scale     = 0.0e+00
0.00.072.934 I print_info: n_ff             = 8192
0.00.072.934 I print_info: n_expert         = 0
0.00.072.934 I print_info: n_expert_used    = 0
0.00.072.935 I print_info: causal attn      = 1
0.00.072.936 I print_info: pooling type     = 0
0.00.072.936 I print_info: rope type        = 2
0.00.072.936 I print_info: rope scaling     = linear
0.00.072.938 I print_info: freq_base_train  = 10000.0
0.00.072.938 I print_info: freq_scale_train = 1
0.00.072.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.940 I print_info: rope_finetuned   = unknown
0.00.072.940 I print_info: ssm_d_conv       = 0
0.00.072.940 I print_info: ssm_d_inner      = 0
0.00.072.940 I print_info: ssm_d_state      = 0
0.00.072.941 I print_info: ssm_dt_rank      = 0
0.00.072.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.942 I print_info: model type       = 1.4B
0.00.072.943 I print_info: model params     = 1.41 B
0.00.072.943 I print_info: general.name     = 1.4B
0.00.072.946 I print_info: vocab type       = BPE
0.00.072.947 I print_info: n_vocab          = 50304
0.00.072.948 I print_info: n_merges         = 50009
0.00.072.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.950 I print_info: LF token         = 187 'Ċ'
0.00.072.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.951 I print_info: max token length = 1024
0.00.072.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.892 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.902 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.627 I llama_context: constructing llama_context
0.00.354.633 I llama_context: n_seq_max     = 1
0.00.354.633 I llama_context: n_ctx         = 2048
0.00.354.633 I llama_context: n_ctx_per_seq = 2048
0.00.354.634 I llama_context: n_batch       = 2048
0.00.354.634 I llama_context: n_ubatch      = 512
0.00.354.634 I llama_context: causal_attn   = 1
0.00.354.634 I llama_context: flash_attn    = 0
0.00.354.637 I llama_context: freq_base     = 10000.0
0.00.354.638 I llama_context: freq_scale    = 1
0.00.354.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.891 I llama_context: graph nodes  = 1063
0.00.440.892 I llama_context: graph splits = 1
0.00.440.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.216 I main: llama threadpool init, n_threads = 4
0.00.516.229 I 
0.00.516.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.307 I 
0.00.516.404 I sampler seed: 1234
0.00.516.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.420 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.369.141 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.369.144 I llama_perf_context_print:        load time =     514.58 ms
0.02.369.146 I llama_perf_context_print: prompt eval time =      92.16 ms /     7 tokens (   13.17 ms per token,    75.96 tokens per second)
0.02.369.149 I llama_perf_context_print:        eval time =    1750.86 ms /    63 runs   (   27.79 ms per token,    35.98 tokens per second)
0.02.369.150 I llama_perf_context_print:       total time =    1854.10 ms /    70 tokens

real	0m2.418s
user	0m7.880s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.882 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.882 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q3_K - Medium
0.00.021.889 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.146 I load: special tokens cache size = 25
0.00.069.895 I load: token to piece cache size = 0.2984 MB
0.00.069.913 I print_info: arch             = gptneox
0.00.069.913 I print_info: vocab_only       = 0
0.00.069.913 I print_info: n_ctx_train      = 2048
0.00.069.914 I print_info: n_embd           = 2048
0.00.069.914 I print_info: n_layer          = 24
0.00.069.933 I print_info: n_head           = 16
0.00.069.938 I print_info: n_head_kv        = 16
0.00.069.939 I print_info: n_rot            = 32
0.00.069.939 I print_info: n_swa            = 0
0.00.069.941 I print_info: is_swa_any       = 0
0.00.069.942 I print_info: n_embd_head_k    = 128
0.00.069.942 I print_info: n_embd_head_v    = 128
0.00.069.945 I print_info: n_gqa            = 1
0.00.069.947 I print_info: n_embd_k_gqa     = 2048
0.00.069.949 I print_info: n_embd_v_gqa     = 2048
0.00.069.951 I print_info: f_norm_eps       = 1.0e-05
0.00.069.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.955 I print_info: f_logit_scale    = 0.0e+00
0.00.069.955 I print_info: f_attn_scale     = 0.0e+00
0.00.069.957 I print_info: n_ff             = 8192
0.00.069.957 I print_info: n_expert         = 0
0.00.069.958 I print_info: n_expert_used    = 0
0.00.069.959 I print_info: causal attn      = 1
0.00.069.959 I print_info: pooling type     = 0
0.00.069.960 I print_info: rope type        = 2
0.00.069.961 I print_info: rope scaling     = linear
0.00.069.962 I print_info: freq_base_train  = 10000.0
0.00.069.963 I print_info: freq_scale_train = 1
0.00.069.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.965 I print_info: rope_finetuned   = unknown
0.00.069.965 I print_info: ssm_d_conv       = 0
0.00.069.966 I print_info: ssm_d_inner      = 0
0.00.069.966 I print_info: ssm_d_state      = 0
0.00.069.967 I print_info: ssm_dt_rank      = 0
0.00.069.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.969 I print_info: model type       = 1.4B
0.00.069.970 I print_info: model params     = 1.41 B
0.00.069.970 I print_info: general.name     = 1.4B
0.00.069.973 I print_info: vocab type       = BPE
0.00.069.975 I print_info: n_vocab          = 50304
0.00.069.975 I print_info: n_merges         = 50009
0.00.069.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: LF token         = 187 'Ċ'
0.00.069.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: max token length = 1024
0.00.069.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.475 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.482 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.946 I llama_context: constructing llama_context
0.00.353.952 I llama_context: n_seq_max     = 1
0.00.353.953 I llama_context: n_ctx         = 128
0.00.353.953 I llama_context: n_ctx_per_seq = 128
0.00.353.953 I llama_context: n_batch       = 128
0.00.353.953 I llama_context: n_ubatch      = 128
0.00.353.954 I llama_context: causal_attn   = 1
0.00.353.954 I llama_context: flash_attn    = 0
0.00.353.958 I llama_context: freq_base     = 10000.0
0.00.353.959 I llama_context: freq_scale    = 1
0.00.353.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.058 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.145 I llama_context: graph nodes  = 1063
0.00.366.146 I llama_context: graph splits = 1
0.00.366.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.332 I 
0.00.410.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.430 I perplexity: tokenizing the input ..
0.00.417.027 I perplexity: tokenization took 6.594 ms
0.00.417.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.618.324 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.625.153 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.625.187 I llama_perf_context_print:        load time =     410.00 ms
0.01.625.190 I llama_perf_context_print: prompt eval time =    1199.61 ms /   128 tokens (    9.37 ms per token,   106.70 tokens per second)
0.01.625.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.625.192 I llama_perf_context_print:       total time =    1214.87 ms /   129 tokens

real	0m1.669s
user	0m5.312s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q4_K - Medium
0.00.022.137 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.561 I load: special tokens cache size = 25
0.00.070.356 I load: token to piece cache size = 0.2984 MB
0.00.070.375 I print_info: arch             = gptneox
0.00.070.375 I print_info: vocab_only       = 0
0.00.070.376 I print_info: n_ctx_train      = 2048
0.00.070.376 I print_info: n_embd           = 2048
0.00.070.376 I print_info: n_layer          = 24
0.00.070.396 I print_info: n_head           = 16
0.00.070.400 I print_info: n_head_kv        = 16
0.00.070.401 I print_info: n_rot            = 32
0.00.070.401 I print_info: n_swa            = 0
0.00.070.403 I print_info: is_swa_any       = 0
0.00.070.403 I print_info: n_embd_head_k    = 128
0.00.070.403 I print_info: n_embd_head_v    = 128
0.00.070.405 I print_info: n_gqa            = 1
0.00.070.408 I print_info: n_embd_k_gqa     = 2048
0.00.070.410 I print_info: n_embd_v_gqa     = 2048
0.00.070.411 I print_info: f_norm_eps       = 1.0e-05
0.00.070.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.414 I print_info: f_logit_scale    = 0.0e+00
0.00.070.415 I print_info: f_attn_scale     = 0.0e+00
0.00.070.416 I print_info: n_ff             = 8192
0.00.070.416 I print_info: n_expert         = 0
0.00.070.416 I print_info: n_expert_used    = 0
0.00.070.417 I print_info: causal attn      = 1
0.00.070.417 I print_info: pooling type     = 0
0.00.070.418 I print_info: rope type        = 2
0.00.070.418 I print_info: rope scaling     = linear
0.00.070.419 I print_info: freq_base_train  = 10000.0
0.00.070.420 I print_info: freq_scale_train = 1
0.00.070.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.423 I print_info: rope_finetuned   = unknown
0.00.070.424 I print_info: ssm_d_conv       = 0
0.00.070.424 I print_info: ssm_d_inner      = 0
0.00.070.424 I print_info: ssm_d_state      = 0
0.00.070.425 I print_info: ssm_dt_rank      = 0
0.00.070.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.426 I print_info: model type       = 1.4B
0.00.070.426 I print_info: model params     = 1.41 B
0.00.070.427 I print_info: general.name     = 1.4B
0.00.070.430 I print_info: vocab type       = BPE
0.00.070.431 I print_info: n_vocab          = 50304
0.00.070.431 I print_info: n_merges         = 50009
0.00.070.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: LF token         = 187 'Ċ'
0.00.070.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: max token length = 1024
0.00.070.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.147 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.154 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.705 I llama_context: constructing llama_context
0.00.343.710 I llama_context: n_seq_max     = 1
0.00.343.711 I llama_context: n_ctx         = 2048
0.00.343.711 I llama_context: n_ctx_per_seq = 2048
0.00.343.711 I llama_context: n_batch       = 2048
0.00.343.712 I llama_context: n_ubatch      = 512
0.00.343.712 I llama_context: causal_attn   = 1
0.00.343.713 I llama_context: flash_attn    = 0
0.00.343.716 I llama_context: freq_base     = 10000.0
0.00.343.717 I llama_context: freq_scale    = 1
0.00.343.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.674 I llama_context: graph nodes  = 1063
0.00.429.675 I llama_context: graph splits = 1
0.00.429.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.321 I main: llama threadpool init, n_threads = 4
0.00.508.332 I 
0.00.508.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.410 I 
0.00.508.508 I sampler seed: 1234
0.00.508.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.522 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.498.708 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.02.498.712 I llama_perf_context_print:        load time =     506.54 ms
0.02.498.713 I llama_perf_context_print: prompt eval time =      99.36 ms /     7 tokens (   14.19 ms per token,    70.45 tokens per second)
0.02.498.715 I llama_perf_context_print:        eval time =    1880.90 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.498.717 I llama_perf_context_print:       total time =    1991.58 ms /    70 tokens

real	0m2.553s
user	0m8.426s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q4_K - Medium
0.00.022.132 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.794 I load: special tokens cache size = 25
0.00.070.511 I load: token to piece cache size = 0.2984 MB
0.00.070.528 I print_info: arch             = gptneox
0.00.070.529 I print_info: vocab_only       = 0
0.00.070.529 I print_info: n_ctx_train      = 2048
0.00.070.530 I print_info: n_embd           = 2048
0.00.070.530 I print_info: n_layer          = 24
0.00.070.548 I print_info: n_head           = 16
0.00.070.550 I print_info: n_head_kv        = 16
0.00.070.550 I print_info: n_rot            = 32
0.00.070.551 I print_info: n_swa            = 0
0.00.070.552 I print_info: is_swa_any       = 0
0.00.070.552 I print_info: n_embd_head_k    = 128
0.00.070.553 I print_info: n_embd_head_v    = 128
0.00.070.555 I print_info: n_gqa            = 1
0.00.070.556 I print_info: n_embd_k_gqa     = 2048
0.00.070.558 I print_info: n_embd_v_gqa     = 2048
0.00.070.559 I print_info: f_norm_eps       = 1.0e-05
0.00.070.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.561 I print_info: f_logit_scale    = 0.0e+00
0.00.070.561 I print_info: f_attn_scale     = 0.0e+00
0.00.070.562 I print_info: n_ff             = 8192
0.00.070.562 I print_info: n_expert         = 0
0.00.070.563 I print_info: n_expert_used    = 0
0.00.070.563 I print_info: causal attn      = 1
0.00.070.564 I print_info: pooling type     = 0
0.00.070.564 I print_info: rope type        = 2
0.00.070.564 I print_info: rope scaling     = linear
0.00.070.566 I print_info: freq_base_train  = 10000.0
0.00.070.566 I print_info: freq_scale_train = 1
0.00.070.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.567 I print_info: rope_finetuned   = unknown
0.00.070.567 I print_info: ssm_d_conv       = 0
0.00.070.567 I print_info: ssm_d_inner      = 0
0.00.070.568 I print_info: ssm_d_state      = 0
0.00.070.568 I print_info: ssm_dt_rank      = 0
0.00.070.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.569 I print_info: model type       = 1.4B
0.00.070.570 I print_info: model params     = 1.41 B
0.00.070.570 I print_info: general.name     = 1.4B
0.00.070.573 I print_info: vocab type       = BPE
0.00.070.574 I print_info: n_vocab          = 50304
0.00.070.574 I print_info: n_merges         = 50009
0.00.070.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: LF token         = 187 'Ċ'
0.00.070.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: max token length = 1024
0.00.070.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.022 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.030 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.157 I llama_context: constructing llama_context
0.00.339.162 I llama_context: n_seq_max     = 1
0.00.339.162 I llama_context: n_ctx         = 128
0.00.339.163 I llama_context: n_ctx_per_seq = 128
0.00.339.163 I llama_context: n_batch       = 128
0.00.339.163 I llama_context: n_ubatch      = 128
0.00.339.163 I llama_context: causal_attn   = 1
0.00.339.164 I llama_context: flash_attn    = 0
0.00.339.167 I llama_context: freq_base     = 10000.0
0.00.339.168 I llama_context: freq_scale    = 1
0.00.339.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.595 I llama_context: graph nodes  = 1063
0.00.352.595 I llama_context: graph splits = 1
0.00.352.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.607 I 
0.00.399.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.732 I perplexity: tokenizing the input ..
0.00.406.505 I perplexity: tokenization took 6.77 ms
0.00.406.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.925 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.712.930 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.712.966 I llama_perf_context_print:        load time =     399.31 ms
0.01.712.971 I llama_perf_context_print: prompt eval time =    1297.67 ms /   128 tokens (   10.14 ms per token,    98.64 tokens per second)
0.01.712.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.976 I llama_perf_context_print:       total time =    1313.38 ms /   129 tokens

real	0m1.760s
user	0m5.676s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.114 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q5_K - Medium
0.00.022.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.420 I load: special tokens cache size = 25
0.00.071.410 I load: token to piece cache size = 0.2984 MB
0.00.071.432 I print_info: arch             = gptneox
0.00.071.433 I print_info: vocab_only       = 0
0.00.071.433 I print_info: n_ctx_train      = 2048
0.00.071.433 I print_info: n_embd           = 2048
0.00.071.434 I print_info: n_layer          = 24
0.00.071.457 I print_info: n_head           = 16
0.00.071.462 I print_info: n_head_kv        = 16
0.00.071.462 I print_info: n_rot            = 32
0.00.071.463 I print_info: n_swa            = 0
0.00.071.464 I print_info: is_swa_any       = 0
0.00.071.464 I print_info: n_embd_head_k    = 128
0.00.071.464 I print_info: n_embd_head_v    = 128
0.00.071.467 I print_info: n_gqa            = 1
0.00.071.469 I print_info: n_embd_k_gqa     = 2048
0.00.071.470 I print_info: n_embd_v_gqa     = 2048
0.00.071.472 I print_info: f_norm_eps       = 1.0e-05
0.00.071.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.475 I print_info: f_logit_scale    = 0.0e+00
0.00.071.476 I print_info: f_attn_scale     = 0.0e+00
0.00.071.477 I print_info: n_ff             = 8192
0.00.071.477 I print_info: n_expert         = 0
0.00.071.478 I print_info: n_expert_used    = 0
0.00.071.478 I print_info: causal attn      = 1
0.00.071.479 I print_info: pooling type     = 0
0.00.071.479 I print_info: rope type        = 2
0.00.071.479 I print_info: rope scaling     = linear
0.00.071.481 I print_info: freq_base_train  = 10000.0
0.00.071.482 I print_info: freq_scale_train = 1
0.00.071.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.482 I print_info: rope_finetuned   = unknown
0.00.071.485 I print_info: ssm_d_conv       = 0
0.00.071.485 I print_info: ssm_d_inner      = 0
0.00.071.485 I print_info: ssm_d_state      = 0
0.00.071.486 I print_info: ssm_dt_rank      = 0
0.00.071.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.487 I print_info: model type       = 1.4B
0.00.071.488 I print_info: model params     = 1.41 B
0.00.071.488 I print_info: general.name     = 1.4B
0.00.071.491 I print_info: vocab type       = BPE
0.00.071.492 I print_info: n_vocab          = 50304
0.00.071.493 I print_info: n_merges         = 50009
0.00.071.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.495 I print_info: LF token         = 187 'Ċ'
0.00.071.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.497 I print_info: max token length = 1024
0.00.071.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.857 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.041 I llama_context: constructing llama_context
0.00.131.046 I llama_context: n_seq_max     = 1
0.00.131.046 I llama_context: n_ctx         = 2048
0.00.131.046 I llama_context: n_ctx_per_seq = 2048
0.00.131.047 I llama_context: n_batch       = 2048
0.00.131.047 I llama_context: n_ubatch      = 512
0.00.131.048 I llama_context: causal_attn   = 1
0.00.131.048 I llama_context: flash_attn    = 0
0.00.131.050 I llama_context: freq_base     = 10000.0
0.00.131.050 I llama_context: freq_scale    = 1
0.00.131.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.163 I llama_context: graph nodes  = 1063
0.00.219.164 I llama_context: graph splits = 1
0.00.219.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.063 I main: llama threadpool init, n_threads = 4
0.00.310.074 I 
0.00.310.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.152 I 
0.00.310.254 I sampler seed: 1234
0.00.310.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.271 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.595.366 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.595.369 I llama_perf_context_print:        load time =     308.44 ms
0.02.595.370 I llama_perf_context_print: prompt eval time =     128.10 ms /     7 tokens (   18.30 ms per token,    54.64 tokens per second)
0.02.595.372 I llama_perf_context_print:        eval time =    2147.23 ms /    63 runs   (   34.08 ms per token,    29.34 tokens per second)
0.02.595.373 I llama_perf_context_print:       total time =    2286.47 ms /    70 tokens

real	0m2.654s
user	0m9.512s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.787 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q5_K - Medium
0.00.021.794 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.434 I load: special tokens cache size = 25
0.00.069.192 I load: token to piece cache size = 0.2984 MB
0.00.069.212 I print_info: arch             = gptneox
0.00.069.213 I print_info: vocab_only       = 0
0.00.069.213 I print_info: n_ctx_train      = 2048
0.00.069.213 I print_info: n_embd           = 2048
0.00.069.214 I print_info: n_layer          = 24
0.00.069.232 I print_info: n_head           = 16
0.00.069.234 I print_info: n_head_kv        = 16
0.00.069.235 I print_info: n_rot            = 32
0.00.069.235 I print_info: n_swa            = 0
0.00.069.236 I print_info: is_swa_any       = 0
0.00.069.237 I print_info: n_embd_head_k    = 128
0.00.069.237 I print_info: n_embd_head_v    = 128
0.00.069.239 I print_info: n_gqa            = 1
0.00.069.241 I print_info: n_embd_k_gqa     = 2048
0.00.069.243 I print_info: n_embd_v_gqa     = 2048
0.00.069.244 I print_info: f_norm_eps       = 1.0e-05
0.00.069.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.246 I print_info: f_logit_scale    = 0.0e+00
0.00.069.246 I print_info: f_attn_scale     = 0.0e+00
0.00.069.247 I print_info: n_ff             = 8192
0.00.069.247 I print_info: n_expert         = 0
0.00.069.248 I print_info: n_expert_used    = 0
0.00.069.248 I print_info: causal attn      = 1
0.00.069.248 I print_info: pooling type     = 0
0.00.069.249 I print_info: rope type        = 2
0.00.069.249 I print_info: rope scaling     = linear
0.00.069.250 I print_info: freq_base_train  = 10000.0
0.00.069.251 I print_info: freq_scale_train = 1
0.00.069.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.252 I print_info: rope_finetuned   = unknown
0.00.069.252 I print_info: ssm_d_conv       = 0
0.00.069.252 I print_info: ssm_d_inner      = 0
0.00.069.252 I print_info: ssm_d_state      = 0
0.00.069.253 I print_info: ssm_dt_rank      = 0
0.00.069.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.254 I print_info: model type       = 1.4B
0.00.069.255 I print_info: model params     = 1.41 B
0.00.069.255 I print_info: general.name     = 1.4B
0.00.069.258 I print_info: vocab type       = BPE
0.00.069.259 I print_info: n_vocab          = 50304
0.00.069.259 I print_info: n_merges         = 50009
0.00.069.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: LF token         = 187 'Ċ'
0.00.069.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: max token length = 1024
0.00.069.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.337 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.356 I llama_context: constructing llama_context
0.00.127.360 I llama_context: n_seq_max     = 1
0.00.127.360 I llama_context: n_ctx         = 128
0.00.127.361 I llama_context: n_ctx_per_seq = 128
0.00.127.361 I llama_context: n_batch       = 128
0.00.127.361 I llama_context: n_ubatch      = 128
0.00.127.361 I llama_context: causal_attn   = 1
0.00.127.362 I llama_context: flash_attn    = 0
0.00.127.363 I llama_context: freq_base     = 10000.0
0.00.127.364 I llama_context: freq_scale    = 1
0.00.127.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.463 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.747 I llama_context: graph nodes  = 1063
0.00.139.747 I llama_context: graph splits = 1
0.00.139.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.677 I 
0.00.200.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.771 I perplexity: tokenizing the input ..
0.00.207.260 I perplexity: tokenization took 6.484 ms
0.00.207.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.872 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.215.653 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.695 I llama_perf_context_print:        load time =     200.36 ms
0.02.215.700 I llama_perf_context_print: prompt eval time =    2000.00 ms /   128 tokens (   15.62 ms per token,    64.00 tokens per second)
0.02.215.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.703 I llama_perf_context_print:       total time =    2015.03 ms /   129 tokens

real	0m2.266s
user	0m8.383s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q6_K
0.00.021.671 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.389 I load: special tokens cache size = 25
0.00.069.151 I load: token to piece cache size = 0.2984 MB
0.00.069.167 I print_info: arch             = gptneox
0.00.069.167 I print_info: vocab_only       = 0
0.00.069.168 I print_info: n_ctx_train      = 2048
0.00.069.168 I print_info: n_embd           = 2048
0.00.069.168 I print_info: n_layer          = 24
0.00.069.184 I print_info: n_head           = 16
0.00.069.186 I print_info: n_head_kv        = 16
0.00.069.186 I print_info: n_rot            = 32
0.00.069.187 I print_info: n_swa            = 0
0.00.069.188 I print_info: is_swa_any       = 0
0.00.069.188 I print_info: n_embd_head_k    = 128
0.00.069.189 I print_info: n_embd_head_v    = 128
0.00.069.190 I print_info: n_gqa            = 1
0.00.069.192 I print_info: n_embd_k_gqa     = 2048
0.00.069.193 I print_info: n_embd_v_gqa     = 2048
0.00.069.195 I print_info: f_norm_eps       = 1.0e-05
0.00.069.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.196 I print_info: f_logit_scale    = 0.0e+00
0.00.069.197 I print_info: f_attn_scale     = 0.0e+00
0.00.069.198 I print_info: n_ff             = 8192
0.00.069.198 I print_info: n_expert         = 0
0.00.069.198 I print_info: n_expert_used    = 0
0.00.069.199 I print_info: causal attn      = 1
0.00.069.199 I print_info: pooling type     = 0
0.00.069.199 I print_info: rope type        = 2
0.00.069.199 I print_info: rope scaling     = linear
0.00.069.201 I print_info: freq_base_train  = 10000.0
0.00.069.201 I print_info: freq_scale_train = 1
0.00.069.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.202 I print_info: rope_finetuned   = unknown
0.00.069.202 I print_info: ssm_d_conv       = 0
0.00.069.202 I print_info: ssm_d_inner      = 0
0.00.069.203 I print_info: ssm_d_state      = 0
0.00.069.203 I print_info: ssm_dt_rank      = 0
0.00.069.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.204 I print_info: model type       = 1.4B
0.00.069.205 I print_info: model params     = 1.41 B
0.00.069.205 I print_info: general.name     = 1.4B
0.00.069.207 I print_info: vocab type       = BPE
0.00.069.208 I print_info: n_vocab          = 50304
0.00.069.208 I print_info: n_merges         = 50009
0.00.069.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: LF token         = 187 'Ċ'
0.00.069.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.211 I print_info: max token length = 1024
0.00.069.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.708 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.720 I llama_context: constructing llama_context
0.00.134.726 I llama_context: n_seq_max     = 1
0.00.134.726 I llama_context: n_ctx         = 2048
0.00.134.726 I llama_context: n_ctx_per_seq = 2048
0.00.134.727 I llama_context: n_batch       = 2048
0.00.134.727 I llama_context: n_ubatch      = 512
0.00.134.727 I llama_context: causal_attn   = 1
0.00.134.728 I llama_context: flash_attn    = 0
0.00.134.729 I llama_context: freq_base     = 10000.0
0.00.134.730 I llama_context: freq_scale    = 1
0.00.134.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.873 I llama_context: graph nodes  = 1063
0.00.220.873 I llama_context: graph splits = 1
0.00.220.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.335 I main: llama threadpool init, n_threads = 4
0.00.311.348 I 
0.00.311.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.432 I 
0.00.311.516 I sampler seed: 1234
0.00.311.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.531 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.770 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.02.687.774 I llama_perf_context_print:        load time =     309.75 ms
0.02.687.775 I llama_perf_context_print: prompt eval time =     114.12 ms /     7 tokens (   16.30 ms per token,    61.34 tokens per second)
0.02.687.776 I llama_perf_context_print:        eval time =    2252.20 ms /    63 runs   (   35.75 ms per token,    27.97 tokens per second)
0.02.687.777 I llama_perf_context_print:       total time =    2377.62 ms /    70 tokens

real	0m2.749s
user	0m9.880s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q6_K
0.00.022.171 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.501 I load: special tokens cache size = 25
0.00.070.275 I load: token to piece cache size = 0.2984 MB
0.00.070.291 I print_info: arch             = gptneox
0.00.070.292 I print_info: vocab_only       = 0
0.00.070.292 I print_info: n_ctx_train      = 2048
0.00.070.292 I print_info: n_embd           = 2048
0.00.070.293 I print_info: n_layer          = 24
0.00.070.309 I print_info: n_head           = 16
0.00.070.314 I print_info: n_head_kv        = 16
0.00.070.315 I print_info: n_rot            = 32
0.00.070.315 I print_info: n_swa            = 0
0.00.070.316 I print_info: is_swa_any       = 0
0.00.070.317 I print_info: n_embd_head_k    = 128
0.00.070.317 I print_info: n_embd_head_v    = 128
0.00.070.319 I print_info: n_gqa            = 1
0.00.070.321 I print_info: n_embd_k_gqa     = 2048
0.00.070.322 I print_info: n_embd_v_gqa     = 2048
0.00.070.324 I print_info: f_norm_eps       = 1.0e-05
0.00.070.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.326 I print_info: f_logit_scale    = 0.0e+00
0.00.070.327 I print_info: f_attn_scale     = 0.0e+00
0.00.070.328 I print_info: n_ff             = 8192
0.00.070.328 I print_info: n_expert         = 0
0.00.070.329 I print_info: n_expert_used    = 0
0.00.070.329 I print_info: causal attn      = 1
0.00.070.330 I print_info: pooling type     = 0
0.00.070.330 I print_info: rope type        = 2
0.00.070.330 I print_info: rope scaling     = linear
0.00.070.332 I print_info: freq_base_train  = 10000.0
0.00.070.332 I print_info: freq_scale_train = 1
0.00.070.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.333 I print_info: rope_finetuned   = unknown
0.00.070.333 I print_info: ssm_d_conv       = 0
0.00.070.334 I print_info: ssm_d_inner      = 0
0.00.070.335 I print_info: ssm_d_state      = 0
0.00.070.335 I print_info: ssm_dt_rank      = 0
0.00.070.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.337 I print_info: model type       = 1.4B
0.00.070.337 I print_info: model params     = 1.41 B
0.00.070.338 I print_info: general.name     = 1.4B
0.00.070.340 I print_info: vocab type       = BPE
0.00.070.341 I print_info: n_vocab          = 50304
0.00.070.342 I print_info: n_merges         = 50009
0.00.070.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: LF token         = 187 'Ċ'
0.00.070.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.346 I print_info: max token length = 1024
0.00.070.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.839 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.896 I llama_context: constructing llama_context
0.00.136.901 I llama_context: n_seq_max     = 1
0.00.136.902 I llama_context: n_ctx         = 128
0.00.136.902 I llama_context: n_ctx_per_seq = 128
0.00.136.902 I llama_context: n_batch       = 128
0.00.136.903 I llama_context: n_ubatch      = 128
0.00.136.903 I llama_context: causal_attn   = 1
0.00.136.903 I llama_context: flash_attn    = 0
0.00.136.905 I llama_context: freq_base     = 10000.0
0.00.136.906 I llama_context: freq_scale    = 1
0.00.136.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.550 I llama_context: graph nodes  = 1063
0.00.149.551 I llama_context: graph splits = 1
0.00.149.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.355 I 
0.00.207.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.441 I perplexity: tokenizing the input ..
0.00.214.049 I perplexity: tokenization took 6.604 ms
0.00.214.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.273 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.041.152 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.041.183 I llama_perf_context_print:        load time =     206.98 ms
0.02.041.185 I llama_perf_context_print: prompt eval time =    1818.45 ms /   128 tokens (   14.21 ms per token,    70.39 tokens per second)
0.02.041.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.186 I llama_perf_context_print:       total time =    1833.84 ms /   129 tokens

real	0m2.094s
user	0m7.624s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.653 I print_info: file type   = Q4_0
0.00.021.655 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.852 I load: special tokens cache size = 25
0.00.068.627 I load: token to piece cache size = 0.2984 MB
0.00.068.642 I print_info: arch             = gptneox
0.00.068.642 I print_info: vocab_only       = 0
0.00.068.643 I print_info: n_ctx_train      = 2048
0.00.068.643 I print_info: n_embd           = 2048
0.00.068.643 I print_info: n_layer          = 24
0.00.068.658 I print_info: n_head           = 16
0.00.068.663 I print_info: n_head_kv        = 16
0.00.068.663 I print_info: n_rot            = 32
0.00.068.664 I print_info: n_swa            = 0
0.00.068.665 I print_info: is_swa_any       = 0
0.00.068.665 I print_info: n_embd_head_k    = 128
0.00.068.665 I print_info: n_embd_head_v    = 128
0.00.068.667 I print_info: n_gqa            = 1
0.00.068.669 I print_info: n_embd_k_gqa     = 2048
0.00.068.671 I print_info: n_embd_v_gqa     = 2048
0.00.068.673 I print_info: f_norm_eps       = 1.0e-05
0.00.068.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.675 I print_info: f_logit_scale    = 0.0e+00
0.00.068.675 I print_info: f_attn_scale     = 0.0e+00
0.00.068.677 I print_info: n_ff             = 8192
0.00.068.678 I print_info: n_expert         = 0
0.00.068.678 I print_info: n_expert_used    = 0
0.00.068.679 I print_info: causal attn      = 1
0.00.068.680 I print_info: pooling type     = 0
0.00.068.680 I print_info: rope type        = 2
0.00.068.681 I print_info: rope scaling     = linear
0.00.068.682 I print_info: freq_base_train  = 10000.0
0.00.068.683 I print_info: freq_scale_train = 1
0.00.068.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.684 I print_info: rope_finetuned   = unknown
0.00.068.684 I print_info: ssm_d_conv       = 0
0.00.068.685 I print_info: ssm_d_inner      = 0
0.00.068.685 I print_info: ssm_d_state      = 0
0.00.068.685 I print_info: ssm_dt_rank      = 0
0.00.068.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.687 I print_info: model type       = 1.4B
0.00.068.688 I print_info: model params     = 1.41 B
0.00.068.688 I print_info: general.name     = 1.4B
0.00.068.691 I print_info: vocab type       = BPE
0.00.068.693 I print_info: n_vocab          = 50304
0.00.068.693 I print_info: n_merges         = 50009
0.00.068.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: LF token         = 187 'Ċ'
0.00.068.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.697 I print_info: max token length = 1024
0.00.068.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.081 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.087 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.352 I llama_context: constructing llama_context
0.00.431.357 I llama_context: n_seq_max     = 1
0.00.431.357 I llama_context: n_ctx         = 2048
0.00.431.358 I llama_context: n_ctx_per_seq = 2048
0.00.431.358 I llama_context: n_batch       = 2048
0.00.431.358 I llama_context: n_ubatch      = 512
0.00.431.359 I llama_context: causal_attn   = 1
0.00.431.359 I llama_context: flash_attn    = 0
0.00.431.363 I llama_context: freq_base     = 10000.0
0.00.431.364 I llama_context: freq_scale    = 1
0.00.431.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.181 I llama_context: graph nodes  = 1063
0.00.521.181 I llama_context: graph splits = 1
0.00.521.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.158.179 I llama_context: constructing llama_context
0.01.158.189 I llama_context: n_seq_max     = 1
0.01.158.189 I llama_context: n_ctx         = 2048
0.01.158.190 I llama_context: n_ctx_per_seq = 2048
0.01.158.190 I llama_context: n_batch       = 2048
0.01.158.190 I llama_context: n_ubatch      = 512
0.01.158.191 I llama_context: causal_attn   = 1
0.01.158.191 I llama_context: flash_attn    = 0
0.01.158.195 I llama_context: freq_base     = 10000.0
0.01.158.195 I llama_context: freq_scale    = 1
0.01.158.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.158.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.241.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.248.099 I llama_context: graph nodes  = 1063
0.01.248.099 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.813.136 I llama_context: constructing llama_context
0.01.813.144 I llama_context: n_seq_max     = 1
0.01.813.144 I llama_context: n_ctx         = 2048
0.01.813.145 I llama_context: n_ctx_per_seq = 2048
0.01.813.145 I llama_context: n_batch       = 2048
0.01.813.146 I llama_context: n_ubatch      = 512
0.01.813.146 I llama_context: causal_attn   = 1
0.01.813.146 I llama_context: flash_attn    = 0
0.01.813.149 I llama_context: freq_base     = 10000.0
0.01.813.150 I llama_context: freq_scale    = 1
0.01.813.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.813.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.894.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.901.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.901.538 I llama_context: graph nodes  = 1063
0.01.901.538 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.555s
user	0m6.946s
sys	0m0.464s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q4_0
0.00.022.428 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.560 I load: special tokens cache size = 25
0.00.072.519 I load: token to piece cache size = 0.2984 MB
0.00.072.539 I print_info: arch             = gptneox
0.00.072.542 I print_info: vocab_only       = 0
0.00.072.542 I print_info: n_ctx_train      = 2048
0.00.072.543 I print_info: n_embd           = 2048
0.00.072.543 I print_info: n_layer          = 24
0.00.072.563 I print_info: n_head           = 16
0.00.072.568 I print_info: n_head_kv        = 16
0.00.072.568 I print_info: n_rot            = 32
0.00.072.568 I print_info: n_swa            = 0
0.00.072.570 I print_info: is_swa_any       = 0
0.00.072.570 I print_info: n_embd_head_k    = 128
0.00.072.571 I print_info: n_embd_head_v    = 128
0.00.072.573 I print_info: n_gqa            = 1
0.00.072.575 I print_info: n_embd_k_gqa     = 2048
0.00.072.577 I print_info: n_embd_v_gqa     = 2048
0.00.072.579 I print_info: f_norm_eps       = 1.0e-05
0.00.072.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.581 I print_info: f_logit_scale    = 0.0e+00
0.00.072.582 I print_info: f_attn_scale     = 0.0e+00
0.00.072.583 I print_info: n_ff             = 8192
0.00.072.583 I print_info: n_expert         = 0
0.00.072.586 I print_info: n_expert_used    = 0
0.00.072.586 I print_info: causal attn      = 1
0.00.072.586 I print_info: pooling type     = 0
0.00.072.587 I print_info: rope type        = 2
0.00.072.587 I print_info: rope scaling     = linear
0.00.072.589 I print_info: freq_base_train  = 10000.0
0.00.072.590 I print_info: freq_scale_train = 1
0.00.072.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.590 I print_info: rope_finetuned   = unknown
0.00.072.591 I print_info: ssm_d_conv       = 0
0.00.072.591 I print_info: ssm_d_inner      = 0
0.00.072.591 I print_info: ssm_d_state      = 0
0.00.072.592 I print_info: ssm_dt_rank      = 0
0.00.072.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.593 I print_info: model type       = 1.4B
0.00.072.594 I print_info: model params     = 1.41 B
0.00.072.594 I print_info: general.name     = 1.4B
0.00.072.597 I print_info: vocab type       = BPE
0.00.072.599 I print_info: n_vocab          = 50304
0.00.072.599 I print_info: n_merges         = 50009
0.00.072.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.603 I print_info: LF token         = 187 'Ċ'
0.00.072.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.604 I print_info: max token length = 1024
0.00.072.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.532 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.540 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.512 I llama_context: constructing llama_context
0.00.434.518 I llama_context: n_seq_max     = 1
0.00.434.518 I llama_context: n_ctx         = 2048
0.00.434.518 I llama_context: n_ctx_per_seq = 2048
0.00.434.519 I llama_context: n_batch       = 2048
0.00.434.519 I llama_context: n_ubatch      = 512
0.00.434.519 I llama_context: causal_attn   = 1
0.00.434.520 I llama_context: flash_attn    = 1
0.00.434.523 I llama_context: freq_base     = 10000.0
0.00.434.524 I llama_context: freq_scale    = 1
0.00.434.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.287 I llama_context: graph nodes  = 968
0.00.522.287 I llama_context: graph splits = 1
0.00.522.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.135.267 I llama_context: constructing llama_context
0.01.135.278 I llama_context: n_seq_max     = 1
0.01.135.278 I llama_context: n_ctx         = 2048
0.01.135.279 I llama_context: n_ctx_per_seq = 2048
0.01.135.280 I llama_context: n_batch       = 2048
0.01.135.280 I llama_context: n_ubatch      = 512
0.01.135.280 I llama_context: causal_attn   = 1
0.01.135.281 I llama_context: flash_attn    = 1
0.01.135.284 I llama_context: freq_base     = 10000.0
0.01.135.285 I llama_context: freq_scale    = 1
0.01.135.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.517 I llama_context: graph nodes  = 968
0.01.220.517 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.746.452 I llama_context: constructing llama_context
0.01.746.463 I llama_context: n_seq_max     = 1
0.01.746.463 I llama_context: n_ctx         = 2048
0.01.746.464 I llama_context: n_ctx_per_seq = 2048
0.01.746.464 I llama_context: n_batch       = 2048
0.01.746.464 I llama_context: n_ubatch      = 512
0.01.746.464 I llama_context: causal_attn   = 1
0.01.746.465 I llama_context: flash_attn    = 1
0.01.746.468 I llama_context: freq_base     = 10000.0
0.01.746.469 I llama_context: freq_scale    = 1
0.01.746.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.827.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.834.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.834.517 I llama_context: graph nodes  = 968
0.01.834.518 I llama_context: graph splits = 1
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

real	0m2.440s
user	0m6.554s
sys	0m0.427s
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
0.33user 0.24system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2918308maxresident)k
0inputs+40outputs (0major+54453minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913120maxresident)k
0inputs+40outputs (0major+54731minor)pagefaults 0swaps
```
