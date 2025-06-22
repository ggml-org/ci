## Summary

- status:  SUCCESS ✅
- runtime: 15:28.30
- date:    Sun Jun 22 17:25:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f1f5e82df6222dcbaca6396c0de44df259a1694f
- author:  Georgi Gerganov
```
examples : fix is_first logic for tokenization (#14329)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.29 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.65 sec*proc (35 tests)

Total Test time (real) =  74.66 sec

real	1m14.729s
user	1m48.290s
sys	0m3.183s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.95 sec*proc (35 tests)

Total Test time (real) =  26.96 sec

real	0m27.027s
user	0m30.665s
sys	0m3.181s
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
0.00.000.178 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.121 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.144 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.147 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.148 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.148 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.149 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.149 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.153 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.154 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.155 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.163 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.164 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.164 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.165 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.165 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.267 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.023 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.028 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.028 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.029 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.029 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.029 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.030 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.031 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.031 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.033 I llama_model_loader: - type  f32:  124 tensors
0.00.008.033 I llama_model_loader: - type  f16:   73 tensors
0.00.008.035 I print_info: file format = GGUF V3 (latest)
0.00.008.035 I print_info: file type   = F16
0.00.008.037 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.046 I load: special tokens cache size = 5
0.00.023.785 I load: token to piece cache size = 0.2032 MB
0.00.023.799 I print_info: arch             = bert
0.00.023.799 I print_info: vocab_only       = 0
0.00.023.800 I print_info: n_ctx_train      = 512
0.00.023.800 I print_info: n_embd           = 384
0.00.023.800 I print_info: n_layer          = 12
0.00.023.813 I print_info: n_head           = 12
0.00.023.815 I print_info: n_head_kv        = 12
0.00.023.816 I print_info: n_rot            = 32
0.00.023.816 I print_info: n_swa            = 0
0.00.023.817 I print_info: is_swa_any       = 0
0.00.023.818 I print_info: n_embd_head_k    = 32
0.00.023.818 I print_info: n_embd_head_v    = 32
0.00.023.820 I print_info: n_gqa            = 1
0.00.023.821 I print_info: n_embd_k_gqa     = 384
0.00.023.822 I print_info: n_embd_v_gqa     = 384
0.00.023.823 I print_info: f_norm_eps       = 1.0e-12
0.00.023.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.825 I print_info: f_logit_scale    = 0.0e+00
0.00.023.825 I print_info: f_attn_scale     = 0.0e+00
0.00.023.828 I print_info: n_ff             = 1536
0.00.023.828 I print_info: n_expert         = 0
0.00.023.828 I print_info: n_expert_used    = 0
0.00.023.829 I print_info: causal attn      = 0
0.00.023.829 I print_info: pooling type     = 2
0.00.023.829 I print_info: rope type        = 2
0.00.023.829 I print_info: rope scaling     = linear
0.00.023.831 I print_info: freq_base_train  = 10000.0
0.00.023.831 I print_info: freq_scale_train = 1
0.00.023.831 I print_info: n_ctx_orig_yarn  = 512
0.00.023.832 I print_info: rope_finetuned   = unknown
0.00.023.832 I print_info: ssm_d_conv       = 0
0.00.023.832 I print_info: ssm_d_inner      = 0
0.00.023.832 I print_info: ssm_d_state      = 0
0.00.023.833 I print_info: ssm_dt_rank      = 0
0.00.023.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.833 I print_info: n_cls_out        = 1
0.00.023.834 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.835 I print_info: model type       = 33M
0.00.023.836 I print_info: model params     = 33.21 M
0.00.023.836 I print_info: general.name     = Bge Small
0.00.023.838 I print_info: vocab type       = WPM
0.00.023.839 I print_info: n_vocab          = 30522
0.00.023.839 I print_info: n_merges         = 0
0.00.023.840 I print_info: BOS token        = 101 '[CLS]'
0.00.023.840 I print_info: EOS token        = 102 '[SEP]'
0.00.023.840 I print_info: UNK token        = 100 '[UNK]'
0.00.023.841 I print_info: SEP token        = 102 '[SEP]'
0.00.023.841 I print_info: PAD token        = 0 '[PAD]'
0.00.023.841 I print_info: MASK token       = 103 '[MASK]'
0.00.023.841 I print_info: LF token         = 0 '[PAD]'
0.00.023.842 I print_info: EOG token        = 102 '[SEP]'
0.00.023.842 I print_info: max token length = 21
0.00.023.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.305 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.807 I llama_context: constructing llama_context
0.00.028.811 I llama_context: n_seq_max     = 1
0.00.028.811 I llama_context: n_ctx         = 512
0.00.028.812 I llama_context: n_ctx_per_seq = 512
0.00.028.812 I llama_context: n_batch       = 2048
0.00.028.812 I llama_context: n_ubatch      = 2048
0.00.028.813 I llama_context: causal_attn   = 0
0.00.028.813 I llama_context: flash_attn    = 0
0.00.028.814 I llama_context: freq_base     = 10000.0
0.00.028.815 I llama_context: freq_scale    = 1
0.00.028.831 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.701 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.371 I 
0.00.037.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.556 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.270 I llama_perf_context_print:        load time =      37.16 ms
0.00.043.275 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2059.97 tokens per second)
0.00.043.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.278 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens

real	0m0.058s
user	0m0.070s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.102 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.123 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.124 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.124 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.126 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.127 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.128 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.129 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.129 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.138 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.139 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.140 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.149 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.152 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.153 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.154 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.057 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.062 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.063 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.063 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.064 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.064 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.065 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.065 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.065 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.066 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.067 I llama_model_loader: - type  f32:  124 tensors
0.00.008.068 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.069 I print_info: file format = GGUF V3 (latest)
0.00.008.069 I print_info: file type   = Q8_0
0.00.008.071 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.176 I load: special tokens cache size = 5
0.00.023.936 I load: token to piece cache size = 0.2032 MB
0.00.023.950 I print_info: arch             = bert
0.00.023.950 I print_info: vocab_only       = 0
0.00.023.951 I print_info: n_ctx_train      = 512
0.00.023.951 I print_info: n_embd           = 384
0.00.023.951 I print_info: n_layer          = 12
0.00.023.963 I print_info: n_head           = 12
0.00.023.964 I print_info: n_head_kv        = 12
0.00.023.965 I print_info: n_rot            = 32
0.00.023.965 I print_info: n_swa            = 0
0.00.023.967 I print_info: is_swa_any       = 0
0.00.023.967 I print_info: n_embd_head_k    = 32
0.00.023.967 I print_info: n_embd_head_v    = 32
0.00.023.969 I print_info: n_gqa            = 1
0.00.023.970 I print_info: n_embd_k_gqa     = 384
0.00.023.972 I print_info: n_embd_v_gqa     = 384
0.00.023.973 I print_info: f_norm_eps       = 1.0e-12
0.00.023.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.975 I print_info: f_logit_scale    = 0.0e+00
0.00.023.975 I print_info: f_attn_scale     = 0.0e+00
0.00.023.977 I print_info: n_ff             = 1536
0.00.023.977 I print_info: n_expert         = 0
0.00.023.977 I print_info: n_expert_used    = 0
0.00.023.977 I print_info: causal attn      = 0
0.00.023.978 I print_info: pooling type     = 2
0.00.023.979 I print_info: rope type        = 2
0.00.023.979 I print_info: rope scaling     = linear
0.00.023.980 I print_info: freq_base_train  = 10000.0
0.00.023.981 I print_info: freq_scale_train = 1
0.00.023.981 I print_info: n_ctx_orig_yarn  = 512
0.00.023.981 I print_info: rope_finetuned   = unknown
0.00.023.981 I print_info: ssm_d_conv       = 0
0.00.023.982 I print_info: ssm_d_inner      = 0
0.00.023.982 I print_info: ssm_d_state      = 0
0.00.023.982 I print_info: ssm_dt_rank      = 0
0.00.023.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.983 I print_info: n_cls_out        = 1
0.00.023.983 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.984 I print_info: model type       = 33M
0.00.023.985 I print_info: model params     = 33.21 M
0.00.023.985 I print_info: general.name     = Bge Small
0.00.023.987 I print_info: vocab type       = WPM
0.00.023.989 I print_info: n_vocab          = 30522
0.00.023.989 I print_info: n_merges         = 0
0.00.023.990 I print_info: BOS token        = 101 '[CLS]'
0.00.023.990 I print_info: EOS token        = 102 '[SEP]'
0.00.023.990 I print_info: UNK token        = 100 '[UNK]'
0.00.023.990 I print_info: SEP token        = 102 '[SEP]'
0.00.023.991 I print_info: PAD token        = 0 '[PAD]'
0.00.023.991 I print_info: MASK token       = 103 '[MASK]'
0.00.023.992 I print_info: LF token         = 0 '[PAD]'
0.00.023.992 I print_info: EOG token        = 102 '[SEP]'
0.00.023.993 I print_info: max token length = 21
0.00.023.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.064 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.567 I llama_context: constructing llama_context
0.00.027.571 I llama_context: n_seq_max     = 1
0.00.027.571 I llama_context: n_ctx         = 512
0.00.027.571 I llama_context: n_ctx_per_seq = 512
0.00.027.572 I llama_context: n_batch       = 2048
0.00.027.572 I llama_context: n_ubatch      = 2048
0.00.027.572 I llama_context: causal_attn   = 0
0.00.027.572 I llama_context: flash_attn    = 0
0.00.027.574 I llama_context: freq_base     = 10000.0
0.00.027.574 I llama_context: freq_scale    = 1
0.00.027.590 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.006 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.960 I 
0.00.035.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.403 I llama_perf_context_print:        load time =      34.71 ms
0.00.039.405 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3098.11 tokens per second)
0.00.039.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.409 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.052s
user	0m0.077s
sys	0m0.004s
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
0.00.000.184 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.966 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.987 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.989 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.990 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.990 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.992 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.993 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.994 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.994 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.995 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.003 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.004 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.005 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.005 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.006 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.738 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.046 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.046 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.047 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.047 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.048 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.048 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.049 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.051 I llama_model_loader: - type  f32:   40 tensors
0.00.020.052 I llama_model_loader: - type  f16:   26 tensors
0.00.020.054 I print_info: file format = GGUF V3 (latest)
0.00.020.054 I print_info: file type   = F16
0.00.020.056 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.529 W load: empty token at index 5
0.00.037.334 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.551 I load: special tokens cache size = 5
0.00.424.692 I load: token to piece cache size = 1.5060 MB
0.00.424.714 I print_info: arch             = jina-bert-v2
0.00.424.715 I print_info: vocab_only       = 0
0.00.424.715 I print_info: n_ctx_train      = 8192
0.00.424.716 I print_info: n_embd           = 384
0.00.424.716 I print_info: n_layer          = 4
0.00.424.734 I print_info: n_head           = 12
0.00.424.736 I print_info: n_head_kv        = 12
0.00.424.736 I print_info: n_rot            = 32
0.00.424.736 I print_info: n_swa            = 0
0.00.424.738 I print_info: is_swa_any       = 0
0.00.424.738 I print_info: n_embd_head_k    = 32
0.00.424.738 I print_info: n_embd_head_v    = 32
0.00.424.740 I print_info: n_gqa            = 1
0.00.424.742 I print_info: n_embd_k_gqa     = 384
0.00.424.743 I print_info: n_embd_v_gqa     = 384
0.00.424.745 I print_info: f_norm_eps       = 1.0e-12
0.00.424.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.746 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.747 I print_info: f_logit_scale    = 0.0e+00
0.00.424.747 I print_info: f_attn_scale     = 0.0e+00
0.00.424.748 I print_info: n_ff             = 1536
0.00.424.749 I print_info: n_expert         = 0
0.00.424.749 I print_info: n_expert_used    = 0
0.00.424.749 I print_info: causal attn      = 0
0.00.424.750 I print_info: pooling type     = -1
0.00.424.750 I print_info: rope type        = -1
0.00.424.751 I print_info: rope scaling     = linear
0.00.424.752 I print_info: freq_base_train  = 10000.0
0.00.424.753 I print_info: freq_scale_train = 1
0.00.424.753 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.753 I print_info: rope_finetuned   = unknown
0.00.424.754 I print_info: ssm_d_conv       = 0
0.00.424.754 I print_info: ssm_d_inner      = 0
0.00.424.754 I print_info: ssm_d_state      = 0
0.00.424.754 I print_info: ssm_dt_rank      = 0
0.00.424.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.756 I print_info: model type       = 33M
0.00.424.757 I print_info: model params     = 32.90 M
0.00.424.758 I print_info: general.name     = Jina Bert Implementation
0.00.424.761 I print_info: vocab type       = BPE
0.00.424.762 I print_info: n_vocab          = 61056
0.00.424.762 I print_info: n_merges         = 39382
0.00.424.763 I print_info: BOS token        = 0 '<s>'
0.00.424.763 I print_info: EOS token        = 2 '</s>'
0.00.424.763 I print_info: UNK token        = 3 '<unk>'
0.00.424.763 I print_info: SEP token        = 2 '</s>'
0.00.424.764 I print_info: PAD token        = 1 '<pad>'
0.00.424.764 I print_info: MASK token       = 4 '<mask>'
0.00.424.765 I print_info: EOG token        = 2 '</s>'
0.00.424.765 I print_info: max token length = 45
0.00.424.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.035 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.613 I llama_context: constructing llama_context
0.00.428.618 I llama_context: n_seq_max     = 1
0.00.428.619 I llama_context: n_ctx         = 8192
0.00.428.619 I llama_context: n_ctx_per_seq = 8192
0.00.428.619 I llama_context: n_batch       = 2048
0.00.428.620 I llama_context: n_ubatch      = 2048
0.00.428.620 I llama_context: causal_attn   = 0
0.00.428.620 I llama_context: flash_attn    = 0
0.00.428.622 I llama_context: freq_base     = 10000.0
0.00.428.622 I llama_context: freq_scale    = 1
0.00.428.643 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.156 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.434.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.522 I 
0.00.435.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.774 I main: prompt 0: 'what is panda?	hi'
0.00.435.777 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.783 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.784 I main: number of tokens in prompt = 13
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


0.00.435.791 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.792 I main: number of tokens in prompt = 40
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


0.00.435.899 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.446.967 I llama_perf_context_print:        load time =     435.29 ms
0.00.446.969 I llama_perf_context_print: prompt eval time =      10.94 ms /    62 tokens (    0.18 ms per token,  5668.83 tokens per second)
0.00.446.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.971 I llama_perf_context_print:       total time =      11.45 ms /    63 tokens

real	0m0.467s
user	0m0.496s
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
0.00.000.293 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.084.219 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.358 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.376 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.395 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.175 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.573 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.589 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.593 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.601 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.603 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.605 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.607 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.609 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.617 I llama_model_loader: - type  f32:   37 tensors
0.00.418.619 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.638 I print_info: file format = GGUF V3 (latest)
0.00.418.639 I print_info: file type   = Q8_0
0.00.418.642 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.810 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.661 I load: special tokens cache size = 5
0.01.120.779 I load: token to piece cache size = 1.6014 MB
0.01.120.899 I print_info: arch             = gemma
0.01.120.900 I print_info: vocab_only       = 0
0.01.120.901 I print_info: n_ctx_train      = 8192
0.01.120.901 I print_info: n_embd           = 2048
0.01.120.902 I print_info: n_layer          = 18
0.01.120.985 I print_info: n_head           = 8
0.01.120.995 I print_info: n_head_kv        = 1
0.01.120.995 I print_info: n_rot            = 256
0.01.120.996 I print_info: n_swa            = 0
0.01.121.000 I print_info: is_swa_any       = 0
0.01.121.000 I print_info: n_embd_head_k    = 256
0.01.121.000 I print_info: n_embd_head_v    = 256
0.01.121.005 I print_info: n_gqa            = 8
0.01.121.010 I print_info: n_embd_k_gqa     = 256
0.01.121.015 I print_info: n_embd_v_gqa     = 256
0.01.121.017 I print_info: f_norm_eps       = 0.0e+00
0.01.121.020 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.021 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.021 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.022 I print_info: f_logit_scale    = 0.0e+00
0.01.121.022 I print_info: f_attn_scale     = 0.0e+00
0.01.121.027 I print_info: n_ff             = 16384
0.01.121.027 I print_info: n_expert         = 0
0.01.121.028 I print_info: n_expert_used    = 0
0.01.121.029 I print_info: causal attn      = 1
0.01.121.029 I print_info: pooling type     = 0
0.01.121.030 I print_info: rope type        = 2
0.01.121.031 I print_info: rope scaling     = linear
0.01.121.033 I print_info: freq_base_train  = 10000.0
0.01.121.034 I print_info: freq_scale_train = 1
0.01.121.037 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.038 I print_info: rope_finetuned   = unknown
0.01.121.038 I print_info: ssm_d_conv       = 0
0.01.121.039 I print_info: ssm_d_inner      = 0
0.01.121.039 I print_info: ssm_d_state      = 0
0.01.121.039 I print_info: ssm_dt_rank      = 0
0.01.121.040 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.042 I print_info: model type       = 2B
0.01.121.043 I print_info: model params     = 2.51 B
0.01.121.043 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.048 I print_info: vocab type       = SPM
0.01.121.049 I print_info: n_vocab          = 256000
0.01.121.052 I print_info: n_merges         = 0
0.01.121.052 I print_info: BOS token        = 2 '<bos>'
0.01.121.053 I print_info: EOS token        = 1 '<eos>'
0.01.121.053 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.055 I print_info: UNK token        = 3 '<unk>'
0.01.121.055 I print_info: PAD token        = 0 '<pad>'
0.01.121.056 I print_info: LF token         = 227 '<0x0A>'
0.01.121.062 I print_info: EOG token        = 1 '<eos>'
0.01.121.064 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.065 I print_info: max token length = 93
0.01.121.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.404 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.223.415 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.223.416 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.223.417 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.223.418 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.223.418 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.230.583 I llama_context: constructing llama_context
0.01.230.591 I llama_context: n_seq_max     = 1
0.01.230.591 I llama_context: n_ctx         = 4096
0.01.230.592 I llama_context: n_ctx_per_seq = 4096
0.01.230.592 I llama_context: n_batch       = 2048
0.01.230.593 I llama_context: n_ubatch      = 512
0.01.230.593 I llama_context: causal_attn   = 1
0.01.230.594 I llama_context: flash_attn    = 0
0.01.230.596 I llama_context: freq_base     = 10000.0
0.01.230.596 I llama_context: freq_scale    = 1
0.01.230.597 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.709 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.042 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.798 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.644 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.650 I llama_context: graph nodes  = 673
0.01.253.650 I llama_context: graph splits = 1
0.01.253.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.907 I main: llama threadpool init, n_threads = 4
0.01.894.923 I 
0.01.895.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.895.037 I 
0.01.895.299 I sampler seed: 754455319
0.01.895.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.348 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.349 I 
 increasities.

I cannot answer this question because it contains sexually suggestive content that is not appropriate for me to provide. [end of text]


0.12.431.686 I llama_perf_sampler_print:    sampling time =      38.78 ms /    26 runs   (    1.49 ms per token,   670.52 tokens per second)
0.12.431.690 I llama_perf_context_print:        load time =    1867.17 ms
0.12.431.692 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.431.705 I llama_perf_context_print:        eval time =   10465.22 ms /    25 runs   (  418.61 ms per token,     2.39 tokens per second)
0.12.431.706 I llama_perf_context_print:       total time =   10563.91 ms /    26 tokens
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
0.00.000.289 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.083.680 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.818 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.850 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.852 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.855 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.014 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.964 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.420 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.434 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.436 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.439 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.443 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.448 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.452 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.454 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.456 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.464 I llama_model_loader: - type  f32:   37 tensors
0.00.423.466 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.484 I print_info: file format = GGUF V3 (latest)
0.00.423.485 I print_info: file type   = Q8_0
0.00.423.487 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.902 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.618 I load: special tokens cache size = 5
0.01.137.811 I load: token to piece cache size = 1.6014 MB
0.01.137.936 I print_info: arch             = gemma
0.01.137.939 I print_info: vocab_only       = 0
0.01.137.939 I print_info: n_ctx_train      = 8192
0.01.137.940 I print_info: n_embd           = 2048
0.01.137.945 I print_info: n_layer          = 18
0.01.138.030 I print_info: n_head           = 8
0.01.138.041 I print_info: n_head_kv        = 1
0.01.138.041 I print_info: n_rot            = 256
0.01.138.042 I print_info: n_swa            = 0
0.01.138.046 I print_info: is_swa_any       = 0
0.01.138.047 I print_info: n_embd_head_k    = 256
0.01.138.048 I print_info: n_embd_head_v    = 256
0.01.138.053 I print_info: n_gqa            = 8
0.01.138.058 I print_info: n_embd_k_gqa     = 256
0.01.138.066 I print_info: n_embd_v_gqa     = 256
0.01.138.067 I print_info: f_norm_eps       = 0.0e+00
0.01.138.069 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.070 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.072 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.073 I print_info: f_logit_scale    = 0.0e+00
0.01.138.073 I print_info: f_attn_scale     = 0.0e+00
0.01.138.087 I print_info: n_ff             = 16384
0.01.138.090 I print_info: n_expert         = 0
0.01.138.091 I print_info: n_expert_used    = 0
0.01.138.091 I print_info: causal attn      = 1
0.01.138.091 I print_info: pooling type     = 0
0.01.138.092 I print_info: rope type        = 2
0.01.138.092 I print_info: rope scaling     = linear
0.01.138.094 I print_info: freq_base_train  = 10000.0
0.01.138.094 I print_info: freq_scale_train = 1
0.01.138.095 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.096 I print_info: rope_finetuned   = unknown
0.01.138.097 I print_info: ssm_d_conv       = 0
0.01.138.099 I print_info: ssm_d_inner      = 0
0.01.138.099 I print_info: ssm_d_state      = 0
0.01.138.100 I print_info: ssm_dt_rank      = 0
0.01.138.100 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.101 I print_info: model type       = 2B
0.01.138.114 I print_info: model params     = 2.51 B
0.01.138.115 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.119 I print_info: vocab type       = SPM
0.01.138.121 I print_info: n_vocab          = 256000
0.01.138.124 I print_info: n_merges         = 0
0.01.138.125 I print_info: BOS token        = 2 '<bos>'
0.01.138.126 I print_info: EOS token        = 1 '<eos>'
0.01.138.126 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.127 I print_info: UNK token        = 3 '<unk>'
0.01.138.127 I print_info: PAD token        = 0 '<pad>'
0.01.138.128 I print_info: LF token         = 227 '<0x0A>'
0.01.138.135 I print_info: EOG token        = 1 '<eos>'
0.01.138.137 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.137 I print_info: max token length = 93
0.01.138.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.188 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.234.587 I llama_context: constructing llama_context
0.01.234.594 I llama_context: n_seq_max     = 1
0.01.234.595 I llama_context: n_ctx         = 4096
0.01.234.595 I llama_context: n_ctx_per_seq = 4096
0.01.234.595 I llama_context: n_batch       = 2048
0.01.234.596 I llama_context: n_ubatch      = 512
0.01.234.596 I llama_context: causal_attn   = 1
0.01.234.596 I llama_context: flash_attn    = 0
0.01.234.599 I llama_context: freq_base     = 10000.0
0.01.234.599 I llama_context: freq_scale    = 1
0.01.234.601 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.712 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.064 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.908 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.776 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.783 I llama_context: graph nodes  = 673
0.01.257.783 I llama_context: graph splits = 1
0.01.257.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.595 I main: llama threadpool init, n_threads = 4
0.01.899.609 I 
0.01.899.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.899.708 I 
0.01.899.938 I sampler seed: 457412192
0.01.899.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.963 I 
 seconary school | Montessori Education

**Montessori Education** is a child-centered approach to education that emphasizes self-discovery, hands-on learning, and

0.15.404.522 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.89 tokens per second)
0.15.404.549 I llama_perf_context_print:        load time =    1871.79 ms
0.15.404.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.404.555 I llama_perf_context_print:        eval time =   13414.17 ms /    32 runs   (  419.19 ms per token,     2.39 tokens per second)
0.15.404.556 I llama_perf_context_print:       total time =   13532.13 ms /    33 tokens
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
0.00.000.292 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.083.652 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.663 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.797 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.803 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.805 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.807 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.809 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.811 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.813 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.820 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.823 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.826 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.431 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.955 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.967 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.969 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.971 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.972 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.975 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.977 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.981 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.986 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.988 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.990 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.999 I llama_model_loader: - type  f32:   37 tensors
0.00.418.001 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.019 I print_info: file format = GGUF V3 (latest)
0.00.418.019 I print_info: file type   = Q8_0
0.00.418.022 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.485 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.562 I load: special tokens cache size = 5
0.01.128.501 I load: token to piece cache size = 1.6014 MB
0.01.128.630 I print_info: arch             = gemma
0.01.128.632 I print_info: vocab_only       = 0
0.01.128.632 I print_info: n_ctx_train      = 8192
0.01.128.633 I print_info: n_embd           = 2048
0.01.128.634 I print_info: n_layer          = 18
0.01.128.715 I print_info: n_head           = 8
0.01.128.726 I print_info: n_head_kv        = 1
0.01.128.726 I print_info: n_rot            = 256
0.01.128.727 I print_info: n_swa            = 0
0.01.128.731 I print_info: is_swa_any       = 0
0.01.128.732 I print_info: n_embd_head_k    = 256
0.01.128.732 I print_info: n_embd_head_v    = 256
0.01.128.737 I print_info: n_gqa            = 8
0.01.128.742 I print_info: n_embd_k_gqa     = 256
0.01.128.747 I print_info: n_embd_v_gqa     = 256
0.01.128.751 I print_info: f_norm_eps       = 0.0e+00
0.01.128.753 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.753 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.754 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.754 I print_info: f_logit_scale    = 0.0e+00
0.01.128.755 I print_info: f_attn_scale     = 0.0e+00
0.01.128.760 I print_info: n_ff             = 16384
0.01.128.760 I print_info: n_expert         = 0
0.01.128.760 I print_info: n_expert_used    = 0
0.01.128.761 I print_info: causal attn      = 1
0.01.128.761 I print_info: pooling type     = 0
0.01.128.762 I print_info: rope type        = 2
0.01.128.763 I print_info: rope scaling     = linear
0.01.128.765 I print_info: freq_base_train  = 10000.0
0.01.128.766 I print_info: freq_scale_train = 1
0.01.128.766 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.767 I print_info: rope_finetuned   = unknown
0.01.128.768 I print_info: ssm_d_conv       = 0
0.01.128.769 I print_info: ssm_d_inner      = 0
0.01.128.769 I print_info: ssm_d_state      = 0
0.01.128.782 I print_info: ssm_dt_rank      = 0
0.01.128.782 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.784 I print_info: model type       = 2B
0.01.128.785 I print_info: model params     = 2.51 B
0.01.128.786 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.790 I print_info: vocab type       = SPM
0.01.128.791 I print_info: n_vocab          = 256000
0.01.128.794 I print_info: n_merges         = 0
0.01.128.795 I print_info: BOS token        = 2 '<bos>'
0.01.128.796 I print_info: EOS token        = 1 '<eos>'
0.01.128.796 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.797 I print_info: UNK token        = 3 '<unk>'
0.01.128.800 I print_info: PAD token        = 0 '<pad>'
0.01.128.800 I print_info: LF token         = 227 '<0x0A>'
0.01.128.807 I print_info: EOG token        = 1 '<eos>'
0.01.128.825 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.826 I print_info: max token length = 93
0.01.128.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.853 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.203.863 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.203.864 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.203.865 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.203.865 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.203.866 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.211.003 I llama_context: constructing llama_context
0.01.211.012 I llama_context: n_seq_max     = 1
0.01.211.012 I llama_context: n_ctx         = 4096
0.01.211.013 I llama_context: n_ctx_per_seq = 4096
0.01.211.013 I llama_context: n_batch       = 2048
0.01.211.013 I llama_context: n_ubatch      = 512
0.01.211.014 I llama_context: causal_attn   = 1
0.01.211.014 I llama_context: flash_attn    = 0
0.01.211.016 I llama_context: freq_base     = 10000.0
0.01.211.017 I llama_context: freq_scale    = 1
0.01.211.017 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.129 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.211.474 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.225.403 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.206 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.235.211 I llama_context: graph nodes  = 673
0.01.235.212 I llama_context: graph splits = 1
0.01.235.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.769 I main: llama threadpool init, n_threads = 4
0.01.874.785 I 
0.01.874.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.874.887 I 
0.01.875.120 I sampler seed: 3756636660
0.01.875.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.147 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.147 I 
 increamentalism with a view of it as a means to promote social justice.

**A. Introduction**

- Define and discuss the concept of increamental

0.15.477.816 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.97 tokens per second)
0.15.477.820 I llama_perf_context_print:        load time =    1847.06 ms
0.15.477.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.477.837 I llama_perf_context_print:        eval time =   13512.78 ms /    32 runs   (  422.27 ms per token,     2.37 tokens per second)
0.15.477.838 I llama_perf_context_print:       total time =   13630.13 ms /    33 tokens
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
0.00.000.294 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.084.060 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.074 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.218 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.220 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.222 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.229 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.232 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.236 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.613 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.241 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.531 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.533 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.534 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.536 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.540 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.544 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.546 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.548 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.550 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.552 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.560 I llama_model_loader: - type  f32:   37 tensors
0.00.421.563 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.581 I print_info: file format = GGUF V3 (latest)
0.00.421.582 I print_info: file type   = Q8_0
0.00.421.584 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.911 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.838 I load: special tokens cache size = 5
0.01.105.647 I load: token to piece cache size = 1.6014 MB
0.01.105.773 I print_info: arch             = gemma
0.01.105.774 I print_info: vocab_only       = 0
0.01.105.774 I print_info: n_ctx_train      = 8192
0.01.105.775 I print_info: n_embd           = 2048
0.01.105.775 I print_info: n_layer          = 18
0.01.105.857 I print_info: n_head           = 8
0.01.105.868 I print_info: n_head_kv        = 1
0.01.105.869 I print_info: n_rot            = 256
0.01.105.869 I print_info: n_swa            = 0
0.01.105.873 I print_info: is_swa_any       = 0
0.01.105.873 I print_info: n_embd_head_k    = 256
0.01.105.874 I print_info: n_embd_head_v    = 256
0.01.105.878 I print_info: n_gqa            = 8
0.01.105.884 I print_info: n_embd_k_gqa     = 256
0.01.105.891 I print_info: n_embd_v_gqa     = 256
0.01.105.892 I print_info: f_norm_eps       = 0.0e+00
0.01.105.893 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.894 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.894 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.895 I print_info: f_logit_scale    = 0.0e+00
0.01.105.897 I print_info: f_attn_scale     = 0.0e+00
0.01.105.902 I print_info: n_ff             = 16384
0.01.105.902 I print_info: n_expert         = 0
0.01.105.903 I print_info: n_expert_used    = 0
0.01.105.905 I print_info: causal attn      = 1
0.01.105.905 I print_info: pooling type     = 0
0.01.105.926 I print_info: rope type        = 2
0.01.105.927 I print_info: rope scaling     = linear
0.01.105.929 I print_info: freq_base_train  = 10000.0
0.01.105.930 I print_info: freq_scale_train = 1
0.01.105.930 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.931 I print_info: rope_finetuned   = unknown
0.01.105.932 I print_info: ssm_d_conv       = 0
0.01.105.932 I print_info: ssm_d_inner      = 0
0.01.105.933 I print_info: ssm_d_state      = 0
0.01.105.933 I print_info: ssm_dt_rank      = 0
0.01.105.934 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.936 I print_info: model type       = 2B
0.01.105.937 I print_info: model params     = 2.51 B
0.01.105.938 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.943 I print_info: vocab type       = SPM
0.01.105.944 I print_info: n_vocab          = 256000
0.01.105.946 I print_info: n_merges         = 0
0.01.105.947 I print_info: BOS token        = 2 '<bos>'
0.01.105.947 I print_info: EOS token        = 1 '<eos>'
0.01.105.948 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.951 I print_info: UNK token        = 3 '<unk>'
0.01.105.951 I print_info: PAD token        = 0 '<pad>'
0.01.105.952 I print_info: LF token         = 227 '<0x0A>'
0.01.105.958 I print_info: EOG token        = 1 '<eos>'
0.01.105.961 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.962 I print_info: max token length = 93
0.01.105.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.042 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.179.054 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.186.134 I llama_context: constructing llama_context
0.01.186.142 I llama_context: n_seq_max     = 1
0.01.186.143 I llama_context: n_ctx         = 4096
0.01.186.143 I llama_context: n_ctx_per_seq = 4096
0.01.186.144 I llama_context: n_batch       = 2048
0.01.186.144 I llama_context: n_ubatch      = 512
0.01.186.144 I llama_context: causal_attn   = 1
0.01.186.145 I llama_context: flash_attn    = 0
0.01.186.147 I llama_context: freq_base     = 10000.0
0.01.186.148 I llama_context: freq_scale    = 1
0.01.186.149 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.260 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.609 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.201.292 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.606 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.211.611 I llama_context: graph nodes  = 673
0.01.211.611 I llama_context: graph splits = 1
0.01.211.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.602 I main: llama threadpool init, n_threads = 4
0.01.852.619 I 
0.01.852.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.852.717 I 
0.01.852.952 I sampler seed: 628437756
0.01.852.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.852.978 I 
 increasities, a mischievous girl who enjoys mischiefs.

**Dialogue:**

"Hey there, stranger! What brings you to this dreary place?"

"

0.15.357.517 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.72 tokens per second)
0.15.357.522 I llama_perf_context_print:        load time =    1824.82 ms
0.15.357.524 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.357.526 I llama_perf_context_print:        eval time =   13414.27 ms /    32 runs   (  419.20 ms per token,     2.39 tokens per second)
0.15.357.527 I llama_perf_context_print:       total time =   13532.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.645s
user	3m40.962s
sys	0m9.274s
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
main: build = 5737 (f1f5e82df)
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

main: quantize time = 186739.79 ms
main:    total time = 186739.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.084.228 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.380 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.382 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.384 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.403 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.664 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.934 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.249 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.261 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.263 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.265 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.267 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.269 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.276 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.277 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.280 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.282 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.283 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.285 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.294 I llama_model_loader: - type  f32:   37 tensors
0.00.418.297 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.297 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.317 I print_info: file format = GGUF V3 (latest)
0.00.418.318 I print_info: file type   = Q4_K - Medium
0.00.418.321 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.403 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.138 I load: special tokens cache size = 5
0.01.114.203 I load: token to piece cache size = 1.6014 MB
0.01.114.335 I print_info: arch             = gemma
0.01.114.336 I print_info: vocab_only       = 0
0.01.114.336 I print_info: n_ctx_train      = 8192
0.01.114.337 I print_info: n_embd           = 2048
0.01.114.339 I print_info: n_layer          = 18
0.01.114.417 I print_info: n_head           = 8
0.01.114.428 I print_info: n_head_kv        = 1
0.01.114.428 I print_info: n_rot            = 256
0.01.114.429 I print_info: n_swa            = 0
0.01.114.432 I print_info: is_swa_any       = 0
0.01.114.433 I print_info: n_embd_head_k    = 256
0.01.114.433 I print_info: n_embd_head_v    = 256
0.01.114.438 I print_info: n_gqa            = 8
0.01.114.443 I print_info: n_embd_k_gqa     = 256
0.01.114.448 I print_info: n_embd_v_gqa     = 256
0.01.114.452 I print_info: f_norm_eps       = 0.0e+00
0.01.114.453 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.453 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.454 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.454 I print_info: f_logit_scale    = 0.0e+00
0.01.114.455 I print_info: f_attn_scale     = 0.0e+00
0.01.114.460 I print_info: n_ff             = 16384
0.01.114.461 I print_info: n_expert         = 0
0.01.114.462 I print_info: n_expert_used    = 0
0.01.114.462 I print_info: causal attn      = 1
0.01.114.463 I print_info: pooling type     = 0
0.01.114.464 I print_info: rope type        = 2
0.01.114.464 I print_info: rope scaling     = linear
0.01.114.466 I print_info: freq_base_train  = 10000.0
0.01.114.467 I print_info: freq_scale_train = 1
0.01.114.468 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.468 I print_info: rope_finetuned   = unknown
0.01.114.469 I print_info: ssm_d_conv       = 0
0.01.114.470 I print_info: ssm_d_inner      = 0
0.01.114.470 I print_info: ssm_d_state      = 0
0.01.114.470 I print_info: ssm_dt_rank      = 0
0.01.114.470 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.472 I print_info: model type       = 2B
0.01.114.475 I print_info: model params     = 2.51 B
0.01.114.476 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.480 I print_info: vocab type       = SPM
0.01.114.481 I print_info: n_vocab          = 256000
0.01.114.484 I print_info: n_merges         = 0
0.01.114.485 I print_info: BOS token        = 2 '<bos>'
0.01.114.495 I print_info: EOS token        = 1 '<eos>'
0.01.114.496 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.497 I print_info: UNK token        = 3 '<unk>'
0.01.114.497 I print_info: PAD token        = 0 '<pad>'
0.01.114.498 I print_info: LF token         = 227 '<0x0A>'
0.01.114.505 I print_info: EOG token        = 1 '<eos>'
0.01.114.518 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.519 I print_info: max token length = 93
0.01.114.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.619 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.174.627 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.174.628 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.174.629 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.174.629 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.174.630 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.174.631 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.141.313 I llama_context: constructing llama_context
0.02.141.322 I llama_context: n_seq_max     = 1
0.02.141.322 I llama_context: n_ctx         = 4096
0.02.141.322 I llama_context: n_ctx_per_seq = 4096
0.02.141.323 I llama_context: n_batch       = 2048
0.02.141.323 I llama_context: n_ubatch      = 512
0.02.141.324 I llama_context: causal_attn   = 1
0.02.141.324 I llama_context: flash_attn    = 0
0.02.141.329 I llama_context: freq_base     = 10000.0
0.02.141.329 I llama_context: freq_scale    = 1
0.02.141.330 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.141.449 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.141.802 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.156.134 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.165.628 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.165.634 I llama_context: graph nodes  = 673
0.02.165.635 I llama_context: graph splits = 1
0.02.165.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.165.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.574.864 I main: llama threadpool init, n_threads = 4
0.02.574.882 I 
0.02.574.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.574.977 I 
0.02.575.212 I sampler seed: 578312225
0.02.575.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.575.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.575.252 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.575.252 I 
 fufilling experience.

I am unable to generate a response that contains sexually suggestive or erotic language or imagery. [end of text]


0.08.220.489 I llama_perf_sampler_print:    sampling time =      35.66 ms /    24 runs   (    1.49 ms per token,   672.99 tokens per second)
0.08.220.494 I llama_perf_context_print:        load time =    2547.27 ms
0.08.220.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.220.497 I llama_perf_context_print:        eval time =    5580.11 ms /    23 runs   (  242.61 ms per token,     4.12 tokens per second)
0.08.220.498 I llama_perf_context_print:       total time =    5672.60 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5737 (f1f5e82df)
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

main: quantize time = 186553.96 ms
main:    total time = 186553.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.285 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.083.596 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.783 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.794 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.805 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.815 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.294 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.565 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.578 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.580 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.582 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.585 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.588 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.595 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.597 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.599 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.607 I llama_model_loader: - type  f32:   37 tensors
0.00.417.609 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.610 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.631 I print_info: file format = GGUF V3 (latest)
0.00.417.635 I print_info: file type   = Q4_K - Medium
0.00.417.637 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.429 I load: special tokens cache size = 5
0.01.110.032 I load: token to piece cache size = 1.6014 MB
0.01.110.158 I print_info: arch             = gemma
0.01.110.159 I print_info: vocab_only       = 0
0.01.110.159 I print_info: n_ctx_train      = 8192
0.01.110.161 I print_info: n_embd           = 2048
0.01.110.161 I print_info: n_layer          = 18
0.01.110.244 I print_info: n_head           = 8
0.01.110.255 I print_info: n_head_kv        = 1
0.01.110.255 I print_info: n_rot            = 256
0.01.110.257 I print_info: n_swa            = 0
0.01.110.260 I print_info: is_swa_any       = 0
0.01.110.261 I print_info: n_embd_head_k    = 256
0.01.110.261 I print_info: n_embd_head_v    = 256
0.01.110.266 I print_info: n_gqa            = 8
0.01.110.271 I print_info: n_embd_k_gqa     = 256
0.01.110.278 I print_info: n_embd_v_gqa     = 256
0.01.110.280 I print_info: f_norm_eps       = 0.0e+00
0.01.110.281 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.282 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.283 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.284 I print_info: f_logit_scale    = 0.0e+00
0.01.110.284 I print_info: f_attn_scale     = 0.0e+00
0.01.110.289 I print_info: n_ff             = 16384
0.01.110.290 I print_info: n_expert         = 0
0.01.110.291 I print_info: n_expert_used    = 0
0.01.110.291 I print_info: causal attn      = 1
0.01.110.292 I print_info: pooling type     = 0
0.01.110.292 I print_info: rope type        = 2
0.01.110.293 I print_info: rope scaling     = linear
0.01.110.295 I print_info: freq_base_train  = 10000.0
0.01.110.295 I print_info: freq_scale_train = 1
0.01.110.296 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.296 I print_info: rope_finetuned   = unknown
0.01.110.297 I print_info: ssm_d_conv       = 0
0.01.110.297 I print_info: ssm_d_inner      = 0
0.01.110.297 I print_info: ssm_d_state      = 0
0.01.110.298 I print_info: ssm_dt_rank      = 0
0.01.110.301 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.302 I print_info: model type       = 2B
0.01.110.303 I print_info: model params     = 2.51 B
0.01.110.304 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.308 I print_info: vocab type       = SPM
0.01.110.309 I print_info: n_vocab          = 256000
0.01.110.312 I print_info: n_merges         = 0
0.01.110.312 I print_info: BOS token        = 2 '<bos>'
0.01.110.313 I print_info: EOS token        = 1 '<eos>'
0.01.110.314 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.315 I print_info: UNK token        = 3 '<unk>'
0.01.110.315 I print_info: PAD token        = 0 '<pad>'
0.01.110.316 I print_info: LF token         = 227 '<0x0A>'
0.01.110.322 I print_info: EOG token        = 1 '<eos>'
0.01.110.324 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.325 I print_info: max token length = 93
0.01.110.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.064 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.159.073 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.124.833 I llama_context: constructing llama_context
0.02.124.841 I llama_context: n_seq_max     = 1
0.02.124.842 I llama_context: n_ctx         = 4096
0.02.124.842 I llama_context: n_ctx_per_seq = 4096
0.02.124.843 I llama_context: n_batch       = 2048
0.02.124.843 I llama_context: n_ubatch      = 512
0.02.124.843 I llama_context: causal_attn   = 1
0.02.124.844 I llama_context: flash_attn    = 0
0.02.124.849 I llama_context: freq_base     = 10000.0
0.02.124.849 I llama_context: freq_scale    = 1
0.02.124.850 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.124.978 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.125.344 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.140.163 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.149.401 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.149.407 I llama_context: graph nodes  = 673
0.02.149.408 I llama_context: graph splits = 1
0.02.149.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.149.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.557.226 I main: llama threadpool init, n_threads = 4
0.02.557.241 I 
0.02.557.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.557.357 I 
0.02.557.614 I sampler seed: 3279031847
0.02.557.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.557.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.557.641 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.557.644 I 
 seconded data to the central data warehouse using ETL process. The process was successful in loading the data but there were some inconsistencies in the data.

**Possible

0.10.384.081 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.34 tokens per second)
0.10.384.108 I llama_perf_context_print:        load time =    2529.46 ms
0.10.384.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.384.111 I llama_perf_context_print:        eval time =    7736.64 ms /    32 runs   (  241.77 ms per token,     4.14 tokens per second)
0.10.384.112 I llama_perf_context_print:       total time =    7853.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.102s
user	46m10.287s
sys	0m6.527s
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
0.00.000.168 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.935 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.943 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.964 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.965 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.882 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.265 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.274 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.275 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.278 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.281 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.282 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.283 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.286 I llama_model_loader: - type  f32:   37 tensors
0.00.138.287 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.290 I print_info: file format = GGUF V3 (latest)
0.00.138.291 I print_info: file type   = Q8_0
0.00.138.293 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.513 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.800 I load: special tokens cache size = 5
0.00.285.313 I load: token to piece cache size = 1.6014 MB
0.00.285.333 I print_info: arch             = gemma
0.00.285.333 I print_info: vocab_only       = 0
0.00.285.334 I print_info: n_ctx_train      = 8192
0.00.285.334 I print_info: n_embd           = 2048
0.00.285.334 I print_info: n_layer          = 18
0.00.285.355 I print_info: n_head           = 8
0.00.285.357 I print_info: n_head_kv        = 1
0.00.285.357 I print_info: n_rot            = 256
0.00.285.358 I print_info: n_swa            = 0
0.00.285.359 I print_info: is_swa_any       = 0
0.00.285.359 I print_info: n_embd_head_k    = 256
0.00.285.360 I print_info: n_embd_head_v    = 256
0.00.285.362 I print_info: n_gqa            = 8
0.00.285.363 I print_info: n_embd_k_gqa     = 256
0.00.285.365 I print_info: n_embd_v_gqa     = 256
0.00.285.366 I print_info: f_norm_eps       = 0.0e+00
0.00.285.367 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.368 I print_info: f_logit_scale    = 0.0e+00
0.00.285.368 I print_info: f_attn_scale     = 0.0e+00
0.00.285.370 I print_info: n_ff             = 16384
0.00.285.371 I print_info: n_expert         = 0
0.00.285.371 I print_info: n_expert_used    = 0
0.00.285.371 I print_info: causal attn      = 1
0.00.285.372 I print_info: pooling type     = 0
0.00.285.372 I print_info: rope type        = 2
0.00.285.372 I print_info: rope scaling     = linear
0.00.285.374 I print_info: freq_base_train  = 10000.0
0.00.285.374 I print_info: freq_scale_train = 1
0.00.285.375 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.375 I print_info: rope_finetuned   = unknown
0.00.285.375 I print_info: ssm_d_conv       = 0
0.00.285.376 I print_info: ssm_d_inner      = 0
0.00.285.376 I print_info: ssm_d_state      = 0
0.00.285.376 I print_info: ssm_dt_rank      = 0
0.00.285.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.377 I print_info: model type       = 2B
0.00.285.378 I print_info: model params     = 2.51 B
0.00.285.378 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.382 I print_info: vocab type       = SPM
0.00.285.383 I print_info: n_vocab          = 256000
0.00.285.383 I print_info: n_merges         = 0
0.00.285.384 I print_info: BOS token        = 2 '<bos>'
0.00.285.384 I print_info: EOS token        = 1 '<eos>'
0.00.285.385 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.385 I print_info: UNK token        = 3 '<unk>'
0.00.285.385 I print_info: PAD token        = 0 '<pad>'
0.00.285.386 I print_info: LF token         = 227 '<0x0A>'
0.00.285.386 I print_info: EOG token        = 1 '<eos>'
0.00.285.387 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.387 I print_info: max token length = 93
0.00.285.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.333 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.387.340 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.387.341 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.387.341 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.387.342 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.387.342 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.388.818 I llama_context: constructing llama_context
0.00.388.823 I llama_context: n_seq_max     = 1
0.00.388.824 I llama_context: n_ctx         = 4096
0.00.388.824 I llama_context: n_ctx_per_seq = 4096
0.00.388.825 I llama_context: n_batch       = 2048
0.00.388.825 I llama_context: n_ubatch      = 512
0.00.388.826 I llama_context: causal_attn   = 1
0.00.388.826 I llama_context: flash_attn    = 0
0.00.388.828 I llama_context: freq_base     = 10000.0
0.00.388.829 I llama_context: freq_scale    = 1
0.00.388.830 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.858 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.943 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.184 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.352 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.357 I llama_context: graph nodes  = 673
0.00.410.357 I llama_context: graph splits = 1
0.00.410.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.125 I main: llama threadpool init, n_threads = 4
0.00.498.136 I 
0.00.498.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.208 I 
0.00.498.256 I sampler seed: 1534404106
0.00.498.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.273 I 
 increasities for a captivating reading experience. [end of text]


0.01.126.166 I llama_perf_sampler_print:    sampling time =       1.54 ms /    10 runs   (    0.15 ms per token,  6501.95 tokens per second)
0.01.126.170 I llama_perf_context_print:        load time =     495.09 ms
0.01.126.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.126.174 I llama_perf_context_print:        eval time =     621.55 ms /     9 runs   (   69.06 ms per token,    14.48 tokens per second)
0.01.126.175 I llama_perf_context_print:       total time =     630.68 ms /    10 tokens
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
0.00.000.158 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.028.980 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.028.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.004 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.007 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.008 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.009 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.015 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.436 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.120 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.426 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.433 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.434 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.434 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.436 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.437 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.439 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.441 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.442 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.445 I llama_model_loader: - type  f32:   37 tensors
0.00.137.446 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.449 I print_info: file format = GGUF V3 (latest)
0.00.137.449 I print_info: file type   = Q8_0
0.00.137.451 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.160 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.755 I load: special tokens cache size = 5
0.00.275.026 I load: token to piece cache size = 1.6014 MB
0.00.275.045 I print_info: arch             = gemma
0.00.275.046 I print_info: vocab_only       = 0
0.00.275.046 I print_info: n_ctx_train      = 8192
0.00.275.047 I print_info: n_embd           = 2048
0.00.275.047 I print_info: n_layer          = 18
0.00.275.065 I print_info: n_head           = 8
0.00.275.067 I print_info: n_head_kv        = 1
0.00.275.068 I print_info: n_rot            = 256
0.00.275.068 I print_info: n_swa            = 0
0.00.275.069 I print_info: is_swa_any       = 0
0.00.275.070 I print_info: n_embd_head_k    = 256
0.00.275.070 I print_info: n_embd_head_v    = 256
0.00.275.072 I print_info: n_gqa            = 8
0.00.275.074 I print_info: n_embd_k_gqa     = 256
0.00.275.075 I print_info: n_embd_v_gqa     = 256
0.00.275.076 I print_info: f_norm_eps       = 0.0e+00
0.00.275.078 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.080 I print_info: f_logit_scale    = 0.0e+00
0.00.275.080 I print_info: f_attn_scale     = 0.0e+00
0.00.275.082 I print_info: n_ff             = 16384
0.00.275.082 I print_info: n_expert         = 0
0.00.275.082 I print_info: n_expert_used    = 0
0.00.275.083 I print_info: causal attn      = 1
0.00.275.083 I print_info: pooling type     = 0
0.00.275.083 I print_info: rope type        = 2
0.00.275.083 I print_info: rope scaling     = linear
0.00.275.085 I print_info: freq_base_train  = 10000.0
0.00.275.086 I print_info: freq_scale_train = 1
0.00.275.086 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.086 I print_info: rope_finetuned   = unknown
0.00.275.087 I print_info: ssm_d_conv       = 0
0.00.275.087 I print_info: ssm_d_inner      = 0
0.00.275.087 I print_info: ssm_d_state      = 0
0.00.275.088 I print_info: ssm_dt_rank      = 0
0.00.275.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.089 I print_info: model type       = 2B
0.00.275.089 I print_info: model params     = 2.51 B
0.00.275.090 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.092 I print_info: vocab type       = SPM
0.00.275.093 I print_info: n_vocab          = 256000
0.00.275.094 I print_info: n_merges         = 0
0.00.275.094 I print_info: BOS token        = 2 '<bos>'
0.00.275.095 I print_info: EOS token        = 1 '<eos>'
0.00.275.095 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.095 I print_info: UNK token        = 3 '<unk>'
0.00.275.096 I print_info: PAD token        = 0 '<pad>'
0.00.275.097 I print_info: LF token         = 227 '<0x0A>'
0.00.275.097 I print_info: EOG token        = 1 '<eos>'
0.00.275.097 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.098 I print_info: max token length = 93
0.00.275.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.985 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.290 I llama_context: constructing llama_context
0.00.363.294 I llama_context: n_seq_max     = 1
0.00.363.294 I llama_context: n_ctx         = 4096
0.00.363.295 I llama_context: n_ctx_per_seq = 4096
0.00.363.295 I llama_context: n_batch       = 2048
0.00.363.295 I llama_context: n_ubatch      = 512
0.00.363.296 I llama_context: causal_attn   = 1
0.00.363.296 I llama_context: flash_attn    = 0
0.00.363.298 I llama_context: freq_base     = 10000.0
0.00.363.299 I llama_context: freq_scale    = 1
0.00.363.300 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.326 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.402 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.176 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.524 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.528 I llama_context: graph nodes  = 673
0.00.383.529 I llama_context: graph splits = 1
0.00.383.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.712 I main: llama threadpool init, n_threads = 4
0.00.466.724 I 
0.00.466.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.787 I 
0.00.466.824 I sampler seed: 2004421146
0.00.466.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.838 I 
 increasels, and other mythological creatures.

In a secluded forest clearing, bathed in an ethereal glow, stood a magnificent tree with emerald leaves shimmering like stars.

0.02.593.894 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7043.76 tokens per second)
0.02.593.898 I llama_perf_context_print:        load time =     463.67 ms
0.02.593.899 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.593.901 I llama_perf_context_print:        eval time =    2109.87 ms /    32 runs   (   65.93 ms per token,    15.17 tokens per second)
0.02.593.901 I llama_perf_context_print:       total time =    2129.84 ms /    33 tokens
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
0.00.000.170 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.324 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.335 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.351 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.352 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.354 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.355 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.356 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.357 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.364 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.514 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.874 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.880 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.881 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.882 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.883 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.886 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.886 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.887 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.888 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.889 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.891 I llama_model_loader: - type  f32:   37 tensors
0.00.137.892 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.895 I print_info: file format = GGUF V3 (latest)
0.00.137.895 I print_info: file type   = Q8_0
0.00.137.897 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.240 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.701 I load: special tokens cache size = 5
0.00.284.322 I load: token to piece cache size = 1.6014 MB
0.00.284.343 I print_info: arch             = gemma
0.00.284.343 I print_info: vocab_only       = 0
0.00.284.344 I print_info: n_ctx_train      = 8192
0.00.284.344 I print_info: n_embd           = 2048
0.00.284.345 I print_info: n_layer          = 18
0.00.284.365 I print_info: n_head           = 8
0.00.284.368 I print_info: n_head_kv        = 1
0.00.284.368 I print_info: n_rot            = 256
0.00.284.368 I print_info: n_swa            = 0
0.00.284.370 I print_info: is_swa_any       = 0
0.00.284.370 I print_info: n_embd_head_k    = 256
0.00.284.371 I print_info: n_embd_head_v    = 256
0.00.284.373 I print_info: n_gqa            = 8
0.00.284.375 I print_info: n_embd_k_gqa     = 256
0.00.284.376 I print_info: n_embd_v_gqa     = 256
0.00.284.377 I print_info: f_norm_eps       = 0.0e+00
0.00.284.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.380 I print_info: f_logit_scale    = 0.0e+00
0.00.284.381 I print_info: f_attn_scale     = 0.0e+00
0.00.284.382 I print_info: n_ff             = 16384
0.00.284.383 I print_info: n_expert         = 0
0.00.284.383 I print_info: n_expert_used    = 0
0.00.284.383 I print_info: causal attn      = 1
0.00.284.384 I print_info: pooling type     = 0
0.00.284.384 I print_info: rope type        = 2
0.00.284.385 I print_info: rope scaling     = linear
0.00.284.390 I print_info: freq_base_train  = 10000.0
0.00.284.390 I print_info: freq_scale_train = 1
0.00.284.391 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.391 I print_info: rope_finetuned   = unknown
0.00.284.392 I print_info: ssm_d_conv       = 0
0.00.284.392 I print_info: ssm_d_inner      = 0
0.00.284.392 I print_info: ssm_d_state      = 0
0.00.284.393 I print_info: ssm_dt_rank      = 0
0.00.284.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.394 I print_info: model type       = 2B
0.00.284.394 I print_info: model params     = 2.51 B
0.00.284.394 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.398 I print_info: vocab type       = SPM
0.00.284.399 I print_info: n_vocab          = 256000
0.00.284.399 I print_info: n_merges         = 0
0.00.284.400 I print_info: BOS token        = 2 '<bos>'
0.00.284.401 I print_info: EOS token        = 1 '<eos>'
0.00.284.401 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.402 I print_info: UNK token        = 3 '<unk>'
0.00.284.403 I print_info: PAD token        = 0 '<pad>'
0.00.284.404 I print_info: LF token         = 227 '<0x0A>'
0.00.284.404 I print_info: EOG token        = 1 '<eos>'
0.00.284.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.406 I print_info: max token length = 93
0.00.284.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.705 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.710 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.711 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.711 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.712 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.713 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.928 I llama_context: constructing llama_context
0.00.357.933 I llama_context: n_seq_max     = 1
0.00.357.934 I llama_context: n_ctx         = 4096
0.00.357.934 I llama_context: n_ctx_per_seq = 4096
0.00.357.934 I llama_context: n_batch       = 2048
0.00.357.935 I llama_context: n_ubatch      = 512
0.00.357.936 I llama_context: causal_attn   = 1
0.00.357.936 I llama_context: flash_attn    = 0
0.00.357.938 I llama_context: freq_base     = 10000.0
0.00.357.939 I llama_context: freq_scale    = 1
0.00.357.939 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.963 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.032 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.372.063 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.051 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.379.055 I llama_context: graph nodes  = 673
0.00.379.055 I llama_context: graph splits = 1
0.00.379.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.785 I main: llama threadpool init, n_threads = 4
0.00.467.797 I 
0.00.467.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.861 I 
0.00.467.904 I sampler seed: 3339553643
0.00.467.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.920 I 
 increasities and engage in playful teasing. [end of text]


0.01.116.656 I llama_perf_sampler_print:    sampling time =       1.33 ms /    10 runs   (    0.13 ms per token,  7507.51 tokens per second)
0.01.116.660 I llama_perf_context_print:        load time =     464.74 ms
0.01.116.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.116.663 I llama_perf_context_print:        eval time =     643.28 ms /     9 runs   (   71.48 ms per token,    13.99 tokens per second)
0.01.116.663 I llama_perf_context_print:       total time =     651.52 ms /    10 tokens
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
0.00.000.166 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.029.795 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.805 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.824 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.825 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.827 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.827 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.828 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.841 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.841 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.842 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.896 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.800 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.053 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.060 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.060 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.061 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.061 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.063 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.063 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.065 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.066 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.067 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.067 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.068 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.071 I llama_model_loader: - type  f32:   37 tensors
0.00.138.071 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.074 I print_info: file format = GGUF V3 (latest)
0.00.138.074 I print_info: file type   = Q8_0
0.00.138.076 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.898 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.430 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.990 I load: special tokens cache size = 5
0.00.283.382 I load: token to piece cache size = 1.6014 MB
0.00.283.402 I print_info: arch             = gemma
0.00.283.403 I print_info: vocab_only       = 0
0.00.283.403 I print_info: n_ctx_train      = 8192
0.00.283.404 I print_info: n_embd           = 2048
0.00.283.404 I print_info: n_layer          = 18
0.00.283.422 I print_info: n_head           = 8
0.00.283.424 I print_info: n_head_kv        = 1
0.00.283.425 I print_info: n_rot            = 256
0.00.283.425 I print_info: n_swa            = 0
0.00.283.426 I print_info: is_swa_any       = 0
0.00.283.426 I print_info: n_embd_head_k    = 256
0.00.283.427 I print_info: n_embd_head_v    = 256
0.00.283.429 I print_info: n_gqa            = 8
0.00.283.430 I print_info: n_embd_k_gqa     = 256
0.00.283.432 I print_info: n_embd_v_gqa     = 256
0.00.283.433 I print_info: f_norm_eps       = 0.0e+00
0.00.283.434 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.435 I print_info: f_logit_scale    = 0.0e+00
0.00.283.436 I print_info: f_attn_scale     = 0.0e+00
0.00.283.437 I print_info: n_ff             = 16384
0.00.283.438 I print_info: n_expert         = 0
0.00.283.438 I print_info: n_expert_used    = 0
0.00.283.438 I print_info: causal attn      = 1
0.00.283.439 I print_info: pooling type     = 0
0.00.283.439 I print_info: rope type        = 2
0.00.283.439 I print_info: rope scaling     = linear
0.00.283.441 I print_info: freq_base_train  = 10000.0
0.00.283.441 I print_info: freq_scale_train = 1
0.00.283.442 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.442 I print_info: rope_finetuned   = unknown
0.00.283.442 I print_info: ssm_d_conv       = 0
0.00.283.443 I print_info: ssm_d_inner      = 0
0.00.283.443 I print_info: ssm_d_state      = 0
0.00.283.443 I print_info: ssm_dt_rank      = 0
0.00.283.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.445 I print_info: model type       = 2B
0.00.283.445 I print_info: model params     = 2.51 B
0.00.283.445 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.449 I print_info: vocab type       = SPM
0.00.283.450 I print_info: n_vocab          = 256000
0.00.283.450 I print_info: n_merges         = 0
0.00.283.451 I print_info: BOS token        = 2 '<bos>'
0.00.283.451 I print_info: EOS token        = 1 '<eos>'
0.00.283.451 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.452 I print_info: UNK token        = 3 '<unk>'
0.00.283.452 I print_info: PAD token        = 0 '<pad>'
0.00.283.453 I print_info: LF token         = 227 '<0x0A>'
0.00.283.453 I print_info: EOG token        = 1 '<eos>'
0.00.283.453 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.454 I print_info: max token length = 93
0.00.283.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.423 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.431 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.767 I llama_context: constructing llama_context
0.00.355.772 I llama_context: n_seq_max     = 1
0.00.355.772 I llama_context: n_ctx         = 4096
0.00.355.772 I llama_context: n_ctx_per_seq = 4096
0.00.355.773 I llama_context: n_batch       = 2048
0.00.355.773 I llama_context: n_ubatch      = 512
0.00.355.774 I llama_context: causal_attn   = 1
0.00.355.774 I llama_context: flash_attn    = 0
0.00.355.776 I llama_context: freq_base     = 10000.0
0.00.355.777 I llama_context: freq_scale    = 1
0.00.355.778 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.802 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.878 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.369.790 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.290 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.295 I llama_context: graph nodes  = 673
0.00.376.296 I llama_context: graph splits = 1
0.00.376.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.600 I main: llama threadpool init, n_threads = 4
0.00.466.612 I 
0.00.466.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.678 I 
0.00.466.719 I sampler seed: 793221140
0.00.466.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.736 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.736 I 
 increasities and offer insights into how these issues are being addressed.

**Challenges and Issues in Sexual Assault Recovery:**

**1. Stigma and discrimination:**

0.02.866.003 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6892.23 tokens per second)
0.02.866.007 I llama_perf_context_print:        load time =     463.60 ms
0.02.866.008 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.866.012 I llama_perf_context_print:        eval time =    2381.35 ms /    32 runs   (   74.42 ms per token,    13.44 tokens per second)
0.02.866.013 I llama_perf_context_print:       total time =    2402.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.284s
user	0m26.240s
sys	0m9.102s
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
main: build = 5737 (f1f5e82df)
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

main: quantize time = 40202.47 ms
main:    total time = 40202.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.165 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.213 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.223 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.251 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.254 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.259 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.260 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.402 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.331 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.727 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.734 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.735 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.736 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.736 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.737 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.738 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.740 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.741 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.743 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.744 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.745 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.749 I llama_model_loader: - type  f32:   37 tensors
0.00.137.750 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.750 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.753 I print_info: file format = GGUF V3 (latest)
0.00.137.753 I print_info: file type   = Q4_K - Medium
0.00.137.755 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.999 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.255 I load: special tokens cache size = 5
0.00.283.851 I load: token to piece cache size = 1.6014 MB
0.00.283.872 I print_info: arch             = gemma
0.00.283.873 I print_info: vocab_only       = 0
0.00.283.873 I print_info: n_ctx_train      = 8192
0.00.283.873 I print_info: n_embd           = 2048
0.00.283.874 I print_info: n_layer          = 18
0.00.283.892 I print_info: n_head           = 8
0.00.283.894 I print_info: n_head_kv        = 1
0.00.283.894 I print_info: n_rot            = 256
0.00.283.894 I print_info: n_swa            = 0
0.00.283.896 I print_info: is_swa_any       = 0
0.00.283.896 I print_info: n_embd_head_k    = 256
0.00.283.896 I print_info: n_embd_head_v    = 256
0.00.283.898 I print_info: n_gqa            = 8
0.00.283.900 I print_info: n_embd_k_gqa     = 256
0.00.283.901 I print_info: n_embd_v_gqa     = 256
0.00.283.902 I print_info: f_norm_eps       = 0.0e+00
0.00.283.904 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.905 I print_info: f_logit_scale    = 0.0e+00
0.00.283.906 I print_info: f_attn_scale     = 0.0e+00
0.00.283.907 I print_info: n_ff             = 16384
0.00.283.907 I print_info: n_expert         = 0
0.00.283.908 I print_info: n_expert_used    = 0
0.00.283.908 I print_info: causal attn      = 1
0.00.283.908 I print_info: pooling type     = 0
0.00.283.909 I print_info: rope type        = 2
0.00.283.909 I print_info: rope scaling     = linear
0.00.283.911 I print_info: freq_base_train  = 10000.0
0.00.283.912 I print_info: freq_scale_train = 1
0.00.283.912 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.913 I print_info: rope_finetuned   = unknown
0.00.283.913 I print_info: ssm_d_conv       = 0
0.00.283.913 I print_info: ssm_d_inner      = 0
0.00.283.914 I print_info: ssm_d_state      = 0
0.00.283.914 I print_info: ssm_dt_rank      = 0
0.00.283.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.915 I print_info: model type       = 2B
0.00.283.915 I print_info: model params     = 2.51 B
0.00.283.916 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.919 I print_info: vocab type       = SPM
0.00.283.920 I print_info: n_vocab          = 256000
0.00.283.920 I print_info: n_merges         = 0
0.00.283.921 I print_info: BOS token        = 2 '<bos>'
0.00.283.921 I print_info: EOS token        = 1 '<eos>'
0.00.283.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.922 I print_info: UNK token        = 3 '<unk>'
0.00.283.922 I print_info: PAD token        = 0 '<pad>'
0.00.283.923 I print_info: LF token         = 227 '<0x0A>'
0.00.283.923 I print_info: EOG token        = 1 '<eos>'
0.00.283.924 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.924 I print_info: max token length = 93
0.00.283.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.543 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.342.549 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.342.550 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.550 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.342.551 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.342.552 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.342.553 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.846.952 I llama_context: constructing llama_context
0.00.846.957 I llama_context: n_seq_max     = 1
0.00.846.957 I llama_context: n_ctx         = 4096
0.00.846.958 I llama_context: n_ctx_per_seq = 4096
0.00.846.958 I llama_context: n_batch       = 2048
0.00.846.959 I llama_context: n_ubatch      = 512
0.00.846.959 I llama_context: causal_attn   = 1
0.00.846.960 I llama_context: flash_attn    = 0
0.00.846.964 I llama_context: freq_base     = 10000.0
0.00.846.965 I llama_context: freq_scale    = 1
0.00.846.967 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.846.994 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.050 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.861.053 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.638 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.867.642 I llama_context: graph nodes  = 673
0.00.867.643 I llama_context: graph splits = 1
0.00.867.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.867.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.854 I main: llama threadpool init, n_threads = 4
0.00.946.866 I 
0.00.946.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.929 I 
0.00.946.971 I sampler seed: 4108344662
0.00.946.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.987 I 
 squaRE

## Squatre: An open-source framework for quantum computing

Squatre is an open-source framework that enables the development of quantum algorithms on

0.02.396.086 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6585.51 tokens per second)
0.02.396.089 I llama_perf_context_print:        load time =     943.79 ms
0.02.396.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.396.092 I llama_perf_context_print:        eval time =    1431.84 ms /    32 runs   (   44.74 ms per token,    22.35 tokens per second)
0.02.396.092 I llama_perf_context_print:       total time =    1451.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5737 (f1f5e82df)
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

main: quantize time = 40173.53 ms
main:    total time = 40173.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.218 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.249 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.250 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.251 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.251 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.261 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.262 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.262 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.329 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.057 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.432 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.438 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.439 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.440 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.440 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.441 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.446 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.446 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.447 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.450 I llama_model_loader: - type  f32:   37 tensors
0.00.137.451 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.452 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.454 I print_info: file format = GGUF V3 (latest)
0.00.137.455 I print_info: file type   = Q4_K - Medium
0.00.137.456 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.889 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.474 I load: special tokens cache size = 5
0.00.280.784 I load: token to piece cache size = 1.6014 MB
0.00.280.804 I print_info: arch             = gemma
0.00.280.805 I print_info: vocab_only       = 0
0.00.280.805 I print_info: n_ctx_train      = 8192
0.00.280.806 I print_info: n_embd           = 2048
0.00.280.806 I print_info: n_layer          = 18
0.00.280.825 I print_info: n_head           = 8
0.00.280.827 I print_info: n_head_kv        = 1
0.00.280.827 I print_info: n_rot            = 256
0.00.280.828 I print_info: n_swa            = 0
0.00.280.829 I print_info: is_swa_any       = 0
0.00.280.829 I print_info: n_embd_head_k    = 256
0.00.280.830 I print_info: n_embd_head_v    = 256
0.00.280.831 I print_info: n_gqa            = 8
0.00.280.833 I print_info: n_embd_k_gqa     = 256
0.00.280.835 I print_info: n_embd_v_gqa     = 256
0.00.280.836 I print_info: f_norm_eps       = 0.0e+00
0.00.280.837 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.839 I print_info: f_logit_scale    = 0.0e+00
0.00.280.839 I print_info: f_attn_scale     = 0.0e+00
0.00.280.841 I print_info: n_ff             = 16384
0.00.280.841 I print_info: n_expert         = 0
0.00.280.841 I print_info: n_expert_used    = 0
0.00.280.841 I print_info: causal attn      = 1
0.00.280.842 I print_info: pooling type     = 0
0.00.280.842 I print_info: rope type        = 2
0.00.280.842 I print_info: rope scaling     = linear
0.00.280.844 I print_info: freq_base_train  = 10000.0
0.00.280.844 I print_info: freq_scale_train = 1
0.00.280.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.845 I print_info: rope_finetuned   = unknown
0.00.280.845 I print_info: ssm_d_conv       = 0
0.00.280.846 I print_info: ssm_d_inner      = 0
0.00.280.846 I print_info: ssm_d_state      = 0
0.00.280.846 I print_info: ssm_dt_rank      = 0
0.00.280.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.847 I print_info: model type       = 2B
0.00.280.848 I print_info: model params     = 2.51 B
0.00.280.848 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.852 I print_info: vocab type       = SPM
0.00.280.853 I print_info: n_vocab          = 256000
0.00.280.853 I print_info: n_merges         = 0
0.00.280.854 I print_info: BOS token        = 2 '<bos>'
0.00.280.854 I print_info: EOS token        = 1 '<eos>'
0.00.280.854 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.855 I print_info: UNK token        = 3 '<unk>'
0.00.280.855 I print_info: PAD token        = 0 '<pad>'
0.00.280.856 I print_info: LF token         = 227 '<0x0A>'
0.00.280.856 I print_info: EOG token        = 1 '<eos>'
0.00.280.857 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.857 I print_info: max token length = 93
0.00.280.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.478 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.327.485 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.825.046 I llama_context: constructing llama_context
0.00.825.050 I llama_context: n_seq_max     = 1
0.00.825.051 I llama_context: n_ctx         = 4096
0.00.825.051 I llama_context: n_ctx_per_seq = 4096
0.00.825.052 I llama_context: n_batch       = 2048
0.00.825.052 I llama_context: n_ubatch      = 512
0.00.825.052 I llama_context: causal_attn   = 1
0.00.825.053 I llama_context: flash_attn    = 0
0.00.825.056 I llama_context: freq_base     = 10000.0
0.00.825.057 I llama_context: freq_scale    = 1
0.00.825.059 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.825.084 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.825.148 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.838.821 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.846.156 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.846.160 I llama_context: graph nodes  = 673
0.00.846.160 I llama_context: graph splits = 1
0.00.846.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.846.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.624 I main: llama threadpool init, n_threads = 4
0.00.923.636 I 
0.00.923.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.700 I 
0.00.923.736 I sampler seed: 1970353155
0.00.923.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.751 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.923.751 I 
 guaranteing a specific answer is inappropriate in this case. I will provide context for the question and suggest different approaches to solving it. [end of text]


0.02.136.803 I llama_perf_sampler_print:    sampling time =       4.07 ms /    28 runs   (    0.15 ms per token,  6877.92 tokens per second)
0.02.136.807 I llama_perf_context_print:        load time =     920.59 ms
0.02.136.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.136.809 I llama_perf_context_print:        eval time =    1198.34 ms /    27 runs   (   44.38 ms per token,    22.53 tokens per second)
0.02.136.810 I llama_perf_context_print:       total time =    1215.81 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.647s
user	10m22.937s
sys	0m6.959s
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
0.00.000.204 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type  f16:   98 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = all F32 (guessed)
0.00.022.198 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.070 I load: special tokens cache size = 25
0.00.069.137 I load: token to piece cache size = 0.2984 MB
0.00.069.153 I print_info: arch             = gptneox
0.00.069.154 I print_info: vocab_only       = 0
0.00.069.155 I print_info: n_ctx_train      = 2048
0.00.069.155 I print_info: n_embd           = 2048
0.00.069.155 I print_info: n_layer          = 24
0.00.069.172 I print_info: n_head           = 16
0.00.069.174 I print_info: n_head_kv        = 16
0.00.069.175 I print_info: n_rot            = 32
0.00.069.175 I print_info: n_swa            = 0
0.00.069.176 I print_info: is_swa_any       = 0
0.00.069.176 I print_info: n_embd_head_k    = 128
0.00.069.177 I print_info: n_embd_head_v    = 128
0.00.069.179 I print_info: n_gqa            = 1
0.00.069.180 I print_info: n_embd_k_gqa     = 2048
0.00.069.182 I print_info: n_embd_v_gqa     = 2048
0.00.069.183 I print_info: f_norm_eps       = 1.0e-05
0.00.069.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.184 I print_info: f_logit_scale    = 0.0e+00
0.00.069.185 I print_info: f_attn_scale     = 0.0e+00
0.00.069.186 I print_info: n_ff             = 8192
0.00.069.186 I print_info: n_expert         = 0
0.00.069.187 I print_info: n_expert_used    = 0
0.00.069.187 I print_info: causal attn      = 1
0.00.069.187 I print_info: pooling type     = 0
0.00.069.187 I print_info: rope type        = 2
0.00.069.188 I print_info: rope scaling     = linear
0.00.069.189 I print_info: freq_base_train  = 10000.0
0.00.069.190 I print_info: freq_scale_train = 1
0.00.069.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.190 I print_info: rope_finetuned   = unknown
0.00.069.191 I print_info: ssm_d_conv       = 0
0.00.069.191 I print_info: ssm_d_inner      = 0
0.00.069.191 I print_info: ssm_d_state      = 0
0.00.069.191 I print_info: ssm_dt_rank      = 0
0.00.069.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.192 I print_info: model type       = 1.4B
0.00.069.193 I print_info: model params     = 1.41 B
0.00.069.193 I print_info: general.name     = 1.4B
0.00.069.196 I print_info: vocab type       = BPE
0.00.069.198 I print_info: n_vocab          = 50304
0.00.069.198 I print_info: n_merges         = 50009
0.00.069.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: LF token         = 187 'Ċ'
0.00.069.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: max token length = 1024
0.00.069.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.217 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.442 I llama_context: constructing llama_context
0.00.215.447 I llama_context: n_seq_max     = 1
0.00.215.447 I llama_context: n_ctx         = 2048
0.00.215.448 I llama_context: n_ctx_per_seq = 2048
0.00.215.448 I llama_context: n_batch       = 2048
0.00.215.448 I llama_context: n_ubatch      = 512
0.00.215.449 I llama_context: causal_attn   = 1
0.00.215.449 I llama_context: flash_attn    = 0
0.00.215.451 I llama_context: freq_base     = 10000.0
0.00.215.452 I llama_context: freq_scale    = 1
0.00.215.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.834 I llama_context: graph nodes  = 1063
0.00.299.834 I llama_context: graph splits = 1
0.00.299.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.524 I main: llama threadpool init, n_threads = 4
0.00.392.536 I 
0.00.392.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.615 I 
0.00.392.701 I sampler seed: 1234
0.00.392.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.717 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.561.874 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26102.94 tokens per second)
0.04.561.878 I llama_perf_context_print:        load time =     390.91 ms
0.04.561.879 I llama_perf_context_print: prompt eval time =     102.77 ms /     7 tokens (   14.68 ms per token,    68.11 tokens per second)
0.04.561.881 I llama_perf_context_print:        eval time =    4056.21 ms /    63 runs   (   64.38 ms per token,    15.53 tokens per second)
0.04.561.882 I llama_perf_context_print:       total time =    4170.53 ms /    70 tokens

real	0m4.659s
user	0m17.036s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.299 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.345 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type  f16:   98 tensors
0.00.021.751 I print_info: file format = GGUF V3 (latest)
0.00.021.751 I print_info: file type   = all F32 (guessed)
0.00.021.754 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.980 I load: special tokens cache size = 25
0.00.068.820 I load: token to piece cache size = 0.2984 MB
0.00.068.836 I print_info: arch             = gptneox
0.00.068.837 I print_info: vocab_only       = 0
0.00.068.837 I print_info: n_ctx_train      = 2048
0.00.068.837 I print_info: n_embd           = 2048
0.00.068.837 I print_info: n_layer          = 24
0.00.068.853 I print_info: n_head           = 16
0.00.068.858 I print_info: n_head_kv        = 16
0.00.068.858 I print_info: n_rot            = 32
0.00.068.859 I print_info: n_swa            = 0
0.00.068.860 I print_info: is_swa_any       = 0
0.00.068.860 I print_info: n_embd_head_k    = 128
0.00.068.860 I print_info: n_embd_head_v    = 128
0.00.068.863 I print_info: n_gqa            = 1
0.00.068.865 I print_info: n_embd_k_gqa     = 2048
0.00.068.866 I print_info: n_embd_v_gqa     = 2048
0.00.068.868 I print_info: f_norm_eps       = 1.0e-05
0.00.068.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.870 I print_info: f_logit_scale    = 0.0e+00
0.00.068.870 I print_info: f_attn_scale     = 0.0e+00
0.00.068.871 I print_info: n_ff             = 8192
0.00.068.872 I print_info: n_expert         = 0
0.00.068.872 I print_info: n_expert_used    = 0
0.00.068.872 I print_info: causal attn      = 1
0.00.068.873 I print_info: pooling type     = 0
0.00.068.874 I print_info: rope type        = 2
0.00.068.874 I print_info: rope scaling     = linear
0.00.068.875 I print_info: freq_base_train  = 10000.0
0.00.068.876 I print_info: freq_scale_train = 1
0.00.068.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.876 I print_info: rope_finetuned   = unknown
0.00.068.877 I print_info: ssm_d_conv       = 0
0.00.068.877 I print_info: ssm_d_inner      = 0
0.00.068.877 I print_info: ssm_d_state      = 0
0.00.068.877 I print_info: ssm_dt_rank      = 0
0.00.068.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.879 I print_info: model type       = 1.4B
0.00.068.879 I print_info: model params     = 1.41 B
0.00.068.880 I print_info: general.name     = 1.4B
0.00.068.883 I print_info: vocab type       = BPE
0.00.068.884 I print_info: n_vocab          = 50304
0.00.068.885 I print_info: n_merges         = 50009
0.00.068.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.888 I print_info: LF token         = 187 'Ċ'
0.00.068.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: max token length = 1024
0.00.068.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.164 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.170 I llama_context: constructing llama_context
0.00.215.176 I llama_context: n_seq_max     = 1
0.00.215.177 I llama_context: n_ctx         = 128
0.00.215.177 I llama_context: n_ctx_per_seq = 128
0.00.215.177 I llama_context: n_batch       = 128
0.00.215.177 I llama_context: n_ubatch      = 128
0.00.215.178 I llama_context: causal_attn   = 1
0.00.215.178 I llama_context: flash_attn    = 0
0.00.215.180 I llama_context: freq_base     = 10000.0
0.00.215.181 I llama_context: freq_scale    = 1
0.00.215.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.269 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.832 I llama_context: graph nodes  = 1063
0.00.227.832 I llama_context: graph splits = 1
0.00.227.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.536 I 
0.00.290.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.640 I perplexity: tokenizing the input ..
0.00.297.209 I perplexity: tokenization took 6.566 ms
0.00.297.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.740 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.860.765 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.860.807 I llama_perf_context_print:        load time =     290.22 ms
0.01.860.810 I llama_perf_context_print: prompt eval time =    1558.15 ms /   128 tokens (   12.17 ms per token,    82.15 tokens per second)
0.01.860.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.813 I llama_perf_context_print:       total time =    1570.29 ms /   129 tokens

real	0m1.958s
user	0m6.567s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q8_0
0.00.021.982 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.126 I load: special tokens cache size = 25
0.00.068.950 I load: token to piece cache size = 0.2984 MB
0.00.068.963 I print_info: arch             = gptneox
0.00.068.963 I print_info: vocab_only       = 0
0.00.068.964 I print_info: n_ctx_train      = 2048
0.00.068.964 I print_info: n_embd           = 2048
0.00.068.964 I print_info: n_layer          = 24
0.00.068.979 I print_info: n_head           = 16
0.00.068.981 I print_info: n_head_kv        = 16
0.00.068.981 I print_info: n_rot            = 32
0.00.068.982 I print_info: n_swa            = 0
0.00.068.983 I print_info: is_swa_any       = 0
0.00.068.984 I print_info: n_embd_head_k    = 128
0.00.068.984 I print_info: n_embd_head_v    = 128
0.00.068.986 I print_info: n_gqa            = 1
0.00.068.987 I print_info: n_embd_k_gqa     = 2048
0.00.068.989 I print_info: n_embd_v_gqa     = 2048
0.00.068.990 I print_info: f_norm_eps       = 1.0e-05
0.00.068.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.991 I print_info: f_logit_scale    = 0.0e+00
0.00.068.992 I print_info: f_attn_scale     = 0.0e+00
0.00.068.993 I print_info: n_ff             = 8192
0.00.068.993 I print_info: n_expert         = 0
0.00.068.993 I print_info: n_expert_used    = 0
0.00.068.994 I print_info: causal attn      = 1
0.00.068.994 I print_info: pooling type     = 0
0.00.068.994 I print_info: rope type        = 2
0.00.068.994 I print_info: rope scaling     = linear
0.00.068.996 I print_info: freq_base_train  = 10000.0
0.00.068.996 I print_info: freq_scale_train = 1
0.00.068.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.997 I print_info: rope_finetuned   = unknown
0.00.068.997 I print_info: ssm_d_conv       = 0
0.00.068.997 I print_info: ssm_d_inner      = 0
0.00.068.997 I print_info: ssm_d_state      = 0
0.00.068.997 I print_info: ssm_dt_rank      = 0
0.00.068.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.998 I print_info: model type       = 1.4B
0.00.068.999 I print_info: model params     = 1.41 B
0.00.068.999 I print_info: general.name     = 1.4B
0.00.069.001 I print_info: vocab type       = BPE
0.00.069.002 I print_info: n_vocab          = 50304
0.00.069.002 I print_info: n_merges         = 50009
0.00.069.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.004 I print_info: LF token         = 187 'Ċ'
0.00.069.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: max token length = 1024
0.00.069.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.884 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.921 I llama_context: constructing llama_context
0.00.151.927 I llama_context: n_seq_max     = 1
0.00.151.927 I llama_context: n_ctx         = 2048
0.00.151.928 I llama_context: n_ctx_per_seq = 2048
0.00.151.928 I llama_context: n_batch       = 2048
0.00.151.928 I llama_context: n_ubatch      = 512
0.00.151.929 I llama_context: causal_attn   = 1
0.00.151.929 I llama_context: flash_attn    = 0
0.00.151.931 I llama_context: freq_base     = 10000.0
0.00.151.931 I llama_context: freq_scale    = 1
0.00.151.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.311 I llama_context: graph nodes  = 1063
0.00.238.312 I llama_context: graph splits = 1
0.00.238.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.409 I main: llama threadpool init, n_threads = 4
0.00.321.421 I 
0.00.321.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.497 I 
0.00.321.576 I sampler seed: 1234
0.00.321.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.592 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.961.547 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.961.550 I llama_perf_context_print:        load time =     319.81 ms
0.02.961.552 I llama_perf_context_print: prompt eval time =      87.98 ms /     7 tokens (   12.57 ms per token,    79.56 tokens per second)
0.02.961.553 I llama_perf_context_print:        eval time =    2542.49 ms /    63 runs   (   40.36 ms per token,    24.78 tokens per second)
0.02.961.554 I llama_perf_context_print:       total time =    2641.30 ms /    70 tokens

real	0m3.036s
user	0m10.857s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q8_0
0.00.021.973 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.926 I load: special tokens cache size = 25
0.00.068.693 I load: token to piece cache size = 0.2984 MB
0.00.068.708 I print_info: arch             = gptneox
0.00.068.708 I print_info: vocab_only       = 0
0.00.068.708 I print_info: n_ctx_train      = 2048
0.00.068.709 I print_info: n_embd           = 2048
0.00.068.709 I print_info: n_layer          = 24
0.00.068.722 I print_info: n_head           = 16
0.00.068.724 I print_info: n_head_kv        = 16
0.00.068.724 I print_info: n_rot            = 32
0.00.068.724 I print_info: n_swa            = 0
0.00.068.725 I print_info: is_swa_any       = 0
0.00.068.726 I print_info: n_embd_head_k    = 128
0.00.068.726 I print_info: n_embd_head_v    = 128
0.00.068.728 I print_info: n_gqa            = 1
0.00.068.729 I print_info: n_embd_k_gqa     = 2048
0.00.068.731 I print_info: n_embd_v_gqa     = 2048
0.00.068.732 I print_info: f_norm_eps       = 1.0e-05
0.00.068.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.733 I print_info: f_logit_scale    = 0.0e+00
0.00.068.734 I print_info: f_attn_scale     = 0.0e+00
0.00.068.734 I print_info: n_ff             = 8192
0.00.068.735 I print_info: n_expert         = 0
0.00.068.735 I print_info: n_expert_used    = 0
0.00.068.735 I print_info: causal attn      = 1
0.00.068.736 I print_info: pooling type     = 0
0.00.068.736 I print_info: rope type        = 2
0.00.068.736 I print_info: rope scaling     = linear
0.00.068.739 I print_info: freq_base_train  = 10000.0
0.00.068.739 I print_info: freq_scale_train = 1
0.00.068.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.740 I print_info: rope_finetuned   = unknown
0.00.068.740 I print_info: ssm_d_conv       = 0
0.00.068.740 I print_info: ssm_d_inner      = 0
0.00.068.741 I print_info: ssm_d_state      = 0
0.00.068.741 I print_info: ssm_dt_rank      = 0
0.00.068.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.742 I print_info: model type       = 1.4B
0.00.068.743 I print_info: model params     = 1.41 B
0.00.068.743 I print_info: general.name     = 1.4B
0.00.068.746 I print_info: vocab type       = BPE
0.00.068.747 I print_info: n_vocab          = 50304
0.00.068.747 I print_info: n_merges         = 50009
0.00.068.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.749 I print_info: LF token         = 187 'Ċ'
0.00.068.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: max token length = 1024
0.00.068.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.387 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.443 I llama_context: constructing llama_context
0.00.152.448 I llama_context: n_seq_max     = 1
0.00.152.448 I llama_context: n_ctx         = 128
0.00.152.449 I llama_context: n_ctx_per_seq = 128
0.00.152.449 I llama_context: n_batch       = 128
0.00.152.449 I llama_context: n_ubatch      = 128
0.00.152.450 I llama_context: causal_attn   = 1
0.00.152.450 I llama_context: flash_attn    = 0
0.00.152.452 I llama_context: freq_base     = 10000.0
0.00.152.452 I llama_context: freq_scale    = 1
0.00.152.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.050 I llama_context: graph nodes  = 1063
0.00.165.051 I llama_context: graph splits = 1
0.00.165.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.820 I 
0.00.216.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.907 I perplexity: tokenizing the input ..
0.00.223.340 I perplexity: tokenization took 6.429 ms
0.00.223.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.086 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.204.115 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.204.149 I llama_perf_context_print:        load time =     216.53 ms
0.01.204.151 I llama_perf_context_print: prompt eval time =     975.15 ms /   128 tokens (    7.62 ms per token,   131.26 tokens per second)
0.01.204.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.153 I llama_perf_context_print:       total time =     987.34 ms /   129 tokens

real	0m1.268s
user	0m4.177s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q4_0
0.00.022.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.726 I load: special tokens cache size = 25
0.00.069.657 I load: token to piece cache size = 0.2984 MB
0.00.069.676 I print_info: arch             = gptneox
0.00.069.677 I print_info: vocab_only       = 0
0.00.069.677 I print_info: n_ctx_train      = 2048
0.00.069.678 I print_info: n_embd           = 2048
0.00.069.678 I print_info: n_layer          = 24
0.00.069.696 I print_info: n_head           = 16
0.00.069.698 I print_info: n_head_kv        = 16
0.00.069.698 I print_info: n_rot            = 32
0.00.069.699 I print_info: n_swa            = 0
0.00.069.700 I print_info: is_swa_any       = 0
0.00.069.700 I print_info: n_embd_head_k    = 128
0.00.069.700 I print_info: n_embd_head_v    = 128
0.00.069.702 I print_info: n_gqa            = 1
0.00.069.704 I print_info: n_embd_k_gqa     = 2048
0.00.069.705 I print_info: n_embd_v_gqa     = 2048
0.00.069.707 I print_info: f_norm_eps       = 1.0e-05
0.00.069.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.708 I print_info: f_logit_scale    = 0.0e+00
0.00.069.709 I print_info: f_attn_scale     = 0.0e+00
0.00.069.710 I print_info: n_ff             = 8192
0.00.069.710 I print_info: n_expert         = 0
0.00.069.710 I print_info: n_expert_used    = 0
0.00.069.711 I print_info: causal attn      = 1
0.00.069.711 I print_info: pooling type     = 0
0.00.069.711 I print_info: rope type        = 2
0.00.069.712 I print_info: rope scaling     = linear
0.00.069.713 I print_info: freq_base_train  = 10000.0
0.00.069.714 I print_info: freq_scale_train = 1
0.00.069.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.714 I print_info: rope_finetuned   = unknown
0.00.069.715 I print_info: ssm_d_conv       = 0
0.00.069.715 I print_info: ssm_d_inner      = 0
0.00.069.715 I print_info: ssm_d_state      = 0
0.00.069.715 I print_info: ssm_dt_rank      = 0
0.00.069.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.717 I print_info: model type       = 1.4B
0.00.069.718 I print_info: model params     = 1.41 B
0.00.069.718 I print_info: general.name     = 1.4B
0.00.069.721 I print_info: vocab type       = BPE
0.00.069.722 I print_info: n_vocab          = 50304
0.00.069.722 I print_info: n_merges         = 50009
0.00.069.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: LF token         = 187 'Ċ'
0.00.069.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: max token length = 1024
0.00.069.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.940 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.949 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.506 I llama_context: constructing llama_context
0.00.431.512 I llama_context: n_seq_max     = 1
0.00.431.512 I llama_context: n_ctx         = 2048
0.00.431.513 I llama_context: n_ctx_per_seq = 2048
0.00.431.513 I llama_context: n_batch       = 2048
0.00.431.514 I llama_context: n_ubatch      = 512
0.00.431.514 I llama_context: causal_attn   = 1
0.00.431.514 I llama_context: flash_attn    = 0
0.00.431.518 I llama_context: freq_base     = 10000.0
0.00.431.519 I llama_context: freq_scale    = 1
0.00.431.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.924 I llama_context: graph nodes  = 1063
0.00.517.925 I llama_context: graph splits = 1
0.00.517.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.483 I main: llama threadpool init, n_threads = 4
0.00.591.496 I 
0.00.591.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.565 I 
0.00.591.647 I sampler seed: 1234
0.00.591.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.663 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.238.128 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.238.132 I llama_perf_context_print:        load time =     589.86 ms
0.02.238.133 I llama_perf_context_print: prompt eval time =      74.40 ms /     7 tokens (   10.63 ms per token,    94.09 tokens per second)
0.02.238.135 I llama_perf_context_print:        eval time =    1562.51 ms /    63 runs   (   24.80 ms per token,    40.32 tokens per second)
0.02.238.135 I llama_perf_context_print:       total time =    1647.84 ms /    70 tokens

real	0m2.288s
user	0m7.078s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q4_0
0.00.021.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.568 I load: special tokens cache size = 25
0.00.068.496 I load: token to piece cache size = 0.2984 MB
0.00.068.509 I print_info: arch             = gptneox
0.00.068.509 I print_info: vocab_only       = 0
0.00.068.510 I print_info: n_ctx_train      = 2048
0.00.068.510 I print_info: n_embd           = 2048
0.00.068.510 I print_info: n_layer          = 24
0.00.068.525 I print_info: n_head           = 16
0.00.068.527 I print_info: n_head_kv        = 16
0.00.068.527 I print_info: n_rot            = 32
0.00.068.528 I print_info: n_swa            = 0
0.00.068.528 I print_info: is_swa_any       = 0
0.00.068.529 I print_info: n_embd_head_k    = 128
0.00.068.529 I print_info: n_embd_head_v    = 128
0.00.068.531 I print_info: n_gqa            = 1
0.00.068.532 I print_info: n_embd_k_gqa     = 2048
0.00.068.534 I print_info: n_embd_v_gqa     = 2048
0.00.068.535 I print_info: f_norm_eps       = 1.0e-05
0.00.068.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.536 I print_info: f_logit_scale    = 0.0e+00
0.00.068.537 I print_info: f_attn_scale     = 0.0e+00
0.00.068.538 I print_info: n_ff             = 8192
0.00.068.538 I print_info: n_expert         = 0
0.00.068.538 I print_info: n_expert_used    = 0
0.00.068.538 I print_info: causal attn      = 1
0.00.068.539 I print_info: pooling type     = 0
0.00.068.539 I print_info: rope type        = 2
0.00.068.539 I print_info: rope scaling     = linear
0.00.068.541 I print_info: freq_base_train  = 10000.0
0.00.068.541 I print_info: freq_scale_train = 1
0.00.068.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.542 I print_info: rope_finetuned   = unknown
0.00.068.542 I print_info: ssm_d_conv       = 0
0.00.068.542 I print_info: ssm_d_inner      = 0
0.00.068.542 I print_info: ssm_d_state      = 0
0.00.068.543 I print_info: ssm_dt_rank      = 0
0.00.068.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.544 I print_info: model type       = 1.4B
0.00.068.544 I print_info: model params     = 1.41 B
0.00.068.545 I print_info: general.name     = 1.4B
0.00.068.547 I print_info: vocab type       = BPE
0.00.068.549 I print_info: n_vocab          = 50304
0.00.068.549 I print_info: n_merges         = 50009
0.00.068.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.551 I print_info: LF token         = 187 'Ċ'
0.00.068.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.552 I print_info: max token length = 1024
0.00.068.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.452 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.459 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.227 I llama_context: constructing llama_context
0.00.426.232 I llama_context: n_seq_max     = 1
0.00.426.233 I llama_context: n_ctx         = 128
0.00.426.233 I llama_context: n_ctx_per_seq = 128
0.00.426.233 I llama_context: n_batch       = 128
0.00.426.234 I llama_context: n_ubatch      = 128
0.00.426.234 I llama_context: causal_attn   = 1
0.00.426.235 I llama_context: flash_attn    = 0
0.00.426.238 I llama_context: freq_base     = 10000.0
0.00.426.239 I llama_context: freq_scale    = 1
0.00.426.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.342 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.922 I llama_context: graph nodes  = 1063
0.00.438.923 I llama_context: graph splits = 1
0.00.438.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.999 I 
0.00.480.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.087 I perplexity: tokenizing the input ..
0.00.486.521 I perplexity: tokenization took 6.429 ms
0.00.486.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.285.258 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.292.063 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.292.096 I llama_perf_context_print:        load time =     479.72 ms
0.01.292.098 I llama_perf_context_print: prompt eval time =     797.31 ms /   128 tokens (    6.23 ms per token,   160.54 tokens per second)
0.01.292.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.100 I llama_perf_context_print:       total time =     812.11 ms /   129 tokens

real	0m1.335s
user	0m3.678s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q4_1
0.00.021.882 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.225 I load: special tokens cache size = 25
0.00.069.046 I load: token to piece cache size = 0.2984 MB
0.00.069.060 I print_info: arch             = gptneox
0.00.069.061 I print_info: vocab_only       = 0
0.00.069.061 I print_info: n_ctx_train      = 2048
0.00.069.062 I print_info: n_embd           = 2048
0.00.069.062 I print_info: n_layer          = 24
0.00.069.079 I print_info: n_head           = 16
0.00.069.082 I print_info: n_head_kv        = 16
0.00.069.082 I print_info: n_rot            = 32
0.00.069.082 I print_info: n_swa            = 0
0.00.069.084 I print_info: is_swa_any       = 0
0.00.069.084 I print_info: n_embd_head_k    = 128
0.00.069.084 I print_info: n_embd_head_v    = 128
0.00.069.087 I print_info: n_gqa            = 1
0.00.069.089 I print_info: n_embd_k_gqa     = 2048
0.00.069.090 I print_info: n_embd_v_gqa     = 2048
0.00.069.091 I print_info: f_norm_eps       = 1.0e-05
0.00.069.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.093 I print_info: f_logit_scale    = 0.0e+00
0.00.069.093 I print_info: f_attn_scale     = 0.0e+00
0.00.069.094 I print_info: n_ff             = 8192
0.00.069.095 I print_info: n_expert         = 0
0.00.069.096 I print_info: n_expert_used    = 0
0.00.069.097 I print_info: causal attn      = 1
0.00.069.097 I print_info: pooling type     = 0
0.00.069.097 I print_info: rope type        = 2
0.00.069.098 I print_info: rope scaling     = linear
0.00.069.099 I print_info: freq_base_train  = 10000.0
0.00.069.100 I print_info: freq_scale_train = 1
0.00.069.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.100 I print_info: rope_finetuned   = unknown
0.00.069.101 I print_info: ssm_d_conv       = 0
0.00.069.101 I print_info: ssm_d_inner      = 0
0.00.069.101 I print_info: ssm_d_state      = 0
0.00.069.102 I print_info: ssm_dt_rank      = 0
0.00.069.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.104 I print_info: model type       = 1.4B
0.00.069.105 I print_info: model params     = 1.41 B
0.00.069.105 I print_info: general.name     = 1.4B
0.00.069.108 I print_info: vocab type       = BPE
0.00.069.108 I print_info: n_vocab          = 50304
0.00.069.109 I print_info: n_merges         = 50009
0.00.069.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: LF token         = 187 'Ċ'
0.00.069.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: max token length = 1024
0.00.069.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.806 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.851 I llama_context: constructing llama_context
0.00.120.856 I llama_context: n_seq_max     = 1
0.00.120.857 I llama_context: n_ctx         = 2048
0.00.120.857 I llama_context: n_ctx_per_seq = 2048
0.00.120.858 I llama_context: n_batch       = 2048
0.00.120.858 I llama_context: n_ubatch      = 512
0.00.120.858 I llama_context: causal_attn   = 1
0.00.120.859 I llama_context: flash_attn    = 0
0.00.120.860 I llama_context: freq_base     = 10000.0
0.00.120.861 I llama_context: freq_scale    = 1
0.00.120.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.388 I llama_context: graph nodes  = 1063
0.00.209.389 I llama_context: graph splits = 1
0.00.209.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.084 I main: llama threadpool init, n_threads = 4
0.00.296.097 I 
0.00.296.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.168 I 
0.00.296.242 I sampler seed: 1234
0.00.296.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.255 I 
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

0.02.415.316 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.415.320 I llama_perf_context_print:        load time =     294.51 ms
0.02.415.322 I llama_perf_context_print: prompt eval time =     129.44 ms /     7 tokens (   18.49 ms per token,    54.08 tokens per second)
0.02.415.325 I llama_perf_context_print:        eval time =    1980.08 ms /    63 runs   (   31.43 ms per token,    31.82 tokens per second)
0.02.415.325 I llama_perf_context_print:       total time =    2120.41 ms /    70 tokens

real	0m2.468s
user	0m8.822s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q4_1
0.00.022.034 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.198 I load: special tokens cache size = 25
0.00.068.959 I load: token to piece cache size = 0.2984 MB
0.00.068.974 I print_info: arch             = gptneox
0.00.068.975 I print_info: vocab_only       = 0
0.00.068.975 I print_info: n_ctx_train      = 2048
0.00.068.975 I print_info: n_embd           = 2048
0.00.068.976 I print_info: n_layer          = 24
0.00.068.989 I print_info: n_head           = 16
0.00.068.994 I print_info: n_head_kv        = 16
0.00.068.994 I print_info: n_rot            = 32
0.00.068.995 I print_info: n_swa            = 0
0.00.068.996 I print_info: is_swa_any       = 0
0.00.068.996 I print_info: n_embd_head_k    = 128
0.00.068.996 I print_info: n_embd_head_v    = 128
0.00.068.998 I print_info: n_gqa            = 1
0.00.069.000 I print_info: n_embd_k_gqa     = 2048
0.00.069.001 I print_info: n_embd_v_gqa     = 2048
0.00.069.002 I print_info: f_norm_eps       = 1.0e-05
0.00.069.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.004 I print_info: f_logit_scale    = 0.0e+00
0.00.069.004 I print_info: f_attn_scale     = 0.0e+00
0.00.069.005 I print_info: n_ff             = 8192
0.00.069.006 I print_info: n_expert         = 0
0.00.069.006 I print_info: n_expert_used    = 0
0.00.069.007 I print_info: causal attn      = 1
0.00.069.007 I print_info: pooling type     = 0
0.00.069.007 I print_info: rope type        = 2
0.00.069.008 I print_info: rope scaling     = linear
0.00.069.010 I print_info: freq_base_train  = 10000.0
0.00.069.011 I print_info: freq_scale_train = 1
0.00.069.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.011 I print_info: rope_finetuned   = unknown
0.00.069.012 I print_info: ssm_d_conv       = 0
0.00.069.012 I print_info: ssm_d_inner      = 0
0.00.069.012 I print_info: ssm_d_state      = 0
0.00.069.015 I print_info: ssm_dt_rank      = 0
0.00.069.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.016 I print_info: model type       = 1.4B
0.00.069.017 I print_info: model params     = 1.41 B
0.00.069.017 I print_info: general.name     = 1.4B
0.00.069.019 I print_info: vocab type       = BPE
0.00.069.020 I print_info: n_vocab          = 50304
0.00.069.021 I print_info: n_merges         = 50009
0.00.069.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: LF token         = 187 'Ċ'
0.00.069.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.024 I print_info: max token length = 1024
0.00.069.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.977 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.989 I llama_context: constructing llama_context
0.00.120.994 I llama_context: n_seq_max     = 1
0.00.120.995 I llama_context: n_ctx         = 128
0.00.120.995 I llama_context: n_ctx_per_seq = 128
0.00.120.995 I llama_context: n_batch       = 128
0.00.120.996 I llama_context: n_ubatch      = 128
0.00.120.996 I llama_context: causal_attn   = 1
0.00.120.997 I llama_context: flash_attn    = 0
0.00.120.998 I llama_context: freq_base     = 10000.0
0.00.120.999 I llama_context: freq_scale    = 1
0.00.121.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.083 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.127 I llama_context: graph nodes  = 1063
0.00.134.127 I llama_context: graph splits = 1
0.00.134.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.495 I 
0.00.186.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.586 I perplexity: tokenizing the input ..
0.00.193.068 I perplexity: tokenization took 6.478 ms
0.00.193.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.381.320 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.388.243 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.388.283 I llama_perf_context_print:        load time =     185.81 ms
0.02.388.285 I llama_perf_context_print: prompt eval time =    2186.76 ms /   128 tokens (   17.08 ms per token,    58.53 tokens per second)
0.02.388.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.388.288 I llama_perf_context_print:       total time =    2201.80 ms /   129 tokens

real	0m2.434s
user	0m9.079s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q5_0
0.00.022.326 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.428 I load: special tokens cache size = 25
0.00.070.326 I load: token to piece cache size = 0.2984 MB
0.00.070.344 I print_info: arch             = gptneox
0.00.070.344 I print_info: vocab_only       = 0
0.00.070.345 I print_info: n_ctx_train      = 2048
0.00.070.345 I print_info: n_embd           = 2048
0.00.070.346 I print_info: n_layer          = 24
0.00.070.364 I print_info: n_head           = 16
0.00.070.366 I print_info: n_head_kv        = 16
0.00.070.366 I print_info: n_rot            = 32
0.00.070.366 I print_info: n_swa            = 0
0.00.070.368 I print_info: is_swa_any       = 0
0.00.070.368 I print_info: n_embd_head_k    = 128
0.00.070.368 I print_info: n_embd_head_v    = 128
0.00.070.370 I print_info: n_gqa            = 1
0.00.070.372 I print_info: n_embd_k_gqa     = 2048
0.00.070.374 I print_info: n_embd_v_gqa     = 2048
0.00.070.375 I print_info: f_norm_eps       = 1.0e-05
0.00.070.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.377 I print_info: f_logit_scale    = 0.0e+00
0.00.070.377 I print_info: f_attn_scale     = 0.0e+00
0.00.070.378 I print_info: n_ff             = 8192
0.00.070.378 I print_info: n_expert         = 0
0.00.070.378 I print_info: n_expert_used    = 0
0.00.070.379 I print_info: causal attn      = 1
0.00.070.379 I print_info: pooling type     = 0
0.00.070.380 I print_info: rope type        = 2
0.00.070.380 I print_info: rope scaling     = linear
0.00.070.381 I print_info: freq_base_train  = 10000.0
0.00.070.382 I print_info: freq_scale_train = 1
0.00.070.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.382 I print_info: rope_finetuned   = unknown
0.00.070.383 I print_info: ssm_d_conv       = 0
0.00.070.383 I print_info: ssm_d_inner      = 0
0.00.070.383 I print_info: ssm_d_state      = 0
0.00.070.384 I print_info: ssm_dt_rank      = 0
0.00.070.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.385 I print_info: model type       = 1.4B
0.00.070.385 I print_info: model params     = 1.41 B
0.00.070.386 I print_info: general.name     = 1.4B
0.00.070.389 I print_info: vocab type       = BPE
0.00.070.389 I print_info: n_vocab          = 50304
0.00.070.390 I print_info: n_merges         = 50009
0.00.070.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: LF token         = 187 'Ċ'
0.00.070.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.393 I print_info: max token length = 1024
0.00.070.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.808 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.890 I llama_context: constructing llama_context
0.00.126.895 I llama_context: n_seq_max     = 1
0.00.126.896 I llama_context: n_ctx         = 2048
0.00.126.896 I llama_context: n_ctx_per_seq = 2048
0.00.126.896 I llama_context: n_batch       = 2048
0.00.126.897 I llama_context: n_ubatch      = 512
0.00.126.897 I llama_context: causal_attn   = 1
0.00.126.898 I llama_context: flash_attn    = 0
0.00.126.900 I llama_context: freq_base     = 10000.0
0.00.126.901 I llama_context: freq_scale    = 1
0.00.126.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.776 I llama_context: graph nodes  = 1063
0.00.214.776 I llama_context: graph splits = 1
0.00.214.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.410 I main: llama threadpool init, n_threads = 4
0.00.292.423 I 
0.00.292.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.495 I 
0.00.292.579 I sampler seed: 1234
0.00.292.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.593 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.219 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.552.223 I llama_perf_context_print:        load time =     290.81 ms
0.02.552.224 I llama_perf_context_print: prompt eval time =      84.10 ms /     7 tokens (   12.01 ms per token,    83.23 tokens per second)
0.02.552.226 I llama_perf_context_print:        eval time =    2165.89 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.552.226 I llama_perf_context_print:       total time =    2260.99 ms /    70 tokens

real	0m2.608s
user	0m9.338s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q5_0
0.00.021.723 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.692 I load: special tokens cache size = 25
0.00.068.373 I load: token to piece cache size = 0.2984 MB
0.00.068.387 I print_info: arch             = gptneox
0.00.068.388 I print_info: vocab_only       = 0
0.00.068.389 I print_info: n_ctx_train      = 2048
0.00.068.389 I print_info: n_embd           = 2048
0.00.068.390 I print_info: n_layer          = 24
0.00.068.405 I print_info: n_head           = 16
0.00.068.409 I print_info: n_head_kv        = 16
0.00.068.410 I print_info: n_rot            = 32
0.00.068.410 I print_info: n_swa            = 0
0.00.068.411 I print_info: is_swa_any       = 0
0.00.068.412 I print_info: n_embd_head_k    = 128
0.00.068.412 I print_info: n_embd_head_v    = 128
0.00.068.414 I print_info: n_gqa            = 1
0.00.068.415 I print_info: n_embd_k_gqa     = 2048
0.00.068.417 I print_info: n_embd_v_gqa     = 2048
0.00.068.418 I print_info: f_norm_eps       = 1.0e-05
0.00.068.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.420 I print_info: f_logit_scale    = 0.0e+00
0.00.068.420 I print_info: f_attn_scale     = 0.0e+00
0.00.068.421 I print_info: n_ff             = 8192
0.00.068.422 I print_info: n_expert         = 0
0.00.068.422 I print_info: n_expert_used    = 0
0.00.068.422 I print_info: causal attn      = 1
0.00.068.423 I print_info: pooling type     = 0
0.00.068.423 I print_info: rope type        = 2
0.00.068.423 I print_info: rope scaling     = linear
0.00.068.425 I print_info: freq_base_train  = 10000.0
0.00.068.426 I print_info: freq_scale_train = 1
0.00.068.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.427 I print_info: rope_finetuned   = unknown
0.00.068.427 I print_info: ssm_d_conv       = 0
0.00.068.428 I print_info: ssm_d_inner      = 0
0.00.068.428 I print_info: ssm_d_state      = 0
0.00.068.437 I print_info: ssm_dt_rank      = 0
0.00.068.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.438 I print_info: model type       = 1.4B
0.00.068.439 I print_info: model params     = 1.41 B
0.00.068.439 I print_info: general.name     = 1.4B
0.00.068.442 I print_info: vocab type       = BPE
0.00.068.443 I print_info: n_vocab          = 50304
0.00.068.443 I print_info: n_merges         = 50009
0.00.068.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: LF token         = 187 'Ċ'
0.00.068.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.448 I print_info: max token length = 1024
0.00.068.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.988 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.982 I llama_context: constructing llama_context
0.00.123.987 I llama_context: n_seq_max     = 1
0.00.123.987 I llama_context: n_ctx         = 128
0.00.123.988 I llama_context: n_ctx_per_seq = 128
0.00.123.988 I llama_context: n_batch       = 128
0.00.123.988 I llama_context: n_ubatch      = 128
0.00.123.989 I llama_context: causal_attn   = 1
0.00.123.989 I llama_context: flash_attn    = 0
0.00.123.991 I llama_context: freq_base     = 10000.0
0.00.123.992 I llama_context: freq_scale    = 1
0.00.123.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.068 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.306 I llama_context: graph nodes  = 1063
0.00.136.306 I llama_context: graph splits = 1
0.00.136.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.656 I 
0.00.180.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.743 I perplexity: tokenizing the input ..
0.00.187.154 I perplexity: tokenization took 6.407 ms
0.00.187.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.004 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.417.751 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.417.785 I llama_perf_context_print:        load time =     180.37 ms
0.01.417.786 I llama_perf_context_print: prompt eval time =    1222.39 ms /   128 tokens (    9.55 ms per token,   104.71 tokens per second)
0.01.417.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.788 I llama_perf_context_print:       total time =    1237.15 ms /   129 tokens

real	0m1.465s
user	0m5.200s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q5_1
0.00.022.106 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.355 I load: special tokens cache size = 25
0.00.069.220 I load: token to piece cache size = 0.2984 MB
0.00.069.235 I print_info: arch             = gptneox
0.00.069.235 I print_info: vocab_only       = 0
0.00.069.236 I print_info: n_ctx_train      = 2048
0.00.069.236 I print_info: n_embd           = 2048
0.00.069.237 I print_info: n_layer          = 24
0.00.069.253 I print_info: n_head           = 16
0.00.069.255 I print_info: n_head_kv        = 16
0.00.069.255 I print_info: n_rot            = 32
0.00.069.256 I print_info: n_swa            = 0
0.00.069.257 I print_info: is_swa_any       = 0
0.00.069.258 I print_info: n_embd_head_k    = 128
0.00.069.258 I print_info: n_embd_head_v    = 128
0.00.069.260 I print_info: n_gqa            = 1
0.00.069.261 I print_info: n_embd_k_gqa     = 2048
0.00.069.263 I print_info: n_embd_v_gqa     = 2048
0.00.069.265 I print_info: f_norm_eps       = 1.0e-05
0.00.069.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.267 I print_info: f_logit_scale    = 0.0e+00
0.00.069.267 I print_info: f_attn_scale     = 0.0e+00
0.00.069.268 I print_info: n_ff             = 8192
0.00.069.268 I print_info: n_expert         = 0
0.00.069.268 I print_info: n_expert_used    = 0
0.00.069.269 I print_info: causal attn      = 1
0.00.069.269 I print_info: pooling type     = 0
0.00.069.269 I print_info: rope type        = 2
0.00.069.270 I print_info: rope scaling     = linear
0.00.069.271 I print_info: freq_base_train  = 10000.0
0.00.069.272 I print_info: freq_scale_train = 1
0.00.069.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.273 I print_info: rope_finetuned   = unknown
0.00.069.273 I print_info: ssm_d_conv       = 0
0.00.069.274 I print_info: ssm_d_inner      = 0
0.00.069.274 I print_info: ssm_d_state      = 0
0.00.069.274 I print_info: ssm_dt_rank      = 0
0.00.069.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.275 I print_info: model type       = 1.4B
0.00.069.276 I print_info: model params     = 1.41 B
0.00.069.276 I print_info: general.name     = 1.4B
0.00.069.279 I print_info: vocab type       = BPE
0.00.069.280 I print_info: n_vocab          = 50304
0.00.069.280 I print_info: n_merges         = 50009
0.00.069.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: LF token         = 187 'Ċ'
0.00.069.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.283 I print_info: max token length = 1024
0.00.069.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.488 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.596 I llama_context: constructing llama_context
0.00.130.602 I llama_context: n_seq_max     = 1
0.00.130.603 I llama_context: n_ctx         = 2048
0.00.130.603 I llama_context: n_ctx_per_seq = 2048
0.00.130.603 I llama_context: n_batch       = 2048
0.00.130.604 I llama_context: n_ubatch      = 512
0.00.130.604 I llama_context: causal_attn   = 1
0.00.130.605 I llama_context: flash_attn    = 0
0.00.130.607 I llama_context: freq_base     = 10000.0
0.00.130.608 I llama_context: freq_scale    = 1
0.00.130.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.173 I llama_context: graph nodes  = 1063
0.00.221.173 I llama_context: graph splits = 1
0.00.221.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.663 I main: llama threadpool init, n_threads = 4
0.00.312.675 I 
0.00.312.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.746 I 
0.00.312.830 I sampler seed: 1234
0.00.312.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.845 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.731.266 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.731.271 I llama_perf_context_print:        load time =     311.06 ms
0.02.731.273 I llama_perf_context_print: prompt eval time =     145.97 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.731.274 I llama_perf_context_print:        eval time =    2262.76 ms /    63 runs   (   35.92 ms per token,    27.84 tokens per second)
0.02.731.277 I llama_perf_context_print:       total time =    2419.78 ms /    70 tokens

real	0m2.789s
user	0m10.031s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q5_1
0.00.021.932 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.394 I load: special tokens cache size = 25
0.00.068.187 I load: token to piece cache size = 0.2984 MB
0.00.068.203 I print_info: arch             = gptneox
0.00.068.203 I print_info: vocab_only       = 0
0.00.068.204 I print_info: n_ctx_train      = 2048
0.00.068.204 I print_info: n_embd           = 2048
0.00.068.204 I print_info: n_layer          = 24
0.00.068.219 I print_info: n_head           = 16
0.00.068.223 I print_info: n_head_kv        = 16
0.00.068.224 I print_info: n_rot            = 32
0.00.068.224 I print_info: n_swa            = 0
0.00.068.226 I print_info: is_swa_any       = 0
0.00.068.226 I print_info: n_embd_head_k    = 128
0.00.068.226 I print_info: n_embd_head_v    = 128
0.00.068.229 I print_info: n_gqa            = 1
0.00.068.231 I print_info: n_embd_k_gqa     = 2048
0.00.068.232 I print_info: n_embd_v_gqa     = 2048
0.00.068.234 I print_info: f_norm_eps       = 1.0e-05
0.00.068.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.235 I print_info: f_logit_scale    = 0.0e+00
0.00.068.236 I print_info: f_attn_scale     = 0.0e+00
0.00.068.238 I print_info: n_ff             = 8192
0.00.068.238 I print_info: n_expert         = 0
0.00.068.239 I print_info: n_expert_used    = 0
0.00.068.239 I print_info: causal attn      = 1
0.00.068.240 I print_info: pooling type     = 0
0.00.068.240 I print_info: rope type        = 2
0.00.068.240 I print_info: rope scaling     = linear
0.00.068.244 I print_info: freq_base_train  = 10000.0
0.00.068.245 I print_info: freq_scale_train = 1
0.00.068.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.245 I print_info: rope_finetuned   = unknown
0.00.068.246 I print_info: ssm_d_conv       = 0
0.00.068.246 I print_info: ssm_d_inner      = 0
0.00.068.246 I print_info: ssm_d_state      = 0
0.00.068.247 I print_info: ssm_dt_rank      = 0
0.00.068.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.248 I print_info: model type       = 1.4B
0.00.068.250 I print_info: model params     = 1.41 B
0.00.068.250 I print_info: general.name     = 1.4B
0.00.068.252 I print_info: vocab type       = BPE
0.00.068.253 I print_info: n_vocab          = 50304
0.00.068.256 I print_info: n_merges         = 50009
0.00.068.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: LF token         = 187 'Ċ'
0.00.068.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: max token length = 1024
0.00.068.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.641 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.687 I llama_context: constructing llama_context
0.00.128.692 I llama_context: n_seq_max     = 1
0.00.128.693 I llama_context: n_ctx         = 128
0.00.128.693 I llama_context: n_ctx_per_seq = 128
0.00.128.693 I llama_context: n_batch       = 128
0.00.128.694 I llama_context: n_ubatch      = 128
0.00.128.694 I llama_context: causal_attn   = 1
0.00.128.694 I llama_context: flash_attn    = 0
0.00.128.696 I llama_context: freq_base     = 10000.0
0.00.128.697 I llama_context: freq_scale    = 1
0.00.128.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.892 I llama_context: graph nodes  = 1063
0.00.140.893 I llama_context: graph splits = 1
0.00.140.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.122 I 
0.00.199.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.212 I perplexity: tokenizing the input ..
0.00.205.697 I perplexity: tokenization took 6.481 ms
0.00.205.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.672.099 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.678.837 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.678.871 I llama_perf_context_print:        load time =     198.71 ms
0.02.678.872 I llama_perf_context_print: prompt eval time =    2464.90 ms /   128 tokens (   19.26 ms per token,    51.93 tokens per second)
0.02.678.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.678.874 I llama_perf_context_print:       total time =    2479.77 ms /   129 tokens

real	0m2.728s
user	0m10.206s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q2_K - Medium
0.00.022.050 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.700 I load: special tokens cache size = 25
0.00.068.559 I load: token to piece cache size = 0.2984 MB
0.00.068.574 I print_info: arch             = gptneox
0.00.068.574 I print_info: vocab_only       = 0
0.00.068.575 I print_info: n_ctx_train      = 2048
0.00.068.575 I print_info: n_embd           = 2048
0.00.068.575 I print_info: n_layer          = 24
0.00.068.590 I print_info: n_head           = 16
0.00.068.592 I print_info: n_head_kv        = 16
0.00.068.592 I print_info: n_rot            = 32
0.00.068.592 I print_info: n_swa            = 0
0.00.068.593 I print_info: is_swa_any       = 0
0.00.068.594 I print_info: n_embd_head_k    = 128
0.00.068.594 I print_info: n_embd_head_v    = 128
0.00.068.596 I print_info: n_gqa            = 1
0.00.068.597 I print_info: n_embd_k_gqa     = 2048
0.00.068.599 I print_info: n_embd_v_gqa     = 2048
0.00.068.600 I print_info: f_norm_eps       = 1.0e-05
0.00.068.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.602 I print_info: f_logit_scale    = 0.0e+00
0.00.068.602 I print_info: f_attn_scale     = 0.0e+00
0.00.068.603 I print_info: n_ff             = 8192
0.00.068.603 I print_info: n_expert         = 0
0.00.068.603 I print_info: n_expert_used    = 0
0.00.068.604 I print_info: causal attn      = 1
0.00.068.604 I print_info: pooling type     = 0
0.00.068.605 I print_info: rope type        = 2
0.00.068.605 I print_info: rope scaling     = linear
0.00.068.607 I print_info: freq_base_train  = 10000.0
0.00.068.607 I print_info: freq_scale_train = 1
0.00.068.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.608 I print_info: rope_finetuned   = unknown
0.00.068.608 I print_info: ssm_d_conv       = 0
0.00.068.609 I print_info: ssm_d_inner      = 0
0.00.068.609 I print_info: ssm_d_state      = 0
0.00.068.609 I print_info: ssm_dt_rank      = 0
0.00.068.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.610 I print_info: model type       = 1.4B
0.00.068.611 I print_info: model params     = 1.41 B
0.00.068.611 I print_info: general.name     = 1.4B
0.00.068.614 I print_info: vocab type       = BPE
0.00.068.615 I print_info: n_vocab          = 50304
0.00.068.616 I print_info: n_merges         = 50009
0.00.068.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: LF token         = 187 'Ċ'
0.00.068.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: max token length = 1024
0.00.068.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.317 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.349 I llama_context: constructing llama_context
0.00.102.354 I llama_context: n_seq_max     = 1
0.00.102.354 I llama_context: n_ctx         = 2048
0.00.102.355 I llama_context: n_ctx_per_seq = 2048
0.00.102.355 I llama_context: n_batch       = 2048
0.00.102.355 I llama_context: n_ubatch      = 512
0.00.102.356 I llama_context: causal_attn   = 1
0.00.102.356 I llama_context: flash_attn    = 0
0.00.102.358 I llama_context: freq_base     = 10000.0
0.00.102.358 I llama_context: freq_scale    = 1
0.00.102.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.871 I llama_context: graph nodes  = 1063
0.00.187.871 I llama_context: graph splits = 1
0.00.187.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.074 I main: llama threadpool init, n_threads = 4
0.00.258.086 I 
0.00.258.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.156 I 
0.00.258.231 I sampler seed: 1234
0.00.258.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.247 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.791.365 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.01.791.369 I llama_perf_context_print:        load time =     256.45 ms
0.01.791.370 I llama_perf_context_print: prompt eval time =      88.82 ms /     7 tokens (   12.69 ms per token,    78.81 tokens per second)
0.01.791.372 I llama_perf_context_print:        eval time =    1435.36 ms /    63 runs   (   22.78 ms per token,    43.89 tokens per second)
0.01.791.373 I llama_perf_context_print:       total time =    1534.48 ms /    70 tokens

real	0m1.831s
user	0m6.417s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.008 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q2_K - Medium
0.00.022.014 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.003 I load: special tokens cache size = 25
0.00.068.701 I load: token to piece cache size = 0.2984 MB
0.00.068.715 I print_info: arch             = gptneox
0.00.068.715 I print_info: vocab_only       = 0
0.00.068.716 I print_info: n_ctx_train      = 2048
0.00.068.716 I print_info: n_embd           = 2048
0.00.068.716 I print_info: n_layer          = 24
0.00.068.730 I print_info: n_head           = 16
0.00.068.735 I print_info: n_head_kv        = 16
0.00.068.735 I print_info: n_rot            = 32
0.00.068.736 I print_info: n_swa            = 0
0.00.068.737 I print_info: is_swa_any       = 0
0.00.068.737 I print_info: n_embd_head_k    = 128
0.00.068.738 I print_info: n_embd_head_v    = 128
0.00.068.739 I print_info: n_gqa            = 1
0.00.068.741 I print_info: n_embd_k_gqa     = 2048
0.00.068.743 I print_info: n_embd_v_gqa     = 2048
0.00.068.744 I print_info: f_norm_eps       = 1.0e-05
0.00.068.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.746 I print_info: f_logit_scale    = 0.0e+00
0.00.068.747 I print_info: f_attn_scale     = 0.0e+00
0.00.068.748 I print_info: n_ff             = 8192
0.00.068.748 I print_info: n_expert         = 0
0.00.068.748 I print_info: n_expert_used    = 0
0.00.068.749 I print_info: causal attn      = 1
0.00.068.749 I print_info: pooling type     = 0
0.00.068.750 I print_info: rope type        = 2
0.00.068.750 I print_info: rope scaling     = linear
0.00.068.751 I print_info: freq_base_train  = 10000.0
0.00.068.752 I print_info: freq_scale_train = 1
0.00.068.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.753 I print_info: rope_finetuned   = unknown
0.00.068.754 I print_info: ssm_d_conv       = 0
0.00.068.754 I print_info: ssm_d_inner      = 0
0.00.068.755 I print_info: ssm_d_state      = 0
0.00.068.755 I print_info: ssm_dt_rank      = 0
0.00.068.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.756 I print_info: model type       = 1.4B
0.00.068.757 I print_info: model params     = 1.41 B
0.00.068.757 I print_info: general.name     = 1.4B
0.00.068.760 I print_info: vocab type       = BPE
0.00.068.761 I print_info: n_vocab          = 50304
0.00.068.762 I print_info: n_merges         = 50009
0.00.068.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: LF token         = 187 'Ċ'
0.00.068.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: max token length = 1024
0.00.068.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.982 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.014 I llama_context: constructing llama_context
0.00.102.019 I llama_context: n_seq_max     = 1
0.00.102.020 I llama_context: n_ctx         = 128
0.00.102.020 I llama_context: n_ctx_per_seq = 128
0.00.102.020 I llama_context: n_batch       = 128
0.00.102.020 I llama_context: n_ubatch      = 128
0.00.102.021 I llama_context: causal_attn   = 1
0.00.102.021 I llama_context: flash_attn    = 0
0.00.102.023 I llama_context: freq_base     = 10000.0
0.00.102.023 I llama_context: freq_scale    = 1
0.00.102.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.643 I llama_context: graph nodes  = 1063
0.00.114.644 I llama_context: graph splits = 1
0.00.114.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.602 I 
0.00.152.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.689 I perplexity: tokenizing the input ..
0.00.159.179 I perplexity: tokenization took 6.486 ms
0.00.159.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.673.828 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.680.569 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.680.603 I llama_perf_context_print:        load time =     152.28 ms
0.01.680.605 I llama_perf_context_print: prompt eval time =    1513.15 ms /   128 tokens (   11.82 ms per token,    84.59 tokens per second)
0.01.680.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.680.610 I llama_perf_context_print:       total time =    1528.02 ms /   129 tokens

real	0m1.716s
user	0m6.331s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q3_K - Medium
0.00.021.993 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.045 I load: special tokens cache size = 25
0.00.068.901 I load: token to piece cache size = 0.2984 MB
0.00.068.916 I print_info: arch             = gptneox
0.00.068.917 I print_info: vocab_only       = 0
0.00.068.917 I print_info: n_ctx_train      = 2048
0.00.068.918 I print_info: n_embd           = 2048
0.00.068.918 I print_info: n_layer          = 24
0.00.068.935 I print_info: n_head           = 16
0.00.068.937 I print_info: n_head_kv        = 16
0.00.068.937 I print_info: n_rot            = 32
0.00.068.938 I print_info: n_swa            = 0
0.00.068.939 I print_info: is_swa_any       = 0
0.00.068.939 I print_info: n_embd_head_k    = 128
0.00.068.939 I print_info: n_embd_head_v    = 128
0.00.068.941 I print_info: n_gqa            = 1
0.00.068.943 I print_info: n_embd_k_gqa     = 2048
0.00.068.945 I print_info: n_embd_v_gqa     = 2048
0.00.068.946 I print_info: f_norm_eps       = 1.0e-05
0.00.068.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.948 I print_info: f_logit_scale    = 0.0e+00
0.00.068.948 I print_info: f_attn_scale     = 0.0e+00
0.00.068.949 I print_info: n_ff             = 8192
0.00.068.950 I print_info: n_expert         = 0
0.00.068.950 I print_info: n_expert_used    = 0
0.00.068.950 I print_info: causal attn      = 1
0.00.068.951 I print_info: pooling type     = 0
0.00.068.951 I print_info: rope type        = 2
0.00.068.952 I print_info: rope scaling     = linear
0.00.068.953 I print_info: freq_base_train  = 10000.0
0.00.068.954 I print_info: freq_scale_train = 1
0.00.068.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.954 I print_info: rope_finetuned   = unknown
0.00.068.955 I print_info: ssm_d_conv       = 0
0.00.068.955 I print_info: ssm_d_inner      = 0
0.00.068.955 I print_info: ssm_d_state      = 0
0.00.068.956 I print_info: ssm_dt_rank      = 0
0.00.068.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.957 I print_info: model type       = 1.4B
0.00.068.958 I print_info: model params     = 1.41 B
0.00.068.958 I print_info: general.name     = 1.4B
0.00.068.960 I print_info: vocab type       = BPE
0.00.068.962 I print_info: n_vocab          = 50304
0.00.068.962 I print_info: n_merges         = 50009
0.00.068.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.964 I print_info: LF token         = 187 'Ċ'
0.00.068.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.965 I print_info: max token length = 1024
0.00.068.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.307 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.314 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.364 I llama_context: constructing llama_context
0.00.350.369 I llama_context: n_seq_max     = 1
0.00.350.370 I llama_context: n_ctx         = 2048
0.00.350.370 I llama_context: n_ctx_per_seq = 2048
0.00.350.370 I llama_context: n_batch       = 2048
0.00.350.371 I llama_context: n_ubatch      = 512
0.00.350.371 I llama_context: causal_attn   = 1
0.00.350.372 I llama_context: flash_attn    = 0
0.00.350.375 I llama_context: freq_base     = 10000.0
0.00.350.376 I llama_context: freq_scale    = 1
0.00.350.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.217 I llama_context: graph nodes  = 1063
0.00.440.217 I llama_context: graph splits = 1
0.00.440.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.241 I main: llama threadpool init, n_threads = 4
0.00.515.254 I 
0.00.515.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.325 I 
0.00.515.407 I sampler seed: 1234
0.00.515.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.434 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.275.882 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.275.886 I llama_perf_context_print:        load time =     513.65 ms
0.02.275.887 I llama_perf_context_print: prompt eval time =      88.14 ms /     7 tokens (   12.59 ms per token,    79.42 tokens per second)
0.02.275.889 I llama_perf_context_print:        eval time =    1662.89 ms /    63 runs   (   26.40 ms per token,    37.89 tokens per second)
0.02.275.889 I llama_perf_context_print:       total time =    1761.81 ms /    70 tokens

real	0m2.324s
user	0m7.524s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.926 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.926 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q3_K - Medium
0.00.021.932 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.023 I load: special tokens cache size = 25
0.00.068.799 I load: token to piece cache size = 0.2984 MB
0.00.068.814 I print_info: arch             = gptneox
0.00.068.815 I print_info: vocab_only       = 0
0.00.068.815 I print_info: n_ctx_train      = 2048
0.00.068.815 I print_info: n_embd           = 2048
0.00.068.816 I print_info: n_layer          = 24
0.00.068.830 I print_info: n_head           = 16
0.00.068.832 I print_info: n_head_kv        = 16
0.00.068.833 I print_info: n_rot            = 32
0.00.068.833 I print_info: n_swa            = 0
0.00.068.834 I print_info: is_swa_any       = 0
0.00.068.834 I print_info: n_embd_head_k    = 128
0.00.068.835 I print_info: n_embd_head_v    = 128
0.00.068.837 I print_info: n_gqa            = 1
0.00.068.838 I print_info: n_embd_k_gqa     = 2048
0.00.068.840 I print_info: n_embd_v_gqa     = 2048
0.00.068.841 I print_info: f_norm_eps       = 1.0e-05
0.00.068.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.842 I print_info: f_logit_scale    = 0.0e+00
0.00.068.842 I print_info: f_attn_scale     = 0.0e+00
0.00.068.843 I print_info: n_ff             = 8192
0.00.068.844 I print_info: n_expert         = 0
0.00.068.844 I print_info: n_expert_used    = 0
0.00.068.844 I print_info: causal attn      = 1
0.00.068.844 I print_info: pooling type     = 0
0.00.068.845 I print_info: rope type        = 2
0.00.068.845 I print_info: rope scaling     = linear
0.00.068.846 I print_info: freq_base_train  = 10000.0
0.00.068.847 I print_info: freq_scale_train = 1
0.00.068.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.847 I print_info: rope_finetuned   = unknown
0.00.068.848 I print_info: ssm_d_conv       = 0
0.00.068.848 I print_info: ssm_d_inner      = 0
0.00.068.848 I print_info: ssm_d_state      = 0
0.00.068.849 I print_info: ssm_dt_rank      = 0
0.00.068.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.850 I print_info: model type       = 1.4B
0.00.068.850 I print_info: model params     = 1.41 B
0.00.068.850 I print_info: general.name     = 1.4B
0.00.068.853 I print_info: vocab type       = BPE
0.00.068.854 I print_info: n_vocab          = 50304
0.00.068.854 I print_info: n_merges         = 50009
0.00.068.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.856 I print_info: LF token         = 187 'Ċ'
0.00.068.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.856 I print_info: max token length = 1024
0.00.068.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.973 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.980 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.143 I llama_context: constructing llama_context
0.00.351.149 I llama_context: n_seq_max     = 1
0.00.351.149 I llama_context: n_ctx         = 128
0.00.351.149 I llama_context: n_ctx_per_seq = 128
0.00.351.149 I llama_context: n_batch       = 128
0.00.351.150 I llama_context: n_ubatch      = 128
0.00.351.150 I llama_context: causal_attn   = 1
0.00.351.151 I llama_context: flash_attn    = 0
0.00.351.154 I llama_context: freq_base     = 10000.0
0.00.351.155 I llama_context: freq_scale    = 1
0.00.351.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.386 I llama_context: graph nodes  = 1063
0.00.363.386 I llama_context: graph splits = 1
0.00.363.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.084 I 
0.00.405.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.196 I perplexity: tokenizing the input ..
0.00.411.698 I perplexity: tokenization took 6.497 ms
0.00.411.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.550.767 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.557.559 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.557.594 I llama_perf_context_print:        load time =     404.78 ms
0.01.557.596 I llama_perf_context_print: prompt eval time =    1137.65 ms /   128 tokens (    8.89 ms per token,   112.51 tokens per second)
0.01.557.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.557.598 I llama_perf_context_print:       total time =    1152.53 ms /   129 tokens

real	0m1.600s
user	0m4.991s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.842 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.842 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.844 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q4_K - Medium
0.00.021.847 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.498 I load: special tokens cache size = 25
0.00.068.384 I load: token to piece cache size = 0.2984 MB
0.00.068.398 I print_info: arch             = gptneox
0.00.068.399 I print_info: vocab_only       = 0
0.00.068.399 I print_info: n_ctx_train      = 2048
0.00.068.400 I print_info: n_embd           = 2048
0.00.068.400 I print_info: n_layer          = 24
0.00.068.415 I print_info: n_head           = 16
0.00.068.416 I print_info: n_head_kv        = 16
0.00.068.416 I print_info: n_rot            = 32
0.00.068.417 I print_info: n_swa            = 0
0.00.068.418 I print_info: is_swa_any       = 0
0.00.068.418 I print_info: n_embd_head_k    = 128
0.00.068.418 I print_info: n_embd_head_v    = 128
0.00.068.420 I print_info: n_gqa            = 1
0.00.068.421 I print_info: n_embd_k_gqa     = 2048
0.00.068.423 I print_info: n_embd_v_gqa     = 2048
0.00.068.424 I print_info: f_norm_eps       = 1.0e-05
0.00.068.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.425 I print_info: f_logit_scale    = 0.0e+00
0.00.068.426 I print_info: f_attn_scale     = 0.0e+00
0.00.068.426 I print_info: n_ff             = 8192
0.00.068.427 I print_info: n_expert         = 0
0.00.068.427 I print_info: n_expert_used    = 0
0.00.068.427 I print_info: causal attn      = 1
0.00.068.427 I print_info: pooling type     = 0
0.00.068.428 I print_info: rope type        = 2
0.00.068.428 I print_info: rope scaling     = linear
0.00.068.429 I print_info: freq_base_train  = 10000.0
0.00.068.430 I print_info: freq_scale_train = 1
0.00.068.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.430 I print_info: rope_finetuned   = unknown
0.00.068.430 I print_info: ssm_d_conv       = 0
0.00.068.431 I print_info: ssm_d_inner      = 0
0.00.068.431 I print_info: ssm_d_state      = 0
0.00.068.431 I print_info: ssm_dt_rank      = 0
0.00.068.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.432 I print_info: model type       = 1.4B
0.00.068.433 I print_info: model params     = 1.41 B
0.00.068.433 I print_info: general.name     = 1.4B
0.00.068.435 I print_info: vocab type       = BPE
0.00.068.436 I print_info: n_vocab          = 50304
0.00.068.437 I print_info: n_merges         = 50009
0.00.068.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: LF token         = 187 'Ċ'
0.00.068.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: max token length = 1024
0.00.068.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.929 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.936 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.003 I llama_context: constructing llama_context
0.00.336.008 I llama_context: n_seq_max     = 1
0.00.336.009 I llama_context: n_ctx         = 2048
0.00.336.009 I llama_context: n_ctx_per_seq = 2048
0.00.336.009 I llama_context: n_batch       = 2048
0.00.336.010 I llama_context: n_ubatch      = 512
0.00.336.010 I llama_context: causal_attn   = 1
0.00.336.010 I llama_context: flash_attn    = 0
0.00.336.013 I llama_context: freq_base     = 10000.0
0.00.336.014 I llama_context: freq_scale    = 1
0.00.336.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.903 I llama_context: graph nodes  = 1063
0.00.420.903 I llama_context: graph splits = 1
0.00.420.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.621 I main: llama threadpool init, n_threads = 4
0.00.498.633 I 
0.00.498.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.703 I 
0.00.498.778 I sampler seed: 1234
0.00.498.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.793 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.408.975 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.408.978 I llama_perf_context_print:        load time =     497.03 ms
0.02.408.979 I llama_perf_context_print: prompt eval time =      92.37 ms /     7 tokens (   13.20 ms per token,    75.78 tokens per second)
0.02.408.981 I llama_perf_context_print:        eval time =    1808.41 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.408.981 I llama_perf_context_print:       total time =    1911.53 ms /    70 tokens

real	0m2.463s
user	0m8.100s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.951 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.951 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q4_K - Medium
0.00.021.956 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.718 I load: special tokens cache size = 25
0.00.068.456 I load: token to piece cache size = 0.2984 MB
0.00.068.473 I print_info: arch             = gptneox
0.00.068.473 I print_info: vocab_only       = 0
0.00.068.474 I print_info: n_ctx_train      = 2048
0.00.068.474 I print_info: n_embd           = 2048
0.00.068.474 I print_info: n_layer          = 24
0.00.068.490 I print_info: n_head           = 16
0.00.068.495 I print_info: n_head_kv        = 16
0.00.068.495 I print_info: n_rot            = 32
0.00.068.496 I print_info: n_swa            = 0
0.00.068.497 I print_info: is_swa_any       = 0
0.00.068.497 I print_info: n_embd_head_k    = 128
0.00.068.497 I print_info: n_embd_head_v    = 128
0.00.068.499 I print_info: n_gqa            = 1
0.00.068.501 I print_info: n_embd_k_gqa     = 2048
0.00.068.502 I print_info: n_embd_v_gqa     = 2048
0.00.068.504 I print_info: f_norm_eps       = 1.0e-05
0.00.068.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.508 I print_info: f_logit_scale    = 0.0e+00
0.00.068.508 I print_info: f_attn_scale     = 0.0e+00
0.00.068.509 I print_info: n_ff             = 8192
0.00.068.512 I print_info: n_expert         = 0
0.00.068.512 I print_info: n_expert_used    = 0
0.00.068.513 I print_info: causal attn      = 1
0.00.068.513 I print_info: pooling type     = 0
0.00.068.513 I print_info: rope type        = 2
0.00.068.514 I print_info: rope scaling     = linear
0.00.068.515 I print_info: freq_base_train  = 10000.0
0.00.068.516 I print_info: freq_scale_train = 1
0.00.068.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.516 I print_info: rope_finetuned   = unknown
0.00.068.517 I print_info: ssm_d_conv       = 0
0.00.068.517 I print_info: ssm_d_inner      = 0
0.00.068.517 I print_info: ssm_d_state      = 0
0.00.068.517 I print_info: ssm_dt_rank      = 0
0.00.068.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.519 I print_info: model type       = 1.4B
0.00.068.520 I print_info: model params     = 1.41 B
0.00.068.520 I print_info: general.name     = 1.4B
0.00.068.523 I print_info: vocab type       = BPE
0.00.068.524 I print_info: n_vocab          = 50304
0.00.068.525 I print_info: n_merges         = 50009
0.00.068.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: LF token         = 187 'Ċ'
0.00.068.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: max token length = 1024
0.00.068.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.373 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.383 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.731 I llama_context: constructing llama_context
0.00.338.736 I llama_context: n_seq_max     = 1
0.00.338.737 I llama_context: n_ctx         = 128
0.00.338.737 I llama_context: n_ctx_per_seq = 128
0.00.338.737 I llama_context: n_batch       = 128
0.00.338.738 I llama_context: n_ubatch      = 128
0.00.338.738 I llama_context: causal_attn   = 1
0.00.338.738 I llama_context: flash_attn    = 0
0.00.338.742 I llama_context: freq_base     = 10000.0
0.00.338.743 I llama_context: freq_scale    = 1
0.00.338.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.826 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.726 I llama_context: graph nodes  = 1063
0.00.351.726 I llama_context: graph splits = 1
0.00.351.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.954 I 
0.00.397.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.056 I perplexity: tokenizing the input ..
0.00.403.579 I perplexity: tokenization took 6.518 ms
0.00.403.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.640.922 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.647.811 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.647.847 I llama_perf_context_print:        load time =     396.67 ms
0.01.647.849 I llama_perf_context_print: prompt eval time =    1235.78 ms /   128 tokens (    9.65 ms per token,   103.58 tokens per second)
0.01.647.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.851 I llama_perf_context_print:       total time =    1250.91 ms /   129 tokens

real	0m1.695s
user	0m5.415s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q5_K - Medium
0.00.022.111 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.400 I load: special tokens cache size = 25
0.00.069.298 I load: token to piece cache size = 0.2984 MB
0.00.069.313 I print_info: arch             = gptneox
0.00.069.314 I print_info: vocab_only       = 0
0.00.069.314 I print_info: n_ctx_train      = 2048
0.00.069.315 I print_info: n_embd           = 2048
0.00.069.315 I print_info: n_layer          = 24
0.00.069.330 I print_info: n_head           = 16
0.00.069.331 I print_info: n_head_kv        = 16
0.00.069.332 I print_info: n_rot            = 32
0.00.069.332 I print_info: n_swa            = 0
0.00.069.334 I print_info: is_swa_any       = 0
0.00.069.334 I print_info: n_embd_head_k    = 128
0.00.069.334 I print_info: n_embd_head_v    = 128
0.00.069.336 I print_info: n_gqa            = 1
0.00.069.338 I print_info: n_embd_k_gqa     = 2048
0.00.069.339 I print_info: n_embd_v_gqa     = 2048
0.00.069.341 I print_info: f_norm_eps       = 1.0e-05
0.00.069.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.342 I print_info: f_logit_scale    = 0.0e+00
0.00.069.343 I print_info: f_attn_scale     = 0.0e+00
0.00.069.344 I print_info: n_ff             = 8192
0.00.069.344 I print_info: n_expert         = 0
0.00.069.344 I print_info: n_expert_used    = 0
0.00.069.345 I print_info: causal attn      = 1
0.00.069.345 I print_info: pooling type     = 0
0.00.069.345 I print_info: rope type        = 2
0.00.069.346 I print_info: rope scaling     = linear
0.00.069.347 I print_info: freq_base_train  = 10000.0
0.00.069.348 I print_info: freq_scale_train = 1
0.00.069.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.349 I print_info: rope_finetuned   = unknown
0.00.069.349 I print_info: ssm_d_conv       = 0
0.00.069.349 I print_info: ssm_d_inner      = 0
0.00.069.349 I print_info: ssm_d_state      = 0
0.00.069.350 I print_info: ssm_dt_rank      = 0
0.00.069.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.351 I print_info: model type       = 1.4B
0.00.069.351 I print_info: model params     = 1.41 B
0.00.069.352 I print_info: general.name     = 1.4B
0.00.069.354 I print_info: vocab type       = BPE
0.00.069.356 I print_info: n_vocab          = 50304
0.00.069.356 I print_info: n_merges         = 50009
0.00.069.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: LF token         = 187 'Ċ'
0.00.069.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: max token length = 1024
0.00.069.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.169 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.232 I llama_context: constructing llama_context
0.00.129.237 I llama_context: n_seq_max     = 1
0.00.129.238 I llama_context: n_ctx         = 2048
0.00.129.238 I llama_context: n_ctx_per_seq = 2048
0.00.129.238 I llama_context: n_batch       = 2048
0.00.129.239 I llama_context: n_ubatch      = 512
0.00.129.239 I llama_context: causal_attn   = 1
0.00.129.239 I llama_context: flash_attn    = 0
0.00.129.242 I llama_context: freq_base     = 10000.0
0.00.129.242 I llama_context: freq_scale    = 1
0.00.129.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.704 I llama_context: graph nodes  = 1063
0.00.215.704 I llama_context: graph splits = 1
0.00.215.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.771 I main: llama threadpool init, n_threads = 4
0.00.300.783 I 
0.00.300.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.854 I 
0.00.300.930 I sampler seed: 1234
0.00.300.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.955 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.518.266 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.518.270 I llama_perf_context_print:        load time =     299.17 ms
0.02.518.272 I llama_perf_context_print: prompt eval time =     119.17 ms /     7 tokens (   17.02 ms per token,    58.74 tokens per second)
0.02.518.274 I llama_perf_context_print:        eval time =    2088.26 ms /    63 runs   (   33.15 ms per token,    30.17 tokens per second)
0.02.518.276 I llama_perf_context_print:       total time =    2218.68 ms /    70 tokens

real	0m2.576s
user	0m9.216s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.054 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = Q5_K - Medium
0.00.022.059 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.877 I load: special tokens cache size = 25
0.00.068.558 I load: token to piece cache size = 0.2984 MB
0.00.068.571 I print_info: arch             = gptneox
0.00.068.572 I print_info: vocab_only       = 0
0.00.068.572 I print_info: n_ctx_train      = 2048
0.00.068.572 I print_info: n_embd           = 2048
0.00.068.573 I print_info: n_layer          = 24
0.00.068.586 I print_info: n_head           = 16
0.00.068.589 I print_info: n_head_kv        = 16
0.00.068.589 I print_info: n_rot            = 32
0.00.068.589 I print_info: n_swa            = 0
0.00.068.590 I print_info: is_swa_any       = 0
0.00.068.591 I print_info: n_embd_head_k    = 128
0.00.068.591 I print_info: n_embd_head_v    = 128
0.00.068.593 I print_info: n_gqa            = 1
0.00.068.594 I print_info: n_embd_k_gqa     = 2048
0.00.068.596 I print_info: n_embd_v_gqa     = 2048
0.00.068.597 I print_info: f_norm_eps       = 1.0e-05
0.00.068.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.599 I print_info: f_logit_scale    = 0.0e+00
0.00.068.602 I print_info: f_attn_scale     = 0.0e+00
0.00.068.603 I print_info: n_ff             = 8192
0.00.068.604 I print_info: n_expert         = 0
0.00.068.604 I print_info: n_expert_used    = 0
0.00.068.604 I print_info: causal attn      = 1
0.00.068.605 I print_info: pooling type     = 0
0.00.068.605 I print_info: rope type        = 2
0.00.068.605 I print_info: rope scaling     = linear
0.00.068.607 I print_info: freq_base_train  = 10000.0
0.00.068.608 I print_info: freq_scale_train = 1
0.00.068.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.609 I print_info: rope_finetuned   = unknown
0.00.068.609 I print_info: ssm_d_conv       = 0
0.00.068.609 I print_info: ssm_d_inner      = 0
0.00.068.610 I print_info: ssm_d_state      = 0
0.00.068.610 I print_info: ssm_dt_rank      = 0
0.00.068.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.611 I print_info: model type       = 1.4B
0.00.068.612 I print_info: model params     = 1.41 B
0.00.068.612 I print_info: general.name     = 1.4B
0.00.068.614 I print_info: vocab type       = BPE
0.00.068.615 I print_info: n_vocab          = 50304
0.00.068.615 I print_info: n_merges         = 50009
0.00.068.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: LF token         = 187 'Ċ'
0.00.068.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: max token length = 1024
0.00.068.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.558 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.563 I llama_context: constructing llama_context
0.00.128.569 I llama_context: n_seq_max     = 1
0.00.128.569 I llama_context: n_ctx         = 128
0.00.128.570 I llama_context: n_ctx_per_seq = 128
0.00.128.570 I llama_context: n_batch       = 128
0.00.128.570 I llama_context: n_ubatch      = 128
0.00.128.571 I llama_context: causal_attn   = 1
0.00.128.571 I llama_context: flash_attn    = 0
0.00.128.572 I llama_context: freq_base     = 10000.0
0.00.128.573 I llama_context: freq_scale    = 1
0.00.128.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.455 I llama_context: graph nodes  = 1063
0.00.141.456 I llama_context: graph splits = 1
0.00.141.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.293 I 
0.00.195.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.395 I perplexity: tokenizing the input ..
0.00.201.986 I perplexity: tokenization took 6.587 ms
0.00.202.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.513 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.180.305 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.180.338 I llama_perf_context_print:        load time =     194.98 ms
0.02.180.340 I llama_perf_context_print: prompt eval time =    1969.90 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.180.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.342 I llama_perf_context_print:       total time =    1985.06 ms /   129 tokens

real	0m2.230s
user	0m8.225s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q6_K
0.00.021.885 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.609 I load: special tokens cache size = 25
0.00.068.403 I load: token to piece cache size = 0.2984 MB
0.00.068.419 I print_info: arch             = gptneox
0.00.068.419 I print_info: vocab_only       = 0
0.00.068.420 I print_info: n_ctx_train      = 2048
0.00.068.420 I print_info: n_embd           = 2048
0.00.068.420 I print_info: n_layer          = 24
0.00.068.436 I print_info: n_head           = 16
0.00.068.438 I print_info: n_head_kv        = 16
0.00.068.438 I print_info: n_rot            = 32
0.00.068.438 I print_info: n_swa            = 0
0.00.068.439 I print_info: is_swa_any       = 0
0.00.068.440 I print_info: n_embd_head_k    = 128
0.00.068.440 I print_info: n_embd_head_v    = 128
0.00.068.442 I print_info: n_gqa            = 1
0.00.068.443 I print_info: n_embd_k_gqa     = 2048
0.00.068.445 I print_info: n_embd_v_gqa     = 2048
0.00.068.446 I print_info: f_norm_eps       = 1.0e-05
0.00.068.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.448 I print_info: f_logit_scale    = 0.0e+00
0.00.068.448 I print_info: f_attn_scale     = 0.0e+00
0.00.068.449 I print_info: n_ff             = 8192
0.00.068.449 I print_info: n_expert         = 0
0.00.068.450 I print_info: n_expert_used    = 0
0.00.068.450 I print_info: causal attn      = 1
0.00.068.450 I print_info: pooling type     = 0
0.00.068.450 I print_info: rope type        = 2
0.00.068.451 I print_info: rope scaling     = linear
0.00.068.452 I print_info: freq_base_train  = 10000.0
0.00.068.453 I print_info: freq_scale_train = 1
0.00.068.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.453 I print_info: rope_finetuned   = unknown
0.00.068.454 I print_info: ssm_d_conv       = 0
0.00.068.454 I print_info: ssm_d_inner      = 0
0.00.068.454 I print_info: ssm_d_state      = 0
0.00.068.454 I print_info: ssm_dt_rank      = 0
0.00.068.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.456 I print_info: model type       = 1.4B
0.00.068.456 I print_info: model params     = 1.41 B
0.00.068.457 I print_info: general.name     = 1.4B
0.00.068.459 I print_info: vocab type       = BPE
0.00.068.460 I print_info: n_vocab          = 50304
0.00.068.461 I print_info: n_merges         = 50009
0.00.068.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: LF token         = 187 'Ċ'
0.00.068.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: max token length = 1024
0.00.068.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.301 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.291 I llama_context: constructing llama_context
0.00.133.296 I llama_context: n_seq_max     = 1
0.00.133.296 I llama_context: n_ctx         = 2048
0.00.133.297 I llama_context: n_ctx_per_seq = 2048
0.00.133.297 I llama_context: n_batch       = 2048
0.00.133.297 I llama_context: n_ubatch      = 512
0.00.133.298 I llama_context: causal_attn   = 1
0.00.133.298 I llama_context: flash_attn    = 0
0.00.133.300 I llama_context: freq_base     = 10000.0
0.00.133.300 I llama_context: freq_scale    = 1
0.00.133.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.892 I llama_context: graph nodes  = 1063
0.00.218.892 I llama_context: graph splits = 1
0.00.218.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.200 I main: llama threadpool init, n_threads = 4
0.00.303.212 I 
0.00.303.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.284 I 
0.00.303.362 I sampler seed: 1234
0.00.303.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.376 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.614.196 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.614.200 I llama_perf_context_print:        load time =     301.61 ms
0.02.614.201 I llama_perf_context_print: prompt eval time =     111.64 ms /     7 tokens (   15.95 ms per token,    62.70 tokens per second)
0.02.614.202 I llama_perf_context_print:        eval time =    2189.71 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.614.203 I llama_perf_context_print:       total time =    2312.16 ms /    70 tokens

real	0m2.676s
user	0m9.585s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.828 I print_info: file format = GGUF V3 (latest)
0.00.021.829 I print_info: file type   = Q6_K
0.00.021.830 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.885 I load: special tokens cache size = 25
0.00.068.716 I load: token to piece cache size = 0.2984 MB
0.00.068.732 I print_info: arch             = gptneox
0.00.068.732 I print_info: vocab_only       = 0
0.00.068.733 I print_info: n_ctx_train      = 2048
0.00.068.733 I print_info: n_embd           = 2048
0.00.068.734 I print_info: n_layer          = 24
0.00.068.750 I print_info: n_head           = 16
0.00.068.751 I print_info: n_head_kv        = 16
0.00.068.752 I print_info: n_rot            = 32
0.00.068.753 I print_info: n_swa            = 0
0.00.068.754 I print_info: is_swa_any       = 0
0.00.068.754 I print_info: n_embd_head_k    = 128
0.00.068.754 I print_info: n_embd_head_v    = 128
0.00.068.756 I print_info: n_gqa            = 1
0.00.068.758 I print_info: n_embd_k_gqa     = 2048
0.00.068.760 I print_info: n_embd_v_gqa     = 2048
0.00.068.761 I print_info: f_norm_eps       = 1.0e-05
0.00.068.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.763 I print_info: f_logit_scale    = 0.0e+00
0.00.068.763 I print_info: f_attn_scale     = 0.0e+00
0.00.068.764 I print_info: n_ff             = 8192
0.00.068.764 I print_info: n_expert         = 0
0.00.068.765 I print_info: n_expert_used    = 0
0.00.068.765 I print_info: causal attn      = 1
0.00.068.765 I print_info: pooling type     = 0
0.00.068.766 I print_info: rope type        = 2
0.00.068.766 I print_info: rope scaling     = linear
0.00.068.769 I print_info: freq_base_train  = 10000.0
0.00.068.769 I print_info: freq_scale_train = 1
0.00.068.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.770 I print_info: rope_finetuned   = unknown
0.00.068.770 I print_info: ssm_d_conv       = 0
0.00.068.771 I print_info: ssm_d_inner      = 0
0.00.068.771 I print_info: ssm_d_state      = 0
0.00.068.771 I print_info: ssm_dt_rank      = 0
0.00.068.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.772 I print_info: model type       = 1.4B
0.00.068.773 I print_info: model params     = 1.41 B
0.00.068.774 I print_info: general.name     = 1.4B
0.00.068.776 I print_info: vocab type       = BPE
0.00.068.777 I print_info: n_vocab          = 50304
0.00.068.778 I print_info: n_merges         = 50009
0.00.068.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: LF token         = 187 'Ċ'
0.00.068.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: max token length = 1024
0.00.068.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.490 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.554 I llama_context: constructing llama_context
0.00.135.559 I llama_context: n_seq_max     = 1
0.00.135.560 I llama_context: n_ctx         = 128
0.00.135.560 I llama_context: n_ctx_per_seq = 128
0.00.135.560 I llama_context: n_batch       = 128
0.00.135.560 I llama_context: n_ubatch      = 128
0.00.135.561 I llama_context: causal_attn   = 1
0.00.135.561 I llama_context: flash_attn    = 0
0.00.135.563 I llama_context: freq_base     = 10000.0
0.00.135.564 I llama_context: freq_scale    = 1
0.00.135.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.012 I llama_context: graph nodes  = 1063
0.00.148.013 I llama_context: graph splits = 1
0.00.148.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.724 I 
0.00.200.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.816 I perplexity: tokenizing the input ..
0.00.207.322 I perplexity: tokenization took 6.501 ms
0.00.207.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.307 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.997.068 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.997.117 I llama_perf_context_print:        load time =     200.43 ms
0.01.997.119 I llama_perf_context_print: prompt eval time =    1781.48 ms /   128 tokens (   13.92 ms per token,    71.85 tokens per second)
0.01.997.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.121 I llama_perf_context_print:       total time =    1796.41 ms /   129 tokens

real	0m2.049s
user	0m7.440s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.791 I llama_model_loader: - type  f32:  194 tensors
0.00.021.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q4_0
0.00.021.797 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.471 I load: special tokens cache size = 25
0.00.068.317 I load: token to piece cache size = 0.2984 MB
0.00.068.331 I print_info: arch             = gptneox
0.00.068.331 I print_info: vocab_only       = 0
0.00.068.331 I print_info: n_ctx_train      = 2048
0.00.068.332 I print_info: n_embd           = 2048
0.00.068.332 I print_info: n_layer          = 24
0.00.068.343 I print_info: n_head           = 16
0.00.068.345 I print_info: n_head_kv        = 16
0.00.068.345 I print_info: n_rot            = 32
0.00.068.346 I print_info: n_swa            = 0
0.00.068.346 I print_info: is_swa_any       = 0
0.00.068.347 I print_info: n_embd_head_k    = 128
0.00.068.347 I print_info: n_embd_head_v    = 128
0.00.068.348 I print_info: n_gqa            = 1
0.00.068.350 I print_info: n_embd_k_gqa     = 2048
0.00.068.351 I print_info: n_embd_v_gqa     = 2048
0.00.068.353 I print_info: f_norm_eps       = 1.0e-05
0.00.068.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.354 I print_info: f_logit_scale    = 0.0e+00
0.00.068.354 I print_info: f_attn_scale     = 0.0e+00
0.00.068.355 I print_info: n_ff             = 8192
0.00.068.355 I print_info: n_expert         = 0
0.00.068.356 I print_info: n_expert_used    = 0
0.00.068.356 I print_info: causal attn      = 1
0.00.068.356 I print_info: pooling type     = 0
0.00.068.356 I print_info: rope type        = 2
0.00.068.356 I print_info: rope scaling     = linear
0.00.068.358 I print_info: freq_base_train  = 10000.0
0.00.068.358 I print_info: freq_scale_train = 1
0.00.068.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.359 I print_info: rope_finetuned   = unknown
0.00.068.359 I print_info: ssm_d_conv       = 0
0.00.068.359 I print_info: ssm_d_inner      = 0
0.00.068.359 I print_info: ssm_d_state      = 0
0.00.068.359 I print_info: ssm_dt_rank      = 0
0.00.068.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.360 I print_info: model type       = 1.4B
0.00.068.361 I print_info: model params     = 1.41 B
0.00.068.361 I print_info: general.name     = 1.4B
0.00.068.363 I print_info: vocab type       = BPE
0.00.068.364 I print_info: n_vocab          = 50304
0.00.068.364 I print_info: n_merges         = 50009
0.00.068.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: LF token         = 187 'Ċ'
0.00.068.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.367 I print_info: max token length = 1024
0.00.068.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.686 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.692 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.013 I llama_context: constructing llama_context
0.00.427.017 I llama_context: n_seq_max     = 1
0.00.427.018 I llama_context: n_ctx         = 2048
0.00.427.018 I llama_context: n_ctx_per_seq = 2048
0.00.427.019 I llama_context: n_batch       = 2048
0.00.427.019 I llama_context: n_ubatch      = 512
0.00.427.019 I llama_context: causal_attn   = 1
0.00.427.020 I llama_context: flash_attn    = 0
0.00.427.024 I llama_context: freq_base     = 10000.0
0.00.427.025 I llama_context: freq_scale    = 1
0.00.427.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.147 I llama_context: graph nodes  = 1063
0.00.512.147 I llama_context: graph splits = 1
0.00.512.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.371 I llama_context: constructing llama_context
0.01.093.380 I llama_context: n_seq_max     = 1
0.01.093.381 I llama_context: n_ctx         = 2048
0.01.093.381 I llama_context: n_ctx_per_seq = 2048
0.01.093.381 I llama_context: n_batch       = 2048
0.01.093.382 I llama_context: n_ubatch      = 512
0.01.093.382 I llama_context: causal_attn   = 1
0.01.093.382 I llama_context: flash_attn    = 0
0.01.093.386 I llama_context: freq_base     = 10000.0
0.01.093.387 I llama_context: freq_scale    = 1
0.01.093.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.170.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.177.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.177.634 I llama_context: graph nodes  = 1063
0.01.177.634 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.683.768 I llama_context: constructing llama_context
0.01.683.777 I llama_context: n_seq_max     = 1
0.01.683.778 I llama_context: n_ctx         = 2048
0.01.683.778 I llama_context: n_ctx_per_seq = 2048
0.01.683.778 I llama_context: n_batch       = 2048
0.01.683.779 I llama_context: n_ubatch      = 512
0.01.683.779 I llama_context: causal_attn   = 1
0.01.683.779 I llama_context: flash_attn    = 0
0.01.683.783 I llama_context: freq_base     = 10000.0
0.01.683.783 I llama_context: freq_scale    = 1
0.01.683.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.683.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.760.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.767.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.767.652 I llama_context: graph nodes  = 1063
0.01.767.653 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.353s
user	0m6.234s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5737 (f1f5e82df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q4_0
0.00.022.344 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.113 I load: special tokens cache size = 25
0.00.068.942 I load: token to piece cache size = 0.2984 MB
0.00.068.955 I print_info: arch             = gptneox
0.00.068.955 I print_info: vocab_only       = 0
0.00.068.956 I print_info: n_ctx_train      = 2048
0.00.068.956 I print_info: n_embd           = 2048
0.00.068.956 I print_info: n_layer          = 24
0.00.068.969 I print_info: n_head           = 16
0.00.068.970 I print_info: n_head_kv        = 16
0.00.068.971 I print_info: n_rot            = 32
0.00.068.971 I print_info: n_swa            = 0
0.00.068.972 I print_info: is_swa_any       = 0
0.00.068.972 I print_info: n_embd_head_k    = 128
0.00.068.972 I print_info: n_embd_head_v    = 128
0.00.068.974 I print_info: n_gqa            = 1
0.00.068.975 I print_info: n_embd_k_gqa     = 2048
0.00.068.977 I print_info: n_embd_v_gqa     = 2048
0.00.068.978 I print_info: f_norm_eps       = 1.0e-05
0.00.068.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.979 I print_info: f_logit_scale    = 0.0e+00
0.00.068.980 I print_info: f_attn_scale     = 0.0e+00
0.00.068.981 I print_info: n_ff             = 8192
0.00.068.981 I print_info: n_expert         = 0
0.00.068.981 I print_info: n_expert_used    = 0
0.00.068.981 I print_info: causal attn      = 1
0.00.068.982 I print_info: pooling type     = 0
0.00.068.982 I print_info: rope type        = 2
0.00.068.982 I print_info: rope scaling     = linear
0.00.068.983 I print_info: freq_base_train  = 10000.0
0.00.068.984 I print_info: freq_scale_train = 1
0.00.068.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.984 I print_info: rope_finetuned   = unknown
0.00.068.984 I print_info: ssm_d_conv       = 0
0.00.068.985 I print_info: ssm_d_inner      = 0
0.00.068.985 I print_info: ssm_d_state      = 0
0.00.068.985 I print_info: ssm_dt_rank      = 0
0.00.068.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.986 I print_info: model type       = 1.4B
0.00.068.986 I print_info: model params     = 1.41 B
0.00.068.987 I print_info: general.name     = 1.4B
0.00.068.989 I print_info: vocab type       = BPE
0.00.068.990 I print_info: n_vocab          = 50304
0.00.068.990 I print_info: n_merges         = 50009
0.00.068.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: LF token         = 187 'Ċ'
0.00.068.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: max token length = 1024
0.00.068.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.450 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.457 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.829 I llama_context: constructing llama_context
0.00.426.834 I llama_context: n_seq_max     = 1
0.00.426.835 I llama_context: n_ctx         = 2048
0.00.426.835 I llama_context: n_ctx_per_seq = 2048
0.00.426.836 I llama_context: n_batch       = 2048
0.00.426.836 I llama_context: n_ubatch      = 512
0.00.426.836 I llama_context: causal_attn   = 1
0.00.426.837 I llama_context: flash_attn    = 1
0.00.426.841 I llama_context: freq_base     = 10000.0
0.00.426.841 I llama_context: freq_scale    = 1
0.00.426.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.271 I llama_context: graph nodes  = 968
0.00.514.271 I llama_context: graph splits = 1
0.00.514.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.073.842 I llama_context: constructing llama_context
0.01.073.849 I llama_context: n_seq_max     = 1
0.01.073.850 I llama_context: n_ctx         = 2048
0.01.073.850 I llama_context: n_ctx_per_seq = 2048
0.01.073.851 I llama_context: n_batch       = 2048
0.01.073.851 I llama_context: n_ubatch      = 512
0.01.073.851 I llama_context: causal_attn   = 1
0.01.073.852 I llama_context: flash_attn    = 1
0.01.073.855 I llama_context: freq_base     = 10000.0
0.01.073.856 I llama_context: freq_scale    = 1
0.01.073.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.151.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.680 I llama_context: graph nodes  = 968
0.01.158.681 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.639.375 I llama_context: constructing llama_context
0.01.639.383 I llama_context: n_seq_max     = 1
0.01.639.384 I llama_context: n_ctx         = 2048
0.01.639.384 I llama_context: n_ctx_per_seq = 2048
0.01.639.384 I llama_context: n_batch       = 2048
0.01.639.385 I llama_context: n_ubatch      = 512
0.01.639.385 I llama_context: causal_attn   = 1
0.01.639.385 I llama_context: flash_attn    = 1
0.01.639.389 I llama_context: freq_base     = 10000.0
0.01.639.390 I llama_context: freq_scale    = 1
0.01.639.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.639.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.717.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.724.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.724.376 I llama_context: graph nodes  = 968
0.01.724.376 I llama_context: graph splits = 1
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

real	0m2.281s
user	0m5.957s
sys	0m0.451s
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
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920540maxresident)k
0inputs+40outputs (0major+54951minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913104maxresident)k
0inputs+40outputs (0major+54721minor)pagefaults 0swaps
```
