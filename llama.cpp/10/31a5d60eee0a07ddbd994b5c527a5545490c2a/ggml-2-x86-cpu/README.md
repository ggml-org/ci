## Summary

- status:  SUCCESS ✅
- runtime: 15:59.52
- date:    Sat Jun 21 12:43:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1031a5d60eee0a07ddbd994b5c527a5545490c2a
- author:  Georgi Gerganov
```
cont : kv-cells cp/set for non-cont slots

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  76.29 sec*proc (35 tests)

Total Test time (real) =  76.30 sec

real	1m16.369s
user	1m48.430s
sys	0m3.094s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.99 sec*proc (35 tests)

Total Test time (real) =  27.00 sec

real	0m27.073s
user	0m31.153s
sys	0m3.040s
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
0.00.000.176 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.227 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.248 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.250 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.254 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.254 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.255 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.259 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.260 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.268 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.268 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.269 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.269 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.270 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.465 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.265 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.269 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.270 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.270 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.271 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.271 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.271 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.273 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.273 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.274 I llama_model_loader: - type  f32:  124 tensors
0.00.008.275 I llama_model_loader: - type  f16:   73 tensors
0.00.008.276 I print_info: file format = GGUF V3 (latest)
0.00.008.276 I print_info: file type   = F16
0.00.008.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.114 I load: special tokens cache size = 5
0.00.024.022 I load: token to piece cache size = 0.2032 MB
0.00.024.033 I print_info: arch             = bert
0.00.024.034 I print_info: vocab_only       = 0
0.00.024.034 I print_info: n_ctx_train      = 512
0.00.024.034 I print_info: n_embd           = 384
0.00.024.034 I print_info: n_layer          = 12
0.00.024.046 I print_info: n_head           = 12
0.00.024.050 I print_info: n_head_kv        = 12
0.00.024.050 I print_info: n_rot            = 32
0.00.024.051 I print_info: n_swa            = 0
0.00.024.052 I print_info: is_swa_any       = 0
0.00.024.053 I print_info: n_embd_head_k    = 32
0.00.024.053 I print_info: n_embd_head_v    = 32
0.00.024.054 I print_info: n_gqa            = 1
0.00.024.056 I print_info: n_embd_k_gqa     = 384
0.00.024.057 I print_info: n_embd_v_gqa     = 384
0.00.024.058 I print_info: f_norm_eps       = 1.0e-12
0.00.024.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.059 I print_info: f_logit_scale    = 0.0e+00
0.00.024.060 I print_info: f_attn_scale     = 0.0e+00
0.00.024.061 I print_info: n_ff             = 1536
0.00.024.061 I print_info: n_expert         = 0
0.00.024.061 I print_info: n_expert_used    = 0
0.00.024.062 I print_info: causal attn      = 0
0.00.024.062 I print_info: pooling type     = 2
0.00.024.062 I print_info: rope type        = 2
0.00.024.062 I print_info: rope scaling     = linear
0.00.024.063 I print_info: freq_base_train  = 10000.0
0.00.024.064 I print_info: freq_scale_train = 1
0.00.024.064 I print_info: n_ctx_orig_yarn  = 512
0.00.024.065 I print_info: rope_finetuned   = unknown
0.00.024.065 I print_info: ssm_d_conv       = 0
0.00.024.066 I print_info: ssm_d_inner      = 0
0.00.024.066 I print_info: ssm_d_state      = 0
0.00.024.066 I print_info: ssm_dt_rank      = 0
0.00.024.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.067 I print_info: n_cls_out        = 1
0.00.024.068 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.068 I print_info: model type       = 33M
0.00.024.069 I print_info: model params     = 33.21 M
0.00.024.069 I print_info: general.name     = Bge Small
0.00.024.071 I print_info: vocab type       = WPM
0.00.024.072 I print_info: n_vocab          = 30522
0.00.024.073 I print_info: n_merges         = 0
0.00.024.073 I print_info: BOS token        = 101 '[CLS]'
0.00.024.073 I print_info: EOS token        = 102 '[SEP]'
0.00.024.074 I print_info: UNK token        = 100 '[UNK]'
0.00.024.074 I print_info: SEP token        = 102 '[SEP]'
0.00.024.075 I print_info: PAD token        = 0 '[PAD]'
0.00.024.075 I print_info: MASK token       = 103 '[MASK]'
0.00.024.075 I print_info: LF token         = 0 '[PAD]'
0.00.024.076 I print_info: EOG token        = 102 '[SEP]'
0.00.024.076 I print_info: max token length = 21
0.00.024.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.563 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.045 I llama_context: constructing llama_context
0.00.029.049 I llama_context: n_seq_max     = 1
0.00.029.050 I llama_context: n_ctx         = 512
0.00.029.050 I llama_context: n_ctx_per_seq = 512
0.00.029.050 I llama_context: n_batch       = 2048
0.00.029.050 I llama_context: n_ubatch      = 2048
0.00.029.051 I llama_context: causal_attn   = 0
0.00.029.051 I llama_context: flash_attn    = 0
0.00.029.052 I llama_context: freq_base     = 10000.0
0.00.029.053 I llama_context: freq_scale    = 1
0.00.029.068 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.214 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.776 I 
0.00.036.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.967 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.796 I llama_perf_context_print:        load time =      36.53 ms
0.00.042.798 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1973.68 tokens per second)
0.00.042.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.800 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.058s
user	0m0.077s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.103 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.123 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.124 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.125 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.128 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.128 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.129 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.129 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.130 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.133 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.133 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.134 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.143 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.143 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.144 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.144 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.076 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.080 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.081 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.082 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.082 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.083 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.083 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.084 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.084 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.085 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.085 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.086 I llama_model_loader: - type  f32:  124 tensors
0.00.008.087 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.089 I print_info: file format = GGUF V3 (latest)
0.00.008.089 I print_info: file type   = Q8_0
0.00.008.091 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.986 I load: special tokens cache size = 5
0.00.023.848 I load: token to piece cache size = 0.2032 MB
0.00.023.861 I print_info: arch             = bert
0.00.023.862 I print_info: vocab_only       = 0
0.00.023.862 I print_info: n_ctx_train      = 512
0.00.023.862 I print_info: n_embd           = 384
0.00.023.862 I print_info: n_layer          = 12
0.00.023.873 I print_info: n_head           = 12
0.00.023.875 I print_info: n_head_kv        = 12
0.00.023.875 I print_info: n_rot            = 32
0.00.023.876 I print_info: n_swa            = 0
0.00.023.877 I print_info: is_swa_any       = 0
0.00.023.877 I print_info: n_embd_head_k    = 32
0.00.023.877 I print_info: n_embd_head_v    = 32
0.00.023.879 I print_info: n_gqa            = 1
0.00.023.880 I print_info: n_embd_k_gqa     = 384
0.00.023.882 I print_info: n_embd_v_gqa     = 384
0.00.023.883 I print_info: f_norm_eps       = 1.0e-12
0.00.023.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.884 I print_info: f_logit_scale    = 0.0e+00
0.00.023.884 I print_info: f_attn_scale     = 0.0e+00
0.00.023.885 I print_info: n_ff             = 1536
0.00.023.886 I print_info: n_expert         = 0
0.00.023.886 I print_info: n_expert_used    = 0
0.00.023.886 I print_info: causal attn      = 0
0.00.023.887 I print_info: pooling type     = 2
0.00.023.887 I print_info: rope type        = 2
0.00.023.887 I print_info: rope scaling     = linear
0.00.023.888 I print_info: freq_base_train  = 10000.0
0.00.023.888 I print_info: freq_scale_train = 1
0.00.023.889 I print_info: n_ctx_orig_yarn  = 512
0.00.023.889 I print_info: rope_finetuned   = unknown
0.00.023.889 I print_info: ssm_d_conv       = 0
0.00.023.890 I print_info: ssm_d_inner      = 0
0.00.023.890 I print_info: ssm_d_state      = 0
0.00.023.890 I print_info: ssm_dt_rank      = 0
0.00.023.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.891 I print_info: n_cls_out        = 1
0.00.023.891 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.892 I print_info: model type       = 33M
0.00.023.893 I print_info: model params     = 33.21 M
0.00.023.893 I print_info: general.name     = Bge Small
0.00.023.895 I print_info: vocab type       = WPM
0.00.023.896 I print_info: n_vocab          = 30522
0.00.023.897 I print_info: n_merges         = 0
0.00.023.897 I print_info: BOS token        = 101 '[CLS]'
0.00.023.898 I print_info: EOS token        = 102 '[SEP]'
0.00.023.898 I print_info: UNK token        = 100 '[UNK]'
0.00.023.898 I print_info: SEP token        = 102 '[SEP]'
0.00.023.898 I print_info: PAD token        = 0 '[PAD]'
0.00.023.899 I print_info: MASK token       = 103 '[MASK]'
0.00.023.899 I print_info: LF token         = 0 '[PAD]'
0.00.023.899 I print_info: EOG token        = 102 '[SEP]'
0.00.023.900 I print_info: max token length = 21
0.00.023.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.051 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.540 I llama_context: constructing llama_context
0.00.027.543 I llama_context: n_seq_max     = 1
0.00.027.544 I llama_context: n_ctx         = 512
0.00.027.544 I llama_context: n_ctx_per_seq = 512
0.00.027.544 I llama_context: n_batch       = 2048
0.00.027.544 I llama_context: n_ubatch      = 2048
0.00.027.545 I llama_context: causal_attn   = 0
0.00.027.545 I llama_context: flash_attn    = 0
0.00.027.546 I llama_context: freq_base     = 10000.0
0.00.027.547 I llama_context: freq_scale    = 1
0.00.027.561 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.025 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.986 I 
0.00.035.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.532 I llama_perf_context_print:        load time =      34.74 ms
0.00.039.535 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2949.85 tokens per second)
0.00.039.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.538 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.052s
user	0m0.063s
sys	0m0.018s
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
0.00.000.209 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.233 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.255 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.257 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.257 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.258 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.260 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.261 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.263 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.263 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.268 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.270 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.271 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.272 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.271 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.822 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.579 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.586 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.587 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.587 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.588 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.589 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.589 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.590 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.590 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.592 I llama_model_loader: - type  f32:   40 tensors
0.00.020.594 I llama_model_loader: - type  f16:   26 tensors
0.00.020.596 I print_info: file format = GGUF V3 (latest)
0.00.020.597 I print_info: file type   = F16
0.00.020.599 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.361 W load: empty token at index 5
0.00.038.787 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.404 I load: special tokens cache size = 5
0.00.411.654 I load: token to piece cache size = 1.5060 MB
0.00.411.676 I print_info: arch             = jina-bert-v2
0.00.411.677 I print_info: vocab_only       = 0
0.00.411.677 I print_info: n_ctx_train      = 8192
0.00.411.678 I print_info: n_embd           = 384
0.00.411.678 I print_info: n_layer          = 4
0.00.411.696 I print_info: n_head           = 12
0.00.411.698 I print_info: n_head_kv        = 12
0.00.411.698 I print_info: n_rot            = 32
0.00.411.699 I print_info: n_swa            = 0
0.00.411.700 I print_info: is_swa_any       = 0
0.00.411.700 I print_info: n_embd_head_k    = 32
0.00.411.701 I print_info: n_embd_head_v    = 32
0.00.411.702 I print_info: n_gqa            = 1
0.00.411.704 I print_info: n_embd_k_gqa     = 384
0.00.411.707 I print_info: n_embd_v_gqa     = 384
0.00.411.709 I print_info: f_norm_eps       = 1.0e-12
0.00.411.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.710 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.711 I print_info: f_logit_scale    = 0.0e+00
0.00.411.711 I print_info: f_attn_scale     = 0.0e+00
0.00.411.712 I print_info: n_ff             = 1536
0.00.411.713 I print_info: n_expert         = 0
0.00.411.713 I print_info: n_expert_used    = 0
0.00.411.713 I print_info: causal attn      = 0
0.00.411.714 I print_info: pooling type     = -1
0.00.411.718 I print_info: rope type        = -1
0.00.411.718 I print_info: rope scaling     = linear
0.00.411.719 I print_info: freq_base_train  = 10000.0
0.00.411.720 I print_info: freq_scale_train = 1
0.00.411.720 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.721 I print_info: rope_finetuned   = unknown
0.00.411.721 I print_info: ssm_d_conv       = 0
0.00.411.721 I print_info: ssm_d_inner      = 0
0.00.411.722 I print_info: ssm_d_state      = 0
0.00.411.722 I print_info: ssm_dt_rank      = 0
0.00.411.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.724 I print_info: model type       = 33M
0.00.411.725 I print_info: model params     = 32.90 M
0.00.411.725 I print_info: general.name     = Jina Bert Implementation
0.00.411.729 I print_info: vocab type       = BPE
0.00.411.730 I print_info: n_vocab          = 61056
0.00.411.730 I print_info: n_merges         = 39382
0.00.411.731 I print_info: BOS token        = 0 '<s>'
0.00.411.731 I print_info: EOS token        = 2 '</s>'
0.00.411.732 I print_info: UNK token        = 3 '<unk>'
0.00.411.732 I print_info: SEP token        = 2 '</s>'
0.00.411.733 I print_info: PAD token        = 1 '<pad>'
0.00.411.734 I print_info: MASK token       = 4 '<mask>'
0.00.411.735 I print_info: EOG token        = 2 '</s>'
0.00.411.735 I print_info: max token length = 45
0.00.411.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.028 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.415.725 I llama_context: constructing llama_context
0.00.415.730 I llama_context: n_seq_max     = 1
0.00.415.730 I llama_context: n_ctx         = 8192
0.00.415.731 I llama_context: n_ctx_per_seq = 8192
0.00.415.731 I llama_context: n_batch       = 2048
0.00.415.731 I llama_context: n_ubatch      = 2048
0.00.415.732 I llama_context: causal_attn   = 0
0.00.415.732 I llama_context: flash_attn    = 0
0.00.415.734 I llama_context: freq_base     = 10000.0
0.00.415.734 I llama_context: freq_scale    = 1
0.00.415.756 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.421.250 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.667 I 
0.00.422.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.952 I main: prompt 0: 'what is panda?	hi'
0.00.422.955 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.961 I main: prompt 1: 'what is panda?	it's a bear'
0.00.422.962 I main: number of tokens in prompt = 13
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


0.00.422.969 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.969 I main: number of tokens in prompt = 40
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


0.00.423.095 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.434.945 I llama_perf_context_print:        load time =     422.38 ms
0.00.434.947 I llama_perf_context_print: prompt eval time =      11.72 ms /    62 tokens (    0.19 ms per token,  5291.91 tokens per second)
0.00.434.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.949 I llama_perf_context_print:       total time =      12.29 ms /    63 tokens

real	0m0.456s
user	0m0.488s
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
0.00.000.293 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.084.232 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.403 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.410 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.802 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.958 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.972 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.974 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.976 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.977 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.986 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.988 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.993 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.994 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.004 I llama_model_loader: - type  f32:   37 tensors
0.00.438.006 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.025 I print_info: file format = GGUF V3 (latest)
0.00.438.026 I print_info: file type   = Q8_0
0.00.438.029 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.026 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.131 I load: special tokens cache size = 5
0.01.169.507 I load: token to piece cache size = 1.6014 MB
0.01.169.630 I print_info: arch             = gemma
0.01.169.631 I print_info: vocab_only       = 0
0.01.169.632 I print_info: n_ctx_train      = 8192
0.01.169.633 I print_info: n_embd           = 2048
0.01.169.633 I print_info: n_layer          = 18
0.01.169.713 I print_info: n_head           = 8
0.01.169.723 I print_info: n_head_kv        = 1
0.01.169.724 I print_info: n_rot            = 256
0.01.169.724 I print_info: n_swa            = 0
0.01.169.728 I print_info: is_swa_any       = 0
0.01.169.728 I print_info: n_embd_head_k    = 256
0.01.169.729 I print_info: n_embd_head_v    = 256
0.01.169.734 I print_info: n_gqa            = 8
0.01.169.739 I print_info: n_embd_k_gqa     = 256
0.01.169.747 I print_info: n_embd_v_gqa     = 256
0.01.169.748 I print_info: f_norm_eps       = 0.0e+00
0.01.169.750 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.751 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.752 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.752 I print_info: f_logit_scale    = 0.0e+00
0.01.169.753 I print_info: f_attn_scale     = 0.0e+00
0.01.169.757 I print_info: n_ff             = 16384
0.01.169.758 I print_info: n_expert         = 0
0.01.169.759 I print_info: n_expert_used    = 0
0.01.169.759 I print_info: causal attn      = 1
0.01.169.759 I print_info: pooling type     = 0
0.01.169.760 I print_info: rope type        = 2
0.01.169.762 I print_info: rope scaling     = linear
0.01.169.764 I print_info: freq_base_train  = 10000.0
0.01.169.765 I print_info: freq_scale_train = 1
0.01.169.765 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.766 I print_info: rope_finetuned   = unknown
0.01.169.766 I print_info: ssm_d_conv       = 0
0.01.169.767 I print_info: ssm_d_inner      = 0
0.01.169.767 I print_info: ssm_d_state      = 0
0.01.169.767 I print_info: ssm_dt_rank      = 0
0.01.169.777 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.779 I print_info: model type       = 2B
0.01.169.781 I print_info: model params     = 2.51 B
0.01.169.781 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.785 I print_info: vocab type       = SPM
0.01.169.787 I print_info: n_vocab          = 256000
0.01.169.790 I print_info: n_merges         = 0
0.01.169.791 I print_info: BOS token        = 2 '<bos>'
0.01.169.791 I print_info: EOS token        = 1 '<eos>'
0.01.169.793 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.793 I print_info: UNK token        = 3 '<unk>'
0.01.169.794 I print_info: PAD token        = 0 '<pad>'
0.01.169.795 I print_info: LF token         = 227 '<0x0A>'
0.01.169.801 I print_info: EOG token        = 1 '<eos>'
0.01.169.803 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.803 I print_info: max token length = 93
0.01.169.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.920 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.270.929 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.270.930 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.270.931 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.270.931 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.270.932 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.278.072 I llama_context: constructing llama_context
0.01.278.081 I llama_context: n_seq_max     = 1
0.01.278.081 I llama_context: n_ctx         = 4096
0.01.278.081 I llama_context: n_ctx_per_seq = 4096
0.01.278.082 I llama_context: n_batch       = 2048
0.01.278.082 I llama_context: n_ubatch      = 512
0.01.278.082 I llama_context: causal_attn   = 1
0.01.278.083 I llama_context: flash_attn    = 0
0.01.278.085 I llama_context: freq_base     = 10000.0
0.01.278.086 I llama_context: freq_scale    = 1
0.01.278.087 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.203 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.535 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.292.998 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.302.289 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.302.295 I llama_context: graph nodes  = 691
0.01.302.295 I llama_context: graph splits = 1
0.01.302.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.943.854 I main: llama threadpool init, n_threads = 4
0.01.943.868 I 
0.01.943.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.943.984 I 
0.01.944.262 I sampler seed: 4107281615
0.01.944.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.944.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.944.290 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.944.290 I 
 increasities to the point of absurdity.

I am unable to generate responses that are disrespectful or insensitive towards tragic events or victims. [end of text]


0.13.270.079 I llama_perf_sampler_print:    sampling time =      41.94 ms /    28 runs   (    1.50 ms per token,   667.68 tokens per second)
0.13.270.085 I llama_perf_context_print:        load time =    1916.05 ms
0.13.270.087 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.270.089 I llama_perf_context_print:        eval time =   11249.68 ms /    27 runs   (  416.65 ms per token,     2.40 tokens per second)
0.13.270.094 I llama_perf_context_print:       total time =   11353.42 ms /    28 tokens
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
0.00.000.304 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.083.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.474 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.476 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.478 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.492 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.333.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.434.299 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.457.404 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.457.419 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.457.421 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.457.423 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.457.424 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.457.427 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.457.429 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.457.433 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.457.435 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.457.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.457.446 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.457.448 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.457.457 I llama_model_loader: - type  f32:   37 tensors
0.00.457.459 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.478 I print_info: file format = GGUF V3 (latest)
0.00.457.479 I print_info: file type   = Q8_0
0.00.457.481 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.620 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.652 I load: special tokens cache size = 5
0.01.180.925 I load: token to piece cache size = 1.6014 MB
0.01.181.054 I print_info: arch             = gemma
0.01.181.056 I print_info: vocab_only       = 0
0.01.181.056 I print_info: n_ctx_train      = 8192
0.01.181.057 I print_info: n_embd           = 2048
0.01.181.057 I print_info: n_layer          = 18
0.01.181.139 I print_info: n_head           = 8
0.01.181.146 I print_info: n_head_kv        = 1
0.01.181.146 I print_info: n_rot            = 256
0.01.181.147 I print_info: n_swa            = 0
0.01.181.150 I print_info: is_swa_any       = 0
0.01.181.151 I print_info: n_embd_head_k    = 256
0.01.181.151 I print_info: n_embd_head_v    = 256
0.01.181.156 I print_info: n_gqa            = 8
0.01.181.161 I print_info: n_embd_k_gqa     = 256
0.01.181.166 I print_info: n_embd_v_gqa     = 256
0.01.181.168 I print_info: f_norm_eps       = 0.0e+00
0.01.181.170 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.170 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.171 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.171 I print_info: f_logit_scale    = 0.0e+00
0.01.181.172 I print_info: f_attn_scale     = 0.0e+00
0.01.181.177 I print_info: n_ff             = 16384
0.01.181.178 I print_info: n_expert         = 0
0.01.181.179 I print_info: n_expert_used    = 0
0.01.181.179 I print_info: causal attn      = 1
0.01.181.180 I print_info: pooling type     = 0
0.01.181.180 I print_info: rope type        = 2
0.01.181.181 I print_info: rope scaling     = linear
0.01.181.182 I print_info: freq_base_train  = 10000.0
0.01.181.183 I print_info: freq_scale_train = 1
0.01.181.183 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.184 I print_info: rope_finetuned   = unknown
0.01.181.185 I print_info: ssm_d_conv       = 0
0.01.181.186 I print_info: ssm_d_inner      = 0
0.01.181.186 I print_info: ssm_d_state      = 0
0.01.181.187 I print_info: ssm_dt_rank      = 0
0.01.181.187 I print_info: ssm_dt_b_c_rms   = 0
0.01.181.189 I print_info: model type       = 2B
0.01.181.190 I print_info: model params     = 2.51 B
0.01.181.190 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.195 I print_info: vocab type       = SPM
0.01.181.197 I print_info: n_vocab          = 256000
0.01.181.204 I print_info: n_merges         = 0
0.01.181.206 I print_info: BOS token        = 2 '<bos>'
0.01.181.206 I print_info: EOS token        = 1 '<eos>'
0.01.181.207 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.208 I print_info: UNK token        = 3 '<unk>'
0.01.181.208 I print_info: PAD token        = 0 '<pad>'
0.01.181.209 I print_info: LF token         = 227 '<0x0A>'
0.01.181.215 I print_info: EOG token        = 1 '<eos>'
0.01.181.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.218 I print_info: max token length = 93
0.01.181.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.032 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.275.307 I llama_context: constructing llama_context
0.01.275.315 I llama_context: n_seq_max     = 1
0.01.275.316 I llama_context: n_ctx         = 4096
0.01.275.316 I llama_context: n_ctx_per_seq = 4096
0.01.275.317 I llama_context: n_batch       = 2048
0.01.275.317 I llama_context: n_ubatch      = 512
0.01.275.317 I llama_context: causal_attn   = 1
0.01.275.318 I llama_context: flash_attn    = 0
0.01.275.320 I llama_context: freq_base     = 10000.0
0.01.275.320 I llama_context: freq_scale    = 1
0.01.275.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.275.434 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.776 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.289.659 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.299.368 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.299.374 I llama_context: graph nodes  = 691
0.01.299.375 I llama_context: graph splits = 1
0.01.299.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.459 I main: llama threadpool init, n_threads = 4
0.01.983.473 I 
0.01.983.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.983.575 I 
0.01.983.808 I sampler seed: 284908192
0.01.983.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.983.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.983.834 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.983.835 I 
 increasities, and other sexual harassment situations can have significant and long-lasting negative effects on victims.

**Discuss the impact of sexual harassment on victims.**



0.15.557.256 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.10 tokens per second)
0.15.557.273 I llama_perf_context_print:        load time =    1955.67 ms
0.15.557.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.557.281 I llama_perf_context_print:        eval time =   13482.24 ms /    32 runs   (  421.32 ms per token,     2.37 tokens per second)
0.15.557.282 I llama_perf_context_print:       total time =   13600.93 ms /    33 tokens
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
0.00.000.287 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.083.929 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.099 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.127 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.373 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.033 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.039 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.057 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.059 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.061 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.063 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.068 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.070 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.074 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.076 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.084 I llama_model_loader: - type  f32:   37 tensors
0.00.438.086 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.104 I print_info: file format = GGUF V3 (latest)
0.00.438.105 I print_info: file type   = Q8_0
0.00.438.108 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.639 I load: special tokens cache size = 5
0.01.155.995 I load: token to piece cache size = 1.6014 MB
0.01.156.128 I print_info: arch             = gemma
0.01.156.129 I print_info: vocab_only       = 0
0.01.156.130 I print_info: n_ctx_train      = 8192
0.01.156.130 I print_info: n_embd           = 2048
0.01.156.130 I print_info: n_layer          = 18
0.01.156.212 I print_info: n_head           = 8
0.01.156.223 I print_info: n_head_kv        = 1
0.01.156.223 I print_info: n_rot            = 256
0.01.156.224 I print_info: n_swa            = 0
0.01.156.228 I print_info: is_swa_any       = 0
0.01.156.229 I print_info: n_embd_head_k    = 256
0.01.156.229 I print_info: n_embd_head_v    = 256
0.01.156.234 I print_info: n_gqa            = 8
0.01.156.239 I print_info: n_embd_k_gqa     = 256
0.01.156.244 I print_info: n_embd_v_gqa     = 256
0.01.156.248 I print_info: f_norm_eps       = 0.0e+00
0.01.156.249 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.249 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.250 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.250 I print_info: f_logit_scale    = 0.0e+00
0.01.156.250 I print_info: f_attn_scale     = 0.0e+00
0.01.156.255 I print_info: n_ff             = 16384
0.01.156.256 I print_info: n_expert         = 0
0.01.156.256 I print_info: n_expert_used    = 0
0.01.156.257 I print_info: causal attn      = 1
0.01.156.258 I print_info: pooling type     = 0
0.01.156.259 I print_info: rope type        = 2
0.01.156.259 I print_info: rope scaling     = linear
0.01.156.260 I print_info: freq_base_train  = 10000.0
0.01.156.261 I print_info: freq_scale_train = 1
0.01.156.262 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.262 I print_info: rope_finetuned   = unknown
0.01.156.263 I print_info: ssm_d_conv       = 0
0.01.156.263 I print_info: ssm_d_inner      = 0
0.01.156.264 I print_info: ssm_d_state      = 0
0.01.156.265 I print_info: ssm_dt_rank      = 0
0.01.156.265 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.267 I print_info: model type       = 2B
0.01.156.268 I print_info: model params     = 2.51 B
0.01.156.270 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.274 I print_info: vocab type       = SPM
0.01.156.276 I print_info: n_vocab          = 256000
0.01.156.278 I print_info: n_merges         = 0
0.01.156.279 I print_info: BOS token        = 2 '<bos>'
0.01.156.279 I print_info: EOS token        = 1 '<eos>'
0.01.156.280 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.282 I print_info: UNK token        = 3 '<unk>'
0.01.156.283 I print_info: PAD token        = 0 '<pad>'
0.01.156.284 I print_info: LF token         = 227 '<0x0A>'
0.01.156.290 I print_info: EOG token        = 1 '<eos>'
0.01.156.291 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.292 I print_info: max token length = 93
0.01.156.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.113 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.231.120 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.231.122 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.231.122 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.231.123 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.231.124 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.238.410 I llama_context: constructing llama_context
0.01.238.418 I llama_context: n_seq_max     = 1
0.01.238.419 I llama_context: n_ctx         = 4096
0.01.238.419 I llama_context: n_ctx_per_seq = 4096
0.01.238.419 I llama_context: n_batch       = 2048
0.01.238.420 I llama_context: n_ubatch      = 512
0.01.238.420 I llama_context: causal_attn   = 1
0.01.238.420 I llama_context: flash_attn    = 0
0.01.238.423 I llama_context: freq_base     = 10000.0
0.01.238.423 I llama_context: freq_scale    = 1
0.01.238.424 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.539 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.872 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.023 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.578 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.584 I llama_context: graph nodes  = 691
0.01.262.584 I llama_context: graph splits = 1
0.01.262.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.809 I main: llama threadpool init, n_threads = 4
0.01.906.825 I 
0.01.906.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.906.928 I 
0.01.907.161 I sampler seed: 3596121217
0.01.907.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.188 I 
 increasels, and other magical creatures are depicted in this art.

**Subject:** Magical Creatures Art

**Style:** Realistic

**Themes:**

* Mys

0.15.317.664 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.56 tokens per second)
0.15.317.682 I llama_perf_context_print:        load time =    1879.12 ms
0.15.317.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.317.686 I llama_perf_context_print:        eval time =   13318.95 ms /    32 runs   (  416.22 ms per token,     2.40 tokens per second)
0.15.317.687 I llama_perf_context_print:       total time =   13437.91 ms /    33 tokens
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
0.00.000.313 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.660 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.083.972 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.136 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.151 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.647 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.856 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.883 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.885 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.887 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.889 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.891 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.900 I llama_model_loader: - type  f32:   37 tensors
0.00.429.902 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.922 I print_info: file format = GGUF V3 (latest)
0.00.429.923 I print_info: file type   = Q8_0
0.00.429.925 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.259 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.377 I load: special tokens cache size = 5
0.01.147.524 I load: token to piece cache size = 1.6014 MB
0.01.147.652 I print_info: arch             = gemma
0.01.147.668 I print_info: vocab_only       = 0
0.01.147.669 I print_info: n_ctx_train      = 8192
0.01.147.670 I print_info: n_embd           = 2048
0.01.147.670 I print_info: n_layer          = 18
0.01.147.751 I print_info: n_head           = 8
0.01.147.762 I print_info: n_head_kv        = 1
0.01.147.763 I print_info: n_rot            = 256
0.01.147.763 I print_info: n_swa            = 0
0.01.147.767 I print_info: is_swa_any       = 0
0.01.147.767 I print_info: n_embd_head_k    = 256
0.01.147.768 I print_info: n_embd_head_v    = 256
0.01.147.772 I print_info: n_gqa            = 8
0.01.147.794 I print_info: n_embd_k_gqa     = 256
0.01.147.803 I print_info: n_embd_v_gqa     = 256
0.01.147.804 I print_info: f_norm_eps       = 0.0e+00
0.01.147.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.809 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.809 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.810 I print_info: f_logit_scale    = 0.0e+00
0.01.147.810 I print_info: f_attn_scale     = 0.0e+00
0.01.147.815 I print_info: n_ff             = 16384
0.01.147.826 I print_info: n_expert         = 0
0.01.147.826 I print_info: n_expert_used    = 0
0.01.147.827 I print_info: causal attn      = 1
0.01.147.827 I print_info: pooling type     = 0
0.01.147.827 I print_info: rope type        = 2
0.01.147.835 I print_info: rope scaling     = linear
0.01.147.837 I print_info: freq_base_train  = 10000.0
0.01.147.838 I print_info: freq_scale_train = 1
0.01.147.839 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.840 I print_info: rope_finetuned   = unknown
0.01.147.840 I print_info: ssm_d_conv       = 0
0.01.147.841 I print_info: ssm_d_inner      = 0
0.01.147.842 I print_info: ssm_d_state      = 0
0.01.147.842 I print_info: ssm_dt_rank      = 0
0.01.147.850 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.852 I print_info: model type       = 2B
0.01.147.861 I print_info: model params     = 2.51 B
0.01.147.862 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.874 I print_info: vocab type       = SPM
0.01.147.877 I print_info: n_vocab          = 256000
0.01.147.879 I print_info: n_merges         = 0
0.01.147.880 I print_info: BOS token        = 2 '<bos>'
0.01.147.881 I print_info: EOS token        = 1 '<eos>'
0.01.147.882 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.883 I print_info: UNK token        = 3 '<unk>'
0.01.147.884 I print_info: PAD token        = 0 '<pad>'
0.01.147.885 I print_info: LF token         = 227 '<0x0A>'
0.01.147.892 I print_info: EOG token        = 1 '<eos>'
0.01.147.894 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.895 I print_info: max token length = 93
0.01.147.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.800 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.221.811 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.229.056 I llama_context: constructing llama_context
0.01.229.066 I llama_context: n_seq_max     = 1
0.01.229.066 I llama_context: n_ctx         = 4096
0.01.229.066 I llama_context: n_ctx_per_seq = 4096
0.01.229.067 I llama_context: n_batch       = 2048
0.01.229.067 I llama_context: n_ubatch      = 512
0.01.229.068 I llama_context: causal_attn   = 1
0.01.229.068 I llama_context: flash_attn    = 0
0.01.229.070 I llama_context: freq_base     = 10000.0
0.01.229.072 I llama_context: freq_scale    = 1
0.01.229.073 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.187 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.532 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.615 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.253.480 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.486 I llama_context: graph nodes  = 691
0.01.253.487 I llama_context: graph splits = 1
0.01.253.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.687 I main: llama threadpool init, n_threads = 4
0.01.894.703 I 
0.01.894.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.894.805 I 
0.01.895.040 I sampler seed: 47604497
0.01.895.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.066 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.066 I 
 increably.

I am not able to generate text that contains offensive or inappropriate content. [end of text]


0.09.859.107 I llama_perf_sampler_print:    sampling time =      29.60 ms /    20 runs   (    1.48 ms per token,   675.72 tokens per second)
0.09.859.111 I llama_perf_context_print:        load time =    1866.77 ms
0.09.859.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.859.138 I llama_perf_context_print:        eval time =    7909.71 ms /    19 runs   (  416.30 ms per token,     2.40 tokens per second)
0.09.859.139 I llama_perf_context_print:       total time =    7991.53 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.034s
user	3m21.799s
sys	0m9.361s
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
main: build = 5737 (1031a5d60)
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

main: quantize time = 187039.53 ms
main:    total time = 187039.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.083.227 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.377 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.397 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.409 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.810 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.964 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.979 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.981 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.982 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.984 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.987 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.988 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.993 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.995 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.998 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.016 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.019 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.021 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.031 I llama_model_loader: - type  f32:   37 tensors
0.00.429.034 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.035 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.056 I print_info: file format = GGUF V3 (latest)
0.00.429.057 I print_info: file type   = Q4_K - Medium
0.00.429.061 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.217 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.214 I load: special tokens cache size = 5
0.01.156.410 I load: token to piece cache size = 1.6014 MB
0.01.156.540 I print_info: arch             = gemma
0.01.156.544 I print_info: vocab_only       = 0
0.01.156.545 I print_info: n_ctx_train      = 8192
0.01.156.545 I print_info: n_embd           = 2048
0.01.156.545 I print_info: n_layer          = 18
0.01.156.626 I print_info: n_head           = 8
0.01.156.636 I print_info: n_head_kv        = 1
0.01.156.636 I print_info: n_rot            = 256
0.01.156.645 I print_info: n_swa            = 0
0.01.156.648 I print_info: is_swa_any       = 0
0.01.156.649 I print_info: n_embd_head_k    = 256
0.01.156.649 I print_info: n_embd_head_v    = 256
0.01.156.654 I print_info: n_gqa            = 8
0.01.156.659 I print_info: n_embd_k_gqa     = 256
0.01.156.664 I print_info: n_embd_v_gqa     = 256
0.01.156.665 I print_info: f_norm_eps       = 0.0e+00
0.01.156.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.667 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.669 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.670 I print_info: f_logit_scale    = 0.0e+00
0.01.156.670 I print_info: f_attn_scale     = 0.0e+00
0.01.156.675 I print_info: n_ff             = 16384
0.01.156.676 I print_info: n_expert         = 0
0.01.156.676 I print_info: n_expert_used    = 0
0.01.156.677 I print_info: causal attn      = 1
0.01.156.678 I print_info: pooling type     = 0
0.01.156.678 I print_info: rope type        = 2
0.01.156.678 I print_info: rope scaling     = linear
0.01.156.679 I print_info: freq_base_train  = 10000.0
0.01.156.680 I print_info: freq_scale_train = 1
0.01.156.681 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.681 I print_info: rope_finetuned   = unknown
0.01.156.682 I print_info: ssm_d_conv       = 0
0.01.156.682 I print_info: ssm_d_inner      = 0
0.01.156.683 I print_info: ssm_d_state      = 0
0.01.156.683 I print_info: ssm_dt_rank      = 0
0.01.156.684 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.685 I print_info: model type       = 2B
0.01.156.686 I print_info: model params     = 2.51 B
0.01.156.687 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.691 I print_info: vocab type       = SPM
0.01.156.693 I print_info: n_vocab          = 256000
0.01.156.695 I print_info: n_merges         = 0
0.01.156.696 I print_info: BOS token        = 2 '<bos>'
0.01.156.697 I print_info: EOS token        = 1 '<eos>'
0.01.156.698 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.698 I print_info: UNK token        = 3 '<unk>'
0.01.156.699 I print_info: PAD token        = 0 '<pad>'
0.01.156.700 I print_info: LF token         = 227 '<0x0A>'
0.01.156.706 I print_info: EOG token        = 1 '<eos>'
0.01.156.708 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.708 I print_info: max token length = 93
0.01.156.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.150 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.218.160 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.218.161 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.218.162 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.218.163 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.218.164 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.218.164 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.187.414 I llama_context: constructing llama_context
0.02.187.422 I llama_context: n_seq_max     = 1
0.02.187.423 I llama_context: n_ctx         = 4096
0.02.187.423 I llama_context: n_ctx_per_seq = 4096
0.02.187.424 I llama_context: n_batch       = 2048
0.02.187.424 I llama_context: n_ubatch      = 512
0.02.187.424 I llama_context: causal_attn   = 1
0.02.187.425 I llama_context: flash_attn    = 0
0.02.187.430 I llama_context: freq_base     = 10000.0
0.02.187.431 I llama_context: freq_scale    = 1
0.02.187.431 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.187.550 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.187.880 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.203.161 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.203.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.212.170 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.212.175 I llama_context: graph nodes  = 691
0.02.212.176 I llama_context: graph splits = 1
0.02.212.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.212.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.618.641 I main: llama threadpool init, n_threads = 4
0.02.618.658 I 
0.02.618.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.618.760 I 
0.02.618.996 I sampler seed: 2500306333
0.02.619.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.619.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.619.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.619.022 I 
 squaRED, the AI assistant, has been activated and is listening to your query.

**Q:** What are the most common misconceptions about Artificial Intelligence?



0.10.452.014 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.23 tokens per second)
0.10.452.030 I llama_perf_context_print:        load time =    2590.94 ms
0.10.452.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.452.034 I llama_perf_context_print:        eval time =    7742.96 ms /    32 runs   (  241.97 ms per token,     4.13 tokens per second)
0.10.452.035 I llama_perf_context_print:       total time =    7860.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5737 (1031a5d60)
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

main: quantize time = 189935.50 ms
main:    total time = 189935.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.083.792 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.956 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.959 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.971 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.987 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.552 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.586 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.956 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.971 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.973 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.975 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.977 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.979 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.985 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.987 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.013 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.023 I llama_model_loader: - type  f32:   37 tensors
0.00.429.026 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.026 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.047 I print_info: file format = GGUF V3 (latest)
0.00.429.050 I print_info: file type   = Q4_K - Medium
0.00.429.053 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.817 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.818 I load: special tokens cache size = 5
0.01.150.844 I load: token to piece cache size = 1.6014 MB
0.01.150.964 I print_info: arch             = gemma
0.01.150.966 I print_info: vocab_only       = 0
0.01.150.966 I print_info: n_ctx_train      = 8192
0.01.150.967 I print_info: n_embd           = 2048
0.01.150.967 I print_info: n_layer          = 18
0.01.151.051 I print_info: n_head           = 8
0.01.151.061 I print_info: n_head_kv        = 1
0.01.151.061 I print_info: n_rot            = 256
0.01.151.062 I print_info: n_swa            = 0
0.01.151.065 I print_info: is_swa_any       = 0
0.01.151.067 I print_info: n_embd_head_k    = 256
0.01.151.068 I print_info: n_embd_head_v    = 256
0.01.151.072 I print_info: n_gqa            = 8
0.01.151.077 I print_info: n_embd_k_gqa     = 256
0.01.151.082 I print_info: n_embd_v_gqa     = 256
0.01.151.083 I print_info: f_norm_eps       = 0.0e+00
0.01.151.084 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.085 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.085 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.086 I print_info: f_logit_scale    = 0.0e+00
0.01.151.094 I print_info: f_attn_scale     = 0.0e+00
0.01.151.099 I print_info: n_ff             = 16384
0.01.151.100 I print_info: n_expert         = 0
0.01.151.103 I print_info: n_expert_used    = 0
0.01.151.103 I print_info: causal attn      = 1
0.01.151.104 I print_info: pooling type     = 0
0.01.151.104 I print_info: rope type        = 2
0.01.151.105 I print_info: rope scaling     = linear
0.01.151.106 I print_info: freq_base_train  = 10000.0
0.01.151.107 I print_info: freq_scale_train = 1
0.01.151.107 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.107 I print_info: rope_finetuned   = unknown
0.01.151.108 I print_info: ssm_d_conv       = 0
0.01.151.108 I print_info: ssm_d_inner      = 0
0.01.151.109 I print_info: ssm_d_state      = 0
0.01.151.109 I print_info: ssm_dt_rank      = 0
0.01.151.109 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.110 I print_info: model type       = 2B
0.01.151.111 I print_info: model params     = 2.51 B
0.01.151.112 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.117 I print_info: vocab type       = SPM
0.01.151.118 I print_info: n_vocab          = 256000
0.01.151.121 I print_info: n_merges         = 0
0.01.151.121 I print_info: BOS token        = 2 '<bos>'
0.01.151.122 I print_info: EOS token        = 1 '<eos>'
0.01.151.137 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.138 I print_info: UNK token        = 3 '<unk>'
0.01.151.138 I print_info: PAD token        = 0 '<pad>'
0.01.151.139 I print_info: LF token         = 227 '<0x0A>'
0.01.151.145 I print_info: EOG token        = 1 '<eos>'
0.01.151.148 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.148 I print_info: max token length = 93
0.01.151.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.999 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.200.010 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.169.463 I llama_context: constructing llama_context
0.02.169.472 I llama_context: n_seq_max     = 1
0.02.169.472 I llama_context: n_ctx         = 4096
0.02.169.473 I llama_context: n_ctx_per_seq = 4096
0.02.169.473 I llama_context: n_batch       = 2048
0.02.169.473 I llama_context: n_ubatch      = 512
0.02.169.474 I llama_context: causal_attn   = 1
0.02.169.474 I llama_context: flash_attn    = 0
0.02.169.478 I llama_context: freq_base     = 10000.0
0.02.169.479 I llama_context: freq_scale    = 1
0.02.169.491 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.169.617 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.169.965 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.184.473 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.184.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.193.569 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.193.575 I llama_context: graph nodes  = 691
0.02.193.576 I llama_context: graph splits = 1
0.02.193.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.193.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.599.456 I main: llama threadpool init, n_threads = 4
0.02.599.472 I 
0.02.599.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.599.570 I 
0.02.599.807 I sampler seed: 4200591717
0.02.599.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.599.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.599.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.599.833 I 
 seconded
I am unable to access the internet due to a malfunctioning router. I am currently without internet access and would like to know if there is any

0.10.383.347 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.91 tokens per second)
0.10.383.351 I llama_perf_context_print:        load time =    2571.85 ms
0.10.383.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.383.355 I llama_perf_context_print:        eval time =    7693.08 ms /    32 runs   (  240.41 ms per token,     4.16 tokens per second)
0.10.383.356 I llama_perf_context_print:       total time =    7810.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.039s
user	46m49.607s
sys	0m6.748s
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
0.00.000.169 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.030.185 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.196 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.213 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.218 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.222 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.229 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.230 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.537 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.246 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.768 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.775 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.776 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.778 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.778 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.783 I llama_model_loader: - type  f32:   37 tensors
0.00.138.784 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.787 I print_info: file format = GGUF V3 (latest)
0.00.138.787 I print_info: file type   = Q8_0
0.00.138.789 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.053 I load: special tokens cache size = 5
0.00.289.993 I load: token to piece cache size = 1.6014 MB
0.00.290.014 I print_info: arch             = gemma
0.00.290.015 I print_info: vocab_only       = 0
0.00.290.016 I print_info: n_ctx_train      = 8192
0.00.290.016 I print_info: n_embd           = 2048
0.00.290.017 I print_info: n_layer          = 18
0.00.290.038 I print_info: n_head           = 8
0.00.290.040 I print_info: n_head_kv        = 1
0.00.290.041 I print_info: n_rot            = 256
0.00.290.042 I print_info: n_swa            = 0
0.00.290.043 I print_info: is_swa_any       = 0
0.00.290.043 I print_info: n_embd_head_k    = 256
0.00.290.044 I print_info: n_embd_head_v    = 256
0.00.290.046 I print_info: n_gqa            = 8
0.00.290.047 I print_info: n_embd_k_gqa     = 256
0.00.290.050 I print_info: n_embd_v_gqa     = 256
0.00.290.051 I print_info: f_norm_eps       = 0.0e+00
0.00.290.052 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.053 I print_info: f_logit_scale    = 0.0e+00
0.00.290.054 I print_info: f_attn_scale     = 0.0e+00
0.00.290.056 I print_info: n_ff             = 16384
0.00.290.056 I print_info: n_expert         = 0
0.00.290.056 I print_info: n_expert_used    = 0
0.00.290.056 I print_info: causal attn      = 1
0.00.290.057 I print_info: pooling type     = 0
0.00.290.057 I print_info: rope type        = 2
0.00.290.057 I print_info: rope scaling     = linear
0.00.290.059 I print_info: freq_base_train  = 10000.0
0.00.290.060 I print_info: freq_scale_train = 1
0.00.290.060 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.061 I print_info: rope_finetuned   = unknown
0.00.290.061 I print_info: ssm_d_conv       = 0
0.00.290.061 I print_info: ssm_d_inner      = 0
0.00.290.061 I print_info: ssm_d_state      = 0
0.00.290.062 I print_info: ssm_dt_rank      = 0
0.00.290.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.063 I print_info: model type       = 2B
0.00.290.064 I print_info: model params     = 2.51 B
0.00.290.064 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.068 I print_info: vocab type       = SPM
0.00.290.069 I print_info: n_vocab          = 256000
0.00.290.069 I print_info: n_merges         = 0
0.00.290.070 I print_info: BOS token        = 2 '<bos>'
0.00.290.070 I print_info: EOS token        = 1 '<eos>'
0.00.290.071 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.071 I print_info: UNK token        = 3 '<unk>'
0.00.290.072 I print_info: PAD token        = 0 '<pad>'
0.00.290.072 I print_info: LF token         = 227 '<0x0A>'
0.00.290.073 I print_info: EOG token        = 1 '<eos>'
0.00.290.074 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.074 I print_info: max token length = 93
0.00.290.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.991 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.000 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.001 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.002 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.002 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.003 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.396 I llama_context: constructing llama_context
0.00.389.400 I llama_context: n_seq_max     = 1
0.00.389.401 I llama_context: n_ctx         = 4096
0.00.389.401 I llama_context: n_ctx_per_seq = 4096
0.00.389.402 I llama_context: n_batch       = 2048
0.00.389.402 I llama_context: n_ubatch      = 512
0.00.389.402 I llama_context: causal_attn   = 1
0.00.389.403 I llama_context: flash_attn    = 0
0.00.389.405 I llama_context: freq_base     = 10000.0
0.00.389.406 I llama_context: freq_scale    = 1
0.00.389.407 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.431 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.497 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.743 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.829 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.834 I llama_context: graph nodes  = 691
0.00.410.834 I llama_context: graph splits = 1
0.00.410.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.904 I main: llama threadpool init, n_threads = 4
0.00.501.916 I 
0.00.501.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.981 I 
0.00.502.024 I sampler seed: 4076642496
0.00.502.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.040 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.040 I 
 increasities and scandals, leaving millions questioning their sanity. [end of text]


0.01.342.879 I llama_perf_sampler_print:    sampling time =       2.15 ms /    13 runs   (    0.17 ms per token,  6057.78 tokens per second)
0.01.342.884 I llama_perf_context_print:        load time =     498.84 ms
0.01.342.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.342.887 I llama_perf_context_print:        eval time =     832.94 ms /    12 runs   (   69.41 ms per token,    14.41 tokens per second)
0.01.342.888 I llama_perf_context_print:       total time =     843.64 ms /    13 tokens
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
0.00.000.174 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.114 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.474 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.041 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.759 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.770 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.772 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.773 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.775 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.775 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.779 I llama_model_loader: - type  f32:   37 tensors
0.00.138.780 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.783 I print_info: file format = GGUF V3 (latest)
0.00.138.784 I print_info: file type   = Q8_0
0.00.138.786 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.940 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.897 I load: special tokens cache size = 5
0.00.294.230 I load: token to piece cache size = 1.6014 MB
0.00.294.253 I print_info: arch             = gemma
0.00.294.254 I print_info: vocab_only       = 0
0.00.294.254 I print_info: n_ctx_train      = 8192
0.00.294.254 I print_info: n_embd           = 2048
0.00.294.255 I print_info: n_layer          = 18
0.00.294.275 I print_info: n_head           = 8
0.00.294.276 I print_info: n_head_kv        = 1
0.00.294.277 I print_info: n_rot            = 256
0.00.294.277 I print_info: n_swa            = 0
0.00.294.279 I print_info: is_swa_any       = 0
0.00.294.279 I print_info: n_embd_head_k    = 256
0.00.294.279 I print_info: n_embd_head_v    = 256
0.00.294.281 I print_info: n_gqa            = 8
0.00.294.283 I print_info: n_embd_k_gqa     = 256
0.00.294.285 I print_info: n_embd_v_gqa     = 256
0.00.294.286 I print_info: f_norm_eps       = 0.0e+00
0.00.294.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.288 I print_info: f_logit_scale    = 0.0e+00
0.00.294.288 I print_info: f_attn_scale     = 0.0e+00
0.00.294.290 I print_info: n_ff             = 16384
0.00.294.291 I print_info: n_expert         = 0
0.00.294.291 I print_info: n_expert_used    = 0
0.00.294.291 I print_info: causal attn      = 1
0.00.294.291 I print_info: pooling type     = 0
0.00.294.292 I print_info: rope type        = 2
0.00.294.292 I print_info: rope scaling     = linear
0.00.294.293 I print_info: freq_base_train  = 10000.0
0.00.294.294 I print_info: freq_scale_train = 1
0.00.294.294 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.295 I print_info: rope_finetuned   = unknown
0.00.294.295 I print_info: ssm_d_conv       = 0
0.00.294.295 I print_info: ssm_d_inner      = 0
0.00.294.296 I print_info: ssm_d_state      = 0
0.00.294.296 I print_info: ssm_dt_rank      = 0
0.00.294.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.298 I print_info: model type       = 2B
0.00.294.298 I print_info: model params     = 2.51 B
0.00.294.299 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.302 I print_info: vocab type       = SPM
0.00.294.303 I print_info: n_vocab          = 256000
0.00.294.303 I print_info: n_merges         = 0
0.00.294.303 I print_info: BOS token        = 2 '<bos>'
0.00.294.304 I print_info: EOS token        = 1 '<eos>'
0.00.294.304 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.305 I print_info: UNK token        = 3 '<unk>'
0.00.294.305 I print_info: PAD token        = 0 '<pad>'
0.00.294.306 I print_info: LF token         = 227 '<0x0A>'
0.00.294.306 I print_info: EOG token        = 1 '<eos>'
0.00.294.307 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.307 I print_info: max token length = 93
0.00.294.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.167 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.485 I llama_context: constructing llama_context
0.00.382.490 I llama_context: n_seq_max     = 1
0.00.382.491 I llama_context: n_ctx         = 4096
0.00.382.491 I llama_context: n_ctx_per_seq = 4096
0.00.382.491 I llama_context: n_batch       = 2048
0.00.382.492 I llama_context: n_ubatch      = 512
0.00.382.492 I llama_context: causal_attn   = 1
0.00.382.493 I llama_context: flash_attn    = 0
0.00.382.495 I llama_context: freq_base     = 10000.0
0.00.382.495 I llama_context: freq_scale    = 1
0.00.382.497 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.598 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.151 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.899 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.904 I llama_context: graph nodes  = 691
0.00.403.905 I llama_context: graph splits = 1
0.00.403.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.020 I main: llama threadpool init, n_threads = 4
0.00.489.031 I 
0.00.489.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.097 I 
0.00.489.138 I sampler seed: 85716109
0.00.489.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.166 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.166 I 
 increasements, a man's attempt to woo a woman based on superficial and materialistic criteria.

**Definition:**

- A man's attempt to woo

0.02.647.869 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5750.13 tokens per second)
0.02.647.873 I llama_perf_context_print:        load time =     485.93 ms
0.02.647.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.647.877 I llama_perf_context_print:        eval time =    2139.12 ms /    32 runs   (   66.85 ms per token,    14.96 tokens per second)
0.02.647.878 I llama_perf_context_print:       total time =    2161.53 ms /    33 tokens
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
0.00.000.173 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.030.148 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.181 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.182 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.186 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.188 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.189 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.201 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.567 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.074 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.660 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.668 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.669 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.672 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.675 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.675 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.676 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.677 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.677 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.682 I llama_model_loader: - type  f32:   37 tensors
0.00.138.684 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.686 I print_info: file format = GGUF V3 (latest)
0.00.138.686 I print_info: file type   = Q8_0
0.00.138.688 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.047 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.102 I load: special tokens cache size = 5
0.00.290.080 I load: token to piece cache size = 1.6014 MB
0.00.290.101 I print_info: arch             = gemma
0.00.290.101 I print_info: vocab_only       = 0
0.00.290.101 I print_info: n_ctx_train      = 8192
0.00.290.102 I print_info: n_embd           = 2048
0.00.290.102 I print_info: n_layer          = 18
0.00.290.122 I print_info: n_head           = 8
0.00.290.124 I print_info: n_head_kv        = 1
0.00.290.124 I print_info: n_rot            = 256
0.00.290.125 I print_info: n_swa            = 0
0.00.290.126 I print_info: is_swa_any       = 0
0.00.290.126 I print_info: n_embd_head_k    = 256
0.00.290.127 I print_info: n_embd_head_v    = 256
0.00.290.129 I print_info: n_gqa            = 8
0.00.290.130 I print_info: n_embd_k_gqa     = 256
0.00.290.132 I print_info: n_embd_v_gqa     = 256
0.00.290.134 I print_info: f_norm_eps       = 0.0e+00
0.00.290.135 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.136 I print_info: f_logit_scale    = 0.0e+00
0.00.290.137 I print_info: f_attn_scale     = 0.0e+00
0.00.290.138 I print_info: n_ff             = 16384
0.00.290.139 I print_info: n_expert         = 0
0.00.290.139 I print_info: n_expert_used    = 0
0.00.290.139 I print_info: causal attn      = 1
0.00.290.140 I print_info: pooling type     = 0
0.00.290.140 I print_info: rope type        = 2
0.00.290.140 I print_info: rope scaling     = linear
0.00.290.142 I print_info: freq_base_train  = 10000.0
0.00.290.143 I print_info: freq_scale_train = 1
0.00.290.143 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.143 I print_info: rope_finetuned   = unknown
0.00.290.144 I print_info: ssm_d_conv       = 0
0.00.290.144 I print_info: ssm_d_inner      = 0
0.00.290.144 I print_info: ssm_d_state      = 0
0.00.290.145 I print_info: ssm_dt_rank      = 0
0.00.290.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.146 I print_info: model type       = 2B
0.00.290.146 I print_info: model params     = 2.51 B
0.00.290.147 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.149 I print_info: vocab type       = SPM
0.00.290.150 I print_info: n_vocab          = 256000
0.00.290.151 I print_info: n_merges         = 0
0.00.290.151 I print_info: BOS token        = 2 '<bos>'
0.00.290.152 I print_info: EOS token        = 1 '<eos>'
0.00.290.152 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.152 I print_info: UNK token        = 3 '<unk>'
0.00.290.153 I print_info: PAD token        = 0 '<pad>'
0.00.290.153 I print_info: LF token         = 227 '<0x0A>'
0.00.290.154 I print_info: EOG token        = 1 '<eos>'
0.00.290.154 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.154 I print_info: max token length = 93
0.00.290.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.610 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.616 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.617 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.617 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.618 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.619 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.047 I llama_context: constructing llama_context
0.00.364.052 I llama_context: n_seq_max     = 1
0.00.364.053 I llama_context: n_ctx         = 4096
0.00.364.053 I llama_context: n_ctx_per_seq = 4096
0.00.364.054 I llama_context: n_batch       = 2048
0.00.364.054 I llama_context: n_ubatch      = 512
0.00.364.055 I llama_context: causal_attn   = 1
0.00.364.055 I llama_context: flash_attn    = 0
0.00.364.057 I llama_context: freq_base     = 10000.0
0.00.364.058 I llama_context: freq_scale    = 1
0.00.364.059 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.083 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.149 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.378.952 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.416 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.421 I llama_context: graph nodes  = 691
0.00.386.421 I llama_context: graph splits = 1
0.00.386.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.208 I main: llama threadpool init, n_threads = 4
0.00.475.220 I 
0.00.475.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.283 I 
0.00.475.321 I sampler seed: 345921633
0.00.475.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.334 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.335 I 
 increably. 

**Assistant**

I'm not able to provide responses that are sexually suggestive or inappropriate in nature. [end of text]


0.02.428.909 I llama_perf_sampler_print:    sampling time =       4.89 ms /    28 runs   (    0.17 ms per token,  5730.66 tokens per second)
0.02.428.913 I llama_perf_context_print:        load time =     472.14 ms
0.02.428.914 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.428.916 I llama_perf_context_print:        eval time =    1937.32 ms /    27 runs   (   71.75 ms per token,    13.94 tokens per second)
0.02.428.916 I llama_perf_context_print:       total time =    1956.37 ms /    28 tokens
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
0.00.000.165 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.029.875 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.886 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.904 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.907 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.908 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.909 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.910 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.919 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.472 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.203 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.717 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.726 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.727 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.728 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.729 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.730 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.732 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.735 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.736 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.737 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.738 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.739 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.743 I llama_model_loader: - type  f32:   37 tensors
0.00.138.744 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.747 I print_info: file format = GGUF V3 (latest)
0.00.138.747 I print_info: file type   = Q8_0
0.00.138.750 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.941 I load: special tokens cache size = 5
0.00.292.036 I load: token to piece cache size = 1.6014 MB
0.00.292.059 I print_info: arch             = gemma
0.00.292.060 I print_info: vocab_only       = 0
0.00.292.061 I print_info: n_ctx_train      = 8192
0.00.292.061 I print_info: n_embd           = 2048
0.00.292.061 I print_info: n_layer          = 18
0.00.292.089 I print_info: n_head           = 8
0.00.292.092 I print_info: n_head_kv        = 1
0.00.292.092 I print_info: n_rot            = 256
0.00.292.092 I print_info: n_swa            = 0
0.00.292.094 I print_info: is_swa_any       = 0
0.00.292.094 I print_info: n_embd_head_k    = 256
0.00.292.094 I print_info: n_embd_head_v    = 256
0.00.292.096 I print_info: n_gqa            = 8
0.00.292.098 I print_info: n_embd_k_gqa     = 256
0.00.292.100 I print_info: n_embd_v_gqa     = 256
0.00.292.101 I print_info: f_norm_eps       = 0.0e+00
0.00.292.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.105 I print_info: f_logit_scale    = 0.0e+00
0.00.292.106 I print_info: f_attn_scale     = 0.0e+00
0.00.292.109 I print_info: n_ff             = 16384
0.00.292.109 I print_info: n_expert         = 0
0.00.292.110 I print_info: n_expert_used    = 0
0.00.292.110 I print_info: causal attn      = 1
0.00.292.111 I print_info: pooling type     = 0
0.00.292.112 I print_info: rope type        = 2
0.00.292.113 I print_info: rope scaling     = linear
0.00.292.120 I print_info: freq_base_train  = 10000.0
0.00.292.121 I print_info: freq_scale_train = 1
0.00.292.122 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.122 I print_info: rope_finetuned   = unknown
0.00.292.123 I print_info: ssm_d_conv       = 0
0.00.292.123 I print_info: ssm_d_inner      = 0
0.00.292.124 I print_info: ssm_d_state      = 0
0.00.292.125 I print_info: ssm_dt_rank      = 0
0.00.292.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.126 I print_info: model type       = 2B
0.00.292.127 I print_info: model params     = 2.51 B
0.00.292.128 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.132 I print_info: vocab type       = SPM
0.00.292.133 I print_info: n_vocab          = 256000
0.00.292.134 I print_info: n_merges         = 0
0.00.292.135 I print_info: BOS token        = 2 '<bos>'
0.00.292.136 I print_info: EOS token        = 1 '<eos>'
0.00.292.137 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.138 I print_info: UNK token        = 3 '<unk>'
0.00.292.139 I print_info: PAD token        = 0 '<pad>'
0.00.292.139 I print_info: LF token         = 227 '<0x0A>'
0.00.292.140 I print_info: EOG token        = 1 '<eos>'
0.00.292.141 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.142 I print_info: max token length = 93
0.00.292.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.680 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.363.688 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.180 I llama_context: constructing llama_context
0.00.365.185 I llama_context: n_seq_max     = 1
0.00.365.185 I llama_context: n_ctx         = 4096
0.00.365.186 I llama_context: n_ctx_per_seq = 4096
0.00.365.186 I llama_context: n_batch       = 2048
0.00.365.187 I llama_context: n_ubatch      = 512
0.00.365.187 I llama_context: causal_attn   = 1
0.00.365.187 I llama_context: flash_attn    = 0
0.00.365.190 I llama_context: freq_base     = 10000.0
0.00.365.190 I llama_context: freq_scale    = 1
0.00.365.191 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.219 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.309 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.379.275 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.862 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.867 I llama_context: graph nodes  = 691
0.00.386.867 I llama_context: graph splits = 1
0.00.386.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.023 I main: llama threadpool init, n_threads = 4
0.00.479.035 I 
0.00.479.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.107 I 
0.00.479.148 I sampler seed: 1002642197
0.00.479.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.172 I 
 increably. The stars are shining brightly tonight, illuminating the night sky.

**Questions:**
1. What time of day is it?
2.

0.02.918.435 I llama_perf_sampler_print:    sampling time =       5.80 ms /    33 runs   (    0.18 ms per token,  5685.73 tokens per second)
0.02.918.439 I llama_perf_context_print:        load time =     475.94 ms
0.02.918.440 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.918.442 I llama_perf_context_print:        eval time =    2419.34 ms /    32 runs   (   75.60 ms per token,    13.23 tokens per second)
0.02.918.443 I llama_perf_context_print:       total time =    2442.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.238s
user	0m32.698s
sys	0m9.355s
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
main: build = 5737 (1031a5d60)
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

main: quantize time = 40223.88 ms
main:    total time = 40223.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.778 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.790 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.809 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.814 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.817 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.818 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.820 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.821 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.845 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.187 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.836 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.276 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.283 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.284 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.284 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.285 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.286 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.289 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.290 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.291 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.292 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.292 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.293 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.298 I llama_model_loader: - type  f32:   37 tensors
0.00.138.299 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.303 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.307 I print_info: file format = GGUF V3 (latest)
0.00.138.308 I print_info: file type   = Q4_K - Medium
0.00.138.310 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.158 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.830 I load: special tokens cache size = 5
0.00.289.966 I load: token to piece cache size = 1.6014 MB
0.00.289.988 I print_info: arch             = gemma
0.00.289.989 I print_info: vocab_only       = 0
0.00.289.989 I print_info: n_ctx_train      = 8192
0.00.289.990 I print_info: n_embd           = 2048
0.00.289.990 I print_info: n_layer          = 18
0.00.290.020 I print_info: n_head           = 8
0.00.290.022 I print_info: n_head_kv        = 1
0.00.290.023 I print_info: n_rot            = 256
0.00.290.023 I print_info: n_swa            = 0
0.00.290.025 I print_info: is_swa_any       = 0
0.00.290.025 I print_info: n_embd_head_k    = 256
0.00.290.026 I print_info: n_embd_head_v    = 256
0.00.290.027 I print_info: n_gqa            = 8
0.00.290.029 I print_info: n_embd_k_gqa     = 256
0.00.290.030 I print_info: n_embd_v_gqa     = 256
0.00.290.032 I print_info: f_norm_eps       = 0.0e+00
0.00.290.033 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.034 I print_info: f_logit_scale    = 0.0e+00
0.00.290.035 I print_info: f_attn_scale     = 0.0e+00
0.00.290.036 I print_info: n_ff             = 16384
0.00.290.037 I print_info: n_expert         = 0
0.00.290.037 I print_info: n_expert_used    = 0
0.00.290.037 I print_info: causal attn      = 1
0.00.290.038 I print_info: pooling type     = 0
0.00.290.038 I print_info: rope type        = 2
0.00.290.038 I print_info: rope scaling     = linear
0.00.290.040 I print_info: freq_base_train  = 10000.0
0.00.290.041 I print_info: freq_scale_train = 1
0.00.290.041 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.041 I print_info: rope_finetuned   = unknown
0.00.290.042 I print_info: ssm_d_conv       = 0
0.00.290.042 I print_info: ssm_d_inner      = 0
0.00.290.042 I print_info: ssm_d_state      = 0
0.00.290.043 I print_info: ssm_dt_rank      = 0
0.00.290.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.043 I print_info: model type       = 2B
0.00.290.044 I print_info: model params     = 2.51 B
0.00.290.044 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.047 I print_info: vocab type       = SPM
0.00.290.048 I print_info: n_vocab          = 256000
0.00.290.049 I print_info: n_merges         = 0
0.00.290.049 I print_info: BOS token        = 2 '<bos>'
0.00.290.050 I print_info: EOS token        = 1 '<eos>'
0.00.290.050 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.050 I print_info: UNK token        = 3 '<unk>'
0.00.290.051 I print_info: PAD token        = 0 '<pad>'
0.00.290.051 I print_info: LF token         = 227 '<0x0A>'
0.00.290.052 I print_info: EOG token        = 1 '<eos>'
0.00.290.052 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.053 I print_info: max token length = 93
0.00.290.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.806 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.348.815 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.815 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.816 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.817 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.817 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.818 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.872.147 I llama_context: constructing llama_context
0.00.872.152 I llama_context: n_seq_max     = 1
0.00.872.152 I llama_context: n_ctx         = 4096
0.00.872.153 I llama_context: n_ctx_per_seq = 4096
0.00.872.153 I llama_context: n_batch       = 2048
0.00.872.154 I llama_context: n_ubatch      = 512
0.00.872.154 I llama_context: causal_attn   = 1
0.00.872.155 I llama_context: flash_attn    = 0
0.00.872.158 I llama_context: freq_base     = 10000.0
0.00.872.159 I llama_context: freq_scale    = 1
0.00.872.160 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.872.190 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.872.277 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.887.338 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.307 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.312 I llama_context: graph nodes  = 691
0.00.894.312 I llama_context: graph splits = 1
0.00.894.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.952 I main: llama threadpool init, n_threads = 4
0.00.975.963 I 
0.00.976.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.046 I 
0.00.976.100 I sampler seed: 3365467329
0.00.976.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.116 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.116 I 
 increamically.

I am unable to generate a response due to the provided context being inadequate for me to understand. Please provide me with more context so I can

0.02.509.900 I llama_perf_sampler_print:    sampling time =       5.80 ms /    33 runs   (    0.18 ms per token,  5685.73 tokens per second)
0.02.509.904 I llama_perf_context_print:        load time =     972.87 ms
0.02.509.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.509.906 I llama_perf_context_print:        eval time =    1513.89 ms /    32 runs   (   47.31 ms per token,    21.14 tokens per second)
0.02.509.907 I llama_perf_context_print:       total time =    1536.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5737 (1031a5d60)
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

main: quantize time = 40212.56 ms
main:    total time = 40212.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.769 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.799 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.800 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.803 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.806 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.806 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.807 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.812 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.814 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.814 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.312 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.710 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.718 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.719 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.720 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.721 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.722 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.723 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.727 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.727 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.729 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.733 I llama_model_loader: - type  f32:   37 tensors
0.00.138.734 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.735 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.738 I print_info: file format = GGUF V3 (latest)
0.00.138.738 I print_info: file type   = Q4_K - Medium
0.00.138.740 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.761 I load: special tokens cache size = 5
0.00.294.699 I load: token to piece cache size = 1.6014 MB
0.00.294.718 I print_info: arch             = gemma
0.00.294.719 I print_info: vocab_only       = 0
0.00.294.719 I print_info: n_ctx_train      = 8192
0.00.294.720 I print_info: n_embd           = 2048
0.00.294.720 I print_info: n_layer          = 18
0.00.294.739 I print_info: n_head           = 8
0.00.294.741 I print_info: n_head_kv        = 1
0.00.294.741 I print_info: n_rot            = 256
0.00.294.742 I print_info: n_swa            = 0
0.00.294.743 I print_info: is_swa_any       = 0
0.00.294.744 I print_info: n_embd_head_k    = 256
0.00.294.744 I print_info: n_embd_head_v    = 256
0.00.294.746 I print_info: n_gqa            = 8
0.00.294.747 I print_info: n_embd_k_gqa     = 256
0.00.294.749 I print_info: n_embd_v_gqa     = 256
0.00.294.750 I print_info: f_norm_eps       = 0.0e+00
0.00.294.752 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.753 I print_info: f_logit_scale    = 0.0e+00
0.00.294.753 I print_info: f_attn_scale     = 0.0e+00
0.00.294.755 I print_info: n_ff             = 16384
0.00.294.755 I print_info: n_expert         = 0
0.00.294.755 I print_info: n_expert_used    = 0
0.00.294.756 I print_info: causal attn      = 1
0.00.294.756 I print_info: pooling type     = 0
0.00.294.756 I print_info: rope type        = 2
0.00.294.757 I print_info: rope scaling     = linear
0.00.294.758 I print_info: freq_base_train  = 10000.0
0.00.294.758 I print_info: freq_scale_train = 1
0.00.294.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.759 I print_info: rope_finetuned   = unknown
0.00.294.759 I print_info: ssm_d_conv       = 0
0.00.294.760 I print_info: ssm_d_inner      = 0
0.00.294.760 I print_info: ssm_d_state      = 0
0.00.294.760 I print_info: ssm_dt_rank      = 0
0.00.294.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.761 I print_info: model type       = 2B
0.00.294.762 I print_info: model params     = 2.51 B
0.00.294.762 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.765 I print_info: vocab type       = SPM
0.00.294.767 I print_info: n_vocab          = 256000
0.00.294.767 I print_info: n_merges         = 0
0.00.294.767 I print_info: BOS token        = 2 '<bos>'
0.00.294.767 I print_info: EOS token        = 1 '<eos>'
0.00.294.768 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.768 I print_info: UNK token        = 3 '<unk>'
0.00.294.768 I print_info: PAD token        = 0 '<pad>'
0.00.294.769 I print_info: LF token         = 227 '<0x0A>'
0.00.294.769 I print_info: EOG token        = 1 '<eos>'
0.00.294.770 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.770 I print_info: max token length = 93
0.00.294.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.857 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.341.865 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.852.783 I llama_context: constructing llama_context
0.00.852.788 I llama_context: n_seq_max     = 1
0.00.852.788 I llama_context: n_ctx         = 4096
0.00.852.789 I llama_context: n_ctx_per_seq = 4096
0.00.852.789 I llama_context: n_batch       = 2048
0.00.852.790 I llama_context: n_ubatch      = 512
0.00.852.790 I llama_context: causal_attn   = 1
0.00.852.791 I llama_context: flash_attn    = 0
0.00.852.794 I llama_context: freq_base     = 10000.0
0.00.852.794 I llama_context: freq_scale    = 1
0.00.852.796 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.823 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.893 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.570 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.649 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.654 I llama_context: graph nodes  = 691
0.00.874.654 I llama_context: graph splits = 1
0.00.874.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.565 I main: llama threadpool init, n_threads = 4
0.00.955.577 I 
0.00.955.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.639 I 
0.00.955.683 I sampler seed: 3712707857
0.00.955.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.955.697 I 
 increasities, and the potential for unintended consequences.

**Discussion Questions:**

* What are the main concerns related to the use of artificial intelligence (AI)

0.02.449.216 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5972.85 tokens per second)
0.02.449.220 I llama_perf_context_print:        load time =     952.56 ms
0.02.449.221 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.449.223 I llama_perf_context_print:        eval time =    1473.97 ms /    32 runs   (   46.06 ms per token,    21.71 tokens per second)
0.02.449.224 I llama_perf_context_print:       total time =    1496.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.248s
user	10m24.709s
sys	0m7.103s
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
0.00.000.221 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type  f16:   98 tensors
0.00.022.638 I print_info: file format = GGUF V3 (latest)
0.00.022.639 I print_info: file type   = all F32 (guessed)
0.00.022.642 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.119 I load: special tokens cache size = 25
0.00.071.200 I load: token to piece cache size = 0.2984 MB
0.00.071.220 I print_info: arch             = gptneox
0.00.071.221 I print_info: vocab_only       = 0
0.00.071.221 I print_info: n_ctx_train      = 2048
0.00.071.222 I print_info: n_embd           = 2048
0.00.071.222 I print_info: n_layer          = 24
0.00.071.243 I print_info: n_head           = 16
0.00.071.245 I print_info: n_head_kv        = 16
0.00.071.246 I print_info: n_rot            = 32
0.00.071.246 I print_info: n_swa            = 0
0.00.071.247 I print_info: is_swa_any       = 0
0.00.071.248 I print_info: n_embd_head_k    = 128
0.00.071.248 I print_info: n_embd_head_v    = 128
0.00.071.250 I print_info: n_gqa            = 1
0.00.071.252 I print_info: n_embd_k_gqa     = 2048
0.00.071.253 I print_info: n_embd_v_gqa     = 2048
0.00.071.255 I print_info: f_norm_eps       = 1.0e-05
0.00.071.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.257 I print_info: f_logit_scale    = 0.0e+00
0.00.071.257 I print_info: f_attn_scale     = 0.0e+00
0.00.071.258 I print_info: n_ff             = 8192
0.00.071.259 I print_info: n_expert         = 0
0.00.071.259 I print_info: n_expert_used    = 0
0.00.071.259 I print_info: causal attn      = 1
0.00.071.259 I print_info: pooling type     = 0
0.00.071.260 I print_info: rope type        = 2
0.00.071.260 I print_info: rope scaling     = linear
0.00.071.261 I print_info: freq_base_train  = 10000.0
0.00.071.262 I print_info: freq_scale_train = 1
0.00.071.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.263 I print_info: rope_finetuned   = unknown
0.00.071.263 I print_info: ssm_d_conv       = 0
0.00.071.263 I print_info: ssm_d_inner      = 0
0.00.071.264 I print_info: ssm_d_state      = 0
0.00.071.264 I print_info: ssm_dt_rank      = 0
0.00.071.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.265 I print_info: model type       = 1.4B
0.00.071.266 I print_info: model params     = 1.41 B
0.00.071.266 I print_info: general.name     = 1.4B
0.00.071.269 I print_info: vocab type       = BPE
0.00.071.270 I print_info: n_vocab          = 50304
0.00.071.270 I print_info: n_merges         = 50009
0.00.071.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: LF token         = 187 'Ċ'
0.00.071.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: max token length = 1024
0.00.071.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.957 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.140 I llama_context: constructing llama_context
0.00.217.146 I llama_context: n_seq_max     = 1
0.00.217.146 I llama_context: n_ctx         = 2048
0.00.217.147 I llama_context: n_ctx_per_seq = 2048
0.00.217.147 I llama_context: n_batch       = 2048
0.00.217.147 I llama_context: n_ubatch      = 512
0.00.217.148 I llama_context: causal_attn   = 1
0.00.217.148 I llama_context: flash_attn    = 0
0.00.217.150 I llama_context: freq_base     = 10000.0
0.00.217.151 I llama_context: freq_scale    = 1
0.00.217.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.488 I llama_context: graph nodes  = 1087
0.00.304.488 I llama_context: graph splits = 1
0.00.304.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.484 I main: llama threadpool init, n_threads = 4
0.00.400.495 I 
0.00.400.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.575 I 
0.00.400.672 I sampler seed: 1234
0.00.400.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.702 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.648.460 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.04.648.463 I llama_perf_context_print:        load time =     398.80 ms
0.04.648.467 I llama_perf_context_print: prompt eval time =     105.08 ms /     7 tokens (   15.01 ms per token,    66.62 tokens per second)
0.04.648.469 I llama_perf_context_print:        eval time =    4131.58 ms /    63 runs   (   65.58 ms per token,    15.25 tokens per second)
0.04.648.469 I llama_perf_context_print:       total time =    4249.18 ms /    70 tokens

real	0m4.748s
user	0m17.376s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.373 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.416 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.417 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type  f16:   98 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = all F32 (guessed)
0.00.022.105 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.906 I load: special tokens cache size = 25
0.00.068.924 I load: token to piece cache size = 0.2984 MB
0.00.068.938 I print_info: arch             = gptneox
0.00.068.939 I print_info: vocab_only       = 0
0.00.068.939 I print_info: n_ctx_train      = 2048
0.00.068.939 I print_info: n_embd           = 2048
0.00.068.940 I print_info: n_layer          = 24
0.00.068.954 I print_info: n_head           = 16
0.00.068.956 I print_info: n_head_kv        = 16
0.00.068.957 I print_info: n_rot            = 32
0.00.068.957 I print_info: n_swa            = 0
0.00.068.958 I print_info: is_swa_any       = 0
0.00.068.959 I print_info: n_embd_head_k    = 128
0.00.068.959 I print_info: n_embd_head_v    = 128
0.00.068.961 I print_info: n_gqa            = 1
0.00.068.963 I print_info: n_embd_k_gqa     = 2048
0.00.068.965 I print_info: n_embd_v_gqa     = 2048
0.00.068.966 I print_info: f_norm_eps       = 1.0e-05
0.00.068.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.967 I print_info: f_logit_scale    = 0.0e+00
0.00.068.967 I print_info: f_attn_scale     = 0.0e+00
0.00.068.968 I print_info: n_ff             = 8192
0.00.068.969 I print_info: n_expert         = 0
0.00.068.969 I print_info: n_expert_used    = 0
0.00.068.969 I print_info: causal attn      = 1
0.00.068.970 I print_info: pooling type     = 0
0.00.068.970 I print_info: rope type        = 2
0.00.068.970 I print_info: rope scaling     = linear
0.00.068.972 I print_info: freq_base_train  = 10000.0
0.00.068.972 I print_info: freq_scale_train = 1
0.00.068.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.973 I print_info: rope_finetuned   = unknown
0.00.068.973 I print_info: ssm_d_conv       = 0
0.00.068.973 I print_info: ssm_d_inner      = 0
0.00.068.973 I print_info: ssm_d_state      = 0
0.00.068.974 I print_info: ssm_dt_rank      = 0
0.00.068.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.975 I print_info: model type       = 1.4B
0.00.068.975 I print_info: model params     = 1.41 B
0.00.068.975 I print_info: general.name     = 1.4B
0.00.068.978 I print_info: vocab type       = BPE
0.00.068.979 I print_info: n_vocab          = 50304
0.00.068.979 I print_info: n_merges         = 50009
0.00.068.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: LF token         = 187 'Ċ'
0.00.068.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: max token length = 1024
0.00.068.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.391 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.458 I llama_context: constructing llama_context
0.00.213.463 I llama_context: n_seq_max     = 1
0.00.213.463 I llama_context: n_ctx         = 128
0.00.213.463 I llama_context: n_ctx_per_seq = 128
0.00.213.464 I llama_context: n_batch       = 128
0.00.213.464 I llama_context: n_ubatch      = 128
0.00.213.464 I llama_context: causal_attn   = 1
0.00.213.465 I llama_context: flash_attn    = 0
0.00.213.466 I llama_context: freq_base     = 10000.0
0.00.213.467 I llama_context: freq_scale    = 1
0.00.213.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.372 I llama_context: graph nodes  = 1087
0.00.226.372 I llama_context: graph splits = 1
0.00.226.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.384 I 
0.00.295.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.481 I perplexity: tokenizing the input ..
0.00.301.970 I perplexity: tokenization took 6.484 ms
0.00.301.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.631 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.031.686 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.031.718 I llama_perf_context_print:        load time =     295.07 ms
0.02.031.720 I llama_perf_context_print: prompt eval time =    1724.09 ms /   128 tokens (   13.47 ms per token,    74.24 tokens per second)
0.02.031.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.724 I llama_perf_context_print:       total time =    1736.35 ms /   129 tokens

real	0m2.130s
user	0m7.292s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q8_0
0.00.021.900 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.197 I load: special tokens cache size = 25
0.00.069.158 I load: token to piece cache size = 0.2984 MB
0.00.069.176 I print_info: arch             = gptneox
0.00.069.177 I print_info: vocab_only       = 0
0.00.069.177 I print_info: n_ctx_train      = 2048
0.00.069.177 I print_info: n_embd           = 2048
0.00.069.177 I print_info: n_layer          = 24
0.00.069.196 I print_info: n_head           = 16
0.00.069.198 I print_info: n_head_kv        = 16
0.00.069.198 I print_info: n_rot            = 32
0.00.069.198 I print_info: n_swa            = 0
0.00.069.200 I print_info: is_swa_any       = 0
0.00.069.200 I print_info: n_embd_head_k    = 128
0.00.069.200 I print_info: n_embd_head_v    = 128
0.00.069.202 I print_info: n_gqa            = 1
0.00.069.204 I print_info: n_embd_k_gqa     = 2048
0.00.069.205 I print_info: n_embd_v_gqa     = 2048
0.00.069.207 I print_info: f_norm_eps       = 1.0e-05
0.00.069.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.208 I print_info: f_logit_scale    = 0.0e+00
0.00.069.209 I print_info: f_attn_scale     = 0.0e+00
0.00.069.210 I print_info: n_ff             = 8192
0.00.069.210 I print_info: n_expert         = 0
0.00.069.210 I print_info: n_expert_used    = 0
0.00.069.211 I print_info: causal attn      = 1
0.00.069.211 I print_info: pooling type     = 0
0.00.069.211 I print_info: rope type        = 2
0.00.069.212 I print_info: rope scaling     = linear
0.00.069.213 I print_info: freq_base_train  = 10000.0
0.00.069.214 I print_info: freq_scale_train = 1
0.00.069.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.215 I print_info: rope_finetuned   = unknown
0.00.069.215 I print_info: ssm_d_conv       = 0
0.00.069.215 I print_info: ssm_d_inner      = 0
0.00.069.215 I print_info: ssm_d_state      = 0
0.00.069.216 I print_info: ssm_dt_rank      = 0
0.00.069.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.217 I print_info: model type       = 1.4B
0.00.069.217 I print_info: model params     = 1.41 B
0.00.069.218 I print_info: general.name     = 1.4B
0.00.069.220 I print_info: vocab type       = BPE
0.00.069.222 I print_info: n_vocab          = 50304
0.00.069.222 I print_info: n_merges         = 50009
0.00.069.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: LF token         = 187 'Ċ'
0.00.069.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: max token length = 1024
0.00.069.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.188 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.272 I llama_context: constructing llama_context
0.00.151.278 I llama_context: n_seq_max     = 1
0.00.151.278 I llama_context: n_ctx         = 2048
0.00.151.279 I llama_context: n_ctx_per_seq = 2048
0.00.151.279 I llama_context: n_batch       = 2048
0.00.151.279 I llama_context: n_ubatch      = 512
0.00.151.280 I llama_context: causal_attn   = 1
0.00.151.280 I llama_context: flash_attn    = 0
0.00.151.282 I llama_context: freq_base     = 10000.0
0.00.151.283 I llama_context: freq_scale    = 1
0.00.151.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.447 I llama_context: graph nodes  = 1087
0.00.237.448 I llama_context: graph splits = 1
0.00.237.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.628 I main: llama threadpool init, n_threads = 4
0.00.321.640 I 
0.00.321.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.713 I 
0.00.321.792 I sampler seed: 1234
0.00.321.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.809 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.999.406 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24567.47 tokens per second)
0.02.999.410 I llama_perf_context_print:        load time =     320.00 ms
0.02.999.412 I llama_perf_context_print: prompt eval time =      88.85 ms /     7 tokens (   12.69 ms per token,    78.78 tokens per second)
0.02.999.413 I llama_perf_context_print:        eval time =    2578.57 ms /    63 runs   (   40.93 ms per token,    24.43 tokens per second)
0.02.999.414 I llama_perf_context_print:       total time =    2678.96 ms /    70 tokens

real	0m3.074s
user	0m11.048s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q8_0
0.00.021.805 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.705 I load: special tokens cache size = 25
0.00.069.602 I load: token to piece cache size = 0.2984 MB
0.00.069.623 I print_info: arch             = gptneox
0.00.069.623 I print_info: vocab_only       = 0
0.00.069.623 I print_info: n_ctx_train      = 2048
0.00.069.624 I print_info: n_embd           = 2048
0.00.069.624 I print_info: n_layer          = 24
0.00.069.643 I print_info: n_head           = 16
0.00.069.645 I print_info: n_head_kv        = 16
0.00.069.645 I print_info: n_rot            = 32
0.00.069.646 I print_info: n_swa            = 0
0.00.069.647 I print_info: is_swa_any       = 0
0.00.069.647 I print_info: n_embd_head_k    = 128
0.00.069.648 I print_info: n_embd_head_v    = 128
0.00.069.650 I print_info: n_gqa            = 1
0.00.069.652 I print_info: n_embd_k_gqa     = 2048
0.00.069.653 I print_info: n_embd_v_gqa     = 2048
0.00.069.654 I print_info: f_norm_eps       = 1.0e-05
0.00.069.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.656 I print_info: f_logit_scale    = 0.0e+00
0.00.069.656 I print_info: f_attn_scale     = 0.0e+00
0.00.069.658 I print_info: n_ff             = 8192
0.00.069.658 I print_info: n_expert         = 0
0.00.069.658 I print_info: n_expert_used    = 0
0.00.069.659 I print_info: causal attn      = 1
0.00.069.659 I print_info: pooling type     = 0
0.00.069.660 I print_info: rope type        = 2
0.00.069.660 I print_info: rope scaling     = linear
0.00.069.661 I print_info: freq_base_train  = 10000.0
0.00.069.662 I print_info: freq_scale_train = 1
0.00.069.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.663 I print_info: rope_finetuned   = unknown
0.00.069.663 I print_info: ssm_d_conv       = 0
0.00.069.663 I print_info: ssm_d_inner      = 0
0.00.069.664 I print_info: ssm_d_state      = 0
0.00.069.664 I print_info: ssm_dt_rank      = 0
0.00.069.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.665 I print_info: model type       = 1.4B
0.00.069.665 I print_info: model params     = 1.41 B
0.00.069.666 I print_info: general.name     = 1.4B
0.00.069.669 I print_info: vocab type       = BPE
0.00.069.670 I print_info: n_vocab          = 50304
0.00.069.670 I print_info: n_merges         = 50009
0.00.069.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: LF token         = 187 'Ċ'
0.00.069.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: max token length = 1024
0.00.069.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.989 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.026 I llama_context: constructing llama_context
0.00.153.031 I llama_context: n_seq_max     = 1
0.00.153.032 I llama_context: n_ctx         = 128
0.00.153.032 I llama_context: n_ctx_per_seq = 128
0.00.153.033 I llama_context: n_batch       = 128
0.00.153.033 I llama_context: n_ubatch      = 128
0.00.153.033 I llama_context: causal_attn   = 1
0.00.153.033 I llama_context: flash_attn    = 0
0.00.153.035 I llama_context: freq_base     = 10000.0
0.00.153.036 I llama_context: freq_scale    = 1
0.00.153.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.126 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.468 I llama_context: graph nodes  = 1087
0.00.165.468 I llama_context: graph splits = 1
0.00.165.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.536 I 
0.00.214.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.631 I perplexity: tokenizing the input ..
0.00.221.163 I perplexity: tokenization took 6.528 ms
0.00.221.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.281 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.200.452 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.200.485 I llama_perf_context_print:        load time =     214.25 ms
0.01.200.487 I llama_perf_context_print: prompt eval time =     973.50 ms /   128 tokens (    7.61 ms per token,   131.48 tokens per second)
0.01.200.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.489 I llama_perf_context_print:       total time =     985.96 ms /   129 tokens

real	0m1.263s
user	0m4.195s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q4_0
0.00.022.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.865 I load: special tokens cache size = 25
0.00.069.833 I load: token to piece cache size = 0.2984 MB
0.00.069.852 I print_info: arch             = gptneox
0.00.069.853 I print_info: vocab_only       = 0
0.00.069.853 I print_info: n_ctx_train      = 2048
0.00.069.853 I print_info: n_embd           = 2048
0.00.069.854 I print_info: n_layer          = 24
0.00.069.872 I print_info: n_head           = 16
0.00.069.877 I print_info: n_head_kv        = 16
0.00.069.878 I print_info: n_rot            = 32
0.00.069.878 I print_info: n_swa            = 0
0.00.069.879 I print_info: is_swa_any       = 0
0.00.069.880 I print_info: n_embd_head_k    = 128
0.00.069.880 I print_info: n_embd_head_v    = 128
0.00.069.882 I print_info: n_gqa            = 1
0.00.069.884 I print_info: n_embd_k_gqa     = 2048
0.00.069.885 I print_info: n_embd_v_gqa     = 2048
0.00.069.887 I print_info: f_norm_eps       = 1.0e-05
0.00.069.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.890 I print_info: f_logit_scale    = 0.0e+00
0.00.069.890 I print_info: f_attn_scale     = 0.0e+00
0.00.069.891 I print_info: n_ff             = 8192
0.00.069.892 I print_info: n_expert         = 0
0.00.069.892 I print_info: n_expert_used    = 0
0.00.069.892 I print_info: causal attn      = 1
0.00.069.893 I print_info: pooling type     = 0
0.00.069.894 I print_info: rope type        = 2
0.00.069.894 I print_info: rope scaling     = linear
0.00.069.896 I print_info: freq_base_train  = 10000.0
0.00.069.897 I print_info: freq_scale_train = 1
0.00.069.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.898 I print_info: rope_finetuned   = unknown
0.00.069.898 I print_info: ssm_d_conv       = 0
0.00.069.899 I print_info: ssm_d_inner      = 0
0.00.069.899 I print_info: ssm_d_state      = 0
0.00.069.899 I print_info: ssm_dt_rank      = 0
0.00.069.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.902 I print_info: model type       = 1.4B
0.00.069.903 I print_info: model params     = 1.41 B
0.00.069.903 I print_info: general.name     = 1.4B
0.00.069.907 I print_info: vocab type       = BPE
0.00.069.908 I print_info: n_vocab          = 50304
0.00.069.909 I print_info: n_merges         = 50009
0.00.069.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: LF token         = 187 'Ċ'
0.00.069.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: max token length = 1024
0.00.069.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.530 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.537 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.678 I llama_context: constructing llama_context
0.00.426.683 I llama_context: n_seq_max     = 1
0.00.426.684 I llama_context: n_ctx         = 2048
0.00.426.684 I llama_context: n_ctx_per_seq = 2048
0.00.426.685 I llama_context: n_batch       = 2048
0.00.426.685 I llama_context: n_ubatch      = 512
0.00.426.685 I llama_context: causal_attn   = 1
0.00.426.686 I llama_context: flash_attn    = 0
0.00.426.690 I llama_context: freq_base     = 10000.0
0.00.426.691 I llama_context: freq_scale    = 1
0.00.426.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.616 I llama_context: graph nodes  = 1087
0.00.511.616 I llama_context: graph splits = 1
0.00.511.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.495 I main: llama threadpool init, n_threads = 4
0.00.585.506 I 
0.00.585.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.572 I 
0.00.585.654 I sampler seed: 1234
0.00.585.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.683 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.289.788 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24174.33 tokens per second)
0.02.289.791 I llama_perf_context_print:        load time =     583.89 ms
0.02.289.793 I llama_perf_context_print: prompt eval time =      74.84 ms /     7 tokens (   10.69 ms per token,    93.53 tokens per second)
0.02.289.794 I llama_perf_context_print:        eval time =    1619.36 ms /    63 runs   (   25.70 ms per token,    38.90 tokens per second)
0.02.289.795 I llama_perf_context_print:       total time =    1705.48 ms /    70 tokens

real	0m2.340s
user	0m7.290s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q4_0
0.00.022.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.051 I load: special tokens cache size = 25
0.00.069.091 I load: token to piece cache size = 0.2984 MB
0.00.069.107 I print_info: arch             = gptneox
0.00.069.107 I print_info: vocab_only       = 0
0.00.069.108 I print_info: n_ctx_train      = 2048
0.00.069.108 I print_info: n_embd           = 2048
0.00.069.108 I print_info: n_layer          = 24
0.00.069.125 I print_info: n_head           = 16
0.00.069.127 I print_info: n_head_kv        = 16
0.00.069.127 I print_info: n_rot            = 32
0.00.069.128 I print_info: n_swa            = 0
0.00.069.129 I print_info: is_swa_any       = 0
0.00.069.129 I print_info: n_embd_head_k    = 128
0.00.069.130 I print_info: n_embd_head_v    = 128
0.00.069.131 I print_info: n_gqa            = 1
0.00.069.133 I print_info: n_embd_k_gqa     = 2048
0.00.069.135 I print_info: n_embd_v_gqa     = 2048
0.00.069.136 I print_info: f_norm_eps       = 1.0e-05
0.00.069.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.138 I print_info: f_logit_scale    = 0.0e+00
0.00.069.138 I print_info: f_attn_scale     = 0.0e+00
0.00.069.139 I print_info: n_ff             = 8192
0.00.069.140 I print_info: n_expert         = 0
0.00.069.140 I print_info: n_expert_used    = 0
0.00.069.140 I print_info: causal attn      = 1
0.00.069.141 I print_info: pooling type     = 0
0.00.069.141 I print_info: rope type        = 2
0.00.069.141 I print_info: rope scaling     = linear
0.00.069.143 I print_info: freq_base_train  = 10000.0
0.00.069.143 I print_info: freq_scale_train = 1
0.00.069.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.144 I print_info: rope_finetuned   = unknown
0.00.069.144 I print_info: ssm_d_conv       = 0
0.00.069.145 I print_info: ssm_d_inner      = 0
0.00.069.145 I print_info: ssm_d_state      = 0
0.00.069.145 I print_info: ssm_dt_rank      = 0
0.00.069.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.146 I print_info: model type       = 1.4B
0.00.069.147 I print_info: model params     = 1.41 B
0.00.069.147 I print_info: general.name     = 1.4B
0.00.069.150 I print_info: vocab type       = BPE
0.00.069.151 I print_info: n_vocab          = 50304
0.00.069.152 I print_info: n_merges         = 50009
0.00.069.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: LF token         = 187 'Ċ'
0.00.069.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: max token length = 1024
0.00.069.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.080 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.086 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.273 I llama_context: constructing llama_context
0.00.427.278 I llama_context: n_seq_max     = 1
0.00.427.279 I llama_context: n_ctx         = 128
0.00.427.279 I llama_context: n_ctx_per_seq = 128
0.00.427.279 I llama_context: n_batch       = 128
0.00.427.280 I llama_context: n_ubatch      = 128
0.00.427.280 I llama_context: causal_attn   = 1
0.00.427.280 I llama_context: flash_attn    = 0
0.00.427.285 I llama_context: freq_base     = 10000.0
0.00.427.286 I llama_context: freq_scale    = 1
0.00.427.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.809 I llama_context: graph nodes  = 1087
0.00.439.809 I llama_context: graph splits = 1
0.00.439.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.614 I 
0.00.483.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.717 I perplexity: tokenizing the input ..
0.00.490.197 I perplexity: tokenization took 6.475 ms
0.00.490.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.519 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.301.324 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.301.358 I llama_perf_context_print:        load time =     483.32 ms
0.01.301.359 I llama_perf_context_print: prompt eval time =     802.71 ms /   128 tokens (    6.27 ms per token,   159.46 tokens per second)
0.01.301.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.366 I llama_perf_context_print:       total time =     817.76 ms /   129 tokens

real	0m1.346s
user	0m3.709s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q4_1
0.00.022.096 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.423 I load: special tokens cache size = 25
0.00.069.422 I load: token to piece cache size = 0.2984 MB
0.00.069.437 I print_info: arch             = gptneox
0.00.069.438 I print_info: vocab_only       = 0
0.00.069.438 I print_info: n_ctx_train      = 2048
0.00.069.439 I print_info: n_embd           = 2048
0.00.069.439 I print_info: n_layer          = 24
0.00.069.455 I print_info: n_head           = 16
0.00.069.457 I print_info: n_head_kv        = 16
0.00.069.457 I print_info: n_rot            = 32
0.00.069.457 I print_info: n_swa            = 0
0.00.069.458 I print_info: is_swa_any       = 0
0.00.069.459 I print_info: n_embd_head_k    = 128
0.00.069.459 I print_info: n_embd_head_v    = 128
0.00.069.461 I print_info: n_gqa            = 1
0.00.069.463 I print_info: n_embd_k_gqa     = 2048
0.00.069.464 I print_info: n_embd_v_gqa     = 2048
0.00.069.466 I print_info: f_norm_eps       = 1.0e-05
0.00.069.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.468 I print_info: f_logit_scale    = 0.0e+00
0.00.069.468 I print_info: f_attn_scale     = 0.0e+00
0.00.069.469 I print_info: n_ff             = 8192
0.00.069.473 I print_info: n_expert         = 0
0.00.069.473 I print_info: n_expert_used    = 0
0.00.069.474 I print_info: causal attn      = 1
0.00.069.474 I print_info: pooling type     = 0
0.00.069.475 I print_info: rope type        = 2
0.00.069.475 I print_info: rope scaling     = linear
0.00.069.477 I print_info: freq_base_train  = 10000.0
0.00.069.478 I print_info: freq_scale_train = 1
0.00.069.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.479 I print_info: rope_finetuned   = unknown
0.00.069.479 I print_info: ssm_d_conv       = 0
0.00.069.480 I print_info: ssm_d_inner      = 0
0.00.069.480 I print_info: ssm_d_state      = 0
0.00.069.481 I print_info: ssm_dt_rank      = 0
0.00.069.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.482 I print_info: model type       = 1.4B
0.00.069.483 I print_info: model params     = 1.41 B
0.00.069.483 I print_info: general.name     = 1.4B
0.00.069.486 I print_info: vocab type       = BPE
0.00.069.488 I print_info: n_vocab          = 50304
0.00.069.491 I print_info: n_merges         = 50009
0.00.069.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.493 I print_info: LF token         = 187 'Ċ'
0.00.069.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: max token length = 1024
0.00.069.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.360 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.424 I llama_context: constructing llama_context
0.00.120.428 I llama_context: n_seq_max     = 1
0.00.120.429 I llama_context: n_ctx         = 2048
0.00.120.429 I llama_context: n_ctx_per_seq = 2048
0.00.120.430 I llama_context: n_batch       = 2048
0.00.120.430 I llama_context: n_ubatch      = 512
0.00.120.431 I llama_context: causal_attn   = 1
0.00.120.431 I llama_context: flash_attn    = 0
0.00.120.433 I llama_context: freq_base     = 10000.0
0.00.120.434 I llama_context: freq_scale    = 1
0.00.120.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.371 I llama_context: graph nodes  = 1087
0.00.206.371 I llama_context: graph splits = 1
0.00.206.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.719 I main: llama threadpool init, n_threads = 4
0.00.293.730 I 
0.00.293.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.801 I 
0.00.293.883 I sampler seed: 1234
0.00.293.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.898 I 
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

0.02.435.071 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.02.435.074 I llama_perf_context_print:        load time =     292.13 ms
0.02.435.075 I llama_perf_context_print: prompt eval time =     130.38 ms /     7 tokens (   18.63 ms per token,    53.69 tokens per second)
0.02.435.077 I llama_perf_context_print:        eval time =    2000.87 ms /    63 runs   (   31.76 ms per token,    31.49 tokens per second)
0.02.435.088 I llama_perf_context_print:       total time =    2142.54 ms /    70 tokens

real	0m2.489s
user	0m8.909s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q4_1
0.00.022.036 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.069.540 I load: token to piece cache size = 0.2984 MB
0.00.069.556 I print_info: arch             = gptneox
0.00.069.556 I print_info: vocab_only       = 0
0.00.069.556 I print_info: n_ctx_train      = 2048
0.00.069.557 I print_info: n_embd           = 2048
0.00.069.557 I print_info: n_layer          = 24
0.00.069.574 I print_info: n_head           = 16
0.00.069.576 I print_info: n_head_kv        = 16
0.00.069.576 I print_info: n_rot            = 32
0.00.069.576 I print_info: n_swa            = 0
0.00.069.577 I print_info: is_swa_any       = 0
0.00.069.578 I print_info: n_embd_head_k    = 128
0.00.069.578 I print_info: n_embd_head_v    = 128
0.00.069.580 I print_info: n_gqa            = 1
0.00.069.582 I print_info: n_embd_k_gqa     = 2048
0.00.069.583 I print_info: n_embd_v_gqa     = 2048
0.00.069.585 I print_info: f_norm_eps       = 1.0e-05
0.00.069.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.587 I print_info: f_logit_scale    = 0.0e+00
0.00.069.587 I print_info: f_attn_scale     = 0.0e+00
0.00.069.588 I print_info: n_ff             = 8192
0.00.069.589 I print_info: n_expert         = 0
0.00.069.589 I print_info: n_expert_used    = 0
0.00.069.589 I print_info: causal attn      = 1
0.00.069.590 I print_info: pooling type     = 0
0.00.069.590 I print_info: rope type        = 2
0.00.069.590 I print_info: rope scaling     = linear
0.00.069.592 I print_info: freq_base_train  = 10000.0
0.00.069.592 I print_info: freq_scale_train = 1
0.00.069.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.593 I print_info: rope_finetuned   = unknown
0.00.069.593 I print_info: ssm_d_conv       = 0
0.00.069.594 I print_info: ssm_d_inner      = 0
0.00.069.594 I print_info: ssm_d_state      = 0
0.00.069.594 I print_info: ssm_dt_rank      = 0
0.00.069.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.595 I print_info: model type       = 1.4B
0.00.069.596 I print_info: model params     = 1.41 B
0.00.069.596 I print_info: general.name     = 1.4B
0.00.069.599 I print_info: vocab type       = BPE
0.00.069.600 I print_info: n_vocab          = 50304
0.00.069.600 I print_info: n_merges         = 50009
0.00.069.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: LF token         = 187 'Ċ'
0.00.069.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: max token length = 1024
0.00.069.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.164 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.543 I llama_context: constructing llama_context
0.00.120.549 I llama_context: n_seq_max     = 1
0.00.120.550 I llama_context: n_ctx         = 128
0.00.120.550 I llama_context: n_ctx_per_seq = 128
0.00.120.550 I llama_context: n_batch       = 128
0.00.120.550 I llama_context: n_ubatch      = 128
0.00.120.551 I llama_context: causal_attn   = 1
0.00.120.551 I llama_context: flash_attn    = 0
0.00.120.553 I llama_context: freq_base     = 10000.0
0.00.120.554 I llama_context: freq_scale    = 1
0.00.120.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.163 I llama_context: graph nodes  = 1087
0.00.133.163 I llama_context: graph splits = 1
0.00.133.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.047 I 
0.00.187.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.141 I perplexity: tokenizing the input ..
0.00.193.702 I perplexity: tokenization took 6.558 ms
0.00.193.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.719 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.401.580 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.401.614 I llama_perf_context_print:        load time =     186.76 ms
0.02.401.616 I llama_perf_context_print: prompt eval time =    2199.46 ms /   128 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.401.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.618 I llama_perf_context_print:       total time =    2214.58 ms /   129 tokens

real	0m2.447s
user	0m9.138s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q5_0
0.00.022.151 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.232 I load: special tokens cache size = 25
0.00.069.247 I load: token to piece cache size = 0.2984 MB
0.00.069.263 I print_info: arch             = gptneox
0.00.069.263 I print_info: vocab_only       = 0
0.00.069.263 I print_info: n_ctx_train      = 2048
0.00.069.264 I print_info: n_embd           = 2048
0.00.069.264 I print_info: n_layer          = 24
0.00.069.280 I print_info: n_head           = 16
0.00.069.282 I print_info: n_head_kv        = 16
0.00.069.283 I print_info: n_rot            = 32
0.00.069.283 I print_info: n_swa            = 0
0.00.069.284 I print_info: is_swa_any       = 0
0.00.069.284 I print_info: n_embd_head_k    = 128
0.00.069.285 I print_info: n_embd_head_v    = 128
0.00.069.288 I print_info: n_gqa            = 1
0.00.069.290 I print_info: n_embd_k_gqa     = 2048
0.00.069.292 I print_info: n_embd_v_gqa     = 2048
0.00.069.293 I print_info: f_norm_eps       = 1.0e-05
0.00.069.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.295 I print_info: f_logit_scale    = 0.0e+00
0.00.069.296 I print_info: f_attn_scale     = 0.0e+00
0.00.069.297 I print_info: n_ff             = 8192
0.00.069.297 I print_info: n_expert         = 0
0.00.069.297 I print_info: n_expert_used    = 0
0.00.069.298 I print_info: causal attn      = 1
0.00.069.299 I print_info: pooling type     = 0
0.00.069.299 I print_info: rope type        = 2
0.00.069.299 I print_info: rope scaling     = linear
0.00.069.301 I print_info: freq_base_train  = 10000.0
0.00.069.302 I print_info: freq_scale_train = 1
0.00.069.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.303 I print_info: rope_finetuned   = unknown
0.00.069.304 I print_info: ssm_d_conv       = 0
0.00.069.304 I print_info: ssm_d_inner      = 0
0.00.069.305 I print_info: ssm_d_state      = 0
0.00.069.306 I print_info: ssm_dt_rank      = 0
0.00.069.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.307 I print_info: model type       = 1.4B
0.00.069.308 I print_info: model params     = 1.41 B
0.00.069.308 I print_info: general.name     = 1.4B
0.00.069.311 I print_info: vocab type       = BPE
0.00.069.312 I print_info: n_vocab          = 50304
0.00.069.312 I print_info: n_merges         = 50009
0.00.069.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: LF token         = 187 'Ċ'
0.00.069.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: max token length = 1024
0.00.069.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.274 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.305 I llama_context: constructing llama_context
0.00.124.310 I llama_context: n_seq_max     = 1
0.00.124.310 I llama_context: n_ctx         = 2048
0.00.124.311 I llama_context: n_ctx_per_seq = 2048
0.00.124.311 I llama_context: n_batch       = 2048
0.00.124.311 I llama_context: n_ubatch      = 512
0.00.124.311 I llama_context: causal_attn   = 1
0.00.124.312 I llama_context: flash_attn    = 0
0.00.124.313 I llama_context: freq_base     = 10000.0
0.00.124.314 I llama_context: freq_scale    = 1
0.00.124.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.193 I llama_context: graph nodes  = 1087
0.00.210.194 I llama_context: graph splits = 1
0.00.210.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.963 I main: llama threadpool init, n_threads = 4
0.00.292.975 I 
0.00.293.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.047 I 
0.00.293.131 I sampler seed: 1234
0.00.293.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.147 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.577.889 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.02.577.893 I llama_perf_context_print:        load time =     291.41 ms
0.02.577.895 I llama_perf_context_print: prompt eval time =      84.52 ms /     7 tokens (   12.07 ms per token,    82.83 tokens per second)
0.02.577.897 I llama_perf_context_print:        eval time =    2190.07 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.577.898 I llama_perf_context_print:       total time =    2286.09 ms /    70 tokens

real	0m2.633s
user	0m9.459s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.703 I llama_model_loader: - type  f32:  194 tensors
0.00.023.703 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.707 I print_info: file format = GGUF V3 (latest)
0.00.023.707 I print_info: file type   = Q5_0
0.00.023.710 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.772 I load: special tokens cache size = 25
0.00.072.735 I load: token to piece cache size = 0.2984 MB
0.00.072.755 I print_info: arch             = gptneox
0.00.072.756 I print_info: vocab_only       = 0
0.00.072.757 I print_info: n_ctx_train      = 2048
0.00.072.757 I print_info: n_embd           = 2048
0.00.072.757 I print_info: n_layer          = 24
0.00.072.777 I print_info: n_head           = 16
0.00.072.779 I print_info: n_head_kv        = 16
0.00.072.780 I print_info: n_rot            = 32
0.00.072.781 I print_info: n_swa            = 0
0.00.072.783 I print_info: is_swa_any       = 0
0.00.072.783 I print_info: n_embd_head_k    = 128
0.00.072.783 I print_info: n_embd_head_v    = 128
0.00.072.786 I print_info: n_gqa            = 1
0.00.072.787 I print_info: n_embd_k_gqa     = 2048
0.00.072.789 I print_info: n_embd_v_gqa     = 2048
0.00.072.791 I print_info: f_norm_eps       = 1.0e-05
0.00.072.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.792 I print_info: f_logit_scale    = 0.0e+00
0.00.072.793 I print_info: f_attn_scale     = 0.0e+00
0.00.072.794 I print_info: n_ff             = 8192
0.00.072.795 I print_info: n_expert         = 0
0.00.072.798 I print_info: n_expert_used    = 0
0.00.072.799 I print_info: causal attn      = 1
0.00.072.799 I print_info: pooling type     = 0
0.00.072.799 I print_info: rope type        = 2
0.00.072.800 I print_info: rope scaling     = linear
0.00.072.802 I print_info: freq_base_train  = 10000.0
0.00.072.802 I print_info: freq_scale_train = 1
0.00.072.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.803 I print_info: rope_finetuned   = unknown
0.00.072.804 I print_info: ssm_d_conv       = 0
0.00.072.804 I print_info: ssm_d_inner      = 0
0.00.072.805 I print_info: ssm_d_state      = 0
0.00.072.806 I print_info: ssm_dt_rank      = 0
0.00.072.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.807 I print_info: model type       = 1.4B
0.00.072.808 I print_info: model params     = 1.41 B
0.00.072.808 I print_info: general.name     = 1.4B
0.00.072.811 I print_info: vocab type       = BPE
0.00.072.813 I print_info: n_vocab          = 50304
0.00.072.814 I print_info: n_merges         = 50009
0.00.072.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.817 I print_info: LF token         = 187 'Ċ'
0.00.072.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.818 I print_info: max token length = 1024
0.00.072.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.320 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.391 I llama_context: constructing llama_context
0.00.128.396 I llama_context: n_seq_max     = 1
0.00.128.396 I llama_context: n_ctx         = 128
0.00.128.396 I llama_context: n_ctx_per_seq = 128
0.00.128.397 I llama_context: n_batch       = 128
0.00.128.397 I llama_context: n_ubatch      = 128
0.00.128.397 I llama_context: causal_attn   = 1
0.00.128.398 I llama_context: flash_attn    = 0
0.00.128.399 I llama_context: freq_base     = 10000.0
0.00.128.400 I llama_context: freq_scale    = 1
0.00.128.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.149 I llama_context: graph nodes  = 1087
0.00.141.150 I llama_context: graph splits = 1
0.00.141.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.619 I 
0.00.187.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.717 I perplexity: tokenizing the input ..
0.00.194.246 I perplexity: tokenization took 6.525 ms
0.00.194.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.701 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.813 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.847 I llama_perf_context_print:        load time =     187.30 ms
0.01.433.849 I llama_perf_context_print: prompt eval time =    1230.72 ms /   128 tokens (    9.62 ms per token,   104.00 tokens per second)
0.01.433.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.851 I llama_perf_context_print:       total time =    1246.24 ms /   129 tokens

real	0m1.482s
user	0m5.253s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q5_1
0.00.022.127 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.030 I load: special tokens cache size = 25
0.00.068.947 I load: token to piece cache size = 0.2984 MB
0.00.068.962 I print_info: arch             = gptneox
0.00.068.962 I print_info: vocab_only       = 0
0.00.068.963 I print_info: n_ctx_train      = 2048
0.00.068.963 I print_info: n_embd           = 2048
0.00.068.964 I print_info: n_layer          = 24
0.00.068.979 I print_info: n_head           = 16
0.00.068.981 I print_info: n_head_kv        = 16
0.00.068.982 I print_info: n_rot            = 32
0.00.068.982 I print_info: n_swa            = 0
0.00.068.984 I print_info: is_swa_any       = 0
0.00.068.984 I print_info: n_embd_head_k    = 128
0.00.068.985 I print_info: n_embd_head_v    = 128
0.00.068.987 I print_info: n_gqa            = 1
0.00.068.988 I print_info: n_embd_k_gqa     = 2048
0.00.068.990 I print_info: n_embd_v_gqa     = 2048
0.00.068.991 I print_info: f_norm_eps       = 1.0e-05
0.00.068.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.992 I print_info: f_logit_scale    = 0.0e+00
0.00.068.993 I print_info: f_attn_scale     = 0.0e+00
0.00.068.994 I print_info: n_ff             = 8192
0.00.068.994 I print_info: n_expert         = 0
0.00.068.994 I print_info: n_expert_used    = 0
0.00.068.995 I print_info: causal attn      = 1
0.00.068.995 I print_info: pooling type     = 0
0.00.068.995 I print_info: rope type        = 2
0.00.068.996 I print_info: rope scaling     = linear
0.00.068.997 I print_info: freq_base_train  = 10000.0
0.00.068.998 I print_info: freq_scale_train = 1
0.00.068.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.999 I print_info: rope_finetuned   = unknown
0.00.068.999 I print_info: ssm_d_conv       = 0
0.00.068.999 I print_info: ssm_d_inner      = 0
0.00.069.000 I print_info: ssm_d_state      = 0
0.00.069.000 I print_info: ssm_dt_rank      = 0
0.00.069.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.001 I print_info: model type       = 1.4B
0.00.069.002 I print_info: model params     = 1.41 B
0.00.069.002 I print_info: general.name     = 1.4B
0.00.069.004 I print_info: vocab type       = BPE
0.00.069.005 I print_info: n_vocab          = 50304
0.00.069.006 I print_info: n_merges         = 50009
0.00.069.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: LF token         = 187 'Ċ'
0.00.069.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: max token length = 1024
0.00.069.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.226 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.287 I llama_context: constructing llama_context
0.00.129.292 I llama_context: n_seq_max     = 1
0.00.129.293 I llama_context: n_ctx         = 2048
0.00.129.293 I llama_context: n_ctx_per_seq = 2048
0.00.129.294 I llama_context: n_batch       = 2048
0.00.129.294 I llama_context: n_ubatch      = 512
0.00.129.295 I llama_context: causal_attn   = 1
0.00.129.295 I llama_context: flash_attn    = 0
0.00.129.297 I llama_context: freq_base     = 10000.0
0.00.129.297 I llama_context: freq_scale    = 1
0.00.129.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.655 I llama_context: graph nodes  = 1087
0.00.214.656 I llama_context: graph splits = 1
0.00.214.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.015 I main: llama threadpool init, n_threads = 4
0.00.306.027 I 
0.00.306.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.120 I 
0.00.306.196 I sampler seed: 1234
0.00.306.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.213 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.416 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.02.761.420 I llama_perf_context_print:        load time =     304.45 ms
0.02.761.422 I llama_perf_context_print: prompt eval time =     147.39 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.761.424 I llama_perf_context_print:        eval time =    2297.44 ms /    63 runs   (   36.47 ms per token,    27.42 tokens per second)
0.02.761.426 I llama_perf_context_print:       total time =    2456.58 ms /    70 tokens

real	0m2.819s
user	0m10.183s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q5_1
0.00.021.963 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.068.965 I load: token to piece cache size = 0.2984 MB
0.00.068.980 I print_info: arch             = gptneox
0.00.068.980 I print_info: vocab_only       = 0
0.00.068.981 I print_info: n_ctx_train      = 2048
0.00.068.981 I print_info: n_embd           = 2048
0.00.068.982 I print_info: n_layer          = 24
0.00.068.997 I print_info: n_head           = 16
0.00.069.002 I print_info: n_head_kv        = 16
0.00.069.003 I print_info: n_rot            = 32
0.00.069.003 I print_info: n_swa            = 0
0.00.069.004 I print_info: is_swa_any       = 0
0.00.069.005 I print_info: n_embd_head_k    = 128
0.00.069.005 I print_info: n_embd_head_v    = 128
0.00.069.007 I print_info: n_gqa            = 1
0.00.069.009 I print_info: n_embd_k_gqa     = 2048
0.00.069.011 I print_info: n_embd_v_gqa     = 2048
0.00.069.012 I print_info: f_norm_eps       = 1.0e-05
0.00.069.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.014 I print_info: f_logit_scale    = 0.0e+00
0.00.069.014 I print_info: f_attn_scale     = 0.0e+00
0.00.069.015 I print_info: n_ff             = 8192
0.00.069.015 I print_info: n_expert         = 0
0.00.069.017 I print_info: n_expert_used    = 0
0.00.069.017 I print_info: causal attn      = 1
0.00.069.018 I print_info: pooling type     = 0
0.00.069.018 I print_info: rope type        = 2
0.00.069.019 I print_info: rope scaling     = linear
0.00.069.020 I print_info: freq_base_train  = 10000.0
0.00.069.021 I print_info: freq_scale_train = 1
0.00.069.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.021 I print_info: rope_finetuned   = unknown
0.00.069.022 I print_info: ssm_d_conv       = 0
0.00.069.023 I print_info: ssm_d_inner      = 0
0.00.069.023 I print_info: ssm_d_state      = 0
0.00.069.023 I print_info: ssm_dt_rank      = 0
0.00.069.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.025 I print_info: model type       = 1.4B
0.00.069.026 I print_info: model params     = 1.41 B
0.00.069.027 I print_info: general.name     = 1.4B
0.00.069.030 I print_info: vocab type       = BPE
0.00.069.031 I print_info: n_vocab          = 50304
0.00.069.032 I print_info: n_merges         = 50009
0.00.069.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: LF token         = 187 'Ċ'
0.00.069.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: max token length = 1024
0.00.069.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.526 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.049 I llama_context: constructing llama_context
0.00.130.054 I llama_context: n_seq_max     = 1
0.00.130.055 I llama_context: n_ctx         = 128
0.00.130.055 I llama_context: n_ctx_per_seq = 128
0.00.130.056 I llama_context: n_batch       = 128
0.00.130.056 I llama_context: n_ubatch      = 128
0.00.130.056 I llama_context: causal_attn   = 1
0.00.130.057 I llama_context: flash_attn    = 0
0.00.130.059 I llama_context: freq_base     = 10000.0
0.00.130.060 I llama_context: freq_scale    = 1
0.00.130.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.630 I llama_context: graph nodes  = 1087
0.00.142.631 I llama_context: graph splits = 1
0.00.142.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.664 I 
0.00.201.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.761 I perplexity: tokenizing the input ..
0.00.208.351 I perplexity: tokenization took 6.585 ms
0.00.208.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.689.497 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.696.251 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.696.290 I llama_perf_context_print:        load time =     201.33 ms
0.02.696.293 I llama_perf_context_print: prompt eval time =    2479.39 ms /   128 tokens (   19.37 ms per token,    51.63 tokens per second)
0.02.696.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.696.296 I llama_perf_context_print:       total time =    2494.64 ms /   129 tokens

real	0m2.746s
user	0m10.272s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q2_K - Medium
0.00.022.134 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.602 I load: special tokens cache size = 25
0.00.069.596 I load: token to piece cache size = 0.2984 MB
0.00.069.612 I print_info: arch             = gptneox
0.00.069.613 I print_info: vocab_only       = 0
0.00.069.613 I print_info: n_ctx_train      = 2048
0.00.069.613 I print_info: n_embd           = 2048
0.00.069.614 I print_info: n_layer          = 24
0.00.069.632 I print_info: n_head           = 16
0.00.069.634 I print_info: n_head_kv        = 16
0.00.069.634 I print_info: n_rot            = 32
0.00.069.634 I print_info: n_swa            = 0
0.00.069.636 I print_info: is_swa_any       = 0
0.00.069.636 I print_info: n_embd_head_k    = 128
0.00.069.636 I print_info: n_embd_head_v    = 128
0.00.069.638 I print_info: n_gqa            = 1
0.00.069.640 I print_info: n_embd_k_gqa     = 2048
0.00.069.641 I print_info: n_embd_v_gqa     = 2048
0.00.069.642 I print_info: f_norm_eps       = 1.0e-05
0.00.069.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.644 I print_info: f_logit_scale    = 0.0e+00
0.00.069.644 I print_info: f_attn_scale     = 0.0e+00
0.00.069.645 I print_info: n_ff             = 8192
0.00.069.646 I print_info: n_expert         = 0
0.00.069.646 I print_info: n_expert_used    = 0
0.00.069.646 I print_info: causal attn      = 1
0.00.069.647 I print_info: pooling type     = 0
0.00.069.647 I print_info: rope type        = 2
0.00.069.647 I print_info: rope scaling     = linear
0.00.069.649 I print_info: freq_base_train  = 10000.0
0.00.069.649 I print_info: freq_scale_train = 1
0.00.069.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.650 I print_info: rope_finetuned   = unknown
0.00.069.650 I print_info: ssm_d_conv       = 0
0.00.069.651 I print_info: ssm_d_inner      = 0
0.00.069.651 I print_info: ssm_d_state      = 0
0.00.069.651 I print_info: ssm_dt_rank      = 0
0.00.069.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.652 I print_info: model type       = 1.4B
0.00.069.653 I print_info: model params     = 1.41 B
0.00.069.653 I print_info: general.name     = 1.4B
0.00.069.656 I print_info: vocab type       = BPE
0.00.069.658 I print_info: n_vocab          = 50304
0.00.069.658 I print_info: n_merges         = 50009
0.00.069.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: LF token         = 187 'Ċ'
0.00.069.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: max token length = 1024
0.00.069.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.528 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.570 I llama_context: constructing llama_context
0.00.103.575 I llama_context: n_seq_max     = 1
0.00.103.576 I llama_context: n_ctx         = 2048
0.00.103.576 I llama_context: n_ctx_per_seq = 2048
0.00.103.576 I llama_context: n_batch       = 2048
0.00.103.577 I llama_context: n_ubatch      = 512
0.00.103.577 I llama_context: causal_attn   = 1
0.00.103.578 I llama_context: flash_attn    = 0
0.00.103.579 I llama_context: freq_base     = 10000.0
0.00.103.580 I llama_context: freq_scale    = 1
0.00.103.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.458 I llama_context: graph nodes  = 1087
0.00.191.458 I llama_context: graph splits = 1
0.00.191.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.888 I main: llama threadpool init, n_threads = 4
0.00.262.899 I 
0.00.262.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.964 I 
0.00.263.047 I sampler seed: 1234
0.00.263.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.062 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.839.199 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26296.30 tokens per second)
0.01.839.204 I llama_perf_context_print:        load time =     261.30 ms
0.01.839.205 I llama_perf_context_print: prompt eval time =      89.63 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.01.839.207 I llama_perf_context_print:        eval time =    1476.78 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.839.222 I llama_perf_context_print:       total time =    1577.49 ms /    70 tokens

real	0m1.880s
user	0m6.592s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.908 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q2_K - Medium
0.00.021.913 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.297 I load: special tokens cache size = 25
0.00.069.268 I load: token to piece cache size = 0.2984 MB
0.00.069.285 I print_info: arch             = gptneox
0.00.069.285 I print_info: vocab_only       = 0
0.00.069.286 I print_info: n_ctx_train      = 2048
0.00.069.286 I print_info: n_embd           = 2048
0.00.069.286 I print_info: n_layer          = 24
0.00.069.302 I print_info: n_head           = 16
0.00.069.307 I print_info: n_head_kv        = 16
0.00.069.308 I print_info: n_rot            = 32
0.00.069.308 I print_info: n_swa            = 0
0.00.069.309 I print_info: is_swa_any       = 0
0.00.069.310 I print_info: n_embd_head_k    = 128
0.00.069.310 I print_info: n_embd_head_v    = 128
0.00.069.312 I print_info: n_gqa            = 1
0.00.069.314 I print_info: n_embd_k_gqa     = 2048
0.00.069.315 I print_info: n_embd_v_gqa     = 2048
0.00.069.317 I print_info: f_norm_eps       = 1.0e-05
0.00.069.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.319 I print_info: f_logit_scale    = 0.0e+00
0.00.069.320 I print_info: f_attn_scale     = 0.0e+00
0.00.069.321 I print_info: n_ff             = 8192
0.00.069.322 I print_info: n_expert         = 0
0.00.069.322 I print_info: n_expert_used    = 0
0.00.069.325 I print_info: causal attn      = 1
0.00.069.325 I print_info: pooling type     = 0
0.00.069.325 I print_info: rope type        = 2
0.00.069.326 I print_info: rope scaling     = linear
0.00.069.327 I print_info: freq_base_train  = 10000.0
0.00.069.328 I print_info: freq_scale_train = 1
0.00.069.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.328 I print_info: rope_finetuned   = unknown
0.00.069.328 I print_info: ssm_d_conv       = 0
0.00.069.329 I print_info: ssm_d_inner      = 0
0.00.069.329 I print_info: ssm_d_state      = 0
0.00.069.329 I print_info: ssm_dt_rank      = 0
0.00.069.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.330 I print_info: model type       = 1.4B
0.00.069.331 I print_info: model params     = 1.41 B
0.00.069.331 I print_info: general.name     = 1.4B
0.00.069.334 I print_info: vocab type       = BPE
0.00.069.336 I print_info: n_vocab          = 50304
0.00.069.336 I print_info: n_merges         = 50009
0.00.069.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: LF token         = 187 'Ċ'
0.00.069.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: max token length = 1024
0.00.069.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.654 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.090 I llama_context: constructing llama_context
0.00.103.096 I llama_context: n_seq_max     = 1
0.00.103.096 I llama_context: n_ctx         = 128
0.00.103.096 I llama_context: n_ctx_per_seq = 128
0.00.103.097 I llama_context: n_batch       = 128
0.00.103.097 I llama_context: n_ubatch      = 128
0.00.103.097 I llama_context: causal_attn   = 1
0.00.103.098 I llama_context: flash_attn    = 0
0.00.103.099 I llama_context: freq_base     = 10000.0
0.00.103.100 I llama_context: freq_scale    = 1
0.00.103.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.115.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.735 I llama_context: graph nodes  = 1087
0.00.115.736 I llama_context: graph splits = 1
0.00.115.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.788 I 
0.00.154.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.874 I perplexity: tokenizing the input ..
0.00.161.455 I perplexity: tokenization took 6.577 ms
0.00.161.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.136 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.882 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.918 I llama_perf_context_print:        load time =     154.49 ms
0.01.686.920 I llama_perf_context_print: prompt eval time =    1517.12 ms /   128 tokens (   11.85 ms per token,    84.37 tokens per second)
0.01.686.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.923 I llama_perf_context_print:       total time =    1532.15 ms /   129 tokens

real	0m1.723s
user	0m6.338s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.946 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.947 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q3_K - Medium
0.00.021.953 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.362 I load: special tokens cache size = 25
0.00.069.309 I load: token to piece cache size = 0.2984 MB
0.00.069.331 I print_info: arch             = gptneox
0.00.069.331 I print_info: vocab_only       = 0
0.00.069.332 I print_info: n_ctx_train      = 2048
0.00.069.332 I print_info: n_embd           = 2048
0.00.069.333 I print_info: n_layer          = 24
0.00.069.352 I print_info: n_head           = 16
0.00.069.357 I print_info: n_head_kv        = 16
0.00.069.357 I print_info: n_rot            = 32
0.00.069.358 I print_info: n_swa            = 0
0.00.069.359 I print_info: is_swa_any       = 0
0.00.069.360 I print_info: n_embd_head_k    = 128
0.00.069.360 I print_info: n_embd_head_v    = 128
0.00.069.362 I print_info: n_gqa            = 1
0.00.069.364 I print_info: n_embd_k_gqa     = 2048
0.00.069.366 I print_info: n_embd_v_gqa     = 2048
0.00.069.367 I print_info: f_norm_eps       = 1.0e-05
0.00.069.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.369 I print_info: f_logit_scale    = 0.0e+00
0.00.069.370 I print_info: f_attn_scale     = 0.0e+00
0.00.069.371 I print_info: n_ff             = 8192
0.00.069.371 I print_info: n_expert         = 0
0.00.069.372 I print_info: n_expert_used    = 0
0.00.069.375 I print_info: causal attn      = 1
0.00.069.375 I print_info: pooling type     = 0
0.00.069.375 I print_info: rope type        = 2
0.00.069.376 I print_info: rope scaling     = linear
0.00.069.377 I print_info: freq_base_train  = 10000.0
0.00.069.378 I print_info: freq_scale_train = 1
0.00.069.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.379 I print_info: rope_finetuned   = unknown
0.00.069.379 I print_info: ssm_d_conv       = 0
0.00.069.379 I print_info: ssm_d_inner      = 0
0.00.069.379 I print_info: ssm_d_state      = 0
0.00.069.380 I print_info: ssm_dt_rank      = 0
0.00.069.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.381 I print_info: model type       = 1.4B
0.00.069.382 I print_info: model params     = 1.41 B
0.00.069.383 I print_info: general.name     = 1.4B
0.00.069.387 I print_info: vocab type       = BPE
0.00.069.388 I print_info: n_vocab          = 50304
0.00.069.389 I print_info: n_merges         = 50009
0.00.069.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: LF token         = 187 'Ċ'
0.00.069.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: max token length = 1024
0.00.069.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.798 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.804 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.434 I llama_context: constructing llama_context
0.00.345.440 I llama_context: n_seq_max     = 1
0.00.345.440 I llama_context: n_ctx         = 2048
0.00.345.440 I llama_context: n_ctx_per_seq = 2048
0.00.345.441 I llama_context: n_batch       = 2048
0.00.345.441 I llama_context: n_ubatch      = 512
0.00.345.441 I llama_context: causal_attn   = 1
0.00.345.442 I llama_context: flash_attn    = 0
0.00.345.445 I llama_context: freq_base     = 10000.0
0.00.345.446 I llama_context: freq_scale    = 1
0.00.345.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.508 I llama_context: graph nodes  = 1087
0.00.429.509 I llama_context: graph splits = 1
0.00.429.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.267 I main: llama threadpool init, n_threads = 4
0.00.505.279 I 
0.00.505.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.341 I 
0.00.505.418 I sampler seed: 1234
0.00.505.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.433 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.354.539 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23643.02 tokens per second)
0.02.354.544 I llama_perf_context_print:        load time =     503.69 ms
0.02.354.546 I llama_perf_context_print: prompt eval time =      90.80 ms /     7 tokens (   12.97 ms per token,    77.09 tokens per second)
0.02.354.549 I llama_perf_context_print:        eval time =    1748.14 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.354.550 I llama_perf_context_print:       total time =    1850.45 ms /    70 tokens

real	0m2.402s
user	0m7.866s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.618 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.618 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q3_K - Medium
0.00.021.625 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.508 I load: special tokens cache size = 25
0.00.068.415 I load: token to piece cache size = 0.2984 MB
0.00.068.431 I print_info: arch             = gptneox
0.00.068.431 I print_info: vocab_only       = 0
0.00.068.432 I print_info: n_ctx_train      = 2048
0.00.068.432 I print_info: n_embd           = 2048
0.00.068.432 I print_info: n_layer          = 24
0.00.068.450 I print_info: n_head           = 16
0.00.068.452 I print_info: n_head_kv        = 16
0.00.068.452 I print_info: n_rot            = 32
0.00.068.453 I print_info: n_swa            = 0
0.00.068.454 I print_info: is_swa_any       = 0
0.00.068.454 I print_info: n_embd_head_k    = 128
0.00.068.455 I print_info: n_embd_head_v    = 128
0.00.068.456 I print_info: n_gqa            = 1
0.00.068.458 I print_info: n_embd_k_gqa     = 2048
0.00.068.459 I print_info: n_embd_v_gqa     = 2048
0.00.068.461 I print_info: f_norm_eps       = 1.0e-05
0.00.068.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.462 I print_info: f_logit_scale    = 0.0e+00
0.00.068.462 I print_info: f_attn_scale     = 0.0e+00
0.00.068.463 I print_info: n_ff             = 8192
0.00.068.464 I print_info: n_expert         = 0
0.00.068.464 I print_info: n_expert_used    = 0
0.00.068.465 I print_info: causal attn      = 1
0.00.068.465 I print_info: pooling type     = 0
0.00.068.465 I print_info: rope type        = 2
0.00.068.465 I print_info: rope scaling     = linear
0.00.068.467 I print_info: freq_base_train  = 10000.0
0.00.068.467 I print_info: freq_scale_train = 1
0.00.068.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.468 I print_info: rope_finetuned   = unknown
0.00.068.468 I print_info: ssm_d_conv       = 0
0.00.068.468 I print_info: ssm_d_inner      = 0
0.00.068.468 I print_info: ssm_d_state      = 0
0.00.068.469 I print_info: ssm_dt_rank      = 0
0.00.068.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.470 I print_info: model type       = 1.4B
0.00.068.470 I print_info: model params     = 1.41 B
0.00.068.471 I print_info: general.name     = 1.4B
0.00.068.474 I print_info: vocab type       = BPE
0.00.068.475 I print_info: n_vocab          = 50304
0.00.068.475 I print_info: n_merges         = 50009
0.00.068.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.477 I print_info: LF token         = 187 'Ċ'
0.00.068.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: max token length = 1024
0.00.068.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.182 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.189 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.109 I llama_context: constructing llama_context
0.00.349.114 I llama_context: n_seq_max     = 1
0.00.349.115 I llama_context: n_ctx         = 128
0.00.349.115 I llama_context: n_ctx_per_seq = 128
0.00.349.115 I llama_context: n_batch       = 128
0.00.349.116 I llama_context: n_ubatch      = 128
0.00.349.116 I llama_context: causal_attn   = 1
0.00.349.117 I llama_context: flash_attn    = 0
0.00.349.121 I llama_context: freq_base     = 10000.0
0.00.349.122 I llama_context: freq_scale    = 1
0.00.349.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.208 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.121 I llama_context: graph nodes  = 1087
0.00.361.121 I llama_context: graph splits = 1
0.00.361.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.495 I 
0.00.403.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.593 I perplexity: tokenizing the input ..
0.00.410.114 I perplexity: tokenization took 6.524 ms
0.00.410.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.591.290 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.598.084 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.598.116 I llama_perf_context_print:        load time =     403.21 ms
0.01.598.118 I llama_perf_context_print: prompt eval time =    1179.65 ms /   128 tokens (    9.22 ms per token,   108.51 tokens per second)
0.01.598.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.598.120 I llama_perf_context_print:       total time =    1194.64 ms /   129 tokens

real	0m1.640s
user	0m5.146s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.779 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.780 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.782 I print_info: file type   = Q4_K - Medium
0.00.021.785 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.543 I load: special tokens cache size = 25
0.00.069.560 I load: token to piece cache size = 0.2984 MB
0.00.069.579 I print_info: arch             = gptneox
0.00.069.580 I print_info: vocab_only       = 0
0.00.069.580 I print_info: n_ctx_train      = 2048
0.00.069.581 I print_info: n_embd           = 2048
0.00.069.581 I print_info: n_layer          = 24
0.00.069.599 I print_info: n_head           = 16
0.00.069.601 I print_info: n_head_kv        = 16
0.00.069.601 I print_info: n_rot            = 32
0.00.069.602 I print_info: n_swa            = 0
0.00.069.603 I print_info: is_swa_any       = 0
0.00.069.604 I print_info: n_embd_head_k    = 128
0.00.069.604 I print_info: n_embd_head_v    = 128
0.00.069.606 I print_info: n_gqa            = 1
0.00.069.608 I print_info: n_embd_k_gqa     = 2048
0.00.069.609 I print_info: n_embd_v_gqa     = 2048
0.00.069.611 I print_info: f_norm_eps       = 1.0e-05
0.00.069.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.612 I print_info: f_logit_scale    = 0.0e+00
0.00.069.613 I print_info: f_attn_scale     = 0.0e+00
0.00.069.614 I print_info: n_ff             = 8192
0.00.069.614 I print_info: n_expert         = 0
0.00.069.614 I print_info: n_expert_used    = 0
0.00.069.615 I print_info: causal attn      = 1
0.00.069.615 I print_info: pooling type     = 0
0.00.069.615 I print_info: rope type        = 2
0.00.069.616 I print_info: rope scaling     = linear
0.00.069.617 I print_info: freq_base_train  = 10000.0
0.00.069.618 I print_info: freq_scale_train = 1
0.00.069.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.619 I print_info: rope_finetuned   = unknown
0.00.069.620 I print_info: ssm_d_conv       = 0
0.00.069.620 I print_info: ssm_d_inner      = 0
0.00.069.620 I print_info: ssm_d_state      = 0
0.00.069.620 I print_info: ssm_dt_rank      = 0
0.00.069.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.621 I print_info: model type       = 1.4B
0.00.069.622 I print_info: model params     = 1.41 B
0.00.069.622 I print_info: general.name     = 1.4B
0.00.069.625 I print_info: vocab type       = BPE
0.00.069.626 I print_info: n_vocab          = 50304
0.00.069.627 I print_info: n_merges         = 50009
0.00.069.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: LF token         = 187 'Ċ'
0.00.069.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: max token length = 1024
0.00.069.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.824 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.831 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.464 I llama_context: constructing llama_context
0.00.335.469 I llama_context: n_seq_max     = 1
0.00.335.469 I llama_context: n_ctx         = 2048
0.00.335.469 I llama_context: n_ctx_per_seq = 2048
0.00.335.470 I llama_context: n_batch       = 2048
0.00.335.470 I llama_context: n_ubatch      = 512
0.00.335.470 I llama_context: causal_attn   = 1
0.00.335.471 I llama_context: flash_attn    = 0
0.00.335.474 I llama_context: freq_base     = 10000.0
0.00.335.475 I llama_context: freq_scale    = 1
0.00.335.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.336 I llama_context: graph nodes  = 1087
0.00.418.336 I llama_context: graph splits = 1
0.00.418.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.540 I main: llama threadpool init, n_threads = 4
0.00.495.551 I 
0.00.495.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.620 I 
0.00.495.704 I sampler seed: 1234
0.00.495.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.719 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.445.758 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24075.96 tokens per second)
0.02.445.762 I llama_perf_context_print:        load time =     493.95 ms
0.02.445.763 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.445.764 I llama_perf_context_print:        eval time =    1842.23 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.445.765 I llama_perf_context_print:       total time =    1951.42 ms /    70 tokens

real	0m2.500s
user	0m8.263s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.962 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.962 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q4_K - Medium
0.00.021.968 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.390 I load: special tokens cache size = 25
0.00.070.292 I load: token to piece cache size = 0.2984 MB
0.00.070.308 I print_info: arch             = gptneox
0.00.070.309 I print_info: vocab_only       = 0
0.00.070.309 I print_info: n_ctx_train      = 2048
0.00.070.310 I print_info: n_embd           = 2048
0.00.070.310 I print_info: n_layer          = 24
0.00.070.329 I print_info: n_head           = 16
0.00.070.332 I print_info: n_head_kv        = 16
0.00.070.332 I print_info: n_rot            = 32
0.00.070.332 I print_info: n_swa            = 0
0.00.070.334 I print_info: is_swa_any       = 0
0.00.070.334 I print_info: n_embd_head_k    = 128
0.00.070.334 I print_info: n_embd_head_v    = 128
0.00.070.336 I print_info: n_gqa            = 1
0.00.070.338 I print_info: n_embd_k_gqa     = 2048
0.00.070.339 I print_info: n_embd_v_gqa     = 2048
0.00.070.341 I print_info: f_norm_eps       = 1.0e-05
0.00.070.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.343 I print_info: f_logit_scale    = 0.0e+00
0.00.070.343 I print_info: f_attn_scale     = 0.0e+00
0.00.070.344 I print_info: n_ff             = 8192
0.00.070.345 I print_info: n_expert         = 0
0.00.070.345 I print_info: n_expert_used    = 0
0.00.070.345 I print_info: causal attn      = 1
0.00.070.346 I print_info: pooling type     = 0
0.00.070.346 I print_info: rope type        = 2
0.00.070.346 I print_info: rope scaling     = linear
0.00.070.348 I print_info: freq_base_train  = 10000.0
0.00.070.348 I print_info: freq_scale_train = 1
0.00.070.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.349 I print_info: rope_finetuned   = unknown
0.00.070.349 I print_info: ssm_d_conv       = 0
0.00.070.349 I print_info: ssm_d_inner      = 0
0.00.070.350 I print_info: ssm_d_state      = 0
0.00.070.350 I print_info: ssm_dt_rank      = 0
0.00.070.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.351 I print_info: model type       = 1.4B
0.00.070.351 I print_info: model params     = 1.41 B
0.00.070.352 I print_info: general.name     = 1.4B
0.00.070.355 I print_info: vocab type       = BPE
0.00.070.356 I print_info: n_vocab          = 50304
0.00.070.356 I print_info: n_merges         = 50009
0.00.070.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: LF token         = 187 'Ċ'
0.00.070.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: max token length = 1024
0.00.070.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.258 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.265 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.386 I llama_context: constructing llama_context
0.00.334.392 I llama_context: n_seq_max     = 1
0.00.334.392 I llama_context: n_ctx         = 128
0.00.334.392 I llama_context: n_ctx_per_seq = 128
0.00.334.393 I llama_context: n_batch       = 128
0.00.334.393 I llama_context: n_ubatch      = 128
0.00.334.393 I llama_context: causal_attn   = 1
0.00.334.393 I llama_context: flash_attn    = 0
0.00.334.396 I llama_context: freq_base     = 10000.0
0.00.334.397 I llama_context: freq_scale    = 1
0.00.334.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.476 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.781 I llama_context: graph nodes  = 1087
0.00.346.781 I llama_context: graph splits = 1
0.00.346.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.462 I 
0.00.393.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.556 I perplexity: tokenizing the input ..
0.00.400.168 I perplexity: tokenization took 6.608 ms
0.00.400.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.600 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.685.362 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.685.405 I llama_perf_context_print:        load time =     393.17 ms
0.01.685.407 I llama_perf_context_print: prompt eval time =    1276.68 ms /   128 tokens (    9.97 ms per token,   100.26 tokens per second)
0.01.685.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.409 I llama_perf_context_print:       total time =    1291.96 ms /   129 tokens

real	0m1.732s
user	0m5.562s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.486 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q5_K - Medium
0.00.022.492 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.749 I load: special tokens cache size = 25
0.00.070.734 I load: token to piece cache size = 0.2984 MB
0.00.070.753 I print_info: arch             = gptneox
0.00.070.754 I print_info: vocab_only       = 0
0.00.070.755 I print_info: n_ctx_train      = 2048
0.00.070.756 I print_info: n_embd           = 2048
0.00.070.756 I print_info: n_layer          = 24
0.00.070.777 I print_info: n_head           = 16
0.00.070.781 I print_info: n_head_kv        = 16
0.00.070.782 I print_info: n_rot            = 32
0.00.070.782 I print_info: n_swa            = 0
0.00.070.783 I print_info: is_swa_any       = 0
0.00.070.784 I print_info: n_embd_head_k    = 128
0.00.070.784 I print_info: n_embd_head_v    = 128
0.00.070.786 I print_info: n_gqa            = 1
0.00.070.788 I print_info: n_embd_k_gqa     = 2048
0.00.070.790 I print_info: n_embd_v_gqa     = 2048
0.00.070.791 I print_info: f_norm_eps       = 1.0e-05
0.00.070.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.794 I print_info: f_logit_scale    = 0.0e+00
0.00.070.795 I print_info: f_attn_scale     = 0.0e+00
0.00.070.796 I print_info: n_ff             = 8192
0.00.070.797 I print_info: n_expert         = 0
0.00.070.798 I print_info: n_expert_used    = 0
0.00.070.798 I print_info: causal attn      = 1
0.00.070.799 I print_info: pooling type     = 0
0.00.070.807 I print_info: rope type        = 2
0.00.070.808 I print_info: rope scaling     = linear
0.00.070.809 I print_info: freq_base_train  = 10000.0
0.00.070.810 I print_info: freq_scale_train = 1
0.00.070.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.812 I print_info: rope_finetuned   = unknown
0.00.070.812 I print_info: ssm_d_conv       = 0
0.00.070.812 I print_info: ssm_d_inner      = 0
0.00.070.813 I print_info: ssm_d_state      = 0
0.00.070.815 I print_info: ssm_dt_rank      = 0
0.00.070.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.817 I print_info: model type       = 1.4B
0.00.070.818 I print_info: model params     = 1.41 B
0.00.070.818 I print_info: general.name     = 1.4B
0.00.070.821 I print_info: vocab type       = BPE
0.00.070.823 I print_info: n_vocab          = 50304
0.00.070.823 I print_info: n_merges         = 50009
0.00.070.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: LF token         = 187 'Ċ'
0.00.070.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: max token length = 1024
0.00.070.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.898 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.158 I llama_context: constructing llama_context
0.00.130.163 I llama_context: n_seq_max     = 1
0.00.130.164 I llama_context: n_ctx         = 2048
0.00.130.164 I llama_context: n_ctx_per_seq = 2048
0.00.130.164 I llama_context: n_batch       = 2048
0.00.130.165 I llama_context: n_ubatch      = 512
0.00.130.165 I llama_context: causal_attn   = 1
0.00.130.165 I llama_context: flash_attn    = 0
0.00.130.168 I llama_context: freq_base     = 10000.0
0.00.130.169 I llama_context: freq_scale    = 1
0.00.130.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.239 I llama_context: graph nodes  = 1087
0.00.216.239 I llama_context: graph splits = 1
0.00.216.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.220 I main: llama threadpool init, n_threads = 4
0.00.307.232 I 
0.00.307.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.302 I 
0.00.307.384 I sampler seed: 1234
0.00.307.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.401 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.559.713 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23889.64 tokens per second)
0.02.559.717 I llama_perf_context_print:        load time =     305.54 ms
0.02.559.719 I llama_perf_context_print: prompt eval time =     121.31 ms /     7 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.559.720 I llama_perf_context_print:        eval time =    2121.14 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.559.721 I llama_perf_context_print:       total time =    2253.68 ms /    70 tokens

real	0m2.616s
user	0m9.381s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.063 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q5_K - Medium
0.00.022.069 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.105 I load: special tokens cache size = 25
0.00.069.005 I load: token to piece cache size = 0.2984 MB
0.00.069.022 I print_info: arch             = gptneox
0.00.069.023 I print_info: vocab_only       = 0
0.00.069.023 I print_info: n_ctx_train      = 2048
0.00.069.024 I print_info: n_embd           = 2048
0.00.069.024 I print_info: n_layer          = 24
0.00.069.043 I print_info: n_head           = 16
0.00.069.048 I print_info: n_head_kv        = 16
0.00.069.048 I print_info: n_rot            = 32
0.00.069.049 I print_info: n_swa            = 0
0.00.069.050 I print_info: is_swa_any       = 0
0.00.069.050 I print_info: n_embd_head_k    = 128
0.00.069.051 I print_info: n_embd_head_v    = 128
0.00.069.053 I print_info: n_gqa            = 1
0.00.069.055 I print_info: n_embd_k_gqa     = 2048
0.00.069.057 I print_info: n_embd_v_gqa     = 2048
0.00.069.058 I print_info: f_norm_eps       = 1.0e-05
0.00.069.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.060 I print_info: f_logit_scale    = 0.0e+00
0.00.069.061 I print_info: f_attn_scale     = 0.0e+00
0.00.069.062 I print_info: n_ff             = 8192
0.00.069.062 I print_info: n_expert         = 0
0.00.069.062 I print_info: n_expert_used    = 0
0.00.069.063 I print_info: causal attn      = 1
0.00.069.064 I print_info: pooling type     = 0
0.00.069.064 I print_info: rope type        = 2
0.00.069.065 I print_info: rope scaling     = linear
0.00.069.066 I print_info: freq_base_train  = 10000.0
0.00.069.067 I print_info: freq_scale_train = 1
0.00.069.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.068 I print_info: rope_finetuned   = unknown
0.00.069.068 I print_info: ssm_d_conv       = 0
0.00.069.068 I print_info: ssm_d_inner      = 0
0.00.069.069 I print_info: ssm_d_state      = 0
0.00.069.069 I print_info: ssm_dt_rank      = 0
0.00.069.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.071 I print_info: model type       = 1.4B
0.00.069.072 I print_info: model params     = 1.41 B
0.00.069.072 I print_info: general.name     = 1.4B
0.00.069.076 I print_info: vocab type       = BPE
0.00.069.077 I print_info: n_vocab          = 50304
0.00.069.077 I print_info: n_merges         = 50009
0.00.069.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: LF token         = 187 'Ċ'
0.00.069.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: max token length = 1024
0.00.069.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.847 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.927 I llama_context: constructing llama_context
0.00.127.933 I llama_context: n_seq_max     = 1
0.00.127.933 I llama_context: n_ctx         = 128
0.00.127.934 I llama_context: n_ctx_per_seq = 128
0.00.127.934 I llama_context: n_batch       = 128
0.00.127.934 I llama_context: n_ubatch      = 128
0.00.127.935 I llama_context: causal_attn   = 1
0.00.127.935 I llama_context: flash_attn    = 0
0.00.127.937 I llama_context: freq_base     = 10000.0
0.00.127.938 I llama_context: freq_scale    = 1
0.00.127.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.518 I llama_context: graph nodes  = 1087
0.00.140.519 I llama_context: graph splits = 1
0.00.140.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.526 I 
0.00.196.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.622 I perplexity: tokenizing the input ..
0.00.203.223 I perplexity: tokenization took 6.595 ms
0.00.203.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.281 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.180.050 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.180.085 I llama_perf_context_print:        load time =     196.21 ms
0.02.180.087 I llama_perf_context_print: prompt eval time =    1968.17 ms /   128 tokens (   15.38 ms per token,    65.04 tokens per second)
0.02.180.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.088 I llama_perf_context_print:       total time =    1983.57 ms /   129 tokens

real	0m2.229s
user	0m8.198s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q6_K
0.00.022.224 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.201 I load: special tokens cache size = 25
0.00.070.168 I load: token to piece cache size = 0.2984 MB
0.00.070.186 I print_info: arch             = gptneox
0.00.070.186 I print_info: vocab_only       = 0
0.00.070.187 I print_info: n_ctx_train      = 2048
0.00.070.187 I print_info: n_embd           = 2048
0.00.070.187 I print_info: n_layer          = 24
0.00.070.205 I print_info: n_head           = 16
0.00.070.207 I print_info: n_head_kv        = 16
0.00.070.207 I print_info: n_rot            = 32
0.00.070.208 I print_info: n_swa            = 0
0.00.070.209 I print_info: is_swa_any       = 0
0.00.070.209 I print_info: n_embd_head_k    = 128
0.00.070.210 I print_info: n_embd_head_v    = 128
0.00.070.212 I print_info: n_gqa            = 1
0.00.070.214 I print_info: n_embd_k_gqa     = 2048
0.00.070.215 I print_info: n_embd_v_gqa     = 2048
0.00.070.217 I print_info: f_norm_eps       = 1.0e-05
0.00.070.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.218 I print_info: f_logit_scale    = 0.0e+00
0.00.070.219 I print_info: f_attn_scale     = 0.0e+00
0.00.070.220 I print_info: n_ff             = 8192
0.00.070.220 I print_info: n_expert         = 0
0.00.070.220 I print_info: n_expert_used    = 0
0.00.070.221 I print_info: causal attn      = 1
0.00.070.221 I print_info: pooling type     = 0
0.00.070.221 I print_info: rope type        = 2
0.00.070.222 I print_info: rope scaling     = linear
0.00.070.223 I print_info: freq_base_train  = 10000.0
0.00.070.224 I print_info: freq_scale_train = 1
0.00.070.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.224 I print_info: rope_finetuned   = unknown
0.00.070.224 I print_info: ssm_d_conv       = 0
0.00.070.225 I print_info: ssm_d_inner      = 0
0.00.070.225 I print_info: ssm_d_state      = 0
0.00.070.225 I print_info: ssm_dt_rank      = 0
0.00.070.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.226 I print_info: model type       = 1.4B
0.00.070.227 I print_info: model params     = 1.41 B
0.00.070.227 I print_info: general.name     = 1.4B
0.00.070.230 I print_info: vocab type       = BPE
0.00.070.231 I print_info: n_vocab          = 50304
0.00.070.231 I print_info: n_merges         = 50009
0.00.070.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: LF token         = 187 'Ċ'
0.00.070.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: max token length = 1024
0.00.070.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.946 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.979 I llama_context: constructing llama_context
0.00.134.985 I llama_context: n_seq_max     = 1
0.00.134.985 I llama_context: n_ctx         = 2048
0.00.134.985 I llama_context: n_ctx_per_seq = 2048
0.00.134.986 I llama_context: n_batch       = 2048
0.00.134.986 I llama_context: n_ubatch      = 512
0.00.134.986 I llama_context: causal_attn   = 1
0.00.134.987 I llama_context: flash_attn    = 0
0.00.134.989 I llama_context: freq_base     = 10000.0
0.00.134.989 I llama_context: freq_scale    = 1
0.00.135.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.361 I llama_context: graph nodes  = 1087
0.00.221.362 I llama_context: graph splits = 1
0.00.221.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.069 I main: llama threadpool init, n_threads = 4
0.00.308.081 I 
0.00.308.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.151 I 
0.00.308.234 I sampler seed: 1234
0.00.308.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.249 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.649.813 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.649.817 I llama_perf_context_print:        load time =     306.31 ms
0.02.649.818 I llama_perf_context_print: prompt eval time =     113.28 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.649.819 I llama_perf_context_print:        eval time =    2218.32 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.649.820 I llama_perf_context_print:       total time =    2343.10 ms /    70 tokens

real	0m2.712s
user	0m9.720s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q6_K
0.00.022.216 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.581 I load: special tokens cache size = 25
0.00.070.487 I load: token to piece cache size = 0.2984 MB
0.00.070.506 I print_info: arch             = gptneox
0.00.070.507 I print_info: vocab_only       = 0
0.00.070.507 I print_info: n_ctx_train      = 2048
0.00.070.507 I print_info: n_embd           = 2048
0.00.070.508 I print_info: n_layer          = 24
0.00.070.526 I print_info: n_head           = 16
0.00.070.528 I print_info: n_head_kv        = 16
0.00.070.528 I print_info: n_rot            = 32
0.00.070.529 I print_info: n_swa            = 0
0.00.070.530 I print_info: is_swa_any       = 0
0.00.070.531 I print_info: n_embd_head_k    = 128
0.00.070.531 I print_info: n_embd_head_v    = 128
0.00.070.533 I print_info: n_gqa            = 1
0.00.070.534 I print_info: n_embd_k_gqa     = 2048
0.00.070.536 I print_info: n_embd_v_gqa     = 2048
0.00.070.537 I print_info: f_norm_eps       = 1.0e-05
0.00.070.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.539 I print_info: f_logit_scale    = 0.0e+00
0.00.070.539 I print_info: f_attn_scale     = 0.0e+00
0.00.070.540 I print_info: n_ff             = 8192
0.00.070.541 I print_info: n_expert         = 0
0.00.070.541 I print_info: n_expert_used    = 0
0.00.070.541 I print_info: causal attn      = 1
0.00.070.542 I print_info: pooling type     = 0
0.00.070.542 I print_info: rope type        = 2
0.00.070.543 I print_info: rope scaling     = linear
0.00.070.544 I print_info: freq_base_train  = 10000.0
0.00.070.544 I print_info: freq_scale_train = 1
0.00.070.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.545 I print_info: rope_finetuned   = unknown
0.00.070.545 I print_info: ssm_d_conv       = 0
0.00.070.546 I print_info: ssm_d_inner      = 0
0.00.070.546 I print_info: ssm_d_state      = 0
0.00.070.547 I print_info: ssm_dt_rank      = 0
0.00.070.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.548 I print_info: model type       = 1.4B
0.00.070.549 I print_info: model params     = 1.41 B
0.00.070.549 I print_info: general.name     = 1.4B
0.00.070.552 I print_info: vocab type       = BPE
0.00.070.553 I print_info: n_vocab          = 50304
0.00.070.554 I print_info: n_merges         = 50009
0.00.070.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: LF token         = 187 'Ċ'
0.00.070.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: max token length = 1024
0.00.070.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.824 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.117 I llama_context: constructing llama_context
0.00.135.122 I llama_context: n_seq_max     = 1
0.00.135.122 I llama_context: n_ctx         = 128
0.00.135.123 I llama_context: n_ctx_per_seq = 128
0.00.135.123 I llama_context: n_batch       = 128
0.00.135.123 I llama_context: n_ubatch      = 128
0.00.135.124 I llama_context: causal_attn   = 1
0.00.135.124 I llama_context: flash_attn    = 0
0.00.135.126 I llama_context: freq_base     = 10000.0
0.00.135.127 I llama_context: freq_scale    = 1
0.00.135.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.870 I llama_context: graph nodes  = 1087
0.00.147.870 I llama_context: graph splits = 1
0.00.147.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.807 I 
0.00.202.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.898 I perplexity: tokenizing the input ..
0.00.209.475 I perplexity: tokenization took 6.574 ms
0.00.209.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.137 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.909 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.941 I llama_perf_context_print:        load time =     202.48 ms
0.02.009.943 I llama_perf_context_print: prompt eval time =    1792.15 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.009.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.945 I llama_perf_context_print:       total time =    1807.15 ms /   129 tokens

real	0m2.063s
user	0m7.491s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q4_0
0.00.021.965 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.705 I load: special tokens cache size = 25
0.00.068.660 I load: token to piece cache size = 0.2984 MB
0.00.068.674 I print_info: arch             = gptneox
0.00.068.674 I print_info: vocab_only       = 0
0.00.068.675 I print_info: n_ctx_train      = 2048
0.00.068.675 I print_info: n_embd           = 2048
0.00.068.675 I print_info: n_layer          = 24
0.00.068.690 I print_info: n_head           = 16
0.00.068.692 I print_info: n_head_kv        = 16
0.00.068.692 I print_info: n_rot            = 32
0.00.068.692 I print_info: n_swa            = 0
0.00.068.693 I print_info: is_swa_any       = 0
0.00.068.693 I print_info: n_embd_head_k    = 128
0.00.068.694 I print_info: n_embd_head_v    = 128
0.00.068.695 I print_info: n_gqa            = 1
0.00.068.697 I print_info: n_embd_k_gqa     = 2048
0.00.068.698 I print_info: n_embd_v_gqa     = 2048
0.00.068.700 I print_info: f_norm_eps       = 1.0e-05
0.00.068.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.701 I print_info: f_logit_scale    = 0.0e+00
0.00.068.702 I print_info: f_attn_scale     = 0.0e+00
0.00.068.703 I print_info: n_ff             = 8192
0.00.068.703 I print_info: n_expert         = 0
0.00.068.703 I print_info: n_expert_used    = 0
0.00.068.704 I print_info: causal attn      = 1
0.00.068.704 I print_info: pooling type     = 0
0.00.068.704 I print_info: rope type        = 2
0.00.068.705 I print_info: rope scaling     = linear
0.00.068.706 I print_info: freq_base_train  = 10000.0
0.00.068.706 I print_info: freq_scale_train = 1
0.00.068.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.707 I print_info: rope_finetuned   = unknown
0.00.068.707 I print_info: ssm_d_conv       = 0
0.00.068.707 I print_info: ssm_d_inner      = 0
0.00.068.708 I print_info: ssm_d_state      = 0
0.00.068.708 I print_info: ssm_dt_rank      = 0
0.00.068.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.709 I print_info: model type       = 1.4B
0.00.068.710 I print_info: model params     = 1.41 B
0.00.068.710 I print_info: general.name     = 1.4B
0.00.068.712 I print_info: vocab type       = BPE
0.00.068.713 I print_info: n_vocab          = 50304
0.00.068.714 I print_info: n_merges         = 50009
0.00.068.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: LF token         = 187 'Ċ'
0.00.068.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: max token length = 1024
0.00.068.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.110 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.116 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.618 I llama_context: constructing llama_context
0.00.426.624 I llama_context: n_seq_max     = 1
0.00.426.624 I llama_context: n_ctx         = 2048
0.00.426.625 I llama_context: n_ctx_per_seq = 2048
0.00.426.625 I llama_context: n_batch       = 2048
0.00.426.625 I llama_context: n_ubatch      = 512
0.00.426.626 I llama_context: causal_attn   = 1
0.00.426.626 I llama_context: flash_attn    = 0
0.00.426.630 I llama_context: freq_base     = 10000.0
0.00.426.630 I llama_context: freq_scale    = 1
0.00.426.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.068 I llama_context: graph nodes  = 1087
0.00.511.069 I llama_context: graph splits = 1
0.00.511.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.411 I llama_context: constructing llama_context
0.01.119.423 I llama_context: n_seq_max     = 1
0.01.119.424 I llama_context: n_ctx         = 2048
0.01.119.424 I llama_context: n_ctx_per_seq = 2048
0.01.119.425 I llama_context: n_batch       = 2048
0.01.119.425 I llama_context: n_ubatch      = 512
0.01.119.425 I llama_context: causal_attn   = 1
0.01.119.426 I llama_context: flash_attn    = 0
0.01.119.431 I llama_context: freq_base     = 10000.0
0.01.119.432 I llama_context: freq_scale    = 1
0.01.119.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.195.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.202.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.909 I llama_context: graph nodes  = 1087
0.01.202.910 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.739.625 I llama_context: constructing llama_context
0.01.739.637 I llama_context: n_seq_max     = 1
0.01.739.638 I llama_context: n_ctx         = 2048
0.01.739.638 I llama_context: n_ctx_per_seq = 2048
0.01.739.639 I llama_context: n_batch       = 2048
0.01.739.639 I llama_context: n_ubatch      = 512
0.01.739.639 I llama_context: causal_attn   = 1
0.01.739.640 I llama_context: flash_attn    = 0
0.01.739.643 I llama_context: freq_base     = 10000.0
0.01.739.644 I llama_context: freq_scale    = 1
0.01.739.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.819.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.819.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.826.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.826.451 I llama_context: graph nodes  = 1087
0.01.826.452 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.442s
user	0m6.586s
sys	0m0.447s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5737 (1031a5d60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q4_0
0.00.022.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.631 I load: special tokens cache size = 25
0.00.069.620 I load: token to piece cache size = 0.2984 MB
0.00.069.637 I print_info: arch             = gptneox
0.00.069.637 I print_info: vocab_only       = 0
0.00.069.638 I print_info: n_ctx_train      = 2048
0.00.069.638 I print_info: n_embd           = 2048
0.00.069.638 I print_info: n_layer          = 24
0.00.069.656 I print_info: n_head           = 16
0.00.069.660 I print_info: n_head_kv        = 16
0.00.069.660 I print_info: n_rot            = 32
0.00.069.661 I print_info: n_swa            = 0
0.00.069.662 I print_info: is_swa_any       = 0
0.00.069.663 I print_info: n_embd_head_k    = 128
0.00.069.663 I print_info: n_embd_head_v    = 128
0.00.069.665 I print_info: n_gqa            = 1
0.00.069.667 I print_info: n_embd_k_gqa     = 2048
0.00.069.668 I print_info: n_embd_v_gqa     = 2048
0.00.069.670 I print_info: f_norm_eps       = 1.0e-05
0.00.069.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.671 I print_info: f_logit_scale    = 0.0e+00
0.00.069.672 I print_info: f_attn_scale     = 0.0e+00
0.00.069.673 I print_info: n_ff             = 8192
0.00.069.673 I print_info: n_expert         = 0
0.00.069.674 I print_info: n_expert_used    = 0
0.00.069.674 I print_info: causal attn      = 1
0.00.069.675 I print_info: pooling type     = 0
0.00.069.675 I print_info: rope type        = 2
0.00.069.676 I print_info: rope scaling     = linear
0.00.069.677 I print_info: freq_base_train  = 10000.0
0.00.069.678 I print_info: freq_scale_train = 1
0.00.069.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.679 I print_info: rope_finetuned   = unknown
0.00.069.679 I print_info: ssm_d_conv       = 0
0.00.069.679 I print_info: ssm_d_inner      = 0
0.00.069.680 I print_info: ssm_d_state      = 0
0.00.069.681 I print_info: ssm_dt_rank      = 0
0.00.069.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.682 I print_info: model type       = 1.4B
0.00.069.683 I print_info: model params     = 1.41 B
0.00.069.683 I print_info: general.name     = 1.4B
0.00.069.686 I print_info: vocab type       = BPE
0.00.069.687 I print_info: n_vocab          = 50304
0.00.069.689 I print_info: n_merges         = 50009
0.00.069.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: LF token         = 187 'Ċ'
0.00.069.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: max token length = 1024
0.00.069.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.638 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.647 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.543 I llama_context: constructing llama_context
0.00.427.548 I llama_context: n_seq_max     = 1
0.00.427.549 I llama_context: n_ctx         = 2048
0.00.427.549 I llama_context: n_ctx_per_seq = 2048
0.00.427.550 I llama_context: n_batch       = 2048
0.00.427.550 I llama_context: n_ubatch      = 512
0.00.427.550 I llama_context: causal_attn   = 1
0.00.427.551 I llama_context: flash_attn    = 1
0.00.427.554 I llama_context: freq_base     = 10000.0
0.00.427.555 I llama_context: freq_scale    = 1
0.00.427.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.299 I llama_context: graph nodes  = 992
0.00.512.299 I llama_context: graph splits = 1
0.00.512.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.074.711 I llama_context: constructing llama_context
0.01.074.720 I llama_context: n_seq_max     = 1
0.01.074.720 I llama_context: n_ctx         = 2048
0.01.074.720 I llama_context: n_ctx_per_seq = 2048
0.01.074.721 I llama_context: n_batch       = 2048
0.01.074.721 I llama_context: n_ubatch      = 512
0.01.074.721 I llama_context: causal_attn   = 1
0.01.074.722 I llama_context: flash_attn    = 1
0.01.074.725 I llama_context: freq_base     = 10000.0
0.01.074.726 I llama_context: freq_scale    = 1
0.01.074.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.153.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.160.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.160.636 I llama_context: graph nodes  = 992
0.01.160.637 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.660.797 I llama_context: constructing llama_context
0.01.660.816 I llama_context: n_seq_max     = 1
0.01.660.816 I llama_context: n_ctx         = 2048
0.01.660.817 I llama_context: n_ctx_per_seq = 2048
0.01.660.817 I llama_context: n_batch       = 2048
0.01.660.817 I llama_context: n_ubatch      = 512
0.01.660.818 I llama_context: causal_attn   = 1
0.01.660.818 I llama_context: flash_attn    = 1
0.01.660.822 I llama_context: freq_base     = 10000.0
0.01.660.822 I llama_context: freq_scale    = 1
0.01.660.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.660.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.738.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.738.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.744.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.744.821 I llama_context: graph nodes  = 992
0.01.744.821 I llama_context: graph splits = 1
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

real	0m2.314s
user	0m6.126s
sys	0m0.422s
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2920496maxresident)k
0inputs+40outputs (0major+54443minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913056maxresident)k
0inputs+40outputs (0major+54721minor)pagefaults 0swaps
```
