## Summary

- status:  SUCCESS ✅
- runtime: 16:00.78
- date:    Fri Jul 18 09:32:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/033b3066653079b4e22c75d80e717a1a8af14b36
- author:  Georgi Gerganov
```
graph : avoid huge warm-up graphs for MoE models

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.23 sec*proc (35 tests)

Total Test time (real) =  75.25 sec

real	1m15.312s
user	1m48.584s
sys	0m3.364s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.31 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.17 sec*proc (35 tests)

Total Test time (real) =  27.18 sec

real	0m27.245s
user	0m31.616s
sys	0m2.997s
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
0.00.000.178 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.127 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.151 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.153 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.153 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.154 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.157 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.157 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.158 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.159 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.169 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.171 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.171 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.182 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.186 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.186 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.187 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.187 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.283 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.067 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.071 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.072 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.072 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.073 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.073 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.074 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.074 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.075 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.075 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.077 I llama_model_loader: - type  f32:  124 tensors
0.00.008.077 I llama_model_loader: - type  f16:   73 tensors
0.00.008.079 I print_info: file format = GGUF V3 (latest)
0.00.008.080 I print_info: file type   = F16
0.00.008.082 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.055 I load: special tokens cache size = 5
0.00.024.851 I load: token to piece cache size = 0.2032 MB
0.00.024.869 I print_info: arch             = bert
0.00.024.870 I print_info: vocab_only       = 0
0.00.024.870 I print_info: n_ctx_train      = 512
0.00.024.871 I print_info: n_embd           = 384
0.00.024.871 I print_info: n_layer          = 12
0.00.024.889 I print_info: n_head           = 12
0.00.024.894 I print_info: n_head_kv        = 12
0.00.024.895 I print_info: n_rot            = 32
0.00.024.895 I print_info: n_swa            = 0
0.00.024.897 I print_info: is_swa_any       = 0
0.00.024.897 I print_info: n_embd_head_k    = 32
0.00.024.897 I print_info: n_embd_head_v    = 32
0.00.024.899 I print_info: n_gqa            = 1
0.00.024.901 I print_info: n_embd_k_gqa     = 384
0.00.024.903 I print_info: n_embd_v_gqa     = 384
0.00.024.904 I print_info: f_norm_eps       = 1.0e-12
0.00.024.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.906 I print_info: f_logit_scale    = 0.0e+00
0.00.024.906 I print_info: f_attn_scale     = 0.0e+00
0.00.024.908 I print_info: n_ff             = 1536
0.00.024.908 I print_info: n_expert         = 0
0.00.024.909 I print_info: n_expert_used    = 0
0.00.024.909 I print_info: causal attn      = 0
0.00.024.909 I print_info: pooling type     = 2
0.00.024.910 I print_info: rope type        = 2
0.00.024.911 I print_info: rope scaling     = linear
0.00.024.912 I print_info: freq_base_train  = 10000.0
0.00.024.913 I print_info: freq_scale_train = 1
0.00.024.913 I print_info: n_ctx_orig_yarn  = 512
0.00.024.914 I print_info: rope_finetuned   = unknown
0.00.024.914 I print_info: n_cls_out        = 1
0.00.024.915 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.915 I print_info: model type       = 33M
0.00.024.919 I print_info: model params     = 33.21 M
0.00.024.919 I print_info: general.name     = Bge Small
0.00.024.922 I print_info: vocab type       = WPM
0.00.024.923 I print_info: n_vocab          = 30522
0.00.024.923 I print_info: n_merges         = 0
0.00.024.924 I print_info: BOS token        = 101 '[CLS]'
0.00.024.924 I print_info: EOS token        = 102 '[SEP]'
0.00.024.925 I print_info: UNK token        = 100 '[UNK]'
0.00.024.925 I print_info: SEP token        = 102 '[SEP]'
0.00.024.926 I print_info: PAD token        = 0 '[PAD]'
0.00.024.926 I print_info: MASK token       = 103 '[MASK]'
0.00.024.927 I print_info: LF token         = 0 '[PAD]'
0.00.024.927 I print_info: EOG token        = 102 '[SEP]'
0.00.024.928 I print_info: max token length = 21
0.00.024.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.704 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.271 I llama_context: constructing llama_context
0.00.030.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.275 I llama_context: n_seq_max     = 1
0.00.030.275 I llama_context: n_ctx         = 512
0.00.030.275 I llama_context: n_ctx_per_seq = 512
0.00.030.276 I llama_context: n_batch       = 2048
0.00.030.276 I llama_context: n_ubatch      = 2048
0.00.030.276 I llama_context: causal_attn   = 0
0.00.030.276 I llama_context: flash_attn    = 0
0.00.030.277 I llama_context: kv_unified    = true
0.00.030.278 I llama_context: freq_base     = 10000.0
0.00.030.279 I llama_context: freq_scale    = 1
0.00.030.300 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.751 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.762 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.832 I 
0.00.033.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.065 I llama_perf_context_print:        load time =      33.58 ms
0.00.040.067 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1913.67 tokens per second)
0.00.040.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.070 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens
0.00.040.071 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.088s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.245 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.270 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.283 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.284 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.284 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.294 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.295 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.296 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.296 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.156 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.162 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.163 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.164 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.164 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.164 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.165 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.165 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.167 I llama_model_loader: - type  f32:  124 tensors
0.00.008.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.169 I print_info: file format = GGUF V3 (latest)
0.00.008.170 I print_info: file type   = Q8_0
0.00.008.172 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.693 I load: special tokens cache size = 5
0.00.024.485 I load: token to piece cache size = 0.2032 MB
0.00.024.500 I print_info: arch             = bert
0.00.024.500 I print_info: vocab_only       = 0
0.00.024.501 I print_info: n_ctx_train      = 512
0.00.024.501 I print_info: n_embd           = 384
0.00.024.501 I print_info: n_layer          = 12
0.00.024.517 I print_info: n_head           = 12
0.00.024.523 I print_info: n_head_kv        = 12
0.00.024.523 I print_info: n_rot            = 32
0.00.024.523 I print_info: n_swa            = 0
0.00.024.524 I print_info: is_swa_any       = 0
0.00.024.524 I print_info: n_embd_head_k    = 32
0.00.024.525 I print_info: n_embd_head_v    = 32
0.00.024.526 I print_info: n_gqa            = 1
0.00.024.528 I print_info: n_embd_k_gqa     = 384
0.00.024.529 I print_info: n_embd_v_gqa     = 384
0.00.024.531 I print_info: f_norm_eps       = 1.0e-12
0.00.024.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.533 I print_info: f_logit_scale    = 0.0e+00
0.00.024.533 I print_info: f_attn_scale     = 0.0e+00
0.00.024.535 I print_info: n_ff             = 1536
0.00.024.535 I print_info: n_expert         = 0
0.00.024.536 I print_info: n_expert_used    = 0
0.00.024.536 I print_info: causal attn      = 0
0.00.024.536 I print_info: pooling type     = 2
0.00.024.536 I print_info: rope type        = 2
0.00.024.537 I print_info: rope scaling     = linear
0.00.024.538 I print_info: freq_base_train  = 10000.0
0.00.024.540 I print_info: freq_scale_train = 1
0.00.024.540 I print_info: n_ctx_orig_yarn  = 512
0.00.024.541 I print_info: rope_finetuned   = unknown
0.00.024.541 I print_info: n_cls_out        = 1
0.00.024.544 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.545 I print_info: model type       = 33M
0.00.024.546 I print_info: model params     = 33.21 M
0.00.024.546 I print_info: general.name     = Bge Small
0.00.024.549 I print_info: vocab type       = WPM
0.00.024.549 I print_info: n_vocab          = 30522
0.00.024.550 I print_info: n_merges         = 0
0.00.024.550 I print_info: BOS token        = 101 '[CLS]'
0.00.024.551 I print_info: EOS token        = 102 '[SEP]'
0.00.024.551 I print_info: UNK token        = 100 '[UNK]'
0.00.024.552 I print_info: SEP token        = 102 '[SEP]'
0.00.024.552 I print_info: PAD token        = 0 '[PAD]'
0.00.024.553 I print_info: MASK token       = 103 '[MASK]'
0.00.024.553 I print_info: LF token         = 0 '[PAD]'
0.00.024.554 I print_info: EOG token        = 102 '[SEP]'
0.00.024.555 I print_info: max token length = 21
0.00.024.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.762 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.307 I llama_context: constructing llama_context
0.00.028.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.311 I llama_context: n_seq_max     = 1
0.00.028.312 I llama_context: n_ctx         = 512
0.00.028.312 I llama_context: n_ctx_per_seq = 512
0.00.028.312 I llama_context: n_batch       = 2048
0.00.028.313 I llama_context: n_ubatch      = 2048
0.00.028.313 I llama_context: causal_attn   = 0
0.00.028.313 I llama_context: flash_attn    = 0
0.00.028.313 I llama_context: kv_unified    = true
0.00.028.315 I llama_context: freq_base     = 10000.0
0.00.028.315 I llama_context: freq_scale    = 1
0.00.028.335 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.795 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.807 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.563 I 
0.00.031.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.945 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.037.591 I llama_perf_context_print:        load time =      31.32 ms
0.00.037.593 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2050.11 tokens per second)
0.00.037.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.594 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens
0.00.037.594 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.083s
sys	0m0.000s
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
0.00.000.202 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.301 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.328 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.328 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.331 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.331 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.333 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.333 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.338 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.340 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.340 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.341 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.652 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.374 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.374 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.375 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.376 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.377 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.377 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.380 I llama_model_loader: - type  f32:   40 tensors
0.00.020.380 I llama_model_loader: - type  f16:   26 tensors
0.00.020.382 I print_info: file format = GGUF V3 (latest)
0.00.020.383 I print_info: file type   = F16
0.00.020.387 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.514 W load: empty token at index 5
0.00.039.183 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.040 I load: special tokens cache size = 5
0.00.422.048 I load: token to piece cache size = 1.5060 MB
0.00.422.074 I print_info: arch             = jina-bert-v2
0.00.422.074 I print_info: vocab_only       = 0
0.00.422.075 I print_info: n_ctx_train      = 8192
0.00.422.075 I print_info: n_embd           = 384
0.00.422.076 I print_info: n_layer          = 4
0.00.422.094 I print_info: n_head           = 12
0.00.422.097 I print_info: n_head_kv        = 12
0.00.422.097 I print_info: n_rot            = 32
0.00.422.098 I print_info: n_swa            = 0
0.00.422.099 I print_info: is_swa_any       = 0
0.00.422.099 I print_info: n_embd_head_k    = 32
0.00.422.100 I print_info: n_embd_head_v    = 32
0.00.422.101 I print_info: n_gqa            = 1
0.00.422.103 I print_info: n_embd_k_gqa     = 384
0.00.422.104 I print_info: n_embd_v_gqa     = 384
0.00.422.106 I print_info: f_norm_eps       = 1.0e-12
0.00.422.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.107 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.108 I print_info: f_logit_scale    = 0.0e+00
0.00.422.108 I print_info: f_attn_scale     = 0.0e+00
0.00.422.110 I print_info: n_ff             = 1536
0.00.422.110 I print_info: n_expert         = 0
0.00.422.110 I print_info: n_expert_used    = 0
0.00.422.111 I print_info: causal attn      = 0
0.00.422.111 I print_info: pooling type     = -1
0.00.422.111 I print_info: rope type        = -1
0.00.422.112 I print_info: rope scaling     = linear
0.00.422.113 I print_info: freq_base_train  = 10000.0
0.00.422.113 I print_info: freq_scale_train = 1
0.00.422.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.114 I print_info: rope_finetuned   = unknown
0.00.422.115 I print_info: model type       = 33M
0.00.422.116 I print_info: model params     = 32.90 M
0.00.422.116 I print_info: general.name     = Jina Bert Implementation
0.00.422.119 I print_info: vocab type       = BPE
0.00.422.120 I print_info: n_vocab          = 61056
0.00.422.120 I print_info: n_merges         = 39382
0.00.422.121 I print_info: BOS token        = 0 '<s>'
0.00.422.121 I print_info: EOS token        = 2 '</s>'
0.00.422.122 I print_info: UNK token        = 3 '<unk>'
0.00.422.122 I print_info: SEP token        = 2 '</s>'
0.00.422.122 I print_info: PAD token        = 1 '<pad>'
0.00.422.123 I print_info: MASK token       = 4 '<mask>'
0.00.422.123 I print_info: EOG token        = 2 '</s>'
0.00.422.124 I print_info: max token length = 45
0.00.422.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.448 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.125 I llama_context: constructing llama_context
0.00.426.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.426.131 I llama_context: n_seq_max     = 1
0.00.426.131 I llama_context: n_ctx         = 8192
0.00.426.131 I llama_context: n_ctx_per_seq = 8192
0.00.426.132 I llama_context: n_batch       = 2048
0.00.426.132 I llama_context: n_ubatch      = 2048
0.00.426.132 I llama_context: causal_attn   = 0
0.00.426.133 I llama_context: flash_attn    = 0
0.00.426.133 I llama_context: kv_unified    = true
0.00.426.135 I llama_context: freq_base     = 10000.0
0.00.426.136 I llama_context: freq_scale    = 1
0.00.426.162 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.278 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.292 I common_init_from_params: added </s> logit bias = -inf
0.00.426.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.163 I 
0.00.428.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.443 I main: prompt 0: 'what is panda?	hi'
0.00.428.447 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.452 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.453 I main: number of tokens in prompt = 13
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


0.00.428.461 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.461 I main: number of tokens in prompt = 40
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


0.00.428.600 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.816 I llama_perf_context_print:        load time =     427.89 ms
0.00.440.818 I llama_perf_context_print: prompt eval time =      12.06 ms /    62 tokens (    0.19 ms per token,  5142.24 tokens per second)
0.00.440.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.820 I llama_perf_context_print:       total time =      12.66 ms /    63 tokens
0.00.440.821 I llama_perf_context_print:    graphs reused =          0

real	0m0.463s
user	0m0.493s
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
0.00.000.328 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.085.395 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.412 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.556 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.573 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.574 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.581 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.583 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.588 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.054 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.056 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.058 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.059 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.062 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.064 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.068 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.070 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.074 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.075 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.084 I llama_model_loader: - type  f32:   37 tensors
0.00.424.086 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.106 I print_info: file format = GGUF V3 (latest)
0.00.424.107 I print_info: file type   = Q8_0
0.00.424.110 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.321 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.059 I load: special tokens cache size = 5
0.01.174.017 I load: token to piece cache size = 1.6014 MB
0.01.174.145 I print_info: arch             = gemma
0.01.174.147 I print_info: vocab_only       = 0
0.01.174.147 I print_info: n_ctx_train      = 8192
0.01.174.148 I print_info: n_embd           = 2048
0.01.174.148 I print_info: n_layer          = 18
0.01.174.236 I print_info: n_head           = 8
0.01.174.246 I print_info: n_head_kv        = 1
0.01.174.247 I print_info: n_rot            = 256
0.01.174.248 I print_info: n_swa            = 0
0.01.174.252 I print_info: is_swa_any       = 0
0.01.174.253 I print_info: n_embd_head_k    = 256
0.01.174.253 I print_info: n_embd_head_v    = 256
0.01.174.258 I print_info: n_gqa            = 8
0.01.174.263 I print_info: n_embd_k_gqa     = 256
0.01.174.269 I print_info: n_embd_v_gqa     = 256
0.01.174.273 I print_info: f_norm_eps       = 0.0e+00
0.01.174.274 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.275 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.275 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.276 I print_info: f_logit_scale    = 0.0e+00
0.01.174.276 I print_info: f_attn_scale     = 0.0e+00
0.01.174.282 I print_info: n_ff             = 16384
0.01.174.283 I print_info: n_expert         = 0
0.01.174.284 I print_info: n_expert_used    = 0
0.01.174.284 I print_info: causal attn      = 1
0.01.174.285 I print_info: pooling type     = 0
0.01.174.285 I print_info: rope type        = 2
0.01.174.286 I print_info: rope scaling     = linear
0.01.174.287 I print_info: freq_base_train  = 10000.0
0.01.174.288 I print_info: freq_scale_train = 1
0.01.174.289 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.289 I print_info: rope_finetuned   = unknown
0.01.174.291 I print_info: model type       = 2B
0.01.174.292 I print_info: model params     = 2.51 B
0.01.174.292 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.297 I print_info: vocab type       = SPM
0.01.174.299 I print_info: n_vocab          = 256000
0.01.174.301 I print_info: n_merges         = 0
0.01.174.302 I print_info: BOS token        = 2 '<bos>'
0.01.174.303 I print_info: EOS token        = 1 '<eos>'
0.01.174.303 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.304 I print_info: UNK token        = 3 '<unk>'
0.01.174.305 I print_info: PAD token        = 0 '<pad>'
0.01.174.305 I print_info: LF token         = 227 '<0x0A>'
0.01.174.312 I print_info: EOG token        = 1 '<eos>'
0.01.174.318 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.318 I print_info: max token length = 93
0.01.174.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.054 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.276.064 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.276.065 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.276.066 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.276.066 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.276.067 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.283.267 I llama_context: constructing llama_context
0.01.283.277 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.283.278 I llama_context: n_seq_max     = 1
0.01.283.278 I llama_context: n_ctx         = 4096
0.01.283.279 I llama_context: n_ctx_per_seq = 4096
0.01.283.279 I llama_context: n_batch       = 2048
0.01.283.280 I llama_context: n_ubatch      = 512
0.01.283.280 I llama_context: causal_attn   = 1
0.01.283.281 I llama_context: flash_attn    = 0
0.01.283.282 I llama_context: kv_unified    = true
0.01.283.285 I llama_context: freq_base     = 10000.0
0.01.283.286 I llama_context: freq_scale    = 1
0.01.283.286 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.283.408 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.283.926 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.298.543 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.302.203 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.302.209 I llama_context: graph nodes  = 691
0.01.302.209 I llama_context: graph splits = 1
0.01.302.287 I common_init_from_params: added <eos> logit bias = -inf
0.01.302.307 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.325.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.325.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.972.258 I main: llama threadpool init, n_threads = 4
0.01.972.277 I 
0.01.972.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.972.386 I 
0.01.972.630 I sampler seed: 373750401
0.01.972.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.972.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.972.656 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.972.657 I 
 seconded the question. 

I am unable to find any information regarding the requested data. Please check your system and provide me with the necessary information. [end of text]


0.15.602.244 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.92 tokens per second)
0.15.602.263 I llama_perf_context_print:        load time =    1944.64 ms
0.15.602.265 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.602.267 I llama_perf_context_print:        eval time =   13539.08 ms /    32 runs   (  423.10 ms per token,     2.36 tokens per second)
0.15.602.267 I llama_perf_context_print:       total time =   13656.90 ms /    33 tokens
0.15.602.268 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.315 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.084.825 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.010 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.023 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.029 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.036 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.053 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.069 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.730 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.878 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.880 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.901 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.905 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.912 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.921 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.926 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.930 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.933 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.936 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.946 I llama_model_loader: - type  f32:   37 tensors
0.00.434.949 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.972 I print_info: file format = GGUF V3 (latest)
0.00.434.977 I print_info: file type   = Q8_0
0.00.434.981 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.887 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.350 I load: special tokens cache size = 5
0.01.171.574 I load: token to piece cache size = 1.6014 MB
0.01.171.719 I print_info: arch             = gemma
0.01.171.724 I print_info: vocab_only       = 0
0.01.171.724 I print_info: n_ctx_train      = 8192
0.01.171.725 I print_info: n_embd           = 2048
0.01.171.726 I print_info: n_layer          = 18
0.01.171.810 I print_info: n_head           = 8
0.01.171.820 I print_info: n_head_kv        = 1
0.01.171.822 I print_info: n_rot            = 256
0.01.171.823 I print_info: n_swa            = 0
0.01.171.827 I print_info: is_swa_any       = 0
0.01.171.829 I print_info: n_embd_head_k    = 256
0.01.171.829 I print_info: n_embd_head_v    = 256
0.01.171.837 I print_info: n_gqa            = 8
0.01.171.846 I print_info: n_embd_k_gqa     = 256
0.01.171.868 I print_info: n_embd_v_gqa     = 256
0.01.171.874 I print_info: f_norm_eps       = 0.0e+00
0.01.171.876 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.876 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.877 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.878 I print_info: f_logit_scale    = 0.0e+00
0.01.171.891 I print_info: f_attn_scale     = 0.0e+00
0.01.171.899 I print_info: n_ff             = 16384
0.01.171.904 I print_info: n_expert         = 0
0.01.171.904 I print_info: n_expert_used    = 0
0.01.171.905 I print_info: causal attn      = 1
0.01.171.905 I print_info: pooling type     = 0
0.01.171.906 I print_info: rope type        = 2
0.01.171.907 I print_info: rope scaling     = linear
0.01.171.908 I print_info: freq_base_train  = 10000.0
0.01.171.909 I print_info: freq_scale_train = 1
0.01.171.910 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.910 I print_info: rope_finetuned   = unknown
0.01.171.913 I print_info: model type       = 2B
0.01.171.914 I print_info: model params     = 2.51 B
0.01.171.914 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.920 I print_info: vocab type       = SPM
0.01.171.925 I print_info: n_vocab          = 256000
0.01.171.928 I print_info: n_merges         = 0
0.01.171.930 I print_info: BOS token        = 2 '<bos>'
0.01.171.930 I print_info: EOS token        = 1 '<eos>'
0.01.171.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.935 I print_info: UNK token        = 3 '<unk>'
0.01.171.935 I print_info: PAD token        = 0 '<pad>'
0.01.171.936 I print_info: LF token         = 227 '<0x0A>'
0.01.171.944 I print_info: EOG token        = 1 '<eos>'
0.01.171.951 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.953 I print_info: max token length = 93
0.01.171.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.648 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.264.986 I llama_context: constructing llama_context
0.01.264.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.264.998 I llama_context: n_seq_max     = 1
0.01.264.999 I llama_context: n_ctx         = 4096
0.01.264.999 I llama_context: n_ctx_per_seq = 4096
0.01.265.000 I llama_context: n_batch       = 2048
0.01.265.000 I llama_context: n_ubatch      = 512
0.01.265.000 I llama_context: causal_attn   = 1
0.01.265.001 I llama_context: flash_attn    = 0
0.01.265.001 I llama_context: kv_unified    = true
0.01.265.005 I llama_context: freq_base     = 10000.0
0.01.265.017 I llama_context: freq_scale    = 1
0.01.265.018 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.155 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.699 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.181 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.916 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.921 I llama_context: graph nodes  = 691
0.01.284.922 I llama_context: graph splits = 1
0.01.285.008 I common_init_from_params: added <eos> logit bias = -inf
0.01.285.030 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.308.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.959.998 I main: llama threadpool init, n_threads = 4
0.01.960.031 I 
0.01.960.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.960.146 I 
0.01.960.407 I sampler seed: 113661912
0.01.960.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.960.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.960.440 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.960.440 I 
 increasities on the internet. [end of text]


0.04.926.043 I llama_perf_sampler_print:    sampling time =      11.03 ms /     8 runs   (    1.38 ms per token,   725.23 tokens per second)
0.04.926.062 I llama_perf_context_print:        load time =    1932.40 ms
0.04.926.064 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.926.066 I llama_perf_context_print:        eval time =    2944.29 ms /     7 runs   (  420.61 ms per token,     2.38 tokens per second)
0.04.926.067 I llama_perf_context_print:       total time =    2992.95 ms /     8 tokens
0.04.926.068 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.307 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.084.072 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.085 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.229 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.239 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.242 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.246 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.248 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.256 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.261 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.081 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.091 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.103 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.105 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.107 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.111 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.113 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.117 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.121 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.123 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.125 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.134 I llama_model_loader: - type  f32:   37 tensors
0.00.416.136 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.154 I print_info: file format = GGUF V3 (latest)
0.00.416.155 I print_info: file type   = Q8_0
0.00.416.159 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.997 I load: special tokens cache size = 5
0.01.147.320 I load: token to piece cache size = 1.6014 MB
0.01.147.448 I print_info: arch             = gemma
0.01.147.452 I print_info: vocab_only       = 0
0.01.147.453 I print_info: n_ctx_train      = 8192
0.01.147.453 I print_info: n_embd           = 2048
0.01.147.454 I print_info: n_layer          = 18
0.01.147.539 I print_info: n_head           = 8
0.01.147.549 I print_info: n_head_kv        = 1
0.01.147.551 I print_info: n_rot            = 256
0.01.147.551 I print_info: n_swa            = 0
0.01.147.555 I print_info: is_swa_any       = 0
0.01.147.556 I print_info: n_embd_head_k    = 256
0.01.147.556 I print_info: n_embd_head_v    = 256
0.01.147.561 I print_info: n_gqa            = 8
0.01.147.566 I print_info: n_embd_k_gqa     = 256
0.01.147.571 I print_info: n_embd_v_gqa     = 256
0.01.147.573 I print_info: f_norm_eps       = 0.0e+00
0.01.147.575 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.576 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.578 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.579 I print_info: f_logit_scale    = 0.0e+00
0.01.147.579 I print_info: f_attn_scale     = 0.0e+00
0.01.147.584 I print_info: n_ff             = 16384
0.01.147.585 I print_info: n_expert         = 0
0.01.147.585 I print_info: n_expert_used    = 0
0.01.147.586 I print_info: causal attn      = 1
0.01.147.586 I print_info: pooling type     = 0
0.01.147.587 I print_info: rope type        = 2
0.01.147.588 I print_info: rope scaling     = linear
0.01.147.591 I print_info: freq_base_train  = 10000.0
0.01.147.591 I print_info: freq_scale_train = 1
0.01.147.592 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.592 I print_info: rope_finetuned   = unknown
0.01.147.594 I print_info: model type       = 2B
0.01.147.595 I print_info: model params     = 2.51 B
0.01.147.595 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.610 I print_info: vocab type       = SPM
0.01.147.613 I print_info: n_vocab          = 256000
0.01.147.616 I print_info: n_merges         = 0
0.01.147.617 I print_info: BOS token        = 2 '<bos>'
0.01.147.617 I print_info: EOS token        = 1 '<eos>'
0.01.147.619 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.619 I print_info: UNK token        = 3 '<unk>'
0.01.147.620 I print_info: PAD token        = 0 '<pad>'
0.01.147.620 I print_info: LF token         = 227 '<0x0A>'
0.01.147.627 I print_info: EOG token        = 1 '<eos>'
0.01.147.633 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.634 I print_info: max token length = 93
0.01.147.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.391 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.222.403 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.404 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.222.404 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.222.405 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.406 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.229.478 I llama_context: constructing llama_context
0.01.229.486 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.229.487 I llama_context: n_seq_max     = 1
0.01.229.488 I llama_context: n_ctx         = 4096
0.01.229.488 I llama_context: n_ctx_per_seq = 4096
0.01.229.488 I llama_context: n_batch       = 2048
0.01.229.489 I llama_context: n_ubatch      = 512
0.01.229.489 I llama_context: causal_attn   = 1
0.01.229.489 I llama_context: flash_attn    = 0
0.01.229.490 I llama_context: kv_unified    = true
0.01.229.492 I llama_context: freq_base     = 10000.0
0.01.229.492 I llama_context: freq_scale    = 1
0.01.229.493 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.610 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.103 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.505 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.248.210 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.216 I llama_context: graph nodes  = 691
0.01.248.216 I llama_context: graph splits = 1
0.01.248.295 I common_init_from_params: added <eos> logit bias = -inf
0.01.248.314 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.271.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.862 I main: llama threadpool init, n_threads = 4
0.01.918.880 I 
0.01.918.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.918.983 I 
0.01.919.247 I sampler seed: 3109613087
0.01.919.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.919.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.919.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.919.273 I 
 increasities. 

This is a nonsensical sentence. It contains nonsensical words and grammatical errors. It is not grammatically correct and makes no sense.

0.15.447.158 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.96 tokens per second)
0.15.447.163 I llama_perf_context_print:        load time =    1891.34 ms
0.15.447.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.447.167 I llama_perf_context_print:        eval time =   13437.13 ms /    32 runs   (  419.91 ms per token,     2.38 tokens per second)
0.15.447.168 I llama_perf_context_print:       total time =   13555.16 ms /    33 tokens
0.15.447.168 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.295 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.083.991 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.006 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.156 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.162 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.164 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.166 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.171 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.178 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.180 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.182 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.186 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.762 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.881 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.886 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.890 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.918 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.928 I llama_model_loader: - type  f32:   37 tensors
0.00.416.930 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.954 I print_info: file format = GGUF V3 (latest)
0.00.416.958 I print_info: file type   = Q8_0
0.00.416.961 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.763 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.304 I load: special tokens cache size = 5
0.01.156.275 I load: token to piece cache size = 1.6014 MB
0.01.156.410 I print_info: arch             = gemma
0.01.156.414 I print_info: vocab_only       = 0
0.01.156.415 I print_info: n_ctx_train      = 8192
0.01.156.415 I print_info: n_embd           = 2048
0.01.156.416 I print_info: n_layer          = 18
0.01.156.499 I print_info: n_head           = 8
0.01.156.509 I print_info: n_head_kv        = 1
0.01.156.510 I print_info: n_rot            = 256
0.01.156.510 I print_info: n_swa            = 0
0.01.156.513 I print_info: is_swa_any       = 0
0.01.156.513 I print_info: n_embd_head_k    = 256
0.01.156.514 I print_info: n_embd_head_v    = 256
0.01.156.519 I print_info: n_gqa            = 8
0.01.156.524 I print_info: n_embd_k_gqa     = 256
0.01.156.528 I print_info: n_embd_v_gqa     = 256
0.01.156.530 I print_info: f_norm_eps       = 0.0e+00
0.01.156.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.532 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.532 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.533 I print_info: f_logit_scale    = 0.0e+00
0.01.156.534 I print_info: f_attn_scale     = 0.0e+00
0.01.156.539 I print_info: n_ff             = 16384
0.01.156.539 I print_info: n_expert         = 0
0.01.156.541 I print_info: n_expert_used    = 0
0.01.156.541 I print_info: causal attn      = 1
0.01.156.542 I print_info: pooling type     = 0
0.01.156.542 I print_info: rope type        = 2
0.01.156.542 I print_info: rope scaling     = linear
0.01.156.544 I print_info: freq_base_train  = 10000.0
0.01.156.545 I print_info: freq_scale_train = 1
0.01.156.546 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.546 I print_info: rope_finetuned   = unknown
0.01.156.548 I print_info: model type       = 2B
0.01.156.549 I print_info: model params     = 2.51 B
0.01.156.549 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.554 I print_info: vocab type       = SPM
0.01.156.555 I print_info: n_vocab          = 256000
0.01.156.559 I print_info: n_merges         = 0
0.01.156.559 I print_info: BOS token        = 2 '<bos>'
0.01.156.560 I print_info: EOS token        = 1 '<eos>'
0.01.156.561 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.562 I print_info: UNK token        = 3 '<unk>'
0.01.156.563 I print_info: PAD token        = 0 '<pad>'
0.01.156.563 I print_info: LF token         = 227 '<0x0A>'
0.01.156.570 I print_info: EOG token        = 1 '<eos>'
0.01.156.576 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.577 I print_info: max token length = 93
0.01.156.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.333 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.230.346 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.237.423 I llama_context: constructing llama_context
0.01.237.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.237.433 I llama_context: n_seq_max     = 1
0.01.237.434 I llama_context: n_ctx         = 4096
0.01.237.434 I llama_context: n_ctx_per_seq = 4096
0.01.237.434 I llama_context: n_batch       = 2048
0.01.237.435 I llama_context: n_ubatch      = 512
0.01.237.435 I llama_context: causal_attn   = 1
0.01.237.435 I llama_context: flash_attn    = 0
0.01.237.436 I llama_context: kv_unified    = true
0.01.237.438 I llama_context: freq_base     = 10000.0
0.01.237.439 I llama_context: freq_scale    = 1
0.01.237.439 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.560 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.066 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.782 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.256.640 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.645 I llama_context: graph nodes  = 691
0.01.256.645 I llama_context: graph splits = 1
0.01.256.720 I common_init_from_params: added <eos> logit bias = -inf
0.01.256.740 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.279.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.946.094 I main: llama threadpool init, n_threads = 4
0.01.946.111 I 
0.01.946.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.946.213 I 
0.01.946.454 I sampler seed: 3948899052
0.01.946.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.946.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.946.481 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.946.481 I 
 seconary school in Bangalore.

**Name of the School:**

**Address:**

**City and State:**

**Contact Details:**

**Website:**

0.15.578.168 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.98 tokens per second)
0.15.578.173 I llama_perf_context_print:        load time =    1918.77 ms
0.15.578.175 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.578.177 I llama_perf_context_print:        eval time =   13540.92 ms /    32 runs   (  423.15 ms per token,     2.36 tokens per second)
0.15.578.177 I llama_perf_context_print:       total time =   13658.78 ms /    33 tokens
0.15.578.178 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.657s
user	3m11.830s
sys	0m9.447s
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
main: build = 5933 (033b30666)
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

main: quantize time = 186606.48 ms
main:    total time = 186606.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.084.066 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.081 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.241 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.261 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.274 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.799 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.235 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.366 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.380 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.382 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.384 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.386 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.388 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.390 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.415 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.419 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.421 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.423 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.426 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.428 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.438 I llama_model_loader: - type  f32:   37 tensors
0.00.416.441 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.442 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.463 I print_info: file format = GGUF V3 (latest)
0.00.416.467 I print_info: file type   = Q4_K - Medium
0.00.416.470 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.964 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.352 I load: special tokens cache size = 5
0.01.155.269 I load: token to piece cache size = 1.6014 MB
0.01.155.402 I print_info: arch             = gemma
0.01.155.406 I print_info: vocab_only       = 0
0.01.155.407 I print_info: n_ctx_train      = 8192
0.01.155.408 I print_info: n_embd           = 2048
0.01.155.408 I print_info: n_layer          = 18
0.01.155.493 I print_info: n_head           = 8
0.01.155.503 I print_info: n_head_kv        = 1
0.01.155.503 I print_info: n_rot            = 256
0.01.155.505 I print_info: n_swa            = 0
0.01.155.509 I print_info: is_swa_any       = 0
0.01.155.509 I print_info: n_embd_head_k    = 256
0.01.155.519 I print_info: n_embd_head_v    = 256
0.01.155.524 I print_info: n_gqa            = 8
0.01.155.529 I print_info: n_embd_k_gqa     = 256
0.01.155.535 I print_info: n_embd_v_gqa     = 256
0.01.155.539 I print_info: f_norm_eps       = 0.0e+00
0.01.155.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.541 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.541 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.541 I print_info: f_logit_scale    = 0.0e+00
0.01.155.542 I print_info: f_attn_scale     = 0.0e+00
0.01.155.547 I print_info: n_ff             = 16384
0.01.155.547 I print_info: n_expert         = 0
0.01.155.548 I print_info: n_expert_used    = 0
0.01.155.548 I print_info: causal attn      = 1
0.01.155.549 I print_info: pooling type     = 0
0.01.155.549 I print_info: rope type        = 2
0.01.155.552 I print_info: rope scaling     = linear
0.01.155.553 I print_info: freq_base_train  = 10000.0
0.01.155.554 I print_info: freq_scale_train = 1
0.01.155.554 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.555 I print_info: rope_finetuned   = unknown
0.01.155.556 I print_info: model type       = 2B
0.01.155.557 I print_info: model params     = 2.51 B
0.01.155.558 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.562 I print_info: vocab type       = SPM
0.01.155.564 I print_info: n_vocab          = 256000
0.01.155.567 I print_info: n_merges         = 0
0.01.155.568 I print_info: BOS token        = 2 '<bos>'
0.01.155.568 I print_info: EOS token        = 1 '<eos>'
0.01.155.569 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.569 I print_info: UNK token        = 3 '<unk>'
0.01.155.570 I print_info: PAD token        = 0 '<pad>'
0.01.155.571 I print_info: LF token         = 227 '<0x0A>'
0.01.155.577 I print_info: EOG token        = 1 '<eos>'
0.01.155.584 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.585 I print_info: max token length = 93
0.01.155.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.883 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.213.891 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.213.892 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.213.892 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.213.893 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.213.894 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.213.895 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.189.353 I llama_context: constructing llama_context
0.02.189.362 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.189.363 I llama_context: n_seq_max     = 1
0.02.189.364 I llama_context: n_ctx         = 4096
0.02.189.364 I llama_context: n_ctx_per_seq = 4096
0.02.189.364 I llama_context: n_batch       = 2048
0.02.189.365 I llama_context: n_ubatch      = 512
0.02.189.366 I llama_context: causal_attn   = 1
0.02.189.366 I llama_context: flash_attn    = 0
0.02.189.366 I llama_context: kv_unified    = true
0.02.189.370 I llama_context: freq_base     = 10000.0
0.02.189.371 I llama_context: freq_scale    = 1
0.02.189.371 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.189.496 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.190.008 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.204.868 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.204.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.208.698 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.208.703 I llama_context: graph nodes  = 691
0.02.208.704 I llama_context: graph splits = 1
0.02.208.781 I common_init_from_params: added <eos> logit bias = -inf
0.02.208.801 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.231.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.231.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.658.752 I main: llama threadpool init, n_threads = 4
0.02.658.769 I 
0.02.658.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.658.869 I 
0.02.659.110 I sampler seed: 3995822253
0.02.659.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.659.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.659.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.659.136 I 
 increamically, even as the wind rattled the trees.

The sun dipped below the horizon, painting the sky with fiery hues of orange and purple. The birds

0.10.557.498 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.02 tokens per second)
0.10.557.516 I llama_perf_context_print:        load time =    2631.42 ms
0.10.557.517 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.557.519 I llama_perf_context_print:        eval time =    7806.44 ms /    32 runs   (  243.95 ms per token,     4.10 tokens per second)
0.10.557.519 I llama_perf_context_print:       total time =    7925.39 ms /    33 tokens
0.10.557.520 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5933 (033b30666)
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

main: quantize time = 186813.05 ms
main:    total time = 186813.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.083.504 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.675 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.681 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.688 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.693 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.695 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.700 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.707 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.711 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.714 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.915 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.217 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.231 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.233 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.235 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.236 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.239 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.245 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.247 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.249 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.258 I llama_model_loader: - type  f32:   37 tensors
0.00.416.260 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.261 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.279 I print_info: file format = GGUF V3 (latest)
0.00.416.280 I print_info: file type   = Q4_K - Medium
0.00.416.283 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.903 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.663 I load: special tokens cache size = 5
0.01.145.367 I load: token to piece cache size = 1.6014 MB
0.01.145.498 I print_info: arch             = gemma
0.01.145.499 I print_info: vocab_only       = 0
0.01.145.500 I print_info: n_ctx_train      = 8192
0.01.145.500 I print_info: n_embd           = 2048
0.01.145.501 I print_info: n_layer          = 18
0.01.145.587 I print_info: n_head           = 8
0.01.145.594 I print_info: n_head_kv        = 1
0.01.145.594 I print_info: n_rot            = 256
0.01.145.595 I print_info: n_swa            = 0
0.01.145.598 I print_info: is_swa_any       = 0
0.01.145.599 I print_info: n_embd_head_k    = 256
0.01.145.601 I print_info: n_embd_head_v    = 256
0.01.145.606 I print_info: n_gqa            = 8
0.01.145.611 I print_info: n_embd_k_gqa     = 256
0.01.145.616 I print_info: n_embd_v_gqa     = 256
0.01.145.622 I print_info: f_norm_eps       = 0.0e+00
0.01.145.623 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.624 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.624 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.625 I print_info: f_logit_scale    = 0.0e+00
0.01.145.626 I print_info: f_attn_scale     = 0.0e+00
0.01.145.631 I print_info: n_ff             = 16384
0.01.145.631 I print_info: n_expert         = 0
0.01.145.635 I print_info: n_expert_used    = 0
0.01.145.635 I print_info: causal attn      = 1
0.01.145.636 I print_info: pooling type     = 0
0.01.145.636 I print_info: rope type        = 2
0.01.145.637 I print_info: rope scaling     = linear
0.01.145.638 I print_info: freq_base_train  = 10000.0
0.01.145.639 I print_info: freq_scale_train = 1
0.01.145.639 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.640 I print_info: rope_finetuned   = unknown
0.01.145.641 I print_info: model type       = 2B
0.01.145.642 I print_info: model params     = 2.51 B
0.01.145.642 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.648 I print_info: vocab type       = SPM
0.01.145.649 I print_info: n_vocab          = 256000
0.01.145.652 I print_info: n_merges         = 0
0.01.145.653 I print_info: BOS token        = 2 '<bos>'
0.01.145.654 I print_info: EOS token        = 1 '<eos>'
0.01.145.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.655 I print_info: UNK token        = 3 '<unk>'
0.01.145.657 I print_info: PAD token        = 0 '<pad>'
0.01.145.657 I print_info: LF token         = 227 '<0x0A>'
0.01.145.664 I print_info: EOG token        = 1 '<eos>'
0.01.145.672 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.672 I print_info: max token length = 93
0.01.145.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.620 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.193.631 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.160.552 I llama_context: constructing llama_context
0.02.160.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.160.563 I llama_context: n_seq_max     = 1
0.02.160.563 I llama_context: n_ctx         = 4096
0.02.160.564 I llama_context: n_ctx_per_seq = 4096
0.02.160.564 I llama_context: n_batch       = 2048
0.02.160.564 I llama_context: n_ubatch      = 512
0.02.160.565 I llama_context: causal_attn   = 1
0.02.160.565 I llama_context: flash_attn    = 0
0.02.160.566 I llama_context: kv_unified    = true
0.02.160.570 I llama_context: freq_base     = 10000.0
0.02.160.570 I llama_context: freq_scale    = 1
0.02.160.571 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.160.698 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.215 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.176.021 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.176.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.179.810 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.815 I llama_context: graph nodes  = 691
0.02.179.815 I llama_context: graph splits = 1
0.02.179.894 I common_init_from_params: added <eos> logit bias = -inf
0.02.179.913 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.203.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.203.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.621.789 I main: llama threadpool init, n_threads = 4
0.02.621.807 I 
0.02.621.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.621.925 I 
0.02.622.159 I sampler seed: 2587413924
0.02.622.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.622.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.622.185 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.622.185 I 
 seconded.

I think I understand. You want to rewrite the sentence "I think I understand" so it sounds more conversational and natural.

Here are

0.10.495.559 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.77 tokens per second)
0.10.495.576 I llama_perf_context_print:        load time =    2594.43 ms
0.10.495.578 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.495.579 I llama_perf_context_print:        eval time =    7783.54 ms /    32 runs   (  243.24 ms per token,     4.11 tokens per second)
0.10.495.580 I llama_perf_context_print:       total time =    7900.50 ms /    33 tokens
0.10.495.581 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.727s
user	46m29.695s
sys	0m6.686s
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
0.00.000.181 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.029.807 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.817 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.838 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.848 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.849 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.665 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.016 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.027 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.029 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.032 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.034 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.036 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.040 I llama_model_loader: - type  f32:   37 tensors
0.00.139.042 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.045 I print_info: file format = GGUF V3 (latest)
0.00.139.045 I print_info: file type   = Q8_0
0.00.139.047 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.271 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.239 I load: special tokens cache size = 5
0.00.296.966 I load: token to piece cache size = 1.6014 MB
0.00.296.989 I print_info: arch             = gemma
0.00.296.989 I print_info: vocab_only       = 0
0.00.296.990 I print_info: n_ctx_train      = 8192
0.00.296.990 I print_info: n_embd           = 2048
0.00.296.991 I print_info: n_layer          = 18
0.00.297.012 I print_info: n_head           = 8
0.00.297.014 I print_info: n_head_kv        = 1
0.00.297.014 I print_info: n_rot            = 256
0.00.297.015 I print_info: n_swa            = 0
0.00.297.016 I print_info: is_swa_any       = 0
0.00.297.016 I print_info: n_embd_head_k    = 256
0.00.297.017 I print_info: n_embd_head_v    = 256
0.00.297.019 I print_info: n_gqa            = 8
0.00.297.020 I print_info: n_embd_k_gqa     = 256
0.00.297.022 I print_info: n_embd_v_gqa     = 256
0.00.297.024 I print_info: f_norm_eps       = 0.0e+00
0.00.297.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.026 I print_info: f_logit_scale    = 0.0e+00
0.00.297.026 I print_info: f_attn_scale     = 0.0e+00
0.00.297.028 I print_info: n_ff             = 16384
0.00.297.028 I print_info: n_expert         = 0
0.00.297.029 I print_info: n_expert_used    = 0
0.00.297.030 I print_info: causal attn      = 1
0.00.297.030 I print_info: pooling type     = 0
0.00.297.030 I print_info: rope type        = 2
0.00.297.030 I print_info: rope scaling     = linear
0.00.297.032 I print_info: freq_base_train  = 10000.0
0.00.297.033 I print_info: freq_scale_train = 1
0.00.297.033 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.033 I print_info: rope_finetuned   = unknown
0.00.297.035 I print_info: model type       = 2B
0.00.297.036 I print_info: model params     = 2.51 B
0.00.297.036 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.039 I print_info: vocab type       = SPM
0.00.297.040 I print_info: n_vocab          = 256000
0.00.297.040 I print_info: n_merges         = 0
0.00.297.041 I print_info: BOS token        = 2 '<bos>'
0.00.297.041 I print_info: EOS token        = 1 '<eos>'
0.00.297.042 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.042 I print_info: UNK token        = 3 '<unk>'
0.00.297.042 I print_info: PAD token        = 0 '<pad>'
0.00.297.043 I print_info: LF token         = 227 '<0x0A>'
0.00.297.043 I print_info: EOG token        = 1 '<eos>'
0.00.297.044 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.044 I print_info: max token length = 93
0.00.297.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.399 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.408 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.409 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.409 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.410 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.411 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.793 I llama_context: constructing llama_context
0.00.396.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.396.798 I llama_context: n_seq_max     = 1
0.00.396.798 I llama_context: n_ctx         = 4096
0.00.396.798 I llama_context: n_ctx_per_seq = 4096
0.00.396.799 I llama_context: n_batch       = 2048
0.00.396.800 I llama_context: n_ubatch      = 512
0.00.396.800 I llama_context: causal_attn   = 1
0.00.396.801 I llama_context: flash_attn    = 0
0.00.396.801 I llama_context: kv_unified    = true
0.00.396.803 I llama_context: freq_base     = 10000.0
0.00.396.804 I llama_context: freq_scale    = 1
0.00.396.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.829 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.925 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.551 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.737 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.740 I llama_context: graph nodes  = 691
0.00.411.741 I llama_context: graph splits = 1
0.00.411.753 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.755 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.413.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.909 I main: llama threadpool init, n_threads = 4
0.00.504.920 I 
0.00.504.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.981 I 
0.00.505.022 I sampler seed: 3869281156
0.00.505.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.037 I 
 increasities. 

The correct answer is: Scandal.

A scandal is a public revelation of private or immoral facts, typically concerning wrongdoing or unethical behavior.

0.02.767.741 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6931.32 tokens per second)
0.02.767.745 I llama_perf_context_print:        load time =     501.79 ms
0.02.767.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.748 I llama_perf_context_print:        eval time =    2244.46 ms /    32 runs   (   70.14 ms per token,    14.26 tokens per second)
0.02.767.748 I llama_perf_context_print:       total time =    2265.54 ms /    33 tokens
0.02.767.749 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.193 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.036 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.350 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.826 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.838 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.838 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.839 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.842 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.842 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.843 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.845 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.845 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.850 I llama_model_loader: - type  f32:   37 tensors
0.00.139.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.855 I print_info: file format = GGUF V3 (latest)
0.00.139.858 I print_info: file type   = Q8_0
0.00.139.861 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.515 I load: special tokens cache size = 5
0.00.293.044 I load: token to piece cache size = 1.6014 MB
0.00.293.067 I print_info: arch             = gemma
0.00.293.067 I print_info: vocab_only       = 0
0.00.293.068 I print_info: n_ctx_train      = 8192
0.00.293.068 I print_info: n_embd           = 2048
0.00.293.069 I print_info: n_layer          = 18
0.00.293.090 I print_info: n_head           = 8
0.00.293.092 I print_info: n_head_kv        = 1
0.00.293.092 I print_info: n_rot            = 256
0.00.293.093 I print_info: n_swa            = 0
0.00.293.094 I print_info: is_swa_any       = 0
0.00.293.094 I print_info: n_embd_head_k    = 256
0.00.293.095 I print_info: n_embd_head_v    = 256
0.00.293.096 I print_info: n_gqa            = 8
0.00.293.098 I print_info: n_embd_k_gqa     = 256
0.00.293.100 I print_info: n_embd_v_gqa     = 256
0.00.293.101 I print_info: f_norm_eps       = 0.0e+00
0.00.293.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.103 I print_info: f_logit_scale    = 0.0e+00
0.00.293.104 I print_info: f_attn_scale     = 0.0e+00
0.00.293.105 I print_info: n_ff             = 16384
0.00.293.106 I print_info: n_expert         = 0
0.00.293.106 I print_info: n_expert_used    = 0
0.00.293.106 I print_info: causal attn      = 1
0.00.293.107 I print_info: pooling type     = 0
0.00.293.107 I print_info: rope type        = 2
0.00.293.107 I print_info: rope scaling     = linear
0.00.293.108 I print_info: freq_base_train  = 10000.0
0.00.293.110 I print_info: freq_scale_train = 1
0.00.293.110 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.111 I print_info: rope_finetuned   = unknown
0.00.293.112 I print_info: model type       = 2B
0.00.293.112 I print_info: model params     = 2.51 B
0.00.293.113 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.116 I print_info: vocab type       = SPM
0.00.293.118 I print_info: n_vocab          = 256000
0.00.293.118 I print_info: n_merges         = 0
0.00.293.118 I print_info: BOS token        = 2 '<bos>'
0.00.293.119 I print_info: EOS token        = 1 '<eos>'
0.00.293.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.120 I print_info: UNK token        = 3 '<unk>'
0.00.293.120 I print_info: PAD token        = 0 '<pad>'
0.00.293.120 I print_info: LF token         = 227 '<0x0A>'
0.00.293.121 I print_info: EOG token        = 1 '<eos>'
0.00.293.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.122 I print_info: max token length = 93
0.00.293.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.815 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.293 I llama_context: constructing llama_context
0.00.379.297 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.379.298 I llama_context: n_seq_max     = 1
0.00.379.298 I llama_context: n_ctx         = 4096
0.00.379.299 I llama_context: n_ctx_per_seq = 4096
0.00.379.299 I llama_context: n_batch       = 2048
0.00.379.300 I llama_context: n_ubatch      = 512
0.00.379.300 I llama_context: causal_attn   = 1
0.00.379.301 I llama_context: flash_attn    = 0
0.00.379.301 I llama_context: kv_unified    = true
0.00.379.303 I llama_context: freq_base     = 10000.0
0.00.379.304 I llama_context: freq_scale    = 1
0.00.379.305 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.334 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.435 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.922 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.169 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.172 I llama_context: graph nodes  = 691
0.00.395.172 I llama_context: graph splits = 1
0.00.395.185 I common_init_from_params: added <eos> logit bias = -inf
0.00.395.190 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.397.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.332 I main: llama threadpool init, n_threads = 4
0.00.482.345 I 
0.00.482.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.427 I 
0.00.482.477 I sampler seed: 1778304579
0.00.482.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.495 I 
 increasities by a group of scientists, particularly focusing on the potential of CRISPR-based gene editing to mitigate the effects of such diseases.

**Answer:**



0.02.667.838 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6622.52 tokens per second)
0.02.667.842 I llama_perf_context_print:        load time =     479.22 ms
0.02.667.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.667.845 I llama_perf_context_print:        eval time =    2166.67 ms /    32 runs   (   67.71 ms per token,    14.77 tokens per second)
0.02.667.845 I llama_perf_context_print:       total time =    2188.18 ms /    33 tokens
0.02.667.846 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.194 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.030.240 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.253 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.275 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.275 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.276 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.277 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.287 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.057 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.430 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.438 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.439 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.439 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.440 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.441 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.442 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.444 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.446 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.447 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.447 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.452 I llama_model_loader: - type  f32:   37 tensors
0.00.140.453 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.455 I print_info: file format = GGUF V3 (latest)
0.00.140.456 I print_info: file type   = Q8_0
0.00.140.458 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.660 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.835 I load: special tokens cache size = 5
0.00.308.732 I load: token to piece cache size = 1.6014 MB
0.00.308.757 I print_info: arch             = gemma
0.00.308.758 I print_info: vocab_only       = 0
0.00.308.759 I print_info: n_ctx_train      = 8192
0.00.308.771 I print_info: n_embd           = 2048
0.00.308.772 I print_info: n_layer          = 18
0.00.308.795 I print_info: n_head           = 8
0.00.308.797 I print_info: n_head_kv        = 1
0.00.308.797 I print_info: n_rot            = 256
0.00.308.798 I print_info: n_swa            = 0
0.00.308.799 I print_info: is_swa_any       = 0
0.00.308.800 I print_info: n_embd_head_k    = 256
0.00.308.800 I print_info: n_embd_head_v    = 256
0.00.308.802 I print_info: n_gqa            = 8
0.00.308.804 I print_info: n_embd_k_gqa     = 256
0.00.308.805 I print_info: n_embd_v_gqa     = 256
0.00.308.806 I print_info: f_norm_eps       = 0.0e+00
0.00.308.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.810 I print_info: f_logit_scale    = 0.0e+00
0.00.308.810 I print_info: f_attn_scale     = 0.0e+00
0.00.308.812 I print_info: n_ff             = 16384
0.00.308.813 I print_info: n_expert         = 0
0.00.308.813 I print_info: n_expert_used    = 0
0.00.308.814 I print_info: causal attn      = 1
0.00.308.814 I print_info: pooling type     = 0
0.00.308.814 I print_info: rope type        = 2
0.00.308.815 I print_info: rope scaling     = linear
0.00.308.817 I print_info: freq_base_train  = 10000.0
0.00.308.817 I print_info: freq_scale_train = 1
0.00.308.818 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.822 I print_info: rope_finetuned   = unknown
0.00.308.823 I print_info: model type       = 2B
0.00.308.823 I print_info: model params     = 2.51 B
0.00.308.824 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.827 I print_info: vocab type       = SPM
0.00.308.828 I print_info: n_vocab          = 256000
0.00.308.828 I print_info: n_merges         = 0
0.00.308.829 I print_info: BOS token        = 2 '<bos>'
0.00.308.829 I print_info: EOS token        = 1 '<eos>'
0.00.308.830 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.831 I print_info: UNK token        = 3 '<unk>'
0.00.308.831 I print_info: PAD token        = 0 '<pad>'
0.00.308.832 I print_info: LF token         = 227 '<0x0A>'
0.00.308.833 I print_info: EOG token        = 1 '<eos>'
0.00.308.833 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.834 I print_info: max token length = 93
0.00.308.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.724 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.729 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.730 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.731 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.731 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.732 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.383.048 I llama_context: constructing llama_context
0.00.383.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.053 I llama_context: n_seq_max     = 1
0.00.383.054 I llama_context: n_ctx         = 4096
0.00.383.054 I llama_context: n_ctx_per_seq = 4096
0.00.383.055 I llama_context: n_batch       = 2048
0.00.383.055 I llama_context: n_ubatch      = 512
0.00.383.055 I llama_context: causal_attn   = 1
0.00.383.056 I llama_context: flash_attn    = 0
0.00.383.056 I llama_context: kv_unified    = true
0.00.383.058 I llama_context: freq_base     = 10000.0
0.00.383.059 I llama_context: freq_scale    = 1
0.00.383.060 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.085 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.181 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.867 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.245 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.249 I llama_context: graph nodes  = 691
0.00.399.249 I llama_context: graph splits = 1
0.00.399.261 I common_init_from_params: added <eos> logit bias = -inf
0.00.399.263 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.401.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.172 I main: llama threadpool init, n_threads = 4
0.00.494.186 I 
0.00.494.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.253 I 
0.00.494.295 I sampler seed: 3442408630
0.00.494.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.310 I 
 increasities and mistakes. 

**Answer:**

I am unable to provide an answer as I am incapable of displaying inappropriate or sexually suggestive responses. [end of text]


0.02.752.979 I llama_perf_sampler_print:    sampling time =       4.67 ms /    32 runs   (    0.15 ms per token,  6853.72 tokens per second)
0.02.752.983 I llama_perf_context_print:        load time =     491.01 ms
0.02.752.985 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.987 I llama_perf_context_print:        eval time =    2240.26 ms /    31 runs   (   72.27 ms per token,    13.84 tokens per second)
0.02.752.988 I llama_perf_context_print:       total time =    2261.52 ms /    32 tokens
0.02.752.989 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.189 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.021 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.033 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.051 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.066 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.070 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.083 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.099 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.398 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.257 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.747 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.754 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.755 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.756 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.757 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.758 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.759 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.762 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.763 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.765 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.766 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.767 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.771 I llama_model_loader: - type  f32:   37 tensors
0.00.139.772 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.775 I print_info: file format = GGUF V3 (latest)
0.00.139.776 I print_info: file type   = Q8_0
0.00.139.778 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.575 I load: special tokens cache size = 5
0.00.310.382 I load: token to piece cache size = 1.6014 MB
0.00.310.406 I print_info: arch             = gemma
0.00.310.406 I print_info: vocab_only       = 0
0.00.310.407 I print_info: n_ctx_train      = 8192
0.00.310.407 I print_info: n_embd           = 2048
0.00.310.408 I print_info: n_layer          = 18
0.00.310.430 I print_info: n_head           = 8
0.00.310.432 I print_info: n_head_kv        = 1
0.00.310.432 I print_info: n_rot            = 256
0.00.310.433 I print_info: n_swa            = 0
0.00.310.434 I print_info: is_swa_any       = 0
0.00.310.435 I print_info: n_embd_head_k    = 256
0.00.310.435 I print_info: n_embd_head_v    = 256
0.00.310.437 I print_info: n_gqa            = 8
0.00.310.439 I print_info: n_embd_k_gqa     = 256
0.00.310.440 I print_info: n_embd_v_gqa     = 256
0.00.310.441 I print_info: f_norm_eps       = 0.0e+00
0.00.310.443 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.444 I print_info: f_logit_scale    = 0.0e+00
0.00.310.445 I print_info: f_attn_scale     = 0.0e+00
0.00.310.447 I print_info: n_ff             = 16384
0.00.310.447 I print_info: n_expert         = 0
0.00.310.447 I print_info: n_expert_used    = 0
0.00.310.448 I print_info: causal attn      = 1
0.00.310.448 I print_info: pooling type     = 0
0.00.310.448 I print_info: rope type        = 2
0.00.310.449 I print_info: rope scaling     = linear
0.00.310.451 I print_info: freq_base_train  = 10000.0
0.00.310.452 I print_info: freq_scale_train = 1
0.00.310.452 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.452 I print_info: rope_finetuned   = unknown
0.00.310.454 I print_info: model type       = 2B
0.00.310.455 I print_info: model params     = 2.51 B
0.00.310.455 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.458 I print_info: vocab type       = SPM
0.00.310.459 I print_info: n_vocab          = 256000
0.00.310.459 I print_info: n_merges         = 0
0.00.310.460 I print_info: BOS token        = 2 '<bos>'
0.00.310.461 I print_info: EOS token        = 1 '<eos>'
0.00.310.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.467 I print_info: UNK token        = 3 '<unk>'
0.00.310.468 I print_info: PAD token        = 0 '<pad>'
0.00.310.468 I print_info: LF token         = 227 '<0x0A>'
0.00.310.469 I print_info: EOG token        = 1 '<eos>'
0.00.310.470 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.470 I print_info: max token length = 93
0.00.310.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.443 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.450 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.383.784 I llama_context: constructing llama_context
0.00.383.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.790 I llama_context: n_seq_max     = 1
0.00.383.790 I llama_context: n_ctx         = 4096
0.00.383.791 I llama_context: n_ctx_per_seq = 4096
0.00.383.791 I llama_context: n_batch       = 2048
0.00.383.791 I llama_context: n_ubatch      = 512
0.00.383.792 I llama_context: causal_attn   = 1
0.00.383.793 I llama_context: flash_attn    = 0
0.00.383.793 I llama_context: kv_unified    = true
0.00.383.795 I llama_context: freq_base     = 10000.0
0.00.383.796 I llama_context: freq_scale    = 1
0.00.383.797 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.824 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.925 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.280 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.589 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.592 I llama_context: graph nodes  = 691
0.00.400.592 I llama_context: graph splits = 1
0.00.400.604 I common_init_from_params: added <eos> logit bias = -inf
0.00.400.606 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.402.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.748 I main: llama threadpool init, n_threads = 4
0.00.506.759 I 
0.00.506.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.823 I 
0.00.506.867 I sampler seed: 2043074439
0.00.506.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.882 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.882 I 
 increasities. [end of text]


0.00.812.967 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7587.25 tokens per second)
0.00.812.971 I llama_perf_context_print:        load time =     503.65 ms
0.00.812.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.812.973 I llama_perf_context_print:        eval time =     302.77 ms /     4 runs   (   75.69 ms per token,    13.21 tokens per second)
0.00.812.974 I llama_perf_context_print:       total time =     308.90 ms /     5 tokens
0.00.812.974 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.019s
user	0m31.331s
sys	0m9.416s
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
main: build = 5933 (033b30666)
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

main: quantize time = 40280.01 ms
main:    total time = 40280.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.197 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.030.251 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.261 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.279 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.283 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.283 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.295 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.479 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.053 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.061 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.062 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.062 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.063 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.065 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.069 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.069 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.070 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.071 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.073 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.074 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.078 I llama_model_loader: - type  f32:   37 tensors
0.00.140.079 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.079 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.082 I print_info: file format = GGUF V3 (latest)
0.00.140.084 I print_info: file type   = Q4_K - Medium
0.00.140.086 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.569 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.050 I load: special tokens cache size = 5
0.00.317.136 I load: token to piece cache size = 1.6014 MB
0.00.317.162 I print_info: arch             = gemma
0.00.317.163 I print_info: vocab_only       = 0
0.00.317.163 I print_info: n_ctx_train      = 8192
0.00.317.164 I print_info: n_embd           = 2048
0.00.317.164 I print_info: n_layer          = 18
0.00.317.186 I print_info: n_head           = 8
0.00.317.189 I print_info: n_head_kv        = 1
0.00.317.189 I print_info: n_rot            = 256
0.00.317.189 I print_info: n_swa            = 0
0.00.317.190 I print_info: is_swa_any       = 0
0.00.317.191 I print_info: n_embd_head_k    = 256
0.00.317.191 I print_info: n_embd_head_v    = 256
0.00.317.193 I print_info: n_gqa            = 8
0.00.317.195 I print_info: n_embd_k_gqa     = 256
0.00.317.197 I print_info: n_embd_v_gqa     = 256
0.00.317.198 I print_info: f_norm_eps       = 0.0e+00
0.00.317.199 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.200 I print_info: f_logit_scale    = 0.0e+00
0.00.317.201 I print_info: f_attn_scale     = 0.0e+00
0.00.317.202 I print_info: n_ff             = 16384
0.00.317.203 I print_info: n_expert         = 0
0.00.317.203 I print_info: n_expert_used    = 0
0.00.317.204 I print_info: causal attn      = 1
0.00.317.204 I print_info: pooling type     = 0
0.00.317.204 I print_info: rope type        = 2
0.00.317.205 I print_info: rope scaling     = linear
0.00.317.206 I print_info: freq_base_train  = 10000.0
0.00.317.207 I print_info: freq_scale_train = 1
0.00.317.207 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.208 I print_info: rope_finetuned   = unknown
0.00.317.209 I print_info: model type       = 2B
0.00.317.210 I print_info: model params     = 2.51 B
0.00.317.210 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.213 I print_info: vocab type       = SPM
0.00.317.214 I print_info: n_vocab          = 256000
0.00.317.214 I print_info: n_merges         = 0
0.00.317.215 I print_info: BOS token        = 2 '<bos>'
0.00.317.216 I print_info: EOS token        = 1 '<eos>'
0.00.317.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.217 I print_info: UNK token        = 3 '<unk>'
0.00.317.218 I print_info: PAD token        = 0 '<pad>'
0.00.317.218 I print_info: LF token         = 227 '<0x0A>'
0.00.317.219 I print_info: EOG token        = 1 '<eos>'
0.00.317.219 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.219 I print_info: max token length = 93
0.00.317.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.834 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.843 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.373.844 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.373.845 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.373.845 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.846 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.846 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.899.703 I llama_context: constructing llama_context
0.00.899.708 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.899.709 I llama_context: n_seq_max     = 1
0.00.899.709 I llama_context: n_ctx         = 4096
0.00.899.710 I llama_context: n_ctx_per_seq = 4096
0.00.899.710 I llama_context: n_batch       = 2048
0.00.899.710 I llama_context: n_ubatch      = 512
0.00.899.711 I llama_context: causal_attn   = 1
0.00.899.712 I llama_context: flash_attn    = 0
0.00.899.712 I llama_context: kv_unified    = true
0.00.899.717 I llama_context: freq_base     = 10000.0
0.00.899.718 I llama_context: freq_scale    = 1
0.00.899.719 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.899.747 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.899.835 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.914.816 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.167 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.916.171 I llama_context: graph nodes  = 691
0.00.916.171 I llama_context: graph splits = 1
0.00.916.183 I common_init_from_params: added <eos> logit bias = -inf
0.00.916.184 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.918.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.086 I main: llama threadpool init, n_threads = 4
0.01.005.098 I 
0.01.005.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.165 I 
0.01.005.210 I sampler seed: 1410728261
0.01.005.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.225 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.005.225 I 
 seconally, and as such, I am unable to understand the question. Could you please rephrase the question for me? [end of text]


0.02.273.409 I llama_perf_sampler_print:    sampling time =       4.00 ms /    27 runs   (    0.15 ms per token,  6748.31 tokens per second)
0.02.273.413 I llama_perf_context_print:        load time =    1001.97 ms
0.02.273.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.273.416 I llama_perf_context_print:        eval time =    1252.65 ms /    26 runs   (   48.18 ms per token,    20.76 tokens per second)
0.02.273.419 I llama_perf_context_print:       total time =    1270.99 ms /    27 tokens
0.02.273.419 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5933 (033b30666)
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

main: quantize time = 40272.65 ms
main:    total time = 40272.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.215 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.029.911 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.943 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.944 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.950 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.951 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.952 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.953 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.980 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.980 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.981 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.529 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.958 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.966 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.966 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.967 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.968 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.969 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.969 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.972 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.972 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.974 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.978 I llama_model_loader: - type  f32:   37 tensors
0.00.139.979 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.979 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.982 I print_info: file format = GGUF V3 (latest)
0.00.139.982 I print_info: file type   = Q4_K - Medium
0.00.139.984 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.043 I load: special tokens cache size = 5
0.00.312.121 I load: token to piece cache size = 1.6014 MB
0.00.312.146 I print_info: arch             = gemma
0.00.312.147 I print_info: vocab_only       = 0
0.00.312.148 I print_info: n_ctx_train      = 8192
0.00.312.148 I print_info: n_embd           = 2048
0.00.312.148 I print_info: n_layer          = 18
0.00.312.170 I print_info: n_head           = 8
0.00.312.172 I print_info: n_head_kv        = 1
0.00.312.172 I print_info: n_rot            = 256
0.00.312.173 I print_info: n_swa            = 0
0.00.312.174 I print_info: is_swa_any       = 0
0.00.312.174 I print_info: n_embd_head_k    = 256
0.00.312.175 I print_info: n_embd_head_v    = 256
0.00.312.176 I print_info: n_gqa            = 8
0.00.312.178 I print_info: n_embd_k_gqa     = 256
0.00.312.180 I print_info: n_embd_v_gqa     = 256
0.00.312.181 I print_info: f_norm_eps       = 0.0e+00
0.00.312.182 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.183 I print_info: f_logit_scale    = 0.0e+00
0.00.312.183 I print_info: f_attn_scale     = 0.0e+00
0.00.312.185 I print_info: n_ff             = 16384
0.00.312.185 I print_info: n_expert         = 0
0.00.312.186 I print_info: n_expert_used    = 0
0.00.312.186 I print_info: causal attn      = 1
0.00.312.186 I print_info: pooling type     = 0
0.00.312.187 I print_info: rope type        = 2
0.00.312.187 I print_info: rope scaling     = linear
0.00.312.188 I print_info: freq_base_train  = 10000.0
0.00.312.189 I print_info: freq_scale_train = 1
0.00.312.189 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.190 I print_info: rope_finetuned   = unknown
0.00.312.191 I print_info: model type       = 2B
0.00.312.192 I print_info: model params     = 2.51 B
0.00.312.192 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.195 I print_info: vocab type       = SPM
0.00.312.197 I print_info: n_vocab          = 256000
0.00.312.197 I print_info: n_merges         = 0
0.00.312.198 I print_info: BOS token        = 2 '<bos>'
0.00.312.198 I print_info: EOS token        = 1 '<eos>'
0.00.312.199 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.199 I print_info: UNK token        = 3 '<unk>'
0.00.312.200 I print_info: PAD token        = 0 '<pad>'
0.00.312.200 I print_info: LF token         = 227 '<0x0A>'
0.00.312.200 I print_info: EOG token        = 1 '<eos>'
0.00.312.201 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.201 I print_info: max token length = 93
0.00.312.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.651 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.660 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.883.964 I llama_context: constructing llama_context
0.00.883.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.970 I llama_context: n_seq_max     = 1
0.00.883.970 I llama_context: n_ctx         = 4096
0.00.883.971 I llama_context: n_ctx_per_seq = 4096
0.00.883.971 I llama_context: n_batch       = 2048
0.00.883.972 I llama_context: n_ubatch      = 512
0.00.883.973 I llama_context: causal_attn   = 1
0.00.883.973 I llama_context: flash_attn    = 0
0.00.883.974 I llama_context: kv_unified    = true
0.00.883.978 I llama_context: freq_base     = 10000.0
0.00.883.978 I llama_context: freq_scale    = 1
0.00.883.979 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.008 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.884.094 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.899.741 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.899.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.313 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.316 I llama_context: graph nodes  = 691
0.00.901.316 I llama_context: graph splits = 1
0.00.901.329 I common_init_from_params: added <eos> logit bias = -inf
0.00.901.331 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.903.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.167 I main: llama threadpool init, n_threads = 4
0.00.988.178 I 
0.00.988.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.243 I 
0.00.988.288 I sampler seed: 2243001361
0.00.988.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.988.302 I 
 increasities

**The Context:**

The context of this question is a discussion about the ethical implications of artificial intelligence (AI) and its potential to exacerbate societal

0.02.531.160 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5934.18 tokens per second)
0.02.531.165 I llama_perf_context_print:        load time =     984.98 ms
0.02.531.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.531.169 I llama_perf_context_print:        eval time =    1522.99 ms /    32 runs   (   47.59 ms per token,    21.01 tokens per second)
0.02.531.171 I llama_perf_context_print:       total time =    1545.71 ms /    33 tokens
0.02.531.172 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.123s
user	10m24.346s
sys	0m7.053s
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
0.00.000.215 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type  f16:   98 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = all F32 (guessed)
0.00.022.104 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.779 I load: special tokens cache size = 25
0.00.069.545 I load: token to piece cache size = 0.2984 MB
0.00.069.563 I print_info: arch             = gptneox
0.00.069.564 I print_info: vocab_only       = 0
0.00.069.565 I print_info: n_ctx_train      = 2048
0.00.069.565 I print_info: n_embd           = 2048
0.00.069.566 I print_info: n_layer          = 24
0.00.069.583 I print_info: n_head           = 16
0.00.069.585 I print_info: n_head_kv        = 16
0.00.069.586 I print_info: n_rot            = 32
0.00.069.586 I print_info: n_swa            = 0
0.00.069.587 I print_info: is_swa_any       = 0
0.00.069.588 I print_info: n_embd_head_k    = 128
0.00.069.588 I print_info: n_embd_head_v    = 128
0.00.069.590 I print_info: n_gqa            = 1
0.00.069.592 I print_info: n_embd_k_gqa     = 2048
0.00.069.593 I print_info: n_embd_v_gqa     = 2048
0.00.069.595 I print_info: f_norm_eps       = 1.0e-05
0.00.069.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.596 I print_info: f_logit_scale    = 0.0e+00
0.00.069.597 I print_info: f_attn_scale     = 0.0e+00
0.00.069.598 I print_info: n_ff             = 8192
0.00.069.598 I print_info: n_expert         = 0
0.00.069.598 I print_info: n_expert_used    = 0
0.00.069.599 I print_info: causal attn      = 1
0.00.069.599 I print_info: pooling type     = 0
0.00.069.599 I print_info: rope type        = 2
0.00.069.600 I print_info: rope scaling     = linear
0.00.069.601 I print_info: freq_base_train  = 10000.0
0.00.069.602 I print_info: freq_scale_train = 1
0.00.069.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.603 I print_info: rope_finetuned   = unknown
0.00.069.604 I print_info: model type       = 1.4B
0.00.069.604 I print_info: model params     = 1.41 B
0.00.069.605 I print_info: general.name     = 1.4B
0.00.069.607 I print_info: vocab type       = BPE
0.00.069.608 I print_info: n_vocab          = 50304
0.00.069.608 I print_info: n_merges         = 50009
0.00.069.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: LF token         = 187 'Ċ'
0.00.069.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: max token length = 1024
0.00.069.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.977 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.242 I llama_context: constructing llama_context
0.00.215.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.248 I llama_context: n_seq_max     = 1
0.00.215.249 I llama_context: n_ctx         = 2048
0.00.215.249 I llama_context: n_ctx_per_seq = 2048
0.00.215.249 I llama_context: n_batch       = 2048
0.00.215.250 I llama_context: n_ubatch      = 512
0.00.215.250 I llama_context: causal_attn   = 1
0.00.215.251 I llama_context: flash_attn    = 0
0.00.215.251 I llama_context: kv_unified    = true
0.00.215.253 I llama_context: freq_base     = 10000.0
0.00.215.254 I llama_context: freq_scale    = 1
0.00.215.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.219 I llama_context: graph nodes  = 1015
0.00.299.219 I llama_context: graph splits = 1
0.00.299.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.366 I main: llama threadpool init, n_threads = 4
0.00.400.379 I 
0.00.400.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.472 I 
0.00.400.566 I sampler seed: 1234
0.00.400.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.583 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.731.127 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23777.63 tokens per second)
0.04.731.131 I llama_perf_context_print:        load time =     398.68 ms
0.04.731.133 I llama_perf_context_print: prompt eval time =     120.29 ms /     7 tokens (   17.18 ms per token,    58.19 tokens per second)
0.04.731.134 I llama_perf_context_print:        eval time =    4199.37 ms /    63 runs   (   66.66 ms per token,    15.00 tokens per second)
0.04.731.135 I llama_perf_context_print:       total time =    4331.97 ms /    70 tokens
0.04.731.136 I llama_perf_context_print:    graphs reused =          0

real	0m4.829s
user	0m17.716s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.611 I llama_model_loader: - type  f16:   98 tensors
0.00.022.613 I print_info: file format = GGUF V3 (latest)
0.00.022.614 I print_info: file type   = all F32 (guessed)
0.00.022.618 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.631 I load: special tokens cache size = 25
0.00.071.313 I load: token to piece cache size = 0.2984 MB
0.00.071.332 I print_info: arch             = gptneox
0.00.071.333 I print_info: vocab_only       = 0
0.00.071.333 I print_info: n_ctx_train      = 2048
0.00.071.334 I print_info: n_embd           = 2048
0.00.071.335 I print_info: n_layer          = 24
0.00.071.356 I print_info: n_head           = 16
0.00.071.363 I print_info: n_head_kv        = 16
0.00.071.363 I print_info: n_rot            = 32
0.00.071.364 I print_info: n_swa            = 0
0.00.071.366 I print_info: is_swa_any       = 0
0.00.071.366 I print_info: n_embd_head_k    = 128
0.00.071.367 I print_info: n_embd_head_v    = 128
0.00.071.369 I print_info: n_gqa            = 1
0.00.071.371 I print_info: n_embd_k_gqa     = 2048
0.00.071.373 I print_info: n_embd_v_gqa     = 2048
0.00.071.375 I print_info: f_norm_eps       = 1.0e-05
0.00.071.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.382 I print_info: f_logit_scale    = 0.0e+00
0.00.071.382 I print_info: f_attn_scale     = 0.0e+00
0.00.071.384 I print_info: n_ff             = 8192
0.00.071.385 I print_info: n_expert         = 0
0.00.071.385 I print_info: n_expert_used    = 0
0.00.071.386 I print_info: causal attn      = 1
0.00.071.387 I print_info: pooling type     = 0
0.00.071.387 I print_info: rope type        = 2
0.00.071.388 I print_info: rope scaling     = linear
0.00.071.390 I print_info: freq_base_train  = 10000.0
0.00.071.391 I print_info: freq_scale_train = 1
0.00.071.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.392 I print_info: rope_finetuned   = unknown
0.00.071.394 I print_info: model type       = 1.4B
0.00.071.396 I print_info: model params     = 1.41 B
0.00.071.396 I print_info: general.name     = 1.4B
0.00.071.399 I print_info: vocab type       = BPE
0.00.071.401 I print_info: n_vocab          = 50304
0.00.071.402 I print_info: n_merges         = 50009
0.00.071.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: LF token         = 187 'Ċ'
0.00.071.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.410 I print_info: max token length = 1024
0.00.071.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.226 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.469 I llama_context: constructing llama_context
0.00.214.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.473 I llama_context: n_seq_max     = 1
0.00.214.474 I llama_context: n_ctx         = 128
0.00.214.474 I llama_context: n_ctx_per_seq = 128
0.00.214.474 I llama_context: n_batch       = 128
0.00.214.475 I llama_context: n_ubatch      = 128
0.00.214.475 I llama_context: causal_attn   = 1
0.00.214.475 I llama_context: flash_attn    = 0
0.00.214.475 I llama_context: kv_unified    = true
0.00.214.477 I llama_context: freq_base     = 10000.0
0.00.214.478 I llama_context: freq_scale    = 1
0.00.214.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.609 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.614 I llama_context: graph nodes  = 1015
0.00.221.614 I llama_context: graph splits = 1
0.00.221.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.159 I 
0.00.286.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.265 I perplexity: tokenizing the input ..
0.00.292.852 I perplexity: tokenization took 6.583 ms
0.00.292.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.058.300 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.062.568 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.062.611 I llama_perf_context_print:        load time =     285.81 ms
0.02.062.613 I llama_perf_context_print: prompt eval time =    1763.67 ms /   128 tokens (   13.78 ms per token,    72.58 tokens per second)
0.02.062.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.617 I llama_perf_context_print:       total time =    1776.47 ms /   129 tokens
0.02.062.617 I llama_perf_context_print:    graphs reused =          0

real	0m2.159s
user	0m7.430s
sys	0m0.241s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q8_0
0.00.022.250 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.718 I load: special tokens cache size = 25
0.00.071.339 I load: token to piece cache size = 0.2984 MB
0.00.071.357 I print_info: arch             = gptneox
0.00.071.357 I print_info: vocab_only       = 0
0.00.071.358 I print_info: n_ctx_train      = 2048
0.00.071.358 I print_info: n_embd           = 2048
0.00.071.359 I print_info: n_layer          = 24
0.00.071.378 I print_info: n_head           = 16
0.00.071.380 I print_info: n_head_kv        = 16
0.00.071.381 I print_info: n_rot            = 32
0.00.071.381 I print_info: n_swa            = 0
0.00.071.383 I print_info: is_swa_any       = 0
0.00.071.383 I print_info: n_embd_head_k    = 128
0.00.071.383 I print_info: n_embd_head_v    = 128
0.00.071.385 I print_info: n_gqa            = 1
0.00.071.387 I print_info: n_embd_k_gqa     = 2048
0.00.071.389 I print_info: n_embd_v_gqa     = 2048
0.00.071.390 I print_info: f_norm_eps       = 1.0e-05
0.00.071.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.392 I print_info: f_logit_scale    = 0.0e+00
0.00.071.392 I print_info: f_attn_scale     = 0.0e+00
0.00.071.393 I print_info: n_ff             = 8192
0.00.071.393 I print_info: n_expert         = 0
0.00.071.394 I print_info: n_expert_used    = 0
0.00.071.394 I print_info: causal attn      = 1
0.00.071.394 I print_info: pooling type     = 0
0.00.071.395 I print_info: rope type        = 2
0.00.071.395 I print_info: rope scaling     = linear
0.00.071.396 I print_info: freq_base_train  = 10000.0
0.00.071.397 I print_info: freq_scale_train = 1
0.00.071.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.397 I print_info: rope_finetuned   = unknown
0.00.071.398 I print_info: model type       = 1.4B
0.00.071.399 I print_info: model params     = 1.41 B
0.00.071.400 I print_info: general.name     = 1.4B
0.00.071.402 I print_info: vocab type       = BPE
0.00.071.403 I print_info: n_vocab          = 50304
0.00.071.403 I print_info: n_merges         = 50009
0.00.071.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: LF token         = 187 'Ċ'
0.00.071.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.407 I print_info: max token length = 1024
0.00.071.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.925 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.990 I llama_context: constructing llama_context
0.00.153.995 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.996 I llama_context: n_seq_max     = 1
0.00.153.996 I llama_context: n_ctx         = 2048
0.00.153.996 I llama_context: n_ctx_per_seq = 2048
0.00.153.997 I llama_context: n_batch       = 2048
0.00.153.997 I llama_context: n_ubatch      = 512
0.00.153.997 I llama_context: causal_attn   = 1
0.00.153.998 I llama_context: flash_attn    = 0
0.00.153.998 I llama_context: kv_unified    = true
0.00.154.000 I llama_context: freq_base     = 10000.0
0.00.154.001 I llama_context: freq_scale    = 1
0.00.154.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.547 I llama_context: graph nodes  = 1015
0.00.235.547 I llama_context: graph splits = 1
0.00.235.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.350 I main: llama threadpool init, n_threads = 4
0.00.324.362 I 
0.00.324.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.432 I 
0.00.324.517 I sampler seed: 1234
0.00.324.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.532 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.046.344 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.03.046.348 I llama_perf_context_print:        load time =     322.66 ms
0.03.046.349 I llama_perf_context_print: prompt eval time =      90.62 ms /     7 tokens (   12.95 ms per token,    77.25 tokens per second)
0.03.046.351 I llama_perf_context_print:        eval time =    2621.32 ms /    63 runs   (   41.61 ms per token,    24.03 tokens per second)
0.03.046.351 I llama_perf_context_print:       total time =    2723.21 ms /    70 tokens
0.03.046.352 I llama_perf_context_print:    graphs reused =          0

real	0m3.123s
user	0m11.232s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q8_0
0.00.021.928 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.003 I load: special tokens cache size = 25
0.00.069.679 I load: token to piece cache size = 0.2984 MB
0.00.069.697 I print_info: arch             = gptneox
0.00.069.697 I print_info: vocab_only       = 0
0.00.069.698 I print_info: n_ctx_train      = 2048
0.00.069.698 I print_info: n_embd           = 2048
0.00.069.698 I print_info: n_layer          = 24
0.00.069.716 I print_info: n_head           = 16
0.00.069.717 I print_info: n_head_kv        = 16
0.00.069.718 I print_info: n_rot            = 32
0.00.069.718 I print_info: n_swa            = 0
0.00.069.720 I print_info: is_swa_any       = 0
0.00.069.720 I print_info: n_embd_head_k    = 128
0.00.069.721 I print_info: n_embd_head_v    = 128
0.00.069.723 I print_info: n_gqa            = 1
0.00.069.725 I print_info: n_embd_k_gqa     = 2048
0.00.069.726 I print_info: n_embd_v_gqa     = 2048
0.00.069.728 I print_info: f_norm_eps       = 1.0e-05
0.00.069.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.730 I print_info: f_logit_scale    = 0.0e+00
0.00.069.730 I print_info: f_attn_scale     = 0.0e+00
0.00.069.731 I print_info: n_ff             = 8192
0.00.069.732 I print_info: n_expert         = 0
0.00.069.732 I print_info: n_expert_used    = 0
0.00.069.732 I print_info: causal attn      = 1
0.00.069.733 I print_info: pooling type     = 0
0.00.069.733 I print_info: rope type        = 2
0.00.069.733 I print_info: rope scaling     = linear
0.00.069.735 I print_info: freq_base_train  = 10000.0
0.00.069.735 I print_info: freq_scale_train = 1
0.00.069.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.736 I print_info: rope_finetuned   = unknown
0.00.069.737 I print_info: model type       = 1.4B
0.00.069.737 I print_info: model params     = 1.41 B
0.00.069.738 I print_info: general.name     = 1.4B
0.00.069.740 I print_info: vocab type       = BPE
0.00.069.741 I print_info: n_vocab          = 50304
0.00.069.742 I print_info: n_merges         = 50009
0.00.069.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: LF token         = 187 'Ċ'
0.00.069.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: max token length = 1024
0.00.069.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.755 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.801 I llama_context: constructing llama_context
0.00.151.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.807 I llama_context: n_seq_max     = 1
0.00.151.808 I llama_context: n_ctx         = 128
0.00.151.808 I llama_context: n_ctx_per_seq = 128
0.00.151.809 I llama_context: n_batch       = 128
0.00.151.809 I llama_context: n_ubatch      = 128
0.00.151.809 I llama_context: causal_attn   = 1
0.00.151.810 I llama_context: flash_attn    = 0
0.00.151.810 I llama_context: kv_unified    = true
0.00.151.812 I llama_context: freq_base     = 10000.0
0.00.151.813 I llama_context: freq_scale    = 1
0.00.151.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.944 I llama_context: graph nodes  = 1015
0.00.158.944 I llama_context: graph splits = 1
0.00.158.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.088 I 
0.00.215.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.176 I perplexity: tokenizing the input ..
0.00.221.803 I perplexity: tokenization took 6.623 ms
0.00.221.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.986 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.235.063 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.235.097 I llama_perf_context_print:        load time =     214.78 ms
0.01.235.101 I llama_perf_context_print: prompt eval time =    1007.40 ms /   128 tokens (    7.87 ms per token,   127.06 tokens per second)
0.01.235.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.104 I llama_perf_context_print:       total time =    1020.03 ms /   129 tokens
0.01.235.105 I llama_perf_context_print:    graphs reused =          0

real	0m1.298s
user	0m4.356s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q4_0
0.00.021.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.028 I load: special tokens cache size = 25
0.00.070.710 I load: token to piece cache size = 0.2984 MB
0.00.070.729 I print_info: arch             = gptneox
0.00.070.729 I print_info: vocab_only       = 0
0.00.070.730 I print_info: n_ctx_train      = 2048
0.00.070.730 I print_info: n_embd           = 2048
0.00.070.730 I print_info: n_layer          = 24
0.00.070.749 I print_info: n_head           = 16
0.00.070.751 I print_info: n_head_kv        = 16
0.00.070.751 I print_info: n_rot            = 32
0.00.070.752 I print_info: n_swa            = 0
0.00.070.753 I print_info: is_swa_any       = 0
0.00.070.753 I print_info: n_embd_head_k    = 128
0.00.070.754 I print_info: n_embd_head_v    = 128
0.00.070.755 I print_info: n_gqa            = 1
0.00.070.757 I print_info: n_embd_k_gqa     = 2048
0.00.070.759 I print_info: n_embd_v_gqa     = 2048
0.00.070.760 I print_info: f_norm_eps       = 1.0e-05
0.00.070.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.762 I print_info: f_logit_scale    = 0.0e+00
0.00.070.762 I print_info: f_attn_scale     = 0.0e+00
0.00.070.763 I print_info: n_ff             = 8192
0.00.070.763 I print_info: n_expert         = 0
0.00.070.764 I print_info: n_expert_used    = 0
0.00.070.764 I print_info: causal attn      = 1
0.00.070.764 I print_info: pooling type     = 0
0.00.070.765 I print_info: rope type        = 2
0.00.070.765 I print_info: rope scaling     = linear
0.00.070.766 I print_info: freq_base_train  = 10000.0
0.00.070.767 I print_info: freq_scale_train = 1
0.00.070.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.768 I print_info: rope_finetuned   = unknown
0.00.070.768 I print_info: model type       = 1.4B
0.00.070.769 I print_info: model params     = 1.41 B
0.00.070.769 I print_info: general.name     = 1.4B
0.00.070.773 I print_info: vocab type       = BPE
0.00.070.774 I print_info: n_vocab          = 50304
0.00.070.774 I print_info: n_merges         = 50009
0.00.070.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: LF token         = 187 'Ċ'
0.00.070.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: max token length = 1024
0.00.070.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.229 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.237 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.471 I llama_context: constructing llama_context
0.00.429.476 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.477 I llama_context: n_seq_max     = 1
0.00.429.477 I llama_context: n_ctx         = 2048
0.00.429.478 I llama_context: n_ctx_per_seq = 2048
0.00.429.478 I llama_context: n_batch       = 2048
0.00.429.479 I llama_context: n_ubatch      = 512
0.00.429.479 I llama_context: causal_attn   = 1
0.00.429.480 I llama_context: flash_attn    = 0
0.00.429.481 I llama_context: kv_unified    = true
0.00.429.486 I llama_context: freq_base     = 10000.0
0.00.429.487 I llama_context: freq_scale    = 1
0.00.429.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.090 I llama_context: graph nodes  = 1015
0.00.512.091 I llama_context: graph splits = 1
0.00.512.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.895 I main: llama threadpool init, n_threads = 4
0.00.586.908 I 
0.00.586.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.975 I 
0.00.587.089 I sampler seed: 1234
0.00.587.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.104 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.376.401 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.376.406 I llama_perf_context_print:        load time =     585.28 ms
0.02.376.407 I llama_perf_context_print: prompt eval time =      80.96 ms /     7 tokens (   11.57 ms per token,    86.47 tokens per second)
0.02.376.408 I llama_perf_context_print:        eval time =    1698.74 ms /    63 runs   (   26.96 ms per token,    37.09 tokens per second)
0.02.376.409 I llama_perf_context_print:       total time =    1790.69 ms /    70 tokens
0.02.376.411 I llama_perf_context_print:    graphs reused =          0

real	0m2.427s
user	0m7.646s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q4_0
0.00.021.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.990 I load: special tokens cache size = 25
0.00.069.618 I load: token to piece cache size = 0.2984 MB
0.00.069.636 I print_info: arch             = gptneox
0.00.069.636 I print_info: vocab_only       = 0
0.00.069.636 I print_info: n_ctx_train      = 2048
0.00.069.637 I print_info: n_embd           = 2048
0.00.069.637 I print_info: n_layer          = 24
0.00.069.653 I print_info: n_head           = 16
0.00.069.658 I print_info: n_head_kv        = 16
0.00.069.658 I print_info: n_rot            = 32
0.00.069.659 I print_info: n_swa            = 0
0.00.069.660 I print_info: is_swa_any       = 0
0.00.069.660 I print_info: n_embd_head_k    = 128
0.00.069.660 I print_info: n_embd_head_v    = 128
0.00.069.662 I print_info: n_gqa            = 1
0.00.069.665 I print_info: n_embd_k_gqa     = 2048
0.00.069.666 I print_info: n_embd_v_gqa     = 2048
0.00.069.668 I print_info: f_norm_eps       = 1.0e-05
0.00.069.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.670 I print_info: f_logit_scale    = 0.0e+00
0.00.069.671 I print_info: f_attn_scale     = 0.0e+00
0.00.069.672 I print_info: n_ff             = 8192
0.00.069.673 I print_info: n_expert         = 0
0.00.069.673 I print_info: n_expert_used    = 0
0.00.069.674 I print_info: causal attn      = 1
0.00.069.674 I print_info: pooling type     = 0
0.00.069.674 I print_info: rope type        = 2
0.00.069.675 I print_info: rope scaling     = linear
0.00.069.676 I print_info: freq_base_train  = 10000.0
0.00.069.677 I print_info: freq_scale_train = 1
0.00.069.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.678 I print_info: rope_finetuned   = unknown
0.00.069.679 I print_info: model type       = 1.4B
0.00.069.679 I print_info: model params     = 1.41 B
0.00.069.680 I print_info: general.name     = 1.4B
0.00.069.683 I print_info: vocab type       = BPE
0.00.069.684 I print_info: n_vocab          = 50304
0.00.069.685 I print_info: n_merges         = 50009
0.00.069.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: LF token         = 187 'Ċ'
0.00.069.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: max token length = 1024
0.00.069.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.574 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.581 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.972 I llama_context: constructing llama_context
0.00.430.978 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.979 I llama_context: n_seq_max     = 1
0.00.430.980 I llama_context: n_ctx         = 128
0.00.430.980 I llama_context: n_ctx_per_seq = 128
0.00.430.981 I llama_context: n_batch       = 128
0.00.430.981 I llama_context: n_ubatch      = 128
0.00.430.981 I llama_context: causal_attn   = 1
0.00.430.982 I llama_context: flash_attn    = 0
0.00.430.983 I llama_context: kv_unified    = true
0.00.430.987 I llama_context: freq_base     = 10000.0
0.00.430.988 I llama_context: freq_scale    = 1
0.00.430.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.242 I llama_context: graph nodes  = 1015
0.00.438.242 I llama_context: graph splits = 1
0.00.438.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.554 I 
0.00.481.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.642 I perplexity: tokenizing the input ..
0.00.488.177 I perplexity: tokenization took 6.532 ms
0.00.488.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.655 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.333.452 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.333.485 I llama_perf_context_print:        load time =     481.25 ms
0.01.333.487 I llama_perf_context_print: prompt eval time =     836.92 ms /   128 tokens (    6.54 ms per token,   152.94 tokens per second)
0.01.333.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.489 I llama_perf_context_print:       total time =     851.95 ms /   129 tokens
0.01.333.489 I llama_perf_context_print:    graphs reused =          0

real	0m1.378s
user	0m3.830s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q4_1
0.00.022.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.485 I load: special tokens cache size = 25
0.00.070.197 I load: token to piece cache size = 0.2984 MB
0.00.070.218 I print_info: arch             = gptneox
0.00.070.219 I print_info: vocab_only       = 0
0.00.070.219 I print_info: n_ctx_train      = 2048
0.00.070.220 I print_info: n_embd           = 2048
0.00.070.220 I print_info: n_layer          = 24
0.00.070.240 I print_info: n_head           = 16
0.00.070.242 I print_info: n_head_kv        = 16
0.00.070.243 I print_info: n_rot            = 32
0.00.070.243 I print_info: n_swa            = 0
0.00.070.244 I print_info: is_swa_any       = 0
0.00.070.244 I print_info: n_embd_head_k    = 128
0.00.070.245 I print_info: n_embd_head_v    = 128
0.00.070.247 I print_info: n_gqa            = 1
0.00.070.248 I print_info: n_embd_k_gqa     = 2048
0.00.070.250 I print_info: n_embd_v_gqa     = 2048
0.00.070.251 I print_info: f_norm_eps       = 1.0e-05
0.00.070.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.253 I print_info: f_logit_scale    = 0.0e+00
0.00.070.254 I print_info: f_attn_scale     = 0.0e+00
0.00.070.255 I print_info: n_ff             = 8192
0.00.070.255 I print_info: n_expert         = 0
0.00.070.256 I print_info: n_expert_used    = 0
0.00.070.256 I print_info: causal attn      = 1
0.00.070.256 I print_info: pooling type     = 0
0.00.070.256 I print_info: rope type        = 2
0.00.070.257 I print_info: rope scaling     = linear
0.00.070.258 I print_info: freq_base_train  = 10000.0
0.00.070.259 I print_info: freq_scale_train = 1
0.00.070.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.259 I print_info: rope_finetuned   = unknown
0.00.070.260 I print_info: model type       = 1.4B
0.00.070.261 I print_info: model params     = 1.41 B
0.00.070.261 I print_info: general.name     = 1.4B
0.00.070.264 I print_info: vocab type       = BPE
0.00.070.265 I print_info: n_vocab          = 50304
0.00.070.265 I print_info: n_merges         = 50009
0.00.070.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: LF token         = 187 'Ċ'
0.00.070.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.269 I print_info: max token length = 1024
0.00.070.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.018 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.184 I llama_context: constructing llama_context
0.00.121.189 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.190 I llama_context: n_seq_max     = 1
0.00.121.190 I llama_context: n_ctx         = 2048
0.00.121.190 I llama_context: n_ctx_per_seq = 2048
0.00.121.190 I llama_context: n_batch       = 2048
0.00.121.191 I llama_context: n_ubatch      = 512
0.00.121.191 I llama_context: causal_attn   = 1
0.00.121.191 I llama_context: flash_attn    = 0
0.00.121.192 I llama_context: kv_unified    = true
0.00.121.194 I llama_context: freq_base     = 10000.0
0.00.121.195 I llama_context: freq_scale    = 1
0.00.121.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.703 I llama_context: graph nodes  = 1015
0.00.202.703 I llama_context: graph splits = 1
0.00.202.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.855 I main: llama threadpool init, n_threads = 4
0.00.293.868 I 
0.00.293.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.942 I 
0.00.294.034 I sampler seed: 1234
0.00.294.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.065 I 
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

0.02.482.416 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.482.420 I llama_perf_context_print:        load time =     292.23 ms
0.02.482.421 I llama_perf_context_print: prompt eval time =     132.37 ms /     7 tokens (   18.91 ms per token,    52.88 tokens per second)
0.02.482.422 I llama_perf_context_print:        eval time =    2046.22 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.482.423 I llama_perf_context_print:       total time =    2189.78 ms /    70 tokens
0.02.482.423 I llama_perf_context_print:    graphs reused =          0

real	0m2.533s
user	0m9.111s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = Q4_1
0.00.021.980 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.950 I load: special tokens cache size = 25
0.00.069.578 I load: token to piece cache size = 0.2984 MB
0.00.069.594 I print_info: arch             = gptneox
0.00.069.595 I print_info: vocab_only       = 0
0.00.069.595 I print_info: n_ctx_train      = 2048
0.00.069.596 I print_info: n_embd           = 2048
0.00.069.596 I print_info: n_layer          = 24
0.00.069.611 I print_info: n_head           = 16
0.00.069.613 I print_info: n_head_kv        = 16
0.00.069.614 I print_info: n_rot            = 32
0.00.069.614 I print_info: n_swa            = 0
0.00.069.615 I print_info: is_swa_any       = 0
0.00.069.615 I print_info: n_embd_head_k    = 128
0.00.069.616 I print_info: n_embd_head_v    = 128
0.00.069.618 I print_info: n_gqa            = 1
0.00.069.620 I print_info: n_embd_k_gqa     = 2048
0.00.069.621 I print_info: n_embd_v_gqa     = 2048
0.00.069.623 I print_info: f_norm_eps       = 1.0e-05
0.00.069.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.625 I print_info: f_logit_scale    = 0.0e+00
0.00.069.625 I print_info: f_attn_scale     = 0.0e+00
0.00.069.626 I print_info: n_ff             = 8192
0.00.069.626 I print_info: n_expert         = 0
0.00.069.627 I print_info: n_expert_used    = 0
0.00.069.627 I print_info: causal attn      = 1
0.00.069.628 I print_info: pooling type     = 0
0.00.069.628 I print_info: rope type        = 2
0.00.069.628 I print_info: rope scaling     = linear
0.00.069.630 I print_info: freq_base_train  = 10000.0
0.00.069.631 I print_info: freq_scale_train = 1
0.00.069.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.632 I print_info: rope_finetuned   = unknown
0.00.069.633 I print_info: model type       = 1.4B
0.00.069.633 I print_info: model params     = 1.41 B
0.00.069.634 I print_info: general.name     = 1.4B
0.00.069.637 I print_info: vocab type       = BPE
0.00.069.638 I print_info: n_vocab          = 50304
0.00.069.639 I print_info: n_merges         = 50009
0.00.069.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: LF token         = 187 'Ċ'
0.00.069.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: max token length = 1024
0.00.069.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.342 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.375 I llama_context: constructing llama_context
0.00.120.380 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.381 I llama_context: n_seq_max     = 1
0.00.120.381 I llama_context: n_ctx         = 128
0.00.120.382 I llama_context: n_ctx_per_seq = 128
0.00.120.382 I llama_context: n_batch       = 128
0.00.120.382 I llama_context: n_ubatch      = 128
0.00.120.383 I llama_context: causal_attn   = 1
0.00.120.383 I llama_context: flash_attn    = 0
0.00.120.383 I llama_context: kv_unified    = true
0.00.120.385 I llama_context: freq_base     = 10000.0
0.00.120.386 I llama_context: freq_scale    = 1
0.00.120.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.481 I llama_context: graph nodes  = 1015
0.00.127.481 I llama_context: graph splits = 1
0.00.127.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.142 I 
0.00.189.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.229 I perplexity: tokenizing the input ..
0.00.195.842 I perplexity: tokenization took 6.608 ms
0.00.195.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.871 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.815 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.850 I llama_perf_context_print:        load time =     188.83 ms
0.02.422.852 I llama_perf_context_print: prompt eval time =    2218.26 ms /   128 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.422.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.854 I llama_perf_context_print:       total time =    2233.72 ms /   129 tokens
0.02.422.854 I llama_perf_context_print:    graphs reused =          0

real	0m2.469s
user	0m9.212s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q5_0
0.00.022.228 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.700 I load: special tokens cache size = 25
0.00.071.346 I load: token to piece cache size = 0.2984 MB
0.00.071.368 I print_info: arch             = gptneox
0.00.071.368 I print_info: vocab_only       = 0
0.00.071.369 I print_info: n_ctx_train      = 2048
0.00.071.369 I print_info: n_embd           = 2048
0.00.071.369 I print_info: n_layer          = 24
0.00.071.390 I print_info: n_head           = 16
0.00.071.392 I print_info: n_head_kv        = 16
0.00.071.392 I print_info: n_rot            = 32
0.00.071.393 I print_info: n_swa            = 0
0.00.071.395 I print_info: is_swa_any       = 0
0.00.071.395 I print_info: n_embd_head_k    = 128
0.00.071.395 I print_info: n_embd_head_v    = 128
0.00.071.400 I print_info: n_gqa            = 1
0.00.071.402 I print_info: n_embd_k_gqa     = 2048
0.00.071.404 I print_info: n_embd_v_gqa     = 2048
0.00.071.405 I print_info: f_norm_eps       = 1.0e-05
0.00.071.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.407 I print_info: f_logit_scale    = 0.0e+00
0.00.071.408 I print_info: f_attn_scale     = 0.0e+00
0.00.071.409 I print_info: n_ff             = 8192
0.00.071.410 I print_info: n_expert         = 0
0.00.071.410 I print_info: n_expert_used    = 0
0.00.071.410 I print_info: causal attn      = 1
0.00.071.410 I print_info: pooling type     = 0
0.00.071.411 I print_info: rope type        = 2
0.00.071.411 I print_info: rope scaling     = linear
0.00.071.413 I print_info: freq_base_train  = 10000.0
0.00.071.413 I print_info: freq_scale_train = 1
0.00.071.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.414 I print_info: rope_finetuned   = unknown
0.00.071.415 I print_info: model type       = 1.4B
0.00.071.416 I print_info: model params     = 1.41 B
0.00.071.416 I print_info: general.name     = 1.4B
0.00.071.419 I print_info: vocab type       = BPE
0.00.071.421 I print_info: n_vocab          = 50304
0.00.071.421 I print_info: n_merges         = 50009
0.00.071.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.423 I print_info: LF token         = 187 'Ċ'
0.00.071.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.424 I print_info: max token length = 1024
0.00.071.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.837 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.922 I llama_context: constructing llama_context
0.00.125.927 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.928 I llama_context: n_seq_max     = 1
0.00.125.928 I llama_context: n_ctx         = 2048
0.00.125.929 I llama_context: n_ctx_per_seq = 2048
0.00.125.929 I llama_context: n_batch       = 2048
0.00.125.929 I llama_context: n_ubatch      = 512
0.00.125.930 I llama_context: causal_attn   = 1
0.00.125.930 I llama_context: flash_attn    = 0
0.00.125.931 I llama_context: kv_unified    = true
0.00.125.933 I llama_context: freq_base     = 10000.0
0.00.125.935 I llama_context: freq_scale    = 1
0.00.125.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.047 I llama_context: graph nodes  = 1015
0.00.206.047 I llama_context: graph splits = 1
0.00.206.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.072 I main: llama threadpool init, n_threads = 4
0.00.285.083 I 
0.00.285.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.152 I 
0.00.285.237 I sampler seed: 1234
0.00.285.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.250 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.594.243 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.594.247 I llama_perf_context_print:        load time =     283.42 ms
0.02.594.248 I llama_perf_context_print: prompt eval time =      85.20 ms /     7 tokens (   12.17 ms per token,    82.16 tokens per second)
0.02.594.250 I llama_perf_context_print:        eval time =    2214.38 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.594.251 I llama_perf_context_print:       total time =    2310.40 ms /    70 tokens
0.02.594.251 I llama_perf_context_print:    graphs reused =          0

real	0m2.651s
user	0m9.554s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q5_0
0.00.022.080 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.759 I load: special tokens cache size = 25
0.00.069.438 I load: token to piece cache size = 0.2984 MB
0.00.069.453 I print_info: arch             = gptneox
0.00.069.454 I print_info: vocab_only       = 0
0.00.069.454 I print_info: n_ctx_train      = 2048
0.00.069.454 I print_info: n_embd           = 2048
0.00.069.455 I print_info: n_layer          = 24
0.00.069.471 I print_info: n_head           = 16
0.00.069.473 I print_info: n_head_kv        = 16
0.00.069.473 I print_info: n_rot            = 32
0.00.069.474 I print_info: n_swa            = 0
0.00.069.475 I print_info: is_swa_any       = 0
0.00.069.476 I print_info: n_embd_head_k    = 128
0.00.069.476 I print_info: n_embd_head_v    = 128
0.00.069.478 I print_info: n_gqa            = 1
0.00.069.480 I print_info: n_embd_k_gqa     = 2048
0.00.069.482 I print_info: n_embd_v_gqa     = 2048
0.00.069.484 I print_info: f_norm_eps       = 1.0e-05
0.00.069.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.486 I print_info: f_logit_scale    = 0.0e+00
0.00.069.486 I print_info: f_attn_scale     = 0.0e+00
0.00.069.488 I print_info: n_ff             = 8192
0.00.069.488 I print_info: n_expert         = 0
0.00.069.489 I print_info: n_expert_used    = 0
0.00.069.489 I print_info: causal attn      = 1
0.00.069.489 I print_info: pooling type     = 0
0.00.069.490 I print_info: rope type        = 2
0.00.069.491 I print_info: rope scaling     = linear
0.00.069.492 I print_info: freq_base_train  = 10000.0
0.00.069.493 I print_info: freq_scale_train = 1
0.00.069.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.494 I print_info: rope_finetuned   = unknown
0.00.069.495 I print_info: model type       = 1.4B
0.00.069.496 I print_info: model params     = 1.41 B
0.00.069.496 I print_info: general.name     = 1.4B
0.00.069.501 I print_info: vocab type       = BPE
0.00.069.502 I print_info: n_vocab          = 50304
0.00.069.503 I print_info: n_merges         = 50009
0.00.069.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: LF token         = 187 'Ċ'
0.00.069.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: max token length = 1024
0.00.069.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.163 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.231 I llama_context: constructing llama_context
0.00.124.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.237 I llama_context: n_seq_max     = 1
0.00.124.238 I llama_context: n_ctx         = 128
0.00.124.238 I llama_context: n_ctx_per_seq = 128
0.00.124.238 I llama_context: n_batch       = 128
0.00.124.239 I llama_context: n_ubatch      = 128
0.00.124.239 I llama_context: causal_attn   = 1
0.00.124.239 I llama_context: flash_attn    = 0
0.00.124.240 I llama_context: kv_unified    = true
0.00.124.241 I llama_context: freq_base     = 10000.0
0.00.124.242 I llama_context: freq_scale    = 1
0.00.124.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.976 I llama_context: graph nodes  = 1015
0.00.130.977 I llama_context: graph splits = 1
0.00.130.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.149 I 
0.00.178.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.238 I perplexity: tokenizing the input ..
0.00.184.860 I perplexity: tokenization took 6.616 ms
0.00.184.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.080 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.831 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.864 I llama_perf_context_print:        load time =     177.83 ms
0.01.446.866 I llama_perf_context_print: prompt eval time =    1253.12 ms /   128 tokens (    9.79 ms per token,   102.15 tokens per second)
0.01.446.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.870 I llama_perf_context_print:       total time =    1268.73 ms /   129 tokens
0.01.446.871 I llama_perf_context_print:    graphs reused =          0

real	0m1.495s
user	0m5.313s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q5_1
0.00.022.032 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.979 I load: special tokens cache size = 25
0.00.069.614 I load: token to piece cache size = 0.2984 MB
0.00.069.632 I print_info: arch             = gptneox
0.00.069.633 I print_info: vocab_only       = 0
0.00.069.633 I print_info: n_ctx_train      = 2048
0.00.069.634 I print_info: n_embd           = 2048
0.00.069.634 I print_info: n_layer          = 24
0.00.069.653 I print_info: n_head           = 16
0.00.069.656 I print_info: n_head_kv        = 16
0.00.069.656 I print_info: n_rot            = 32
0.00.069.657 I print_info: n_swa            = 0
0.00.069.658 I print_info: is_swa_any       = 0
0.00.069.659 I print_info: n_embd_head_k    = 128
0.00.069.660 I print_info: n_embd_head_v    = 128
0.00.069.662 I print_info: n_gqa            = 1
0.00.069.664 I print_info: n_embd_k_gqa     = 2048
0.00.069.667 I print_info: n_embd_v_gqa     = 2048
0.00.069.669 I print_info: f_norm_eps       = 1.0e-05
0.00.069.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.671 I print_info: f_logit_scale    = 0.0e+00
0.00.069.671 I print_info: f_attn_scale     = 0.0e+00
0.00.069.673 I print_info: n_ff             = 8192
0.00.069.674 I print_info: n_expert         = 0
0.00.069.674 I print_info: n_expert_used    = 0
0.00.069.674 I print_info: causal attn      = 1
0.00.069.675 I print_info: pooling type     = 0
0.00.069.675 I print_info: rope type        = 2
0.00.069.679 I print_info: rope scaling     = linear
0.00.069.681 I print_info: freq_base_train  = 10000.0
0.00.069.681 I print_info: freq_scale_train = 1
0.00.069.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.682 I print_info: rope_finetuned   = unknown
0.00.069.683 I print_info: model type       = 1.4B
0.00.069.684 I print_info: model params     = 1.41 B
0.00.069.685 I print_info: general.name     = 1.4B
0.00.069.688 I print_info: vocab type       = BPE
0.00.069.689 I print_info: n_vocab          = 50304
0.00.069.690 I print_info: n_merges         = 50009
0.00.069.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: LF token         = 187 'Ċ'
0.00.069.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: max token length = 1024
0.00.069.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.168 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.519 I llama_context: constructing llama_context
0.00.128.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.525 I llama_context: n_seq_max     = 1
0.00.128.526 I llama_context: n_ctx         = 2048
0.00.128.526 I llama_context: n_ctx_per_seq = 2048
0.00.128.526 I llama_context: n_batch       = 2048
0.00.128.526 I llama_context: n_ubatch      = 512
0.00.128.527 I llama_context: causal_attn   = 1
0.00.128.527 I llama_context: flash_attn    = 0
0.00.128.528 I llama_context: kv_unified    = true
0.00.128.530 I llama_context: freq_base     = 10000.0
0.00.128.530 I llama_context: freq_scale    = 1
0.00.128.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.131 I llama_context: graph nodes  = 1015
0.00.208.132 I llama_context: graph splits = 1
0.00.208.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.225 I main: llama threadpool init, n_threads = 4
0.00.299.237 I 
0.00.299.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.320 I 
0.00.299.419 I sampler seed: 1234
0.00.299.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.437 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.788.001 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.788.005 I llama_perf_context_print:        load time =     297.57 ms
0.02.788.007 I llama_perf_context_print: prompt eval time =     150.81 ms /     7 tokens (   21.54 ms per token,    46.42 tokens per second)
0.02.788.009 I llama_perf_context_print:        eval time =    2327.61 ms /    63 runs   (   36.95 ms per token,    27.07 tokens per second)
0.02.788.011 I llama_perf_context_print:       total time =    2489.96 ms /    70 tokens
0.02.788.012 I llama_perf_context_print:    graphs reused =          0

real	0m2.846s
user	0m10.334s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.810 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = Q5_1
0.00.021.815 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.462 I load: special tokens cache size = 25
0.00.070.149 I load: token to piece cache size = 0.2984 MB
0.00.070.169 I print_info: arch             = gptneox
0.00.070.170 I print_info: vocab_only       = 0
0.00.070.170 I print_info: n_ctx_train      = 2048
0.00.070.170 I print_info: n_embd           = 2048
0.00.070.171 I print_info: n_layer          = 24
0.00.070.191 I print_info: n_head           = 16
0.00.070.193 I print_info: n_head_kv        = 16
0.00.070.193 I print_info: n_rot            = 32
0.00.070.194 I print_info: n_swa            = 0
0.00.070.195 I print_info: is_swa_any       = 0
0.00.070.195 I print_info: n_embd_head_k    = 128
0.00.070.195 I print_info: n_embd_head_v    = 128
0.00.070.197 I print_info: n_gqa            = 1
0.00.070.199 I print_info: n_embd_k_gqa     = 2048
0.00.070.201 I print_info: n_embd_v_gqa     = 2048
0.00.070.203 I print_info: f_norm_eps       = 1.0e-05
0.00.070.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.204 I print_info: f_logit_scale    = 0.0e+00
0.00.070.205 I print_info: f_attn_scale     = 0.0e+00
0.00.070.206 I print_info: n_ff             = 8192
0.00.070.206 I print_info: n_expert         = 0
0.00.070.206 I print_info: n_expert_used    = 0
0.00.070.207 I print_info: causal attn      = 1
0.00.070.207 I print_info: pooling type     = 0
0.00.070.207 I print_info: rope type        = 2
0.00.070.208 I print_info: rope scaling     = linear
0.00.070.209 I print_info: freq_base_train  = 10000.0
0.00.070.210 I print_info: freq_scale_train = 1
0.00.070.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.210 I print_info: rope_finetuned   = unknown
0.00.070.211 I print_info: model type       = 1.4B
0.00.070.212 I print_info: model params     = 1.41 B
0.00.070.212 I print_info: general.name     = 1.4B
0.00.070.215 I print_info: vocab type       = BPE
0.00.070.216 I print_info: n_vocab          = 50304
0.00.070.216 I print_info: n_merges         = 50009
0.00.070.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.219 I print_info: LF token         = 187 'Ċ'
0.00.070.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: max token length = 1024
0.00.070.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.562 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.583 I llama_context: constructing llama_context
0.00.130.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.589 I llama_context: n_seq_max     = 1
0.00.130.589 I llama_context: n_ctx         = 128
0.00.130.590 I llama_context: n_ctx_per_seq = 128
0.00.130.590 I llama_context: n_batch       = 128
0.00.130.590 I llama_context: n_ubatch      = 128
0.00.130.590 I llama_context: causal_attn   = 1
0.00.130.591 I llama_context: flash_attn    = 0
0.00.130.591 I llama_context: kv_unified    = true
0.00.130.593 I llama_context: freq_base     = 10000.0
0.00.130.593 I llama_context: freq_scale    = 1
0.00.130.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.623 I llama_context: graph nodes  = 1015
0.00.137.623 I llama_context: graph splits = 1
0.00.137.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.674 I 
0.00.197.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.764 I perplexity: tokenizing the input ..
0.00.204.327 I perplexity: tokenization took 6.559 ms
0.00.204.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.311 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.068 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.104 I llama_perf_context_print:        load time =     197.38 ms
0.02.719.106 I llama_perf_context_print: prompt eval time =    2506.30 ms /   128 tokens (   19.58 ms per token,    51.07 tokens per second)
0.02.719.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.108 I llama_perf_context_print:       total time =    2521.45 ms /   129 tokens
0.02.719.109 I llama_perf_context_print:    graphs reused =          0

real	0m2.770s
user	0m10.378s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.316 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q2_K - Medium
0.00.022.324 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.080 I load: special tokens cache size = 25
0.00.070.890 I load: token to piece cache size = 0.2984 MB
0.00.070.912 I print_info: arch             = gptneox
0.00.070.913 I print_info: vocab_only       = 0
0.00.070.913 I print_info: n_ctx_train      = 2048
0.00.070.913 I print_info: n_embd           = 2048
0.00.070.914 I print_info: n_layer          = 24
0.00.070.932 I print_info: n_head           = 16
0.00.070.934 I print_info: n_head_kv        = 16
0.00.070.935 I print_info: n_rot            = 32
0.00.070.935 I print_info: n_swa            = 0
0.00.070.936 I print_info: is_swa_any       = 0
0.00.070.937 I print_info: n_embd_head_k    = 128
0.00.070.937 I print_info: n_embd_head_v    = 128
0.00.070.939 I print_info: n_gqa            = 1
0.00.070.941 I print_info: n_embd_k_gqa     = 2048
0.00.070.943 I print_info: n_embd_v_gqa     = 2048
0.00.070.944 I print_info: f_norm_eps       = 1.0e-05
0.00.070.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.946 I print_info: f_logit_scale    = 0.0e+00
0.00.070.946 I print_info: f_attn_scale     = 0.0e+00
0.00.070.947 I print_info: n_ff             = 8192
0.00.070.947 I print_info: n_expert         = 0
0.00.070.948 I print_info: n_expert_used    = 0
0.00.070.948 I print_info: causal attn      = 1
0.00.070.948 I print_info: pooling type     = 0
0.00.070.948 I print_info: rope type        = 2
0.00.070.949 I print_info: rope scaling     = linear
0.00.070.950 I print_info: freq_base_train  = 10000.0
0.00.070.951 I print_info: freq_scale_train = 1
0.00.070.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.951 I print_info: rope_finetuned   = unknown
0.00.070.952 I print_info: model type       = 1.4B
0.00.070.953 I print_info: model params     = 1.41 B
0.00.070.953 I print_info: general.name     = 1.4B
0.00.070.957 I print_info: vocab type       = BPE
0.00.070.958 I print_info: n_vocab          = 50304
0.00.070.958 I print_info: n_merges         = 50009
0.00.070.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: LF token         = 187 'Ċ'
0.00.070.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: max token length = 1024
0.00.070.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.574 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.763 I llama_context: constructing llama_context
0.00.103.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.769 I llama_context: n_seq_max     = 1
0.00.103.770 I llama_context: n_ctx         = 2048
0.00.103.770 I llama_context: n_ctx_per_seq = 2048
0.00.103.770 I llama_context: n_batch       = 2048
0.00.103.771 I llama_context: n_ubatch      = 512
0.00.103.771 I llama_context: causal_attn   = 1
0.00.103.771 I llama_context: flash_attn    = 0
0.00.103.772 I llama_context: kv_unified    = true
0.00.103.774 I llama_context: freq_base     = 10000.0
0.00.103.775 I llama_context: freq_scale    = 1
0.00.103.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.950 I llama_context: graph nodes  = 1015
0.00.184.950 I llama_context: graph splits = 1
0.00.184.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.252 I main: llama threadpool init, n_threads = 4
0.00.255.264 I 
0.00.255.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.332 I 
0.00.255.416 I sampler seed: 1234
0.00.255.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.445 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.883.431 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.01.883.436 I llama_perf_context_print:        load time =     253.59 ms
0.01.883.439 I llama_perf_context_print: prompt eval time =      90.53 ms /     7 tokens (   12.93 ms per token,    77.32 tokens per second)
0.01.883.440 I llama_perf_context_print:        eval time =    1527.65 ms /    63 runs   (   24.25 ms per token,    41.24 tokens per second)
0.01.883.441 I llama_perf_context_print:       total time =    1629.39 ms /    70 tokens
0.01.883.442 I llama_perf_context_print:    graphs reused =          0

real	0m1.925s
user	0m6.804s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q2_K - Medium
0.00.021.838 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.866 I load: special tokens cache size = 25
0.00.069.653 I load: token to piece cache size = 0.2984 MB
0.00.069.671 I print_info: arch             = gptneox
0.00.069.672 I print_info: vocab_only       = 0
0.00.069.672 I print_info: n_ctx_train      = 2048
0.00.069.673 I print_info: n_embd           = 2048
0.00.069.673 I print_info: n_layer          = 24
0.00.069.691 I print_info: n_head           = 16
0.00.069.694 I print_info: n_head_kv        = 16
0.00.069.694 I print_info: n_rot            = 32
0.00.069.694 I print_info: n_swa            = 0
0.00.069.695 I print_info: is_swa_any       = 0
0.00.069.696 I print_info: n_embd_head_k    = 128
0.00.069.696 I print_info: n_embd_head_v    = 128
0.00.069.698 I print_info: n_gqa            = 1
0.00.069.700 I print_info: n_embd_k_gqa     = 2048
0.00.069.701 I print_info: n_embd_v_gqa     = 2048
0.00.069.703 I print_info: f_norm_eps       = 1.0e-05
0.00.069.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.704 I print_info: f_logit_scale    = 0.0e+00
0.00.069.705 I print_info: f_attn_scale     = 0.0e+00
0.00.069.706 I print_info: n_ff             = 8192
0.00.069.706 I print_info: n_expert         = 0
0.00.069.707 I print_info: n_expert_used    = 0
0.00.069.707 I print_info: causal attn      = 1
0.00.069.708 I print_info: pooling type     = 0
0.00.069.708 I print_info: rope type        = 2
0.00.069.708 I print_info: rope scaling     = linear
0.00.069.710 I print_info: freq_base_train  = 10000.0
0.00.069.710 I print_info: freq_scale_train = 1
0.00.069.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.711 I print_info: rope_finetuned   = unknown
0.00.069.712 I print_info: model type       = 1.4B
0.00.069.713 I print_info: model params     = 1.41 B
0.00.069.713 I print_info: general.name     = 1.4B
0.00.069.716 I print_info: vocab type       = BPE
0.00.069.717 I print_info: n_vocab          = 50304
0.00.069.718 I print_info: n_merges         = 50009
0.00.069.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: LF token         = 187 'Ċ'
0.00.069.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: max token length = 1024
0.00.069.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.434 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.466 I llama_context: constructing llama_context
0.00.102.471 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.472 I llama_context: n_seq_max     = 1
0.00.102.472 I llama_context: n_ctx         = 128
0.00.102.472 I llama_context: n_ctx_per_seq = 128
0.00.102.473 I llama_context: n_batch       = 128
0.00.102.473 I llama_context: n_ubatch      = 128
0.00.102.473 I llama_context: causal_attn   = 1
0.00.102.474 I llama_context: flash_attn    = 0
0.00.102.474 I llama_context: kv_unified    = true
0.00.102.476 I llama_context: freq_base     = 10000.0
0.00.102.477 I llama_context: freq_scale    = 1
0.00.102.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.109.334 I llama_context: graph nodes  = 1015
0.00.109.334 I llama_context: graph splits = 1
0.00.109.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.483 I 
0.00.148.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.148.573 I perplexity: tokenizing the input ..
0.00.155.170 I perplexity: tokenization took 6.592 ms
0.00.155.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.351 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.450 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.483 I llama_perf_context_print:        load time =     148.20 ms
0.01.696.485 I llama_perf_context_print: prompt eval time =    1532.55 ms /   128 tokens (   11.97 ms per token,    83.52 tokens per second)
0.01.696.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.487 I llama_perf_context_print:       total time =    1548.02 ms /   129 tokens
0.01.696.487 I llama_perf_context_print:    graphs reused =          0

real	0m1.731s
user	0m6.400s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.941 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q3_K - Medium
0.00.021.947 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.874 I load: special tokens cache size = 25
0.00.069.577 I load: token to piece cache size = 0.2984 MB
0.00.069.598 I print_info: arch             = gptneox
0.00.069.599 I print_info: vocab_only       = 0
0.00.069.599 I print_info: n_ctx_train      = 2048
0.00.069.599 I print_info: n_embd           = 2048
0.00.069.600 I print_info: n_layer          = 24
0.00.069.619 I print_info: n_head           = 16
0.00.069.625 I print_info: n_head_kv        = 16
0.00.069.626 I print_info: n_rot            = 32
0.00.069.626 I print_info: n_swa            = 0
0.00.069.628 I print_info: is_swa_any       = 0
0.00.069.629 I print_info: n_embd_head_k    = 128
0.00.069.630 I print_info: n_embd_head_v    = 128
0.00.069.632 I print_info: n_gqa            = 1
0.00.069.635 I print_info: n_embd_k_gqa     = 2048
0.00.069.637 I print_info: n_embd_v_gqa     = 2048
0.00.069.639 I print_info: f_norm_eps       = 1.0e-05
0.00.069.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.645 I print_info: f_logit_scale    = 0.0e+00
0.00.069.645 I print_info: f_attn_scale     = 0.0e+00
0.00.069.647 I print_info: n_ff             = 8192
0.00.069.648 I print_info: n_expert         = 0
0.00.069.649 I print_info: n_expert_used    = 0
0.00.069.649 I print_info: causal attn      = 1
0.00.069.650 I print_info: pooling type     = 0
0.00.069.651 I print_info: rope type        = 2
0.00.069.652 I print_info: rope scaling     = linear
0.00.069.654 I print_info: freq_base_train  = 10000.0
0.00.069.655 I print_info: freq_scale_train = 1
0.00.069.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.657 I print_info: rope_finetuned   = unknown
0.00.069.659 I print_info: model type       = 1.4B
0.00.069.660 I print_info: model params     = 1.41 B
0.00.069.660 I print_info: general.name     = 1.4B
0.00.069.664 I print_info: vocab type       = BPE
0.00.069.665 I print_info: n_vocab          = 50304
0.00.069.665 I print_info: n_merges         = 50009
0.00.069.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: LF token         = 187 'Ċ'
0.00.069.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: max token length = 1024
0.00.069.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.875 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.884 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.570 I llama_context: constructing llama_context
0.00.350.576 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.350.577 I llama_context: n_seq_max     = 1
0.00.350.577 I llama_context: n_ctx         = 2048
0.00.350.578 I llama_context: n_ctx_per_seq = 2048
0.00.350.578 I llama_context: n_batch       = 2048
0.00.350.579 I llama_context: n_ubatch      = 512
0.00.350.579 I llama_context: causal_attn   = 1
0.00.350.580 I llama_context: flash_attn    = 0
0.00.350.580 I llama_context: kv_unified    = true
0.00.350.583 I llama_context: freq_base     = 10000.0
0.00.350.585 I llama_context: freq_scale    = 1
0.00.350.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.094 I llama_context: graph nodes  = 1015
0.00.431.094 I llama_context: graph splits = 1
0.00.431.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.559 I main: llama threadpool init, n_threads = 4
0.00.508.570 I 
0.00.508.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.646 I 
0.00.508.738 I sampler seed: 1234
0.00.508.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.752 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.349.578 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.349.582 I llama_perf_context_print:        load time =     506.89 ms
0.02.349.584 I llama_perf_context_print: prompt eval time =      94.98 ms /     7 tokens (   13.57 ms per token,    73.70 tokens per second)
0.02.349.585 I llama_perf_context_print:        eval time =    1736.09 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.349.586 I llama_perf_context_print:       total time =    1842.23 ms /    70 tokens
0.02.349.586 I llama_perf_context_print:    graphs reused =          0

real	0m2.397s
user	0m7.836s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.084 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.085 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q3_K - Medium
0.00.022.092 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.414 I load: special tokens cache size = 25
0.00.071.084 I load: token to piece cache size = 0.2984 MB
0.00.071.104 I print_info: arch             = gptneox
0.00.071.104 I print_info: vocab_only       = 0
0.00.071.105 I print_info: n_ctx_train      = 2048
0.00.071.105 I print_info: n_embd           = 2048
0.00.071.106 I print_info: n_layer          = 24
0.00.071.124 I print_info: n_head           = 16
0.00.071.126 I print_info: n_head_kv        = 16
0.00.071.127 I print_info: n_rot            = 32
0.00.071.128 I print_info: n_swa            = 0
0.00.071.129 I print_info: is_swa_any       = 0
0.00.071.129 I print_info: n_embd_head_k    = 128
0.00.071.130 I print_info: n_embd_head_v    = 128
0.00.071.132 I print_info: n_gqa            = 1
0.00.071.134 I print_info: n_embd_k_gqa     = 2048
0.00.071.136 I print_info: n_embd_v_gqa     = 2048
0.00.071.137 I print_info: f_norm_eps       = 1.0e-05
0.00.071.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.139 I print_info: f_logit_scale    = 0.0e+00
0.00.071.139 I print_info: f_attn_scale     = 0.0e+00
0.00.071.140 I print_info: n_ff             = 8192
0.00.071.141 I print_info: n_expert         = 0
0.00.071.141 I print_info: n_expert_used    = 0
0.00.071.141 I print_info: causal attn      = 1
0.00.071.142 I print_info: pooling type     = 0
0.00.071.142 I print_info: rope type        = 2
0.00.071.142 I print_info: rope scaling     = linear
0.00.071.143 I print_info: freq_base_train  = 10000.0
0.00.071.144 I print_info: freq_scale_train = 1
0.00.071.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.145 I print_info: rope_finetuned   = unknown
0.00.071.145 I print_info: model type       = 1.4B
0.00.071.146 I print_info: model params     = 1.41 B
0.00.071.147 I print_info: general.name     = 1.4B
0.00.071.149 I print_info: vocab type       = BPE
0.00.071.150 I print_info: n_vocab          = 50304
0.00.071.151 I print_info: n_merges         = 50009
0.00.071.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: LF token         = 187 'Ċ'
0.00.071.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: max token length = 1024
0.00.071.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.835 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.843 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.011 I llama_context: constructing llama_context
0.00.352.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.017 I llama_context: n_seq_max     = 1
0.00.352.018 I llama_context: n_ctx         = 128
0.00.352.018 I llama_context: n_ctx_per_seq = 128
0.00.352.018 I llama_context: n_batch       = 128
0.00.352.019 I llama_context: n_ubatch      = 128
0.00.352.019 I llama_context: causal_attn   = 1
0.00.352.019 I llama_context: flash_attn    = 0
0.00.352.020 I llama_context: kv_unified    = true
0.00.352.023 I llama_context: freq_base     = 10000.0
0.00.352.025 I llama_context: freq_scale    = 1
0.00.352.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.163 I llama_context: graph nodes  = 1015
0.00.359.164 I llama_context: graph splits = 1
0.00.359.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.516 I 
0.00.404.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.629 I perplexity: tokenizing the input ..
0.00.411.239 I perplexity: tokenization took 6.613 ms
0.00.411.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.616.460 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.623.405 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.623.452 I llama_perf_context_print:        load time =     404.19 ms
0.01.623.455 I llama_perf_context_print: prompt eval time =    1203.29 ms /   128 tokens (    9.40 ms per token,   106.38 tokens per second)
0.01.623.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.459 I llama_perf_context_print:       total time =    1218.96 ms /   129 tokens
0.01.623.459 I llama_perf_context_print:    graphs reused =          0

real	0m1.667s
user	0m5.247s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.686 I llama_model_loader: - type  f32:  194 tensors
0.00.022.687 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.687 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.688 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.690 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = Q4_K - Medium
0.00.022.695 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.886 I load: special tokens cache size = 25
0.00.071.643 I load: token to piece cache size = 0.2984 MB
0.00.071.661 I print_info: arch             = gptneox
0.00.071.662 I print_info: vocab_only       = 0
0.00.071.663 I print_info: n_ctx_train      = 2048
0.00.071.663 I print_info: n_embd           = 2048
0.00.071.663 I print_info: n_layer          = 24
0.00.071.681 I print_info: n_head           = 16
0.00.071.683 I print_info: n_head_kv        = 16
0.00.071.684 I print_info: n_rot            = 32
0.00.071.684 I print_info: n_swa            = 0
0.00.071.686 I print_info: is_swa_any       = 0
0.00.071.686 I print_info: n_embd_head_k    = 128
0.00.071.686 I print_info: n_embd_head_v    = 128
0.00.071.689 I print_info: n_gqa            = 1
0.00.071.691 I print_info: n_embd_k_gqa     = 2048
0.00.071.693 I print_info: n_embd_v_gqa     = 2048
0.00.071.695 I print_info: f_norm_eps       = 1.0e-05
0.00.071.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.697 I print_info: f_logit_scale    = 0.0e+00
0.00.071.698 I print_info: f_attn_scale     = 0.0e+00
0.00.071.699 I print_info: n_ff             = 8192
0.00.071.699 I print_info: n_expert         = 0
0.00.071.700 I print_info: n_expert_used    = 0
0.00.071.700 I print_info: causal attn      = 1
0.00.071.700 I print_info: pooling type     = 0
0.00.071.701 I print_info: rope type        = 2
0.00.071.701 I print_info: rope scaling     = linear
0.00.071.702 I print_info: freq_base_train  = 10000.0
0.00.071.703 I print_info: freq_scale_train = 1
0.00.071.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.704 I print_info: rope_finetuned   = unknown
0.00.071.705 I print_info: model type       = 1.4B
0.00.071.706 I print_info: model params     = 1.41 B
0.00.071.706 I print_info: general.name     = 1.4B
0.00.071.709 I print_info: vocab type       = BPE
0.00.071.714 I print_info: n_vocab          = 50304
0.00.071.714 I print_info: n_merges         = 50009
0.00.071.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.720 I print_info: LF token         = 187 'Ċ'
0.00.071.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.722 I print_info: max token length = 1024
0.00.071.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.493 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.500 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.857 I llama_context: constructing llama_context
0.00.336.862 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.863 I llama_context: n_seq_max     = 1
0.00.336.863 I llama_context: n_ctx         = 2048
0.00.336.863 I llama_context: n_ctx_per_seq = 2048
0.00.336.864 I llama_context: n_batch       = 2048
0.00.336.864 I llama_context: n_ubatch      = 512
0.00.336.864 I llama_context: causal_attn   = 1
0.00.336.865 I llama_context: flash_attn    = 0
0.00.336.865 I llama_context: kv_unified    = true
0.00.336.869 I llama_context: freq_base     = 10000.0
0.00.336.869 I llama_context: freq_scale    = 1
0.00.336.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.610 I llama_context: graph nodes  = 1015
0.00.416.610 I llama_context: graph splits = 1
0.00.416.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.805 I main: llama threadpool init, n_threads = 4
0.00.494.817 I 
0.00.494.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.896 I 
0.00.495.000 I sampler seed: 1234
0.00.495.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.015 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.469.324 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.469.328 I llama_perf_context_print:        load time =     493.15 ms
0.02.469.330 I llama_perf_context_print: prompt eval time =     101.69 ms /     7 tokens (   14.53 ms per token,    68.83 tokens per second)
0.02.469.331 I llama_perf_context_print:        eval time =    1862.86 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.469.332 I llama_perf_context_print:       total time =    1975.71 ms /    70 tokens
0.02.469.332 I llama_perf_context_print:    graphs reused =          0

real	0m2.523s
user	0m8.352s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.864 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q4_K - Medium
0.00.021.870 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.942 I load: special tokens cache size = 25
0.00.069.619 I load: token to piece cache size = 0.2984 MB
0.00.069.641 I print_info: arch             = gptneox
0.00.069.642 I print_info: vocab_only       = 0
0.00.069.642 I print_info: n_ctx_train      = 2048
0.00.069.643 I print_info: n_embd           = 2048
0.00.069.643 I print_info: n_layer          = 24
0.00.069.661 I print_info: n_head           = 16
0.00.069.663 I print_info: n_head_kv        = 16
0.00.069.663 I print_info: n_rot            = 32
0.00.069.663 I print_info: n_swa            = 0
0.00.069.665 I print_info: is_swa_any       = 0
0.00.069.665 I print_info: n_embd_head_k    = 128
0.00.069.665 I print_info: n_embd_head_v    = 128
0.00.069.667 I print_info: n_gqa            = 1
0.00.069.669 I print_info: n_embd_k_gqa     = 2048
0.00.069.670 I print_info: n_embd_v_gqa     = 2048
0.00.069.672 I print_info: f_norm_eps       = 1.0e-05
0.00.069.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.674 I print_info: f_logit_scale    = 0.0e+00
0.00.069.675 I print_info: f_attn_scale     = 0.0e+00
0.00.069.676 I print_info: n_ff             = 8192
0.00.069.676 I print_info: n_expert         = 0
0.00.069.676 I print_info: n_expert_used    = 0
0.00.069.677 I print_info: causal attn      = 1
0.00.069.677 I print_info: pooling type     = 0
0.00.069.677 I print_info: rope type        = 2
0.00.069.677 I print_info: rope scaling     = linear
0.00.069.679 I print_info: freq_base_train  = 10000.0
0.00.069.679 I print_info: freq_scale_train = 1
0.00.069.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.680 I print_info: rope_finetuned   = unknown
0.00.069.681 I print_info: model type       = 1.4B
0.00.069.683 I print_info: model params     = 1.41 B
0.00.069.683 I print_info: general.name     = 1.4B
0.00.069.686 I print_info: vocab type       = BPE
0.00.069.687 I print_info: n_vocab          = 50304
0.00.069.687 I print_info: n_merges         = 50009
0.00.069.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: LF token         = 187 'Ċ'
0.00.069.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: max token length = 1024
0.00.069.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.318 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.325 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.656 I llama_context: constructing llama_context
0.00.337.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.661 I llama_context: n_seq_max     = 1
0.00.337.661 I llama_context: n_ctx         = 128
0.00.337.661 I llama_context: n_ctx_per_seq = 128
0.00.337.662 I llama_context: n_batch       = 128
0.00.337.662 I llama_context: n_ubatch      = 128
0.00.337.662 I llama_context: causal_attn   = 1
0.00.337.663 I llama_context: flash_attn    = 0
0.00.337.663 I llama_context: kv_unified    = true
0.00.337.666 I llama_context: freq_base     = 10000.0
0.00.337.667 I llama_context: freq_scale    = 1
0.00.337.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.776 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.681 I llama_context: graph nodes  = 1015
0.00.344.681 I llama_context: graph splits = 1
0.00.344.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.970 I 
0.00.392.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.057 I perplexity: tokenizing the input ..
0.00.398.686 I perplexity: tokenization took 6.625 ms
0.00.398.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.665 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.706.734 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.706.770 I llama_perf_context_print:        load time =     391.69 ms
0.01.706.772 I llama_perf_context_print: prompt eval time =    1299.09 ms /   128 tokens (   10.15 ms per token,    98.53 tokens per second)
0.01.706.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.774 I llama_perf_context_print:       total time =    1314.82 ms /   129 tokens
0.01.706.775 I llama_perf_context_print:    graphs reused =          0

real	0m1.755s
user	0m5.673s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q5_K - Medium
0.00.022.360 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.832 I load: special tokens cache size = 25
0.00.070.659 I load: token to piece cache size = 0.2984 MB
0.00.070.679 I print_info: arch             = gptneox
0.00.070.680 I print_info: vocab_only       = 0
0.00.070.680 I print_info: n_ctx_train      = 2048
0.00.070.680 I print_info: n_embd           = 2048
0.00.070.681 I print_info: n_layer          = 24
0.00.070.700 I print_info: n_head           = 16
0.00.070.705 I print_info: n_head_kv        = 16
0.00.070.705 I print_info: n_rot            = 32
0.00.070.705 I print_info: n_swa            = 0
0.00.070.707 I print_info: is_swa_any       = 0
0.00.070.707 I print_info: n_embd_head_k    = 128
0.00.070.707 I print_info: n_embd_head_v    = 128
0.00.070.709 I print_info: n_gqa            = 1
0.00.070.711 I print_info: n_embd_k_gqa     = 2048
0.00.070.713 I print_info: n_embd_v_gqa     = 2048
0.00.070.715 I print_info: f_norm_eps       = 1.0e-05
0.00.070.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.717 I print_info: f_logit_scale    = 0.0e+00
0.00.070.717 I print_info: f_attn_scale     = 0.0e+00
0.00.070.719 I print_info: n_ff             = 8192
0.00.070.719 I print_info: n_expert         = 0
0.00.070.720 I print_info: n_expert_used    = 0
0.00.070.721 I print_info: causal attn      = 1
0.00.070.721 I print_info: pooling type     = 0
0.00.070.722 I print_info: rope type        = 2
0.00.070.723 I print_info: rope scaling     = linear
0.00.070.725 I print_info: freq_base_train  = 10000.0
0.00.070.726 I print_info: freq_scale_train = 1
0.00.070.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.727 I print_info: rope_finetuned   = unknown
0.00.070.730 I print_info: model type       = 1.4B
0.00.070.731 I print_info: model params     = 1.41 B
0.00.070.731 I print_info: general.name     = 1.4B
0.00.070.734 I print_info: vocab type       = BPE
0.00.070.736 I print_info: n_vocab          = 50304
0.00.070.736 I print_info: n_merges         = 50009
0.00.070.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: LF token         = 187 'Ċ'
0.00.070.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: max token length = 1024
0.00.070.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.238 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.283 I llama_context: constructing llama_context
0.00.128.289 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.290 I llama_context: n_seq_max     = 1
0.00.128.290 I llama_context: n_ctx         = 2048
0.00.128.290 I llama_context: n_ctx_per_seq = 2048
0.00.128.291 I llama_context: n_batch       = 2048
0.00.128.291 I llama_context: n_ubatch      = 512
0.00.128.292 I llama_context: causal_attn   = 1
0.00.128.292 I llama_context: flash_attn    = 0
0.00.128.293 I llama_context: kv_unified    = true
0.00.128.295 I llama_context: freq_base     = 10000.0
0.00.128.296 I llama_context: freq_scale    = 1
0.00.128.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.083 I llama_context: graph nodes  = 1015
0.00.210.083 I llama_context: graph splits = 1
0.00.210.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.865 I main: llama threadpool init, n_threads = 4
0.00.299.877 I 
0.00.299.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.949 I 
0.00.300.033 I sampler seed: 1234
0.00.300.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.049 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.565.148 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.565.152 I llama_perf_context_print:        load time =     298.23 ms
0.02.565.154 I llama_perf_context_print: prompt eval time =     121.87 ms /     7 tokens (   17.41 ms per token,    57.44 tokens per second)
0.02.565.156 I llama_perf_context_print:        eval time =    2133.19 ms /    63 runs   (   33.86 ms per token,    29.53 tokens per second)
0.02.565.157 I llama_perf_context_print:       total time =    2266.48 ms /    70 tokens
0.02.565.160 I llama_perf_context_print:    graphs reused =          0

real	0m2.622s
user	0m9.411s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.786 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q5_K - Medium
0.00.021.793 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.277 I load: special tokens cache size = 25
0.00.069.996 I load: token to piece cache size = 0.2984 MB
0.00.070.016 I print_info: arch             = gptneox
0.00.070.016 I print_info: vocab_only       = 0
0.00.070.016 I print_info: n_ctx_train      = 2048
0.00.070.017 I print_info: n_embd           = 2048
0.00.070.017 I print_info: n_layer          = 24
0.00.070.037 I print_info: n_head           = 16
0.00.070.042 I print_info: n_head_kv        = 16
0.00.070.042 I print_info: n_rot            = 32
0.00.070.043 I print_info: n_swa            = 0
0.00.070.044 I print_info: is_swa_any       = 0
0.00.070.044 I print_info: n_embd_head_k    = 128
0.00.070.045 I print_info: n_embd_head_v    = 128
0.00.070.046 I print_info: n_gqa            = 1
0.00.070.048 I print_info: n_embd_k_gqa     = 2048
0.00.070.050 I print_info: n_embd_v_gqa     = 2048
0.00.070.051 I print_info: f_norm_eps       = 1.0e-05
0.00.070.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.053 I print_info: f_logit_scale    = 0.0e+00
0.00.070.056 I print_info: f_attn_scale     = 0.0e+00
0.00.070.057 I print_info: n_ff             = 8192
0.00.070.058 I print_info: n_expert         = 0
0.00.070.058 I print_info: n_expert_used    = 0
0.00.070.059 I print_info: causal attn      = 1
0.00.070.059 I print_info: pooling type     = 0
0.00.070.059 I print_info: rope type        = 2
0.00.070.060 I print_info: rope scaling     = linear
0.00.070.061 I print_info: freq_base_train  = 10000.0
0.00.070.062 I print_info: freq_scale_train = 1
0.00.070.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.062 I print_info: rope_finetuned   = unknown
0.00.070.063 I print_info: model type       = 1.4B
0.00.070.064 I print_info: model params     = 1.41 B
0.00.070.065 I print_info: general.name     = 1.4B
0.00.070.067 I print_info: vocab type       = BPE
0.00.070.068 I print_info: n_vocab          = 50304
0.00.070.069 I print_info: n_merges         = 50009
0.00.070.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: LF token         = 187 'Ċ'
0.00.070.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: max token length = 1024
0.00.070.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.615 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.678 I llama_context: constructing llama_context
0.00.127.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.683 I llama_context: n_seq_max     = 1
0.00.127.683 I llama_context: n_ctx         = 128
0.00.127.684 I llama_context: n_ctx_per_seq = 128
0.00.127.684 I llama_context: n_batch       = 128
0.00.127.684 I llama_context: n_ubatch      = 128
0.00.127.685 I llama_context: causal_attn   = 1
0.00.127.685 I llama_context: flash_attn    = 0
0.00.127.685 I llama_context: kv_unified    = true
0.00.127.687 I llama_context: freq_base     = 10000.0
0.00.127.688 I llama_context: freq_scale    = 1
0.00.127.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.338 I llama_context: graph nodes  = 1015
0.00.134.339 I llama_context: graph splits = 1
0.00.134.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.885 I 
0.00.197.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.977 I perplexity: tokenizing the input ..
0.00.204.614 I perplexity: tokenization took 6.633 ms
0.00.204.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.246 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.219.000 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.219.035 I llama_perf_context_print:        load time =     197.59 ms
0.02.219.037 I llama_perf_context_print: prompt eval time =    2005.82 ms /   128 tokens (   15.67 ms per token,    63.81 tokens per second)
0.02.219.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.039 I llama_perf_context_print:       total time =    2021.17 ms /   129 tokens
0.02.219.040 I llama_perf_context_print:    graphs reused =          0

real	0m2.269s
user	0m8.415s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q6_K
0.00.021.824 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.080 I load: special tokens cache size = 25
0.00.070.875 I load: token to piece cache size = 0.2984 MB
0.00.070.896 I print_info: arch             = gptneox
0.00.070.897 I print_info: vocab_only       = 0
0.00.070.898 I print_info: n_ctx_train      = 2048
0.00.070.898 I print_info: n_embd           = 2048
0.00.070.898 I print_info: n_layer          = 24
0.00.070.919 I print_info: n_head           = 16
0.00.070.921 I print_info: n_head_kv        = 16
0.00.070.921 I print_info: n_rot            = 32
0.00.070.922 I print_info: n_swa            = 0
0.00.070.924 I print_info: is_swa_any       = 0
0.00.070.924 I print_info: n_embd_head_k    = 128
0.00.070.925 I print_info: n_embd_head_v    = 128
0.00.070.927 I print_info: n_gqa            = 1
0.00.070.928 I print_info: n_embd_k_gqa     = 2048
0.00.070.930 I print_info: n_embd_v_gqa     = 2048
0.00.070.932 I print_info: f_norm_eps       = 1.0e-05
0.00.070.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.939 I print_info: f_logit_scale    = 0.0e+00
0.00.070.939 I print_info: f_attn_scale     = 0.0e+00
0.00.070.941 I print_info: n_ff             = 8192
0.00.070.942 I print_info: n_expert         = 0
0.00.070.943 I print_info: n_expert_used    = 0
0.00.070.944 I print_info: causal attn      = 1
0.00.070.944 I print_info: pooling type     = 0
0.00.070.945 I print_info: rope type        = 2
0.00.070.945 I print_info: rope scaling     = linear
0.00.070.947 I print_info: freq_base_train  = 10000.0
0.00.070.948 I print_info: freq_scale_train = 1
0.00.070.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.950 I print_info: rope_finetuned   = unknown
0.00.070.951 I print_info: model type       = 1.4B
0.00.070.953 I print_info: model params     = 1.41 B
0.00.070.953 I print_info: general.name     = 1.4B
0.00.070.960 I print_info: vocab type       = BPE
0.00.070.961 I print_info: n_vocab          = 50304
0.00.070.961 I print_info: n_merges         = 50009
0.00.070.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: LF token         = 187 'Ċ'
0.00.070.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.967 I print_info: max token length = 1024
0.00.070.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.834 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.305 I llama_context: constructing llama_context
0.00.135.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.311 I llama_context: n_seq_max     = 1
0.00.135.311 I llama_context: n_ctx         = 2048
0.00.135.311 I llama_context: n_ctx_per_seq = 2048
0.00.135.312 I llama_context: n_batch       = 2048
0.00.135.312 I llama_context: n_ubatch      = 512
0.00.135.312 I llama_context: causal_attn   = 1
0.00.135.313 I llama_context: flash_attn    = 0
0.00.135.313 I llama_context: kv_unified    = true
0.00.135.315 I llama_context: freq_base     = 10000.0
0.00.135.316 I llama_context: freq_scale    = 1
0.00.135.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.697 I llama_context: graph nodes  = 1015
0.00.215.697 I llama_context: graph splits = 1
0.00.215.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.833 I main: llama threadpool init, n_threads = 4
0.00.304.844 I 
0.00.304.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.912 I 
0.00.304.998 I sampler seed: 1234
0.00.305.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.013 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.689.369 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.689.373 I llama_perf_context_print:        load time =     303.22 ms
0.02.689.375 I llama_perf_context_print: prompt eval time =     114.91 ms /     7 tokens (   16.42 ms per token,    60.92 tokens per second)
0.02.689.376 I llama_perf_context_print:        eval time =    2259.71 ms /    63 runs   (   35.87 ms per token,    27.88 tokens per second)
0.02.689.376 I llama_perf_context_print:       total time =    2385.73 ms /    70 tokens
0.02.689.377 I llama_perf_context_print:    graphs reused =          0

real	0m2.751s
user	0m9.913s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.799 I print_info: file type   = Q6_K
0.00.021.802 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.144 I load: special tokens cache size = 25
0.00.069.873 I load: token to piece cache size = 0.2984 MB
0.00.069.893 I print_info: arch             = gptneox
0.00.069.893 I print_info: vocab_only       = 0
0.00.069.893 I print_info: n_ctx_train      = 2048
0.00.069.894 I print_info: n_embd           = 2048
0.00.069.894 I print_info: n_layer          = 24
0.00.069.913 I print_info: n_head           = 16
0.00.069.915 I print_info: n_head_kv        = 16
0.00.069.915 I print_info: n_rot            = 32
0.00.069.916 I print_info: n_swa            = 0
0.00.069.917 I print_info: is_swa_any       = 0
0.00.069.917 I print_info: n_embd_head_k    = 128
0.00.069.918 I print_info: n_embd_head_v    = 128
0.00.069.919 I print_info: n_gqa            = 1
0.00.069.921 I print_info: n_embd_k_gqa     = 2048
0.00.069.923 I print_info: n_embd_v_gqa     = 2048
0.00.069.924 I print_info: f_norm_eps       = 1.0e-05
0.00.069.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.926 I print_info: f_logit_scale    = 0.0e+00
0.00.069.927 I print_info: f_attn_scale     = 0.0e+00
0.00.069.927 I print_info: n_ff             = 8192
0.00.069.928 I print_info: n_expert         = 0
0.00.069.928 I print_info: n_expert_used    = 0
0.00.069.929 I print_info: causal attn      = 1
0.00.069.929 I print_info: pooling type     = 0
0.00.069.929 I print_info: rope type        = 2
0.00.069.929 I print_info: rope scaling     = linear
0.00.069.931 I print_info: freq_base_train  = 10000.0
0.00.069.931 I print_info: freq_scale_train = 1
0.00.069.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.932 I print_info: rope_finetuned   = unknown
0.00.069.933 I print_info: model type       = 1.4B
0.00.069.934 I print_info: model params     = 1.41 B
0.00.069.934 I print_info: general.name     = 1.4B
0.00.069.937 I print_info: vocab type       = BPE
0.00.069.938 I print_info: n_vocab          = 50304
0.00.069.938 I print_info: n_merges         = 50009
0.00.069.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: LF token         = 187 'Ċ'
0.00.069.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: max token length = 1024
0.00.069.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.152 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.196 I llama_context: constructing llama_context
0.00.133.203 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.204 I llama_context: n_seq_max     = 1
0.00.133.204 I llama_context: n_ctx         = 128
0.00.133.204 I llama_context: n_ctx_per_seq = 128
0.00.133.205 I llama_context: n_batch       = 128
0.00.133.205 I llama_context: n_ubatch      = 128
0.00.133.206 I llama_context: causal_attn   = 1
0.00.133.206 I llama_context: flash_attn    = 0
0.00.133.206 I llama_context: kv_unified    = true
0.00.133.208 I llama_context: freq_base     = 10000.0
0.00.133.209 I llama_context: freq_scale    = 1
0.00.133.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.635 I llama_context: graph nodes  = 1015
0.00.140.636 I llama_context: graph splits = 1
0.00.140.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.036 I 
0.00.201.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.123 I perplexity: tokenizing the input ..
0.00.207.702 I perplexity: tokenization took 6.575 ms
0.00.207.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.341 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.041.410 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.041.444 I llama_perf_context_print:        load time =     200.74 ms
0.02.041.446 I llama_perf_context_print: prompt eval time =    1824.89 ms /   128 tokens (   14.26 ms per token,    70.14 tokens per second)
0.02.041.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.448 I llama_perf_context_print:       total time =    1840.42 ms /   129 tokens
0.02.041.449 I llama_perf_context_print:    graphs reused =          0

real	0m2.095s
user	0m7.655s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q4_0
0.00.022.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.414 I load: special tokens cache size = 25
0.00.070.233 I load: token to piece cache size = 0.2984 MB
0.00.070.251 I print_info: arch             = gptneox
0.00.070.252 I print_info: vocab_only       = 0
0.00.070.253 I print_info: n_ctx_train      = 2048
0.00.070.253 I print_info: n_embd           = 2048
0.00.070.253 I print_info: n_layer          = 24
0.00.070.272 I print_info: n_head           = 16
0.00.070.274 I print_info: n_head_kv        = 16
0.00.070.274 I print_info: n_rot            = 32
0.00.070.275 I print_info: n_swa            = 0
0.00.070.276 I print_info: is_swa_any       = 0
0.00.070.276 I print_info: n_embd_head_k    = 128
0.00.070.277 I print_info: n_embd_head_v    = 128
0.00.070.278 I print_info: n_gqa            = 1
0.00.070.280 I print_info: n_embd_k_gqa     = 2048
0.00.070.282 I print_info: n_embd_v_gqa     = 2048
0.00.070.284 I print_info: f_norm_eps       = 1.0e-05
0.00.070.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.286 I print_info: f_logit_scale    = 0.0e+00
0.00.070.286 I print_info: f_attn_scale     = 0.0e+00
0.00.070.287 I print_info: n_ff             = 8192
0.00.070.288 I print_info: n_expert         = 0
0.00.070.288 I print_info: n_expert_used    = 0
0.00.070.288 I print_info: causal attn      = 1
0.00.070.288 I print_info: pooling type     = 0
0.00.070.289 I print_info: rope type        = 2
0.00.070.289 I print_info: rope scaling     = linear
0.00.070.291 I print_info: freq_base_train  = 10000.0
0.00.070.291 I print_info: freq_scale_train = 1
0.00.070.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.292 I print_info: rope_finetuned   = unknown
0.00.070.293 I print_info: model type       = 1.4B
0.00.070.293 I print_info: model params     = 1.41 B
0.00.070.294 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.298 I print_info: n_vocab          = 50304
0.00.070.298 I print_info: n_merges         = 50009
0.00.070.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: LF token         = 187 'Ċ'
0.00.070.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: max token length = 1024
0.00.070.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.319 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.327 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.333 I llama_context: constructing llama_context
0.00.429.339 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.340 I llama_context: n_seq_max     = 1
0.00.429.340 I llama_context: n_ctx         = 2048
0.00.429.341 I llama_context: n_ctx_per_seq = 2048
0.00.429.341 I llama_context: n_batch       = 2048
0.00.429.341 I llama_context: n_ubatch      = 512
0.00.429.342 I llama_context: causal_attn   = 1
0.00.429.342 I llama_context: flash_attn    = 0
0.00.429.342 I llama_context: kv_unified    = true
0.00.429.346 I llama_context: freq_base     = 10000.0
0.00.429.348 I llama_context: freq_scale    = 1
0.00.429.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.170 I llama_context: graph nodes  = 1015
0.00.510.170 I llama_context: graph splits = 1
0.00.510.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.148.843 I llama_context: constructing llama_context
0.01.148.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.148.854 I llama_context: n_seq_max     = 1
0.01.148.854 I llama_context: n_ctx         = 2048
0.01.148.855 I llama_context: n_ctx_per_seq = 2048
0.01.148.855 I llama_context: n_batch       = 2048
0.01.148.855 I llama_context: n_ubatch      = 512
0.01.148.856 I llama_context: causal_attn   = 1
0.01.148.856 I llama_context: flash_attn    = 0
0.01.148.857 I llama_context: kv_unified    = true
0.01.148.860 I llama_context: freq_base     = 10000.0
0.01.148.861 I llama_context: freq_scale    = 1
0.01.148.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.225.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.227.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.227.675 I llama_context: graph nodes  = 1015
0.01.227.676 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.777.138 I llama_context: constructing llama_context
0.01.777.147 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.777.149 I llama_context: n_seq_max     = 1
0.01.777.149 I llama_context: n_ctx         = 2048
0.01.777.150 I llama_context: n_ctx_per_seq = 2048
0.01.777.150 I llama_context: n_batch       = 2048
0.01.777.150 I llama_context: n_ubatch      = 512
0.01.777.151 I llama_context: causal_attn   = 1
0.01.777.151 I llama_context: flash_attn    = 0
0.01.777.151 I llama_context: kv_unified    = true
0.01.777.155 I llama_context: freq_base     = 10000.0
0.01.777.156 I llama_context: freq_scale    = 1
0.01.777.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.777.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.855.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.855.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.857.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.857.274 I llama_context: graph nodes  = 1015
0.01.857.274 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.495s
user	0m6.865s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q4_0
0.00.021.796 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.068.620 I load: token to piece cache size = 0.2984 MB
0.00.068.636 I print_info: arch             = gptneox
0.00.068.636 I print_info: vocab_only       = 0
0.00.068.637 I print_info: n_ctx_train      = 2048
0.00.068.637 I print_info: n_embd           = 2048
0.00.068.637 I print_info: n_layer          = 24
0.00.068.651 I print_info: n_head           = 16
0.00.068.654 I print_info: n_head_kv        = 16
0.00.068.654 I print_info: n_rot            = 32
0.00.068.654 I print_info: n_swa            = 0
0.00.068.655 I print_info: is_swa_any       = 0
0.00.068.655 I print_info: n_embd_head_k    = 128
0.00.068.656 I print_info: n_embd_head_v    = 128
0.00.068.658 I print_info: n_gqa            = 1
0.00.068.659 I print_info: n_embd_k_gqa     = 2048
0.00.068.661 I print_info: n_embd_v_gqa     = 2048
0.00.068.662 I print_info: f_norm_eps       = 1.0e-05
0.00.068.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.665 I print_info: f_logit_scale    = 0.0e+00
0.00.068.665 I print_info: f_attn_scale     = 0.0e+00
0.00.068.666 I print_info: n_ff             = 8192
0.00.068.667 I print_info: n_expert         = 0
0.00.068.667 I print_info: n_expert_used    = 0
0.00.068.668 I print_info: causal attn      = 1
0.00.068.669 I print_info: pooling type     = 0
0.00.068.669 I print_info: rope type        = 2
0.00.068.669 I print_info: rope scaling     = linear
0.00.068.671 I print_info: freq_base_train  = 10000.0
0.00.068.672 I print_info: freq_scale_train = 1
0.00.068.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.672 I print_info: rope_finetuned   = unknown
0.00.068.673 I print_info: model type       = 1.4B
0.00.068.674 I print_info: model params     = 1.41 B
0.00.068.674 I print_info: general.name     = 1.4B
0.00.068.676 I print_info: vocab type       = BPE
0.00.068.677 I print_info: n_vocab          = 50304
0.00.068.678 I print_info: n_merges         = 50009
0.00.068.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: LF token         = 187 'Ċ'
0.00.068.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: max token length = 1024
0.00.068.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.684 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.691 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.934 I llama_context: constructing llama_context
0.00.421.940 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.421.940 I llama_context: n_seq_max     = 1
0.00.421.941 I llama_context: n_ctx         = 2048
0.00.421.941 I llama_context: n_ctx_per_seq = 2048
0.00.421.941 I llama_context: n_batch       = 2048
0.00.421.942 I llama_context: n_ubatch      = 512
0.00.421.942 I llama_context: causal_attn   = 1
0.00.421.942 I llama_context: flash_attn    = 1
0.00.421.943 I llama_context: kv_unified    = true
0.00.421.946 I llama_context: freq_base     = 10000.0
0.00.421.947 I llama_context: freq_scale    = 1
0.00.421.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.500.436 I llama_context: graph nodes  = 920
0.00.500.436 I llama_context: graph splits = 1
0.00.500.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.086.235 I llama_context: constructing llama_context
0.01.086.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.086.245 I llama_context: n_seq_max     = 1
0.01.086.246 I llama_context: n_ctx         = 2048
0.01.086.246 I llama_context: n_ctx_per_seq = 2048
0.01.086.247 I llama_context: n_batch       = 2048
0.01.086.247 I llama_context: n_ubatch      = 512
0.01.086.248 I llama_context: causal_attn   = 1
0.01.086.248 I llama_context: flash_attn    = 1
0.01.086.249 I llama_context: kv_unified    = true
0.01.086.254 I llama_context: freq_base     = 10000.0
0.01.086.255 I llama_context: freq_scale    = 1
0.01.086.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.164.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.165.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.002 I llama_context: graph nodes  = 920
0.01.166.003 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.678.355 I llama_context: constructing llama_context
0.01.678.365 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.678.366 I llama_context: n_seq_max     = 1
0.01.678.366 I llama_context: n_ctx         = 2048
0.01.678.367 I llama_context: n_ctx_per_seq = 2048
0.01.678.367 I llama_context: n_batch       = 2048
0.01.678.368 I llama_context: n_ubatch      = 512
0.01.678.368 I llama_context: causal_attn   = 1
0.01.678.369 I llama_context: flash_attn    = 1
0.01.678.369 I llama_context: kv_unified    = true
0.01.678.374 I llama_context: freq_base     = 10000.0
0.01.678.375 I llama_context: freq_scale    = 1
0.01.678.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.678.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.759.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.759.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.760.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.760.842 I llama_context: graph nodes  = 920
0.01.760.843 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.355s
user	0m6.351s
sys	0m0.438s
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
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2893708maxresident)k
0inputs+40outputs (0major+54322minor)pagefaults 0swaps
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

Total Test time (real) =   0.33 sec
0.16user 0.23system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890300maxresident)k
0inputs+40outputs (0major+54067minor)pagefaults 0swaps
```
