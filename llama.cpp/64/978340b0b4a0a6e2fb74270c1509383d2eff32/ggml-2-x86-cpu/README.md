## Summary

- status:  SUCCESS ✅
- runtime: 16:16.12
- date:    Wed Jul 16 11:59:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64978340b0b4a0a6e2fb74270c1509383d2eff32
- author:  Georgi Gerganov
```
ggml : add asserts (#14720)

* ggml : add asserts

ggml-ci

* cont : fix constant type

Co-authored-by: Diego Devesa <slarengh@gmail.com>

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.68 sec*proc (35 tests)

Total Test time (real) =  72.70 sec

real	1m12.764s
user	1m48.833s
sys	0m3.277s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.36 sec*proc (35 tests)

Total Test time (real) =  27.38 sec

real	0m27.443s
user	0m31.402s
sys	0m3.116s
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
0.00.000.181 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.212 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.235 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.237 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.238 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.239 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.242 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.243 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.244 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.245 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.252 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.253 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.254 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.265 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.266 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.266 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.267 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.267 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.441 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.222 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.226 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.227 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.228 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.229 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.229 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.232 I llama_model_loader: - type  f32:  124 tensors
0.00.008.233 I llama_model_loader: - type  f16:   73 tensors
0.00.008.235 I print_info: file format = GGUF V3 (latest)
0.00.008.235 I print_info: file type   = F16
0.00.008.237 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.067 I load: special tokens cache size = 5
0.00.024.851 I load: token to piece cache size = 0.2032 MB
0.00.024.871 I print_info: arch             = bert
0.00.024.874 I print_info: vocab_only       = 0
0.00.024.874 I print_info: n_ctx_train      = 512
0.00.024.875 I print_info: n_embd           = 384
0.00.024.875 I print_info: n_layer          = 12
0.00.024.892 I print_info: n_head           = 12
0.00.024.894 I print_info: n_head_kv        = 12
0.00.024.895 I print_info: n_rot            = 32
0.00.024.895 I print_info: n_swa            = 0
0.00.024.896 I print_info: is_swa_any       = 0
0.00.024.896 I print_info: n_embd_head_k    = 32
0.00.024.897 I print_info: n_embd_head_v    = 32
0.00.024.899 I print_info: n_gqa            = 1
0.00.024.901 I print_info: n_embd_k_gqa     = 384
0.00.024.906 I print_info: n_embd_v_gqa     = 384
0.00.024.908 I print_info: f_norm_eps       = 1.0e-12
0.00.024.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.912 I print_info: f_logit_scale    = 0.0e+00
0.00.024.913 I print_info: f_attn_scale     = 0.0e+00
0.00.024.914 I print_info: n_ff             = 1536
0.00.024.914 I print_info: n_expert         = 0
0.00.024.915 I print_info: n_expert_used    = 0
0.00.024.915 I print_info: causal attn      = 0
0.00.024.915 I print_info: pooling type     = 2
0.00.024.916 I print_info: rope type        = 2
0.00.024.916 I print_info: rope scaling     = linear
0.00.024.918 I print_info: freq_base_train  = 10000.0
0.00.024.918 I print_info: freq_scale_train = 1
0.00.024.919 I print_info: n_ctx_orig_yarn  = 512
0.00.024.919 I print_info: rope_finetuned   = unknown
0.00.024.919 I print_info: n_cls_out        = 1
0.00.024.920 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.921 I print_info: model type       = 33M
0.00.024.922 I print_info: model params     = 33.21 M
0.00.024.923 I print_info: general.name     = Bge Small
0.00.024.927 I print_info: vocab type       = WPM
0.00.024.928 I print_info: n_vocab          = 30522
0.00.024.928 I print_info: n_merges         = 0
0.00.024.929 I print_info: BOS token        = 101 '[CLS]'
0.00.024.929 I print_info: EOS token        = 102 '[SEP]'
0.00.024.930 I print_info: UNK token        = 100 '[UNK]'
0.00.024.930 I print_info: SEP token        = 102 '[SEP]'
0.00.024.931 I print_info: PAD token        = 0 '[PAD]'
0.00.024.932 I print_info: MASK token       = 103 '[MASK]'
0.00.024.932 I print_info: LF token         = 0 '[PAD]'
0.00.024.933 I print_info: EOG token        = 102 '[SEP]'
0.00.024.933 I print_info: max token length = 21
0.00.024.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.987 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.539 I llama_context: constructing llama_context
0.00.030.543 I llama_context: n_seq_max     = 1
0.00.030.543 I llama_context: n_ctx         = 512
0.00.030.543 I llama_context: n_ctx_per_seq = 512
0.00.030.544 I llama_context: n_batch       = 2048
0.00.030.544 I llama_context: n_ubatch      = 2048
0.00.030.544 I llama_context: causal_attn   = 0
0.00.030.544 I llama_context: flash_attn    = 0
0.00.030.546 I llama_context: freq_base     = 10000.0
0.00.030.547 I llama_context: freq_scale    = 1
0.00.030.569 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.723 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.739 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.770 I 
0.00.039.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.035 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.252 I llama_perf_context_print:        load time =      39.50 ms
0.00.046.256 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1882.06 tokens per second)
0.00.046.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.259 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.062s
user	0m0.073s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.230 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.256 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.257 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.260 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.261 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.272 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.272 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.285 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.289 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.289 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.290 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.197 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.201 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.202 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.203 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.203 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.204 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.204 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.205 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.205 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.206 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.206 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.208 I llama_model_loader: - type  f32:  124 tensors
0.00.008.209 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.212 I print_info: file format = GGUF V3 (latest)
0.00.008.212 I print_info: file type   = Q8_0
0.00.008.215 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.826 I load: special tokens cache size = 5
0.00.024.655 I load: token to piece cache size = 0.2032 MB
0.00.024.672 I print_info: arch             = bert
0.00.024.672 I print_info: vocab_only       = 0
0.00.024.673 I print_info: n_ctx_train      = 512
0.00.024.673 I print_info: n_embd           = 384
0.00.024.673 I print_info: n_layer          = 12
0.00.024.689 I print_info: n_head           = 12
0.00.024.694 I print_info: n_head_kv        = 12
0.00.024.694 I print_info: n_rot            = 32
0.00.024.695 I print_info: n_swa            = 0
0.00.024.696 I print_info: is_swa_any       = 0
0.00.024.696 I print_info: n_embd_head_k    = 32
0.00.024.696 I print_info: n_embd_head_v    = 32
0.00.024.698 I print_info: n_gqa            = 1
0.00.024.700 I print_info: n_embd_k_gqa     = 384
0.00.024.702 I print_info: n_embd_v_gqa     = 384
0.00.024.704 I print_info: f_norm_eps       = 1.0e-12
0.00.024.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.706 I print_info: f_logit_scale    = 0.0e+00
0.00.024.706 I print_info: f_attn_scale     = 0.0e+00
0.00.024.707 I print_info: n_ff             = 1536
0.00.024.708 I print_info: n_expert         = 0
0.00.024.708 I print_info: n_expert_used    = 0
0.00.024.709 I print_info: causal attn      = 0
0.00.024.710 I print_info: pooling type     = 2
0.00.024.710 I print_info: rope type        = 2
0.00.024.711 I print_info: rope scaling     = linear
0.00.024.712 I print_info: freq_base_train  = 10000.0
0.00.024.712 I print_info: freq_scale_train = 1
0.00.024.713 I print_info: n_ctx_orig_yarn  = 512
0.00.024.713 I print_info: rope_finetuned   = unknown
0.00.024.713 I print_info: n_cls_out        = 1
0.00.024.714 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.715 I print_info: model type       = 33M
0.00.024.716 I print_info: model params     = 33.21 M
0.00.024.716 I print_info: general.name     = Bge Small
0.00.024.719 I print_info: vocab type       = WPM
0.00.024.720 I print_info: n_vocab          = 30522
0.00.024.721 I print_info: n_merges         = 0
0.00.024.721 I print_info: BOS token        = 101 '[CLS]'
0.00.024.722 I print_info: EOS token        = 102 '[SEP]'
0.00.024.722 I print_info: UNK token        = 100 '[UNK]'
0.00.024.722 I print_info: SEP token        = 102 '[SEP]'
0.00.024.723 I print_info: PAD token        = 0 '[PAD]'
0.00.024.723 I print_info: MASK token       = 103 '[MASK]'
0.00.024.723 I print_info: LF token         = 0 '[PAD]'
0.00.024.724 I print_info: EOG token        = 102 '[SEP]'
0.00.024.724 I print_info: max token length = 21
0.00.024.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.143 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.673 I llama_context: constructing llama_context
0.00.028.676 I llama_context: n_seq_max     = 1
0.00.028.676 I llama_context: n_ctx         = 512
0.00.028.677 I llama_context: n_ctx_per_seq = 512
0.00.028.677 I llama_context: n_batch       = 2048
0.00.028.677 I llama_context: n_ubatch      = 2048
0.00.028.677 I llama_context: causal_attn   = 0
0.00.028.678 I llama_context: flash_attn    = 0
0.00.028.679 I llama_context: freq_base     = 10000.0
0.00.028.680 I llama_context: freq_scale    = 1
0.00.028.700 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.552 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.566 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.987 I 
0.00.037.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.649 I llama_perf_context_print:        load time =      36.72 ms
0.00.041.652 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2909.80 tokens per second)
0.00.041.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.655 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.056s
user	0m0.060s
sys	0m0.026s
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
0.00.000.199 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.229 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.256 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.258 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.259 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.260 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.263 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.264 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.264 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.265 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.266 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.278 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.281 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.282 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.646 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.625 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.625 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.626 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.626 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.627 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.628 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.629 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.629 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.632 I llama_model_loader: - type  f32:   40 tensors
0.00.020.633 I llama_model_loader: - type  f16:   26 tensors
0.00.020.636 I print_info: file format = GGUF V3 (latest)
0.00.020.637 I print_info: file type   = F16
0.00.020.641 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.632 W load: empty token at index 5
0.00.039.047 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.697 I load: special tokens cache size = 5
0.00.426.119 I load: token to piece cache size = 1.5060 MB
0.00.426.144 I print_info: arch             = jina-bert-v2
0.00.426.144 I print_info: vocab_only       = 0
0.00.426.145 I print_info: n_ctx_train      = 8192
0.00.426.145 I print_info: n_embd           = 384
0.00.426.145 I print_info: n_layer          = 4
0.00.426.164 I print_info: n_head           = 12
0.00.426.166 I print_info: n_head_kv        = 12
0.00.426.166 I print_info: n_rot            = 32
0.00.426.166 I print_info: n_swa            = 0
0.00.426.168 I print_info: is_swa_any       = 0
0.00.426.168 I print_info: n_embd_head_k    = 32
0.00.426.169 I print_info: n_embd_head_v    = 32
0.00.426.170 I print_info: n_gqa            = 1
0.00.426.172 I print_info: n_embd_k_gqa     = 384
0.00.426.173 I print_info: n_embd_v_gqa     = 384
0.00.426.175 I print_info: f_norm_eps       = 1.0e-12
0.00.426.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.177 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.178 I print_info: f_logit_scale    = 0.0e+00
0.00.426.178 I print_info: f_attn_scale     = 0.0e+00
0.00.426.180 I print_info: n_ff             = 1536
0.00.426.181 I print_info: n_expert         = 0
0.00.426.181 I print_info: n_expert_used    = 0
0.00.426.181 I print_info: causal attn      = 0
0.00.426.182 I print_info: pooling type     = -1
0.00.426.182 I print_info: rope type        = -1
0.00.426.183 I print_info: rope scaling     = linear
0.00.426.184 I print_info: freq_base_train  = 10000.0
0.00.426.184 I print_info: freq_scale_train = 1
0.00.426.185 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.185 I print_info: rope_finetuned   = unknown
0.00.426.186 I print_info: model type       = 33M
0.00.426.187 I print_info: model params     = 32.90 M
0.00.426.188 I print_info: general.name     = Jina Bert Implementation
0.00.426.192 I print_info: vocab type       = BPE
0.00.426.193 I print_info: n_vocab          = 61056
0.00.426.193 I print_info: n_merges         = 39382
0.00.426.194 I print_info: BOS token        = 0 '<s>'
0.00.426.195 I print_info: EOS token        = 2 '</s>'
0.00.426.195 I print_info: UNK token        = 3 '<unk>'
0.00.426.196 I print_info: SEP token        = 2 '</s>'
0.00.426.196 I print_info: PAD token        = 1 '<pad>'
0.00.426.197 I print_info: MASK token       = 4 '<mask>'
0.00.426.197 I print_info: EOG token        = 2 '</s>'
0.00.426.198 I print_info: max token length = 45
0.00.426.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.543 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.301 I llama_context: constructing llama_context
0.00.430.306 I llama_context: n_seq_max     = 1
0.00.430.306 I llama_context: n_ctx         = 8192
0.00.430.306 I llama_context: n_ctx_per_seq = 8192
0.00.430.307 I llama_context: n_batch       = 2048
0.00.430.307 I llama_context: n_ubatch      = 2048
0.00.430.307 I llama_context: causal_attn   = 0
0.00.430.308 I llama_context: flash_attn    = 0
0.00.430.310 I llama_context: freq_base     = 10000.0
0.00.430.310 I llama_context: freq_scale    = 1
0.00.430.333 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.436.638 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.436.660 I common_init_from_params: added </s> logit bias = -inf
0.00.437.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.706 I 
0.00.438.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.008 I main: prompt 0: 'what is panda?	hi'
0.00.439.012 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.018 I main: prompt 1: 'what is panda?	it's a bear'
0.00.439.018 I main: number of tokens in prompt = 13
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


0.00.439.025 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.025 I main: number of tokens in prompt = 40
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


0.00.439.145 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.451.367 I llama_perf_context_print:        load time =     438.45 ms
0.00.451.369 I llama_perf_context_print: prompt eval time =      12.09 ms /    62 tokens (    0.20 ms per token,  5128.21 tokens per second)
0.00.451.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.372 I llama_perf_context_print:       total time =      12.67 ms /    63 tokens

real	0m0.473s
user	0m0.486s
sys	0m0.040s
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
0.00.000.313 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.090.368 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.090.381 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.090.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.526 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.534 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.541 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.543 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.558 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.563 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.580 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.435.179 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.458.254 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.458.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.458.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.458.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.458.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.458.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.458.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.458.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.458.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.458.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.458.293 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.458.295 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.458.304 I llama_model_loader: - type  f32:   37 tensors
0.00.458.307 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.326 I print_info: file format = GGUF V3 (latest)
0.00.458.326 I print_info: file type   = Q8_0
0.00.458.330 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.795.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.438 I load: special tokens cache size = 5
0.01.228.571 I load: token to piece cache size = 1.6014 MB
0.01.228.698 I print_info: arch             = gemma
0.01.228.699 I print_info: vocab_only       = 0
0.01.228.700 I print_info: n_ctx_train      = 8192
0.01.228.700 I print_info: n_embd           = 2048
0.01.228.700 I print_info: n_layer          = 18
0.01.228.787 I print_info: n_head           = 8
0.01.228.795 I print_info: n_head_kv        = 1
0.01.228.795 I print_info: n_rot            = 256
0.01.228.796 I print_info: n_swa            = 0
0.01.228.801 I print_info: is_swa_any       = 0
0.01.228.802 I print_info: n_embd_head_k    = 256
0.01.228.803 I print_info: n_embd_head_v    = 256
0.01.228.808 I print_info: n_gqa            = 8
0.01.228.814 I print_info: n_embd_k_gqa     = 256
0.01.228.819 I print_info: n_embd_v_gqa     = 256
0.01.228.821 I print_info: f_norm_eps       = 0.0e+00
0.01.228.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.824 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.825 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.825 I print_info: f_logit_scale    = 0.0e+00
0.01.228.826 I print_info: f_attn_scale     = 0.0e+00
0.01.228.831 I print_info: n_ff             = 16384
0.01.228.831 I print_info: n_expert         = 0
0.01.228.832 I print_info: n_expert_used    = 0
0.01.228.833 I print_info: causal attn      = 1
0.01.228.833 I print_info: pooling type     = 0
0.01.228.833 I print_info: rope type        = 2
0.01.228.834 I print_info: rope scaling     = linear
0.01.228.835 I print_info: freq_base_train  = 10000.0
0.01.228.836 I print_info: freq_scale_train = 1
0.01.228.837 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.838 I print_info: rope_finetuned   = unknown
0.01.228.840 I print_info: model type       = 2B
0.01.228.841 I print_info: model params     = 2.51 B
0.01.228.841 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.845 I print_info: vocab type       = SPM
0.01.228.847 I print_info: n_vocab          = 256000
0.01.228.849 I print_info: n_merges         = 0
0.01.228.850 I print_info: BOS token        = 2 '<bos>'
0.01.228.851 I print_info: EOS token        = 1 '<eos>'
0.01.228.852 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.852 I print_info: UNK token        = 3 '<unk>'
0.01.228.853 I print_info: PAD token        = 0 '<pad>'
0.01.228.854 I print_info: LF token         = 227 '<0x0A>'
0.01.228.861 I print_info: EOG token        = 1 '<eos>'
0.01.228.863 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.864 I print_info: max token length = 93
0.01.228.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.559 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.328.572 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.328.573 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.328.574 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.328.574 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.328.575 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.335.703 I llama_context: constructing llama_context
0.01.335.712 I llama_context: n_seq_max     = 1
0.01.335.713 I llama_context: n_ctx         = 4096
0.01.335.713 I llama_context: n_ctx_per_seq = 4096
0.01.335.713 I llama_context: n_batch       = 2048
0.01.335.714 I llama_context: n_ubatch      = 512
0.01.335.714 I llama_context: causal_attn   = 1
0.01.335.715 I llama_context: flash_attn    = 0
0.01.335.718 I llama_context: freq_base     = 10000.0
0.01.335.719 I llama_context: freq_scale    = 1
0.01.335.722 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.335.848 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.336.212 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.351.543 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.351.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.362.382 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.362.389 I llama_context: graph nodes  = 673
0.01.362.389 I llama_context: graph splits = 1
0.01.362.461 I common_init_from_params: added <eos> logit bias = -inf
0.01.362.482 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.385.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.385.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.031.498 I main: llama threadpool init, n_threads = 4
0.02.031.518 I 
0.02.031.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.031.623 I 
0.02.031.865 I sampler seed: 302068896
0.02.031.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.031.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.031.890 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.031.890 I 
 seconary.

**Assistant**

I am unable to provide legal or professional advice. Please consult with a qualified attorney or professional for any questions regarding this topic

0.15.475.858 I llama_perf_sampler_print:    sampling time =      48.51 ms /    33 runs   (    1.47 ms per token,   680.26 tokens per second)
0.15.475.862 I llama_perf_context_print:        load time =    2004.19 ms
0.15.475.864 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.475.865 I llama_perf_context_print:        eval time =   13354.93 ms /    32 runs   (  417.34 ms per token,     2.40 tokens per second)
0.15.475.866 I llama_perf_context_print:       total time =   13470.96 ms /    33 tokens
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
0.00.000.349 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.590 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.084.196 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.374 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.393 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.395 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.398 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.044 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.195 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.197 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.200 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.204 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.210 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.212 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.214 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.216 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.218 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.228 I llama_model_loader: - type  f32:   37 tensors
0.00.418.230 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.248 I print_info: file format = GGUF V3 (latest)
0.00.418.250 I print_info: file type   = Q8_0
0.00.418.253 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.067 I load: special tokens cache size = 5
0.01.169.781 I load: token to piece cache size = 1.6014 MB
0.01.169.919 I print_info: arch             = gemma
0.01.169.924 I print_info: vocab_only       = 0
0.01.169.924 I print_info: n_ctx_train      = 8192
0.01.169.925 I print_info: n_embd           = 2048
0.01.169.925 I print_info: n_layer          = 18
0.01.170.013 I print_info: n_head           = 8
0.01.170.023 I print_info: n_head_kv        = 1
0.01.170.024 I print_info: n_rot            = 256
0.01.170.024 I print_info: n_swa            = 0
0.01.170.028 I print_info: is_swa_any       = 0
0.01.170.028 I print_info: n_embd_head_k    = 256
0.01.170.030 I print_info: n_embd_head_v    = 256
0.01.170.036 I print_info: n_gqa            = 8
0.01.170.041 I print_info: n_embd_k_gqa     = 256
0.01.170.049 I print_info: n_embd_v_gqa     = 256
0.01.170.050 I print_info: f_norm_eps       = 0.0e+00
0.01.170.051 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.052 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.052 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.053 I print_info: f_logit_scale    = 0.0e+00
0.01.170.053 I print_info: f_attn_scale     = 0.0e+00
0.01.170.058 I print_info: n_ff             = 16384
0.01.170.068 I print_info: n_expert         = 0
0.01.170.069 I print_info: n_expert_used    = 0
0.01.170.070 I print_info: causal attn      = 1
0.01.170.070 I print_info: pooling type     = 0
0.01.170.071 I print_info: rope type        = 2
0.01.170.072 I print_info: rope scaling     = linear
0.01.170.073 I print_info: freq_base_train  = 10000.0
0.01.170.074 I print_info: freq_scale_train = 1
0.01.170.075 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.076 I print_info: rope_finetuned   = unknown
0.01.170.090 I print_info: model type       = 2B
0.01.170.092 I print_info: model params     = 2.51 B
0.01.170.093 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.097 I print_info: vocab type       = SPM
0.01.170.099 I print_info: n_vocab          = 256000
0.01.170.101 I print_info: n_merges         = 0
0.01.170.102 I print_info: BOS token        = 2 '<bos>'
0.01.170.103 I print_info: EOS token        = 1 '<eos>'
0.01.170.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.105 I print_info: UNK token        = 3 '<unk>'
0.01.170.105 I print_info: PAD token        = 0 '<pad>'
0.01.170.106 I print_info: LF token         = 227 '<0x0A>'
0.01.170.112 I print_info: EOG token        = 1 '<eos>'
0.01.170.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.114 I print_info: max token length = 93
0.01.170.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.463 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.262.836 I llama_context: constructing llama_context
0.01.262.848 I llama_context: n_seq_max     = 1
0.01.262.848 I llama_context: n_ctx         = 4096
0.01.262.848 I llama_context: n_ctx_per_seq = 4096
0.01.262.849 I llama_context: n_batch       = 2048
0.01.262.849 I llama_context: n_ubatch      = 512
0.01.262.850 I llama_context: causal_attn   = 1
0.01.262.850 I llama_context: flash_attn    = 0
0.01.262.853 I llama_context: freq_base     = 10000.0
0.01.262.854 I llama_context: freq_scale    = 1
0.01.262.854 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.981 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.263.353 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.842 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.599 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.606 I llama_context: graph nodes  = 673
0.01.288.606 I llama_context: graph splits = 1
0.01.288.678 I common_init_from_params: added <eos> logit bias = -inf
0.01.288.698 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.311.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.311.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.961.454 I main: llama threadpool init, n_threads = 4
0.01.961.473 I 
0.01.961.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.961.578 I 
0.01.961.825 I sampler seed: 206966970
0.01.961.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.961.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.961.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.961.851 I 
 maneuvously. The wind whistles through the trees, carrying the scent of pine needles and damp earth. A lone figure stands at the edge of a mossy clearing

0.15.561.041 I llama_perf_sampler_print:    sampling time =      48.48 ms /    33 runs   (    1.47 ms per token,   680.74 tokens per second)
0.15.561.046 I llama_perf_context_print:        load time =    1933.71 ms
0.15.561.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.561.049 I llama_perf_context_print:        eval time =   13506.15 ms /    32 runs   (  422.07 ms per token,     2.37 tokens per second)
0.15.561.070 I llama_perf_context_print:       total time =   13626.57 ms /    33 tokens
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
0.00.000.320 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.083.669 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.682 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.823 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.835 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.849 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.856 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.662 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.159 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.479 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.481 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.487 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.489 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.491 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.496 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.499 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.501 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.503 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.505 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.516 I llama_model_loader: - type  f32:   37 tensors
0.00.417.518 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.537 I print_info: file format = GGUF V3 (latest)
0.00.417.541 I print_info: file type   = Q8_0
0.00.417.545 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.269 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.160 I load: special tokens cache size = 5
0.01.167.388 I load: token to piece cache size = 1.6014 MB
0.01.167.515 I print_info: arch             = gemma
0.01.167.516 I print_info: vocab_only       = 0
0.01.167.517 I print_info: n_ctx_train      = 8192
0.01.167.517 I print_info: n_embd           = 2048
0.01.167.518 I print_info: n_layer          = 18
0.01.167.606 I print_info: n_head           = 8
0.01.167.614 I print_info: n_head_kv        = 1
0.01.167.621 I print_info: n_rot            = 256
0.01.167.621 I print_info: n_swa            = 0
0.01.167.625 I print_info: is_swa_any       = 0
0.01.167.625 I print_info: n_embd_head_k    = 256
0.01.167.625 I print_info: n_embd_head_v    = 256
0.01.167.630 I print_info: n_gqa            = 8
0.01.167.635 I print_info: n_embd_k_gqa     = 256
0.01.167.640 I print_info: n_embd_v_gqa     = 256
0.01.167.641 I print_info: f_norm_eps       = 0.0e+00
0.01.167.643 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.644 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.645 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.645 I print_info: f_logit_scale    = 0.0e+00
0.01.167.645 I print_info: f_attn_scale     = 0.0e+00
0.01.167.651 I print_info: n_ff             = 16384
0.01.167.652 I print_info: n_expert         = 0
0.01.167.652 I print_info: n_expert_used    = 0
0.01.167.663 I print_info: causal attn      = 1
0.01.167.663 I print_info: pooling type     = 0
0.01.167.664 I print_info: rope type        = 2
0.01.167.677 I print_info: rope scaling     = linear
0.01.167.680 I print_info: freq_base_train  = 10000.0
0.01.167.680 I print_info: freq_scale_train = 1
0.01.167.681 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.682 I print_info: rope_finetuned   = unknown
0.01.167.684 I print_info: model type       = 2B
0.01.167.685 I print_info: model params     = 2.51 B
0.01.167.686 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.690 I print_info: vocab type       = SPM
0.01.167.692 I print_info: n_vocab          = 256000
0.01.167.694 I print_info: n_merges         = 0
0.01.167.695 I print_info: BOS token        = 2 '<bos>'
0.01.167.696 I print_info: EOS token        = 1 '<eos>'
0.01.167.697 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.697 I print_info: UNK token        = 3 '<unk>'
0.01.167.698 I print_info: PAD token        = 0 '<pad>'
0.01.167.699 I print_info: LF token         = 227 '<0x0A>'
0.01.167.706 I print_info: EOG token        = 1 '<eos>'
0.01.167.708 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.709 I print_info: max token length = 93
0.01.167.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.818 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.242.831 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.242.832 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.242.832 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.242.833 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.242.834 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.250.015 I llama_context: constructing llama_context
0.01.250.025 I llama_context: n_seq_max     = 1
0.01.250.026 I llama_context: n_ctx         = 4096
0.01.250.026 I llama_context: n_ctx_per_seq = 4096
0.01.250.027 I llama_context: n_batch       = 2048
0.01.250.028 I llama_context: n_ubatch      = 512
0.01.250.028 I llama_context: causal_attn   = 1
0.01.250.029 I llama_context: flash_attn    = 0
0.01.250.032 I llama_context: freq_base     = 10000.0
0.01.250.033 I llama_context: freq_scale    = 1
0.01.250.034 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.161 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.530 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.568 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.276.692 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.697 I llama_context: graph nodes  = 673
0.01.276.698 I llama_context: graph splits = 1
0.01.276.776 I common_init_from_params: added <eos> logit bias = -inf
0.01.276.796 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.299.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.947.595 I main: llama threadpool init, n_threads = 4
0.01.947.613 I 
0.01.947.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.947.722 I 
0.01.947.976 I sampler seed: 1849502524
0.01.947.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.948.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.948.003 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.948.003 I 
 increasities for their continued use and promotion of harmful misinformation.

I'm unable to provide a response that promotes misinformation or perpetuates harmful stereotypes. [end of text]


0.14.982.724 I llama_perf_sampler_print:    sampling time =      47.12 ms /    32 runs   (    1.47 ms per token,   679.13 tokens per second)
0.14.982.738 I llama_perf_context_print:        load time =    1920.15 ms
0.14.982.741 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.982.743 I llama_perf_context_print:        eval time =   12948.03 ms /    31 runs   (  417.68 ms per token,     2.39 tokens per second)
0.14.982.744 I llama_perf_context_print:       total time =   13061.90 ms /    32 tokens
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
0.00.000.300 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.561 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.083.433 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.449 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.611 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.616 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.625 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.627 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.637 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.656 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.660 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.823 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.838 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.841 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.846 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.852 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.854 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.856 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.858 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.860 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.869 I llama_model_loader: - type  f32:   37 tensors
0.00.429.871 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.890 I print_info: file format = GGUF V3 (latest)
0.00.429.891 I print_info: file type   = Q8_0
0.00.429.893 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.381 I load: special tokens cache size = 5
0.01.150.016 I load: token to piece cache size = 1.6014 MB
0.01.150.158 I print_info: arch             = gemma
0.01.150.164 I print_info: vocab_only       = 0
0.01.150.164 I print_info: n_ctx_train      = 8192
0.01.150.165 I print_info: n_embd           = 2048
0.01.150.165 I print_info: n_layer          = 18
0.01.150.253 I print_info: n_head           = 8
0.01.150.264 I print_info: n_head_kv        = 1
0.01.150.264 I print_info: n_rot            = 256
0.01.150.265 I print_info: n_swa            = 0
0.01.150.269 I print_info: is_swa_any       = 0
0.01.150.269 I print_info: n_embd_head_k    = 256
0.01.150.270 I print_info: n_embd_head_v    = 256
0.01.150.275 I print_info: n_gqa            = 8
0.01.150.280 I print_info: n_embd_k_gqa     = 256
0.01.150.287 I print_info: n_embd_v_gqa     = 256
0.01.150.290 I print_info: f_norm_eps       = 0.0e+00
0.01.150.292 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.293 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.294 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.295 I print_info: f_logit_scale    = 0.0e+00
0.01.150.296 I print_info: f_attn_scale     = 0.0e+00
0.01.150.305 I print_info: n_ff             = 16384
0.01.150.306 I print_info: n_expert         = 0
0.01.150.307 I print_info: n_expert_used    = 0
0.01.150.308 I print_info: causal attn      = 1
0.01.150.309 I print_info: pooling type     = 0
0.01.150.310 I print_info: rope type        = 2
0.01.150.310 I print_info: rope scaling     = linear
0.01.150.312 I print_info: freq_base_train  = 10000.0
0.01.150.314 I print_info: freq_scale_train = 1
0.01.150.315 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.315 I print_info: rope_finetuned   = unknown
0.01.150.317 I print_info: model type       = 2B
0.01.150.319 I print_info: model params     = 2.51 B
0.01.150.320 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.326 I print_info: vocab type       = SPM
0.01.150.328 I print_info: n_vocab          = 256000
0.01.150.332 I print_info: n_merges         = 0
0.01.150.336 I print_info: BOS token        = 2 '<bos>'
0.01.150.337 I print_info: EOS token        = 1 '<eos>'
0.01.150.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.338 I print_info: UNK token        = 3 '<unk>'
0.01.150.339 I print_info: PAD token        = 0 '<pad>'
0.01.150.340 I print_info: LF token         = 227 '<0x0A>'
0.01.150.348 I print_info: EOG token        = 1 '<eos>'
0.01.150.350 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.351 I print_info: max token length = 93
0.01.150.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.229 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.224.241 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.231.687 I llama_context: constructing llama_context
0.01.231.696 I llama_context: n_seq_max     = 1
0.01.231.696 I llama_context: n_ctx         = 4096
0.01.231.696 I llama_context: n_ctx_per_seq = 4096
0.01.231.697 I llama_context: n_batch       = 2048
0.01.231.697 I llama_context: n_ubatch      = 512
0.01.231.697 I llama_context: causal_attn   = 1
0.01.231.698 I llama_context: flash_attn    = 0
0.01.231.700 I llama_context: freq_base     = 10000.0
0.01.231.702 I llama_context: freq_scale    = 1
0.01.231.703 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.826 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.194 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.643 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.256.967 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.973 I llama_context: graph nodes  = 673
0.01.256.973 I llama_context: graph splits = 1
0.01.257.047 I common_init_from_params: added <eos> logit bias = -inf
0.01.257.068 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.279.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.729 I main: llama threadpool init, n_threads = 4
0.01.926.745 I 
0.01.926.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.926.861 I 
0.01.927.117 I sampler seed: 1472947941
0.01.927.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.142 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.142 I 
 increasities to the concept of a "non-sentient being."

The concept of a non-sentient being raises complex philosophical questions, including the nature

0.15.500.234 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.87 tokens per second)
0.15.500.238 I llama_perf_context_print:        load time =    1899.32 ms
0.15.500.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.500.255 I llama_perf_context_print:        eval time =   13479.55 ms /    32 runs   (  421.24 ms per token,     2.37 tokens per second)
0.15.500.256 I llama_perf_context_print:       total time =   13600.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.262s
user	3m51.343s
sys	0m9.677s
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
main: build = 5911 (64978340b)
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

main: quantize time = 186715.38 ms
main:    total time = 186715.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.325 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.084.237 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.253 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.392 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.394 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.400 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.402 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.404 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.423 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.018 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.787 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.803 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.805 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.807 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.809 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.811 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.818 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.820 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.822 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.826 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.828 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.836 I llama_model_loader: - type  f32:   37 tensors
0.00.442.838 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.839 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.860 I print_info: file format = GGUF V3 (latest)
0.00.442.861 I print_info: file type   = Q4_K - Medium
0.00.442.864 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.780.261 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.955.138 I load: special tokens cache size = 5
0.01.208.244 I load: token to piece cache size = 1.6014 MB
0.01.208.376 I print_info: arch             = gemma
0.01.208.377 I print_info: vocab_only       = 0
0.01.208.378 I print_info: n_ctx_train      = 8192
0.01.208.378 I print_info: n_embd           = 2048
0.01.208.379 I print_info: n_layer          = 18
0.01.208.465 I print_info: n_head           = 8
0.01.208.475 I print_info: n_head_kv        = 1
0.01.208.476 I print_info: n_rot            = 256
0.01.208.476 I print_info: n_swa            = 0
0.01.208.480 I print_info: is_swa_any       = 0
0.01.208.481 I print_info: n_embd_head_k    = 256
0.01.208.481 I print_info: n_embd_head_v    = 256
0.01.208.486 I print_info: n_gqa            = 8
0.01.208.492 I print_info: n_embd_k_gqa     = 256
0.01.208.496 I print_info: n_embd_v_gqa     = 256
0.01.208.500 I print_info: f_norm_eps       = 0.0e+00
0.01.208.501 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.502 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.502 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.502 I print_info: f_logit_scale    = 0.0e+00
0.01.208.503 I print_info: f_attn_scale     = 0.0e+00
0.01.208.508 I print_info: n_ff             = 16384
0.01.208.508 I print_info: n_expert         = 0
0.01.208.508 I print_info: n_expert_used    = 0
0.01.208.509 I print_info: causal attn      = 1
0.01.208.510 I print_info: pooling type     = 0
0.01.208.511 I print_info: rope type        = 2
0.01.208.511 I print_info: rope scaling     = linear
0.01.208.514 I print_info: freq_base_train  = 10000.0
0.01.208.514 I print_info: freq_scale_train = 1
0.01.208.515 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.515 I print_info: rope_finetuned   = unknown
0.01.208.517 I print_info: model type       = 2B
0.01.208.518 I print_info: model params     = 2.51 B
0.01.208.519 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.523 I print_info: vocab type       = SPM
0.01.208.525 I print_info: n_vocab          = 256000
0.01.208.528 I print_info: n_merges         = 0
0.01.208.529 I print_info: BOS token        = 2 '<bos>'
0.01.208.530 I print_info: EOS token        = 1 '<eos>'
0.01.208.531 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.531 I print_info: UNK token        = 3 '<unk>'
0.01.208.532 I print_info: PAD token        = 0 '<pad>'
0.01.208.532 I print_info: LF token         = 227 '<0x0A>'
0.01.208.539 I print_info: EOG token        = 1 '<eos>'
0.01.208.540 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.541 I print_info: max token length = 93
0.01.208.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.040 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.264.052 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.264.052 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.264.053 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.264.054 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.264.054 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.264.055 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.241.969 I llama_context: constructing llama_context
0.02.241.979 I llama_context: n_seq_max     = 1
0.02.241.980 I llama_context: n_ctx         = 4096
0.02.241.980 I llama_context: n_ctx_per_seq = 4096
0.02.241.980 I llama_context: n_batch       = 2048
0.02.241.981 I llama_context: n_ubatch      = 512
0.02.241.982 I llama_context: causal_attn   = 1
0.02.241.982 I llama_context: flash_attn    = 0
0.02.241.986 I llama_context: freq_base     = 10000.0
0.02.241.987 I llama_context: freq_scale    = 1
0.02.241.987 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.242.111 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.242.485 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.257.670 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.257.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.267.614 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.267.620 I llama_context: graph nodes  = 673
0.02.267.621 I llama_context: graph splits = 1
0.02.267.694 I common_init_from_params: added <eos> logit bias = -inf
0.02.267.713 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.290.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.290.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.702.218 I main: llama threadpool init, n_threads = 4
0.02.702.234 I 
0.02.702.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.702.337 I 
0.02.702.580 I sampler seed: 3688718661
0.02.702.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.702.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.702.605 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.702.605 I 
 effeur, 1645.

This letter is from Jacques-Louis de Montcalm to the Chevalier de Saint-Germain, containing his account of

0.10.627.228 I llama_perf_sampler_print:    sampling time =      48.75 ms /    33 runs   (    1.48 ms per token,   676.88 tokens per second)
0.10.627.233 I llama_perf_context_print:        load time =    2674.91 ms
0.10.627.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.627.237 I llama_perf_context_print:        eval time =    7834.10 ms /    32 runs   (  244.82 ms per token,     4.08 tokens per second)
0.10.627.239 I llama_perf_context_print:       total time =    7951.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5911 (64978340b)
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

main: quantize time = 186732.35 ms
main:    total time = 186732.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.083.354 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.540 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.556 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.520 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.552 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.450 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.470 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.472 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.474 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.476 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.478 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.486 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.488 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.490 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.500 I llama_model_loader: - type  f32:   37 tensors
0.00.423.502 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.503 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.523 I print_info: file format = GGUF V3 (latest)
0.00.423.524 I print_info: file type   = Q4_K - Medium
0.00.423.527 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.836 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.439 I load: special tokens cache size = 5
0.01.195.434 I load: token to piece cache size = 1.6014 MB
0.01.195.563 I print_info: arch             = gemma
0.01.195.567 I print_info: vocab_only       = 0
0.01.195.568 I print_info: n_ctx_train      = 8192
0.01.195.569 I print_info: n_embd           = 2048
0.01.195.569 I print_info: n_layer          = 18
0.01.195.653 I print_info: n_head           = 8
0.01.195.663 I print_info: n_head_kv        = 1
0.01.195.663 I print_info: n_rot            = 256
0.01.195.664 I print_info: n_swa            = 0
0.01.195.668 I print_info: is_swa_any       = 0
0.01.195.670 I print_info: n_embd_head_k    = 256
0.01.195.670 I print_info: n_embd_head_v    = 256
0.01.195.675 I print_info: n_gqa            = 8
0.01.195.681 I print_info: n_embd_k_gqa     = 256
0.01.195.692 I print_info: n_embd_v_gqa     = 256
0.01.195.694 I print_info: f_norm_eps       = 0.0e+00
0.01.195.696 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.697 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.697 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.701 I print_info: f_logit_scale    = 0.0e+00
0.01.195.701 I print_info: f_attn_scale     = 0.0e+00
0.01.195.708 I print_info: n_ff             = 16384
0.01.195.708 I print_info: n_expert         = 0
0.01.195.709 I print_info: n_expert_used    = 0
0.01.195.709 I print_info: causal attn      = 1
0.01.195.710 I print_info: pooling type     = 0
0.01.195.711 I print_info: rope type        = 2
0.01.195.712 I print_info: rope scaling     = linear
0.01.195.716 I print_info: freq_base_train  = 10000.0
0.01.195.717 I print_info: freq_scale_train = 1
0.01.195.718 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.718 I print_info: rope_finetuned   = unknown
0.01.195.721 I print_info: model type       = 2B
0.01.195.722 I print_info: model params     = 2.51 B
0.01.195.723 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.729 I print_info: vocab type       = SPM
0.01.195.733 I print_info: n_vocab          = 256000
0.01.195.736 I print_info: n_merges         = 0
0.01.195.737 I print_info: BOS token        = 2 '<bos>'
0.01.195.738 I print_info: EOS token        = 1 '<eos>'
0.01.195.739 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.741 I print_info: UNK token        = 3 '<unk>'
0.01.195.744 I print_info: PAD token        = 0 '<pad>'
0.01.195.744 I print_info: LF token         = 227 '<0x0A>'
0.01.195.752 I print_info: EOG token        = 1 '<eos>'
0.01.195.755 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.756 I print_info: max token length = 93
0.01.195.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.254 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.243.267 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.222.850 I llama_context: constructing llama_context
0.02.222.861 I llama_context: n_seq_max     = 1
0.02.222.861 I llama_context: n_ctx         = 4096
0.02.222.862 I llama_context: n_ctx_per_seq = 4096
0.02.222.862 I llama_context: n_batch       = 2048
0.02.222.862 I llama_context: n_ubatch      = 512
0.02.222.863 I llama_context: causal_attn   = 1
0.02.222.863 I llama_context: flash_attn    = 0
0.02.222.867 I llama_context: freq_base     = 10000.0
0.02.222.868 I llama_context: freq_scale    = 1
0.02.222.868 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.223.004 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.223.397 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.238.434 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.238.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.248.142 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.248.148 I llama_context: graph nodes  = 673
0.02.248.149 I llama_context: graph splits = 1
0.02.248.219 I common_init_from_params: added <eos> logit bias = -inf
0.02.248.238 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.271.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.271.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.683.552 I main: llama threadpool init, n_threads = 4
0.02.683.571 I 
0.02.683.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.683.691 I 
0.02.683.940 I sampler seed: 3282098286
0.02.683.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.683.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.683.966 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.683.966 I 
 seconded by the "Enchanted Forest Guardians" is an interactive, episodic storytelling game that immerses players in a vibrant world filled with whimsical creatures and mystical landscapes

0.10.581.913 I llama_perf_sampler_print:    sampling time =      48.82 ms /    33 runs   (    1.48 ms per token,   675.92 tokens per second)
0.10.581.917 I llama_perf_context_print:        load time =    2656.27 ms
0.10.581.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.581.920 I llama_perf_context_print:        eval time =    7808.52 ms /    32 runs   (  244.02 ms per token,     4.10 tokens per second)
0.10.581.920 I llama_perf_context_print:       total time =    7924.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.042s
user	46m31.799s
sys	0m6.768s
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
0.00.000.200 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.030.771 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.785 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.814 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.815 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.815 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.821 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.822 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.824 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.372 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.304 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.313 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.314 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.316 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.319 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.319 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.320 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.321 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.322 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.325 I llama_model_loader: - type  f32:   37 tensors
0.00.140.326 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.329 I print_info: file format = GGUF V3 (latest)
0.00.140.329 I print_info: file type   = Q8_0
0.00.140.332 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.462 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.330 I load: special tokens cache size = 5
0.00.315.553 I load: token to piece cache size = 1.6014 MB
0.00.315.578 I print_info: arch             = gemma
0.00.315.579 I print_info: vocab_only       = 0
0.00.315.579 I print_info: n_ctx_train      = 8192
0.00.315.579 I print_info: n_embd           = 2048
0.00.315.580 I print_info: n_layer          = 18
0.00.315.599 I print_info: n_head           = 8
0.00.315.601 I print_info: n_head_kv        = 1
0.00.315.601 I print_info: n_rot            = 256
0.00.315.602 I print_info: n_swa            = 0
0.00.315.603 I print_info: is_swa_any       = 0
0.00.315.604 I print_info: n_embd_head_k    = 256
0.00.315.604 I print_info: n_embd_head_v    = 256
0.00.315.606 I print_info: n_gqa            = 8
0.00.315.608 I print_info: n_embd_k_gqa     = 256
0.00.315.610 I print_info: n_embd_v_gqa     = 256
0.00.315.611 I print_info: f_norm_eps       = 0.0e+00
0.00.315.612 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.614 I print_info: f_logit_scale    = 0.0e+00
0.00.315.614 I print_info: f_attn_scale     = 0.0e+00
0.00.315.616 I print_info: n_ff             = 16384
0.00.315.616 I print_info: n_expert         = 0
0.00.315.616 I print_info: n_expert_used    = 0
0.00.315.616 I print_info: causal attn      = 1
0.00.315.617 I print_info: pooling type     = 0
0.00.315.617 I print_info: rope type        = 2
0.00.315.617 I print_info: rope scaling     = linear
0.00.315.619 I print_info: freq_base_train  = 10000.0
0.00.315.620 I print_info: freq_scale_train = 1
0.00.315.620 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.620 I print_info: rope_finetuned   = unknown
0.00.315.621 I print_info: model type       = 2B
0.00.315.622 I print_info: model params     = 2.51 B
0.00.315.622 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.626 I print_info: vocab type       = SPM
0.00.315.627 I print_info: n_vocab          = 256000
0.00.315.627 I print_info: n_merges         = 0
0.00.315.628 I print_info: BOS token        = 2 '<bos>'
0.00.315.629 I print_info: EOS token        = 1 '<eos>'
0.00.315.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.630 I print_info: UNK token        = 3 '<unk>'
0.00.315.630 I print_info: PAD token        = 0 '<pad>'
0.00.315.631 I print_info: LF token         = 227 '<0x0A>'
0.00.315.631 I print_info: EOG token        = 1 '<eos>'
0.00.315.632 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.632 I print_info: max token length = 93
0.00.315.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.731 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.740 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.741 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.742 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.742 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.743 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.152 I llama_context: constructing llama_context
0.00.414.157 I llama_context: n_seq_max     = 1
0.00.414.157 I llama_context: n_ctx         = 4096
0.00.414.158 I llama_context: n_ctx_per_seq = 4096
0.00.414.158 I llama_context: n_batch       = 2048
0.00.414.159 I llama_context: n_ubatch      = 512
0.00.414.159 I llama_context: causal_attn   = 1
0.00.414.159 I llama_context: flash_attn    = 0
0.00.414.161 I llama_context: freq_base     = 10000.0
0.00.414.162 I llama_context: freq_scale    = 1
0.00.414.163 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.189 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.263 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.681 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.633 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.637 I llama_context: graph nodes  = 673
0.00.435.638 I llama_context: graph splits = 1
0.00.435.651 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.653 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.592 I main: llama threadpool init, n_threads = 4
0.00.529.604 I 
0.00.529.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.672 I 
0.00.529.714 I sampler seed: 2836783998
0.00.529.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.730 I 
 increably. I'm all ears, and I'm ready to listen.

I am eager to learn about your experiences and perspectives. Share your stories

0.02.796.674 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6447.83 tokens per second)
0.02.796.677 I llama_perf_context_print:        load time =     526.48 ms
0.02.796.678 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.796.680 I llama_perf_context_print:        eval time =    2248.02 ms /    32 runs   (   70.25 ms per token,    14.23 tokens per second)
0.02.796.680 I llama_perf_context_print:       total time =    2269.75 ms /    33 tokens
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
0.00.000.211 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.030.131 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.160 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.165 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.166 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.167 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.168 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.180 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.181 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.183 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.468 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.961 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.962 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.963 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.964 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.967 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.970 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.972 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.973 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.974 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.979 I llama_model_loader: - type  f32:   37 tensors
0.00.139.980 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.984 I print_info: file format = GGUF V3 (latest)
0.00.139.984 I print_info: file type   = Q8_0
0.00.139.988 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.526 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.340 I load: special tokens cache size = 5
0.00.321.538 I load: token to piece cache size = 1.6014 MB
0.00.321.561 I print_info: arch             = gemma
0.00.321.562 I print_info: vocab_only       = 0
0.00.321.562 I print_info: n_ctx_train      = 8192
0.00.321.563 I print_info: n_embd           = 2048
0.00.321.563 I print_info: n_layer          = 18
0.00.321.582 I print_info: n_head           = 8
0.00.321.584 I print_info: n_head_kv        = 1
0.00.321.584 I print_info: n_rot            = 256
0.00.321.585 I print_info: n_swa            = 0
0.00.321.586 I print_info: is_swa_any       = 0
0.00.321.586 I print_info: n_embd_head_k    = 256
0.00.321.586 I print_info: n_embd_head_v    = 256
0.00.321.588 I print_info: n_gqa            = 8
0.00.321.590 I print_info: n_embd_k_gqa     = 256
0.00.321.592 I print_info: n_embd_v_gqa     = 256
0.00.321.593 I print_info: f_norm_eps       = 0.0e+00
0.00.321.594 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.596 I print_info: f_logit_scale    = 0.0e+00
0.00.321.596 I print_info: f_attn_scale     = 0.0e+00
0.00.321.598 I print_info: n_ff             = 16384
0.00.321.598 I print_info: n_expert         = 0
0.00.321.598 I print_info: n_expert_used    = 0
0.00.321.599 I print_info: causal attn      = 1
0.00.321.599 I print_info: pooling type     = 0
0.00.321.599 I print_info: rope type        = 2
0.00.321.600 I print_info: rope scaling     = linear
0.00.321.601 I print_info: freq_base_train  = 10000.0
0.00.321.602 I print_info: freq_scale_train = 1
0.00.321.602 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.603 I print_info: rope_finetuned   = unknown
0.00.321.604 I print_info: model type       = 2B
0.00.321.605 I print_info: model params     = 2.51 B
0.00.321.605 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.608 I print_info: vocab type       = SPM
0.00.321.609 I print_info: n_vocab          = 256000
0.00.321.609 I print_info: n_merges         = 0
0.00.321.610 I print_info: BOS token        = 2 '<bos>'
0.00.321.610 I print_info: EOS token        = 1 '<eos>'
0.00.321.611 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.611 I print_info: UNK token        = 3 '<unk>'
0.00.321.612 I print_info: PAD token        = 0 '<pad>'
0.00.321.612 I print_info: LF token         = 227 '<0x0A>'
0.00.321.613 I print_info: EOG token        = 1 '<eos>'
0.00.321.614 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.614 I print_info: max token length = 93
0.00.321.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.622 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.403.896 I llama_context: constructing llama_context
0.00.403.901 I llama_context: n_seq_max     = 1
0.00.403.901 I llama_context: n_ctx         = 4096
0.00.403.902 I llama_context: n_ctx_per_seq = 4096
0.00.403.902 I llama_context: n_batch       = 2048
0.00.403.903 I llama_context: n_ubatch      = 512
0.00.403.903 I llama_context: causal_attn   = 1
0.00.403.904 I llama_context: flash_attn    = 0
0.00.403.906 I llama_context: freq_base     = 10000.0
0.00.403.907 I llama_context: freq_scale    = 1
0.00.403.908 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.935 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.016 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.825 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.738 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.743 I llama_context: graph nodes  = 673
0.00.427.743 I llama_context: graph splits = 1
0.00.427.757 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.759 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.595 I main: llama threadpool init, n_threads = 4
0.00.521.608 I 
0.00.521.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.675 I 
0.00.521.717 I sampler seed: 1741543842
0.00.521.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.735 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.735 I 
 increadibly, and the effect is even more pronounced in the vertical direction. [end of text]


0.01.625.935 I llama_perf_sampler_print:    sampling time =       2.71 ms /    17 runs   (    0.16 ms per token,  6268.44 tokens per second)
0.01.625.939 I llama_perf_context_print:        load time =     518.48 ms
0.01.625.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.625.942 I llama_perf_context_print:        eval time =    1094.16 ms /    16 runs   (   68.39 ms per token,    14.62 tokens per second)
0.01.625.943 I llama_perf_context_print:       total time =    1107.01 ms /    17 tokens
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
0.00.000.189 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.029.828 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.858 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.862 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.864 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.875 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.876 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.877 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.671 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.256 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.263 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.264 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.265 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.269 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.270 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.271 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.272 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.276 I llama_model_loader: - type  f32:   37 tensors
0.00.139.277 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.279 I print_info: file format = GGUF V3 (latest)
0.00.139.280 I print_info: file type   = Q8_0
0.00.139.283 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.210 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.386 I load: special tokens cache size = 5
0.00.313.332 I load: token to piece cache size = 1.6014 MB
0.00.313.358 I print_info: arch             = gemma
0.00.313.359 I print_info: vocab_only       = 0
0.00.313.359 I print_info: n_ctx_train      = 8192
0.00.313.360 I print_info: n_embd           = 2048
0.00.313.360 I print_info: n_layer          = 18
0.00.313.382 I print_info: n_head           = 8
0.00.313.385 I print_info: n_head_kv        = 1
0.00.313.385 I print_info: n_rot            = 256
0.00.313.386 I print_info: n_swa            = 0
0.00.313.387 I print_info: is_swa_any       = 0
0.00.313.387 I print_info: n_embd_head_k    = 256
0.00.313.388 I print_info: n_embd_head_v    = 256
0.00.313.389 I print_info: n_gqa            = 8
0.00.313.391 I print_info: n_embd_k_gqa     = 256
0.00.313.392 I print_info: n_embd_v_gqa     = 256
0.00.313.394 I print_info: f_norm_eps       = 0.0e+00
0.00.313.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.397 I print_info: f_logit_scale    = 0.0e+00
0.00.313.397 I print_info: f_attn_scale     = 0.0e+00
0.00.313.399 I print_info: n_ff             = 16384
0.00.313.400 I print_info: n_expert         = 0
0.00.313.401 I print_info: n_expert_used    = 0
0.00.313.401 I print_info: causal attn      = 1
0.00.313.401 I print_info: pooling type     = 0
0.00.313.402 I print_info: rope type        = 2
0.00.313.403 I print_info: rope scaling     = linear
0.00.313.405 I print_info: freq_base_train  = 10000.0
0.00.313.406 I print_info: freq_scale_train = 1
0.00.313.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.407 I print_info: rope_finetuned   = unknown
0.00.313.410 I print_info: model type       = 2B
0.00.313.411 I print_info: model params     = 2.51 B
0.00.313.412 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.415 I print_info: vocab type       = SPM
0.00.313.417 I print_info: n_vocab          = 256000
0.00.313.417 I print_info: n_merges         = 0
0.00.313.419 I print_info: BOS token        = 2 '<bos>'
0.00.313.419 I print_info: EOS token        = 1 '<eos>'
0.00.313.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.420 I print_info: UNK token        = 3 '<unk>'
0.00.313.421 I print_info: PAD token        = 0 '<pad>'
0.00.313.422 I print_info: LF token         = 227 '<0x0A>'
0.00.313.423 I print_info: EOG token        = 1 '<eos>'
0.00.313.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.424 I print_info: max token length = 93
0.00.313.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.074 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.081 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.082 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.083 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.083 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.084 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.443 I llama_context: constructing llama_context
0.00.387.449 I llama_context: n_seq_max     = 1
0.00.387.449 I llama_context: n_ctx         = 4096
0.00.387.449 I llama_context: n_ctx_per_seq = 4096
0.00.387.450 I llama_context: n_batch       = 2048
0.00.387.450 I llama_context: n_ubatch      = 512
0.00.387.451 I llama_context: causal_attn   = 1
0.00.387.451 I llama_context: flash_attn    = 0
0.00.387.454 I llama_context: freq_base     = 10000.0
0.00.387.455 I llama_context: freq_scale    = 1
0.00.387.456 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.481 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.554 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.065 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.486 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.491 I llama_context: graph nodes  = 673
0.00.410.491 I llama_context: graph splits = 1
0.00.410.504 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.506 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.412.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.997 I main: llama threadpool init, n_threads = 4
0.00.506.010 I 
0.00.506.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.083 I 
0.00.506.122 I sampler seed: 3709968095
0.00.506.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.135 I 
 maneuvignon blanc.

**Characteristics of the wine:**

* Pale straw color with green hues
* Intense aromas of passion fruit, guava, lime zest,

0.02.915.135 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6347.37 tokens per second)
0.02.915.140 I llama_perf_context_print:        load time =     502.88 ms
0.02.915.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.915.144 I llama_perf_context_print:        eval time =    2389.52 ms /    32 runs   (   74.67 ms per token,    13.39 tokens per second)
0.02.915.146 I llama_perf_context_print:       total time =    2411.83 ms /    33 tokens
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
0.00.000.202 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.262 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.274 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.299 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.305 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.312 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.315 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.774 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.145 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.155 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.157 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.159 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.162 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.163 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.164 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.165 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.168 I llama_model_loader: - type  f32:   37 tensors
0.00.139.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.172 I print_info: file format = GGUF V3 (latest)
0.00.139.172 I print_info: file type   = Q8_0
0.00.139.175 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.061 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.318 I load: special tokens cache size = 5
0.00.322.824 I load: token to piece cache size = 1.6014 MB
0.00.322.850 I print_info: arch             = gemma
0.00.322.851 I print_info: vocab_only       = 0
0.00.322.851 I print_info: n_ctx_train      = 8192
0.00.322.852 I print_info: n_embd           = 2048
0.00.322.852 I print_info: n_layer          = 18
0.00.322.873 I print_info: n_head           = 8
0.00.322.875 I print_info: n_head_kv        = 1
0.00.322.875 I print_info: n_rot            = 256
0.00.322.876 I print_info: n_swa            = 0
0.00.322.877 I print_info: is_swa_any       = 0
0.00.322.878 I print_info: n_embd_head_k    = 256
0.00.322.878 I print_info: n_embd_head_v    = 256
0.00.322.880 I print_info: n_gqa            = 8
0.00.322.882 I print_info: n_embd_k_gqa     = 256
0.00.322.883 I print_info: n_embd_v_gqa     = 256
0.00.322.884 I print_info: f_norm_eps       = 0.0e+00
0.00.322.886 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.887 I print_info: f_logit_scale    = 0.0e+00
0.00.322.887 I print_info: f_attn_scale     = 0.0e+00
0.00.322.889 I print_info: n_ff             = 16384
0.00.322.889 I print_info: n_expert         = 0
0.00.322.889 I print_info: n_expert_used    = 0
0.00.322.890 I print_info: causal attn      = 1
0.00.322.890 I print_info: pooling type     = 0
0.00.322.890 I print_info: rope type        = 2
0.00.322.891 I print_info: rope scaling     = linear
0.00.322.893 I print_info: freq_base_train  = 10000.0
0.00.322.893 I print_info: freq_scale_train = 1
0.00.322.894 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.894 I print_info: rope_finetuned   = unknown
0.00.322.895 I print_info: model type       = 2B
0.00.322.896 I print_info: model params     = 2.51 B
0.00.322.896 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.899 I print_info: vocab type       = SPM
0.00.322.901 I print_info: n_vocab          = 256000
0.00.322.901 I print_info: n_merges         = 0
0.00.322.902 I print_info: BOS token        = 2 '<bos>'
0.00.322.902 I print_info: EOS token        = 1 '<eos>'
0.00.322.903 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.903 I print_info: UNK token        = 3 '<unk>'
0.00.322.903 I print_info: PAD token        = 0 '<pad>'
0.00.322.904 I print_info: LF token         = 227 '<0x0A>'
0.00.322.905 I print_info: EOG token        = 1 '<eos>'
0.00.322.905 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.906 I print_info: max token length = 93
0.00.322.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.818 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.394.827 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.396.294 I llama_context: constructing llama_context
0.00.396.299 I llama_context: n_seq_max     = 1
0.00.396.299 I llama_context: n_ctx         = 4096
0.00.396.300 I llama_context: n_ctx_per_seq = 4096
0.00.396.300 I llama_context: n_batch       = 2048
0.00.396.301 I llama_context: n_ubatch      = 512
0.00.396.301 I llama_context: causal_attn   = 1
0.00.396.301 I llama_context: flash_attn    = 0
0.00.396.304 I llama_context: freq_base     = 10000.0
0.00.396.305 I llama_context: freq_scale    = 1
0.00.396.306 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.334 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.419 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.157 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.988 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.993 I llama_context: graph nodes  = 673
0.00.419.993 I llama_context: graph splits = 1
0.00.420.006 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.009 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.532 I main: llama threadpool init, n_threads = 4
0.00.517.545 I 
0.00.517.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.612 I 
0.00.517.653 I sampler seed: 1323753514
0.00.517.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.667 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.667 I 
 increasively. 

I am unable to generate the requested text in a safe and responsible manner. My purpose is to assist with tasks that comply with ethical and

0.02.956.758 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6446.57 tokens per second)
0.02.956.762 I llama_perf_context_print:        load time =     514.42 ms
0.02.956.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.956.765 I llama_perf_context_print:        eval time =    2420.19 ms /    32 runs   (   75.63 ms per token,    13.22 tokens per second)
0.02.956.765 I llama_perf_context_print:       total time =    2441.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.218s
user	0m36.176s
sys	0m9.533s
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
main: build = 5911 (64978340b)
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

main: quantize time = 40290.33 ms
main:    total time = 40290.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.197 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.029.992 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.005 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.024 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.025 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.028 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.033 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.034 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.042 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.884 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.665 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.674 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.674 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.675 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.676 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.677 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.680 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.680 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.681 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.682 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.682 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.683 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.687 I llama_model_loader: - type  f32:   37 tensors
0.00.139.689 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.690 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.692 I print_info: file format = GGUF V3 (latest)
0.00.139.693 I print_info: file type   = Q4_K - Medium
0.00.139.695 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.809 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.074 I load: special tokens cache size = 5
0.00.324.215 I load: token to piece cache size = 1.6014 MB
0.00.324.240 I print_info: arch             = gemma
0.00.324.241 I print_info: vocab_only       = 0
0.00.324.241 I print_info: n_ctx_train      = 8192
0.00.324.242 I print_info: n_embd           = 2048
0.00.324.242 I print_info: n_layer          = 18
0.00.324.264 I print_info: n_head           = 8
0.00.324.266 I print_info: n_head_kv        = 1
0.00.324.266 I print_info: n_rot            = 256
0.00.324.266 I print_info: n_swa            = 0
0.00.324.268 I print_info: is_swa_any       = 0
0.00.324.268 I print_info: n_embd_head_k    = 256
0.00.324.268 I print_info: n_embd_head_v    = 256
0.00.324.270 I print_info: n_gqa            = 8
0.00.324.272 I print_info: n_embd_k_gqa     = 256
0.00.324.274 I print_info: n_embd_v_gqa     = 256
0.00.324.275 I print_info: f_norm_eps       = 0.0e+00
0.00.324.276 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.277 I print_info: f_logit_scale    = 0.0e+00
0.00.324.278 I print_info: f_attn_scale     = 0.0e+00
0.00.324.279 I print_info: n_ff             = 16384
0.00.324.280 I print_info: n_expert         = 0
0.00.324.280 I print_info: n_expert_used    = 0
0.00.324.280 I print_info: causal attn      = 1
0.00.324.281 I print_info: pooling type     = 0
0.00.324.281 I print_info: rope type        = 2
0.00.324.281 I print_info: rope scaling     = linear
0.00.324.283 I print_info: freq_base_train  = 10000.0
0.00.324.283 I print_info: freq_scale_train = 1
0.00.324.284 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.284 I print_info: rope_finetuned   = unknown
0.00.324.285 I print_info: model type       = 2B
0.00.324.286 I print_info: model params     = 2.51 B
0.00.324.286 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.290 I print_info: vocab type       = SPM
0.00.324.291 I print_info: n_vocab          = 256000
0.00.324.291 I print_info: n_merges         = 0
0.00.324.292 I print_info: BOS token        = 2 '<bos>'
0.00.324.292 I print_info: EOS token        = 1 '<eos>'
0.00.324.293 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.293 I print_info: UNK token        = 3 '<unk>'
0.00.324.294 I print_info: PAD token        = 0 '<pad>'
0.00.324.294 I print_info: LF token         = 227 '<0x0A>'
0.00.324.295 I print_info: EOG token        = 1 '<eos>'
0.00.324.296 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.296 I print_info: max token length = 93
0.00.324.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.402 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.379.412 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.379.413 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.379.414 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.379.415 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.379.415 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.379.416 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.905.178 I llama_context: constructing llama_context
0.00.905.183 I llama_context: n_seq_max     = 1
0.00.905.184 I llama_context: n_ctx         = 4096
0.00.905.184 I llama_context: n_ctx_per_seq = 4096
0.00.905.185 I llama_context: n_batch       = 2048
0.00.905.185 I llama_context: n_ubatch      = 512
0.00.905.186 I llama_context: causal_attn   = 1
0.00.905.186 I llama_context: flash_attn    = 0
0.00.905.190 I llama_context: freq_base     = 10000.0
0.00.905.191 I llama_context: freq_scale    = 1
0.00.905.193 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.905.220 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.905.285 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.920.547 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.643 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.928.648 I llama_context: graph nodes  = 673
0.00.928.649 I llama_context: graph splits = 1
0.00.928.664 I common_init_from_params: added <eos> logit bias = -inf
0.00.928.666 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.930.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.930.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.551 I main: llama threadpool init, n_threads = 4
0.01.014.564 I 
0.01.014.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.634 I 
0.01.014.675 I sampler seed: 722540994
0.01.014.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.688 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.014.688 I 
 encompassing a range of activities and contexts.

**Activities:**

* Conducting customer research
* Analyzing data
* Developing marketing campaigns
* Designing websites and

0.02.575.685 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5928.85 tokens per second)
0.02.575.690 I llama_perf_context_print:        load time =    1011.44 ms
0.02.575.691 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.575.693 I llama_perf_context_print:        eval time =    1541.51 ms /    32 runs   (   48.17 ms per token,    20.76 tokens per second)
0.02.575.694 I llama_perf_context_print:       total time =    1563.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5911 (64978340b)
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

main: quantize time = 40343.37 ms
main:    total time = 40343.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.618 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.645 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.650 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.654 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.673 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.674 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.069 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.899 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.383 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.390 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.391 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.392 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.392 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.393 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.396 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.398 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.399 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.403 I llama_model_loader: - type  f32:   37 tensors
0.00.138.404 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.405 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.408 I print_info: file format = GGUF V3 (latest)
0.00.138.408 I print_info: file type   = Q4_K - Medium
0.00.138.410 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.783 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.827 I load: special tokens cache size = 5
0.00.318.871 I load: token to piece cache size = 1.6014 MB
0.00.318.898 I print_info: arch             = gemma
0.00.318.898 I print_info: vocab_only       = 0
0.00.318.899 I print_info: n_ctx_train      = 8192
0.00.318.899 I print_info: n_embd           = 2048
0.00.318.900 I print_info: n_layer          = 18
0.00.318.920 I print_info: n_head           = 8
0.00.318.922 I print_info: n_head_kv        = 1
0.00.318.922 I print_info: n_rot            = 256
0.00.318.923 I print_info: n_swa            = 0
0.00.318.924 I print_info: is_swa_any       = 0
0.00.318.924 I print_info: n_embd_head_k    = 256
0.00.318.925 I print_info: n_embd_head_v    = 256
0.00.318.926 I print_info: n_gqa            = 8
0.00.318.928 I print_info: n_embd_k_gqa     = 256
0.00.318.930 I print_info: n_embd_v_gqa     = 256
0.00.318.931 I print_info: f_norm_eps       = 0.0e+00
0.00.318.932 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.933 I print_info: f_logit_scale    = 0.0e+00
0.00.318.934 I print_info: f_attn_scale     = 0.0e+00
0.00.318.936 I print_info: n_ff             = 16384
0.00.318.936 I print_info: n_expert         = 0
0.00.318.936 I print_info: n_expert_used    = 0
0.00.318.936 I print_info: causal attn      = 1
0.00.318.937 I print_info: pooling type     = 0
0.00.318.937 I print_info: rope type        = 2
0.00.318.937 I print_info: rope scaling     = linear
0.00.318.939 I print_info: freq_base_train  = 10000.0
0.00.318.939 I print_info: freq_scale_train = 1
0.00.318.940 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.941 I print_info: rope_finetuned   = unknown
0.00.318.941 I print_info: model type       = 2B
0.00.318.942 I print_info: model params     = 2.51 B
0.00.318.942 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.945 I print_info: vocab type       = SPM
0.00.318.946 I print_info: n_vocab          = 256000
0.00.318.947 I print_info: n_merges         = 0
0.00.318.947 I print_info: BOS token        = 2 '<bos>'
0.00.318.948 I print_info: EOS token        = 1 '<eos>'
0.00.318.948 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.949 I print_info: UNK token        = 3 '<unk>'
0.00.318.949 I print_info: PAD token        = 0 '<pad>'
0.00.318.949 I print_info: LF token         = 227 '<0x0A>'
0.00.318.950 I print_info: EOG token        = 1 '<eos>'
0.00.318.951 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.951 I print_info: max token length = 93
0.00.318.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.322 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.332 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.874.101 I llama_context: constructing llama_context
0.00.874.105 I llama_context: n_seq_max     = 1
0.00.874.106 I llama_context: n_ctx         = 4096
0.00.874.107 I llama_context: n_ctx_per_seq = 4096
0.00.874.107 I llama_context: n_batch       = 2048
0.00.874.108 I llama_context: n_ubatch      = 512
0.00.874.108 I llama_context: causal_attn   = 1
0.00.874.109 I llama_context: flash_attn    = 0
0.00.874.113 I llama_context: freq_base     = 10000.0
0.00.874.114 I llama_context: freq_scale    = 1
0.00.874.115 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.142 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.212 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.888.726 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.888.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.382 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.387 I llama_context: graph nodes  = 673
0.00.896.387 I llama_context: graph splits = 1
0.00.896.400 I common_init_from_params: added <eos> logit bias = -inf
0.00.896.402 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.898.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.250 I main: llama threadpool init, n_threads = 4
0.00.980.264 I 
0.00.980.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.332 I 
0.00.980.372 I sampler seed: 4010130467
0.00.980.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.389 I 
 squared in the previous message. I apologize for any confusion or inconvenience caused.

I have a question about [insert topic]. I believe it is important to

0.02.513.713 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6689.64 tokens per second)
0.02.513.717 I llama_perf_context_print:        load time =     977.16 ms
0.02.513.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.513.719 I llama_perf_context_print:        eval time =    1514.47 ms /    32 runs   (   47.33 ms per token,    21.13 tokens per second)
0.02.513.720 I llama_perf_context_print:       total time =    1536.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.555s
user	10m25.242s
sys	0m7.352s
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
0.00.000.211 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type  f16:   98 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = all F32 (guessed)
0.00.022.293 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.711 I load: special tokens cache size = 25
0.00.070.626 I load: token to piece cache size = 0.2984 MB
0.00.070.645 I print_info: arch             = gptneox
0.00.070.646 I print_info: vocab_only       = 0
0.00.070.646 I print_info: n_ctx_train      = 2048
0.00.070.647 I print_info: n_embd           = 2048
0.00.070.647 I print_info: n_layer          = 24
0.00.070.667 I print_info: n_head           = 16
0.00.070.672 I print_info: n_head_kv        = 16
0.00.070.672 I print_info: n_rot            = 32
0.00.070.672 I print_info: n_swa            = 0
0.00.070.674 I print_info: is_swa_any       = 0
0.00.070.674 I print_info: n_embd_head_k    = 128
0.00.070.674 I print_info: n_embd_head_v    = 128
0.00.070.676 I print_info: n_gqa            = 1
0.00.070.678 I print_info: n_embd_k_gqa     = 2048
0.00.070.680 I print_info: n_embd_v_gqa     = 2048
0.00.070.681 I print_info: f_norm_eps       = 1.0e-05
0.00.070.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.683 I print_info: f_logit_scale    = 0.0e+00
0.00.070.683 I print_info: f_attn_scale     = 0.0e+00
0.00.070.685 I print_info: n_ff             = 8192
0.00.070.685 I print_info: n_expert         = 0
0.00.070.686 I print_info: n_expert_used    = 0
0.00.070.686 I print_info: causal attn      = 1
0.00.070.687 I print_info: pooling type     = 0
0.00.070.687 I print_info: rope type        = 2
0.00.070.690 I print_info: rope scaling     = linear
0.00.070.691 I print_info: freq_base_train  = 10000.0
0.00.070.692 I print_info: freq_scale_train = 1
0.00.070.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.693 I print_info: rope_finetuned   = unknown
0.00.070.694 I print_info: model type       = 1.4B
0.00.070.694 I print_info: model params     = 1.41 B
0.00.070.694 I print_info: general.name     = 1.4B
0.00.070.698 I print_info: vocab type       = BPE
0.00.070.699 I print_info: n_vocab          = 50304
0.00.070.699 I print_info: n_merges         = 50009
0.00.070.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: LF token         = 187 'Ċ'
0.00.070.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.705 I print_info: max token length = 1024
0.00.070.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.073 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.119 I llama_context: constructing llama_context
0.00.213.125 I llama_context: n_seq_max     = 1
0.00.213.126 I llama_context: n_ctx         = 2048
0.00.213.126 I llama_context: n_ctx_per_seq = 2048
0.00.213.127 I llama_context: n_batch       = 2048
0.00.213.127 I llama_context: n_ubatch      = 512
0.00.213.127 I llama_context: causal_attn   = 1
0.00.213.128 I llama_context: flash_attn    = 0
0.00.213.130 I llama_context: freq_base     = 10000.0
0.00.213.130 I llama_context: freq_scale    = 1
0.00.213.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.180 I llama_context: graph nodes  = 991
0.00.299.181 I llama_context: graph splits = 1
0.00.299.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.843 I main: llama threadpool init, n_threads = 4
0.00.395.856 I 
0.00.395.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.933 I 
0.00.396.017 I sampler seed: 1234
0.00.396.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.034 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.689.505 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.04.689.510 I llama_perf_context_print:        load time =     394.23 ms
0.04.689.513 I llama_perf_context_print: prompt eval time =     118.88 ms /     7 tokens (   16.98 ms per token,    58.89 tokens per second)
0.04.689.516 I llama_perf_context_print:        eval time =    4163.96 ms /    63 runs   (   66.09 ms per token,    15.13 tokens per second)
0.04.689.517 I llama_perf_context_print:       total time =    4294.86 ms /    70 tokens

real	0m4.787s
user	0m17.561s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type  f16:   98 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = all F32 (guessed)
0.00.022.006 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.319 I load: special tokens cache size = 25
0.00.070.266 I load: token to piece cache size = 0.2984 MB
0.00.070.287 I print_info: arch             = gptneox
0.00.070.288 I print_info: vocab_only       = 0
0.00.070.288 I print_info: n_ctx_train      = 2048
0.00.070.288 I print_info: n_embd           = 2048
0.00.070.289 I print_info: n_layer          = 24
0.00.070.307 I print_info: n_head           = 16
0.00.070.310 I print_info: n_head_kv        = 16
0.00.070.311 I print_info: n_rot            = 32
0.00.070.311 I print_info: n_swa            = 0
0.00.070.313 I print_info: is_swa_any       = 0
0.00.070.314 I print_info: n_embd_head_k    = 128
0.00.070.314 I print_info: n_embd_head_v    = 128
0.00.070.317 I print_info: n_gqa            = 1
0.00.070.320 I print_info: n_embd_k_gqa     = 2048
0.00.070.322 I print_info: n_embd_v_gqa     = 2048
0.00.070.333 I print_info: f_norm_eps       = 1.0e-05
0.00.070.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.336 I print_info: f_logit_scale    = 0.0e+00
0.00.070.337 I print_info: f_attn_scale     = 0.0e+00
0.00.070.339 I print_info: n_ff             = 8192
0.00.070.339 I print_info: n_expert         = 0
0.00.070.340 I print_info: n_expert_used    = 0
0.00.070.340 I print_info: causal attn      = 1
0.00.070.341 I print_info: pooling type     = 0
0.00.070.341 I print_info: rope type        = 2
0.00.070.342 I print_info: rope scaling     = linear
0.00.070.344 I print_info: freq_base_train  = 10000.0
0.00.070.344 I print_info: freq_scale_train = 1
0.00.070.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.345 I print_info: rope_finetuned   = unknown
0.00.070.346 I print_info: model type       = 1.4B
0.00.070.347 I print_info: model params     = 1.41 B
0.00.070.348 I print_info: general.name     = 1.4B
0.00.070.351 I print_info: vocab type       = BPE
0.00.070.353 I print_info: n_vocab          = 50304
0.00.070.353 I print_info: n_merges         = 50009
0.00.070.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: LF token         = 187 'Ċ'
0.00.070.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: max token length = 1024
0.00.070.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.198 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.547 I llama_context: constructing llama_context
0.00.213.553 I llama_context: n_seq_max     = 1
0.00.213.553 I llama_context: n_ctx         = 128
0.00.213.554 I llama_context: n_ctx_per_seq = 128
0.00.213.554 I llama_context: n_batch       = 128
0.00.213.554 I llama_context: n_ubatch      = 128
0.00.213.555 I llama_context: causal_attn   = 1
0.00.213.555 I llama_context: flash_attn    = 0
0.00.213.557 I llama_context: freq_base     = 10000.0
0.00.213.557 I llama_context: freq_scale    = 1
0.00.213.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.184 I llama_context: graph nodes  = 991
0.00.226.184 I llama_context: graph splits = 1
0.00.226.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.927 I 
0.00.292.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.015 I perplexity: tokenizing the input ..
0.00.298.565 I perplexity: tokenization took 6.546 ms
0.00.298.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.058.674 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.062.760 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.062.790 I llama_perf_context_print:        load time =     291.59 ms
0.02.062.792 I llama_perf_context_print: prompt eval time =    1758.42 ms /   128 tokens (   13.74 ms per token,    72.79 tokens per second)
0.02.062.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.794 I llama_perf_context_print:       total time =    1770.88 ms /   129 tokens

real	0m2.159s
user	0m7.410s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q8_0
0.00.022.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.395 I load: special tokens cache size = 25
0.00.070.448 I load: token to piece cache size = 0.2984 MB
0.00.070.469 I print_info: arch             = gptneox
0.00.070.469 I print_info: vocab_only       = 0
0.00.070.470 I print_info: n_ctx_train      = 2048
0.00.070.470 I print_info: n_embd           = 2048
0.00.070.470 I print_info: n_layer          = 24
0.00.070.490 I print_info: n_head           = 16
0.00.070.492 I print_info: n_head_kv        = 16
0.00.070.492 I print_info: n_rot            = 32
0.00.070.493 I print_info: n_swa            = 0
0.00.070.495 I print_info: is_swa_any       = 0
0.00.070.495 I print_info: n_embd_head_k    = 128
0.00.070.496 I print_info: n_embd_head_v    = 128
0.00.070.498 I print_info: n_gqa            = 1
0.00.070.499 I print_info: n_embd_k_gqa     = 2048
0.00.070.501 I print_info: n_embd_v_gqa     = 2048
0.00.070.502 I print_info: f_norm_eps       = 1.0e-05
0.00.070.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.504 I print_info: f_logit_scale    = 0.0e+00
0.00.070.504 I print_info: f_attn_scale     = 0.0e+00
0.00.070.505 I print_info: n_ff             = 8192
0.00.070.506 I print_info: n_expert         = 0
0.00.070.506 I print_info: n_expert_used    = 0
0.00.070.506 I print_info: causal attn      = 1
0.00.070.507 I print_info: pooling type     = 0
0.00.070.507 I print_info: rope type        = 2
0.00.070.507 I print_info: rope scaling     = linear
0.00.070.509 I print_info: freq_base_train  = 10000.0
0.00.070.509 I print_info: freq_scale_train = 1
0.00.070.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.510 I print_info: rope_finetuned   = unknown
0.00.070.511 I print_info: model type       = 1.4B
0.00.070.512 I print_info: model params     = 1.41 B
0.00.070.512 I print_info: general.name     = 1.4B
0.00.070.515 I print_info: vocab type       = BPE
0.00.070.516 I print_info: n_vocab          = 50304
0.00.070.516 I print_info: n_merges         = 50009
0.00.070.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: LF token         = 187 'Ċ'
0.00.070.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: max token length = 1024
0.00.070.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.227 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.267 I llama_context: constructing llama_context
0.00.152.272 I llama_context: n_seq_max     = 1
0.00.152.272 I llama_context: n_ctx         = 2048
0.00.152.273 I llama_context: n_ctx_per_seq = 2048
0.00.152.273 I llama_context: n_batch       = 2048
0.00.152.273 I llama_context: n_ubatch      = 512
0.00.152.274 I llama_context: causal_attn   = 1
0.00.152.274 I llama_context: flash_attn    = 0
0.00.152.276 I llama_context: freq_base     = 10000.0
0.00.152.277 I llama_context: freq_scale    = 1
0.00.152.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.294 I llama_context: graph nodes  = 991
0.00.237.295 I llama_context: graph splits = 1
0.00.237.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.715 I main: llama threadpool init, n_threads = 4
0.00.323.727 I 
0.00.323.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.797 I 
0.00.323.879 I sampler seed: 1234
0.00.323.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.893 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.057.643 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.03.057.646 I llama_perf_context_print:        load time =     322.08 ms
0.03.057.648 I llama_perf_context_print: prompt eval time =      91.46 ms /     7 tokens (   13.07 ms per token,    76.54 tokens per second)
0.03.057.649 I llama_perf_context_print:        eval time =    2632.85 ms /    63 runs   (   41.79 ms per token,    23.93 tokens per second)
0.03.057.650 I llama_perf_context_print:       total time =    2735.12 ms /    70 tokens

real	0m3.130s
user	0m11.283s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q8_0
0.00.022.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.869 I load: special tokens cache size = 25
0.00.069.697 I load: token to piece cache size = 0.2984 MB
0.00.069.717 I print_info: arch             = gptneox
0.00.069.718 I print_info: vocab_only       = 0
0.00.069.718 I print_info: n_ctx_train      = 2048
0.00.069.718 I print_info: n_embd           = 2048
0.00.069.719 I print_info: n_layer          = 24
0.00.069.737 I print_info: n_head           = 16
0.00.069.741 I print_info: n_head_kv        = 16
0.00.069.742 I print_info: n_rot            = 32
0.00.069.742 I print_info: n_swa            = 0
0.00.069.743 I print_info: is_swa_any       = 0
0.00.069.743 I print_info: n_embd_head_k    = 128
0.00.069.744 I print_info: n_embd_head_v    = 128
0.00.069.746 I print_info: n_gqa            = 1
0.00.069.748 I print_info: n_embd_k_gqa     = 2048
0.00.069.750 I print_info: n_embd_v_gqa     = 2048
0.00.069.751 I print_info: f_norm_eps       = 1.0e-05
0.00.069.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.754 I print_info: f_logit_scale    = 0.0e+00
0.00.069.755 I print_info: f_attn_scale     = 0.0e+00
0.00.069.756 I print_info: n_ff             = 8192
0.00.069.757 I print_info: n_expert         = 0
0.00.069.757 I print_info: n_expert_used    = 0
0.00.069.758 I print_info: causal attn      = 1
0.00.069.758 I print_info: pooling type     = 0
0.00.069.758 I print_info: rope type        = 2
0.00.069.758 I print_info: rope scaling     = linear
0.00.069.760 I print_info: freq_base_train  = 10000.0
0.00.069.761 I print_info: freq_scale_train = 1
0.00.069.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.764 I print_info: rope_finetuned   = unknown
0.00.069.765 I print_info: model type       = 1.4B
0.00.069.765 I print_info: model params     = 1.41 B
0.00.069.766 I print_info: general.name     = 1.4B
0.00.069.768 I print_info: vocab type       = BPE
0.00.069.770 I print_info: n_vocab          = 50304
0.00.069.770 I print_info: n_merges         = 50009
0.00.069.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: LF token         = 187 'Ċ'
0.00.069.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: max token length = 1024
0.00.069.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.926 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.416 I llama_context: constructing llama_context
0.00.152.422 I llama_context: n_seq_max     = 1
0.00.152.422 I llama_context: n_ctx         = 128
0.00.152.423 I llama_context: n_ctx_per_seq = 128
0.00.152.423 I llama_context: n_batch       = 128
0.00.152.423 I llama_context: n_ubatch      = 128
0.00.152.425 I llama_context: causal_attn   = 1
0.00.152.425 I llama_context: flash_attn    = 0
0.00.152.427 I llama_context: freq_base     = 10000.0
0.00.152.428 I llama_context: freq_scale    = 1
0.00.152.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.902 I llama_context: graph nodes  = 991
0.00.164.902 I llama_context: graph splits = 1
0.00.164.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.382 I 
0.00.220.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.486 I perplexity: tokenizing the input ..
0.00.227.023 I perplexity: tokenization took 6.533 ms
0.00.227.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.097 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.235.077 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.235.110 I llama_perf_context_print:        load time =     220.05 ms
0.01.235.112 I llama_perf_context_print: prompt eval time =    1002.24 ms /   128 tokens (    7.83 ms per token,   127.71 tokens per second)
0.01.235.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.114 I llama_perf_context_print:       total time =    1014.74 ms /   129 tokens

real	0m1.297s
user	0m4.339s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q4_0
0.00.021.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.089 I load: special tokens cache size = 25
0.00.070.006 I load: token to piece cache size = 0.2984 MB
0.00.070.025 I print_info: arch             = gptneox
0.00.070.026 I print_info: vocab_only       = 0
0.00.070.026 I print_info: n_ctx_train      = 2048
0.00.070.027 I print_info: n_embd           = 2048
0.00.070.027 I print_info: n_layer          = 24
0.00.070.045 I print_info: n_head           = 16
0.00.070.047 I print_info: n_head_kv        = 16
0.00.070.047 I print_info: n_rot            = 32
0.00.070.047 I print_info: n_swa            = 0
0.00.070.048 I print_info: is_swa_any       = 0
0.00.070.049 I print_info: n_embd_head_k    = 128
0.00.070.049 I print_info: n_embd_head_v    = 128
0.00.070.051 I print_info: n_gqa            = 1
0.00.070.053 I print_info: n_embd_k_gqa     = 2048
0.00.070.055 I print_info: n_embd_v_gqa     = 2048
0.00.070.057 I print_info: f_norm_eps       = 1.0e-05
0.00.070.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.058 I print_info: f_logit_scale    = 0.0e+00
0.00.070.059 I print_info: f_attn_scale     = 0.0e+00
0.00.070.060 I print_info: n_ff             = 8192
0.00.070.060 I print_info: n_expert         = 0
0.00.070.060 I print_info: n_expert_used    = 0
0.00.070.061 I print_info: causal attn      = 1
0.00.070.061 I print_info: pooling type     = 0
0.00.070.061 I print_info: rope type        = 2
0.00.070.062 I print_info: rope scaling     = linear
0.00.070.063 I print_info: freq_base_train  = 10000.0
0.00.070.064 I print_info: freq_scale_train = 1
0.00.070.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.065 I print_info: rope_finetuned   = unknown
0.00.070.066 I print_info: model type       = 1.4B
0.00.070.067 I print_info: model params     = 1.41 B
0.00.070.067 I print_info: general.name     = 1.4B
0.00.070.070 I print_info: vocab type       = BPE
0.00.070.071 I print_info: n_vocab          = 50304
0.00.070.071 I print_info: n_merges         = 50009
0.00.070.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: LF token         = 187 'Ċ'
0.00.070.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: max token length = 1024
0.00.070.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.632 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.643 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.278 I llama_context: constructing llama_context
0.00.428.283 I llama_context: n_seq_max     = 1
0.00.428.283 I llama_context: n_ctx         = 2048
0.00.428.284 I llama_context: n_ctx_per_seq = 2048
0.00.428.284 I llama_context: n_batch       = 2048
0.00.428.285 I llama_context: n_ubatch      = 512
0.00.428.285 I llama_context: causal_attn   = 1
0.00.428.285 I llama_context: flash_attn    = 0
0.00.428.289 I llama_context: freq_base     = 10000.0
0.00.428.289 I llama_context: freq_scale    = 1
0.00.428.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.399 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.857 I llama_context: graph nodes  = 991
0.00.512.858 I llama_context: graph splits = 1
0.00.512.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.224 I main: llama threadpool init, n_threads = 4
0.00.588.235 I 
0.00.588.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.328 I 
0.00.588.419 I sampler seed: 1234
0.00.588.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.436 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.379.104 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.379.107 I llama_perf_context_print:        load time =     586.60 ms
0.02.379.109 I llama_perf_context_print: prompt eval time =      81.46 ms /     7 tokens (   11.64 ms per token,    85.94 tokens per second)
0.02.379.111 I llama_perf_context_print:        eval time =    1699.68 ms /    63 runs   (   26.98 ms per token,    37.07 tokens per second)
0.02.379.111 I llama_perf_context_print:       total time =    1792.07 ms /    70 tokens

real	0m2.428s
user	0m7.676s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q4_0
0.00.022.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.416 I load: special tokens cache size = 25
0.00.070.370 I load: token to piece cache size = 0.2984 MB
0.00.070.391 I print_info: arch             = gptneox
0.00.070.392 I print_info: vocab_only       = 0
0.00.070.393 I print_info: n_ctx_train      = 2048
0.00.070.393 I print_info: n_embd           = 2048
0.00.070.393 I print_info: n_layer          = 24
0.00.070.413 I print_info: n_head           = 16
0.00.070.415 I print_info: n_head_kv        = 16
0.00.070.415 I print_info: n_rot            = 32
0.00.070.415 I print_info: n_swa            = 0
0.00.070.416 I print_info: is_swa_any       = 0
0.00.070.417 I print_info: n_embd_head_k    = 128
0.00.070.417 I print_info: n_embd_head_v    = 128
0.00.070.419 I print_info: n_gqa            = 1
0.00.070.421 I print_info: n_embd_k_gqa     = 2048
0.00.070.423 I print_info: n_embd_v_gqa     = 2048
0.00.070.424 I print_info: f_norm_eps       = 1.0e-05
0.00.070.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.426 I print_info: f_logit_scale    = 0.0e+00
0.00.070.426 I print_info: f_attn_scale     = 0.0e+00
0.00.070.427 I print_info: n_ff             = 8192
0.00.070.428 I print_info: n_expert         = 0
0.00.070.428 I print_info: n_expert_used    = 0
0.00.070.428 I print_info: causal attn      = 1
0.00.070.428 I print_info: pooling type     = 0
0.00.070.429 I print_info: rope type        = 2
0.00.070.429 I print_info: rope scaling     = linear
0.00.070.431 I print_info: freq_base_train  = 10000.0
0.00.070.431 I print_info: freq_scale_train = 1
0.00.070.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.432 I print_info: rope_finetuned   = unknown
0.00.070.433 I print_info: model type       = 1.4B
0.00.070.433 I print_info: model params     = 1.41 B
0.00.070.434 I print_info: general.name     = 1.4B
0.00.070.437 I print_info: vocab type       = BPE
0.00.070.438 I print_info: n_vocab          = 50304
0.00.070.438 I print_info: n_merges         = 50009
0.00.070.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: LF token         = 187 'Ċ'
0.00.070.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: max token length = 1024
0.00.070.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.349 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.358 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.358 I llama_context: constructing llama_context
0.00.432.364 I llama_context: n_seq_max     = 1
0.00.432.364 I llama_context: n_ctx         = 128
0.00.432.364 I llama_context: n_ctx_per_seq = 128
0.00.432.365 I llama_context: n_batch       = 128
0.00.432.365 I llama_context: n_ubatch      = 128
0.00.432.365 I llama_context: causal_attn   = 1
0.00.432.366 I llama_context: flash_attn    = 0
0.00.432.370 I llama_context: freq_base     = 10000.0
0.00.432.370 I llama_context: freq_scale    = 1
0.00.432.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.204 I llama_context: graph nodes  = 991
0.00.445.204 I llama_context: graph splits = 1
0.00.445.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.756 I 
0.00.488.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.855 I perplexity: tokenizing the input ..
0.00.495.427 I perplexity: tokenization took 6.567 ms
0.00.495.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.964 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.331.743 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.331.779 I llama_perf_context_print:        load time =     488.44 ms
0.01.331.781 I llama_perf_context_print: prompt eval time =     827.66 ms /   128 tokens (    6.47 ms per token,   154.65 tokens per second)
0.01.331.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.782 I llama_perf_context_print:       total time =     843.06 ms /   129 tokens

real	0m1.377s
user	0m3.793s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q4_1
0.00.022.016 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.087 I load: special tokens cache size = 25
0.00.069.945 I load: token to piece cache size = 0.2984 MB
0.00.069.964 I print_info: arch             = gptneox
0.00.069.964 I print_info: vocab_only       = 0
0.00.069.965 I print_info: n_ctx_train      = 2048
0.00.069.965 I print_info: n_embd           = 2048
0.00.069.966 I print_info: n_layer          = 24
0.00.069.986 I print_info: n_head           = 16
0.00.069.988 I print_info: n_head_kv        = 16
0.00.069.988 I print_info: n_rot            = 32
0.00.069.988 I print_info: n_swa            = 0
0.00.069.990 I print_info: is_swa_any       = 0
0.00.069.990 I print_info: n_embd_head_k    = 128
0.00.069.991 I print_info: n_embd_head_v    = 128
0.00.069.992 I print_info: n_gqa            = 1
0.00.069.994 I print_info: n_embd_k_gqa     = 2048
0.00.069.996 I print_info: n_embd_v_gqa     = 2048
0.00.069.998 I print_info: f_norm_eps       = 1.0e-05
0.00.069.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.999 I print_info: f_logit_scale    = 0.0e+00
0.00.069.999 I print_info: f_attn_scale     = 0.0e+00
0.00.070.000 I print_info: n_ff             = 8192
0.00.070.001 I print_info: n_expert         = 0
0.00.070.001 I print_info: n_expert_used    = 0
0.00.070.001 I print_info: causal attn      = 1
0.00.070.002 I print_info: pooling type     = 0
0.00.070.002 I print_info: rope type        = 2
0.00.070.002 I print_info: rope scaling     = linear
0.00.070.004 I print_info: freq_base_train  = 10000.0
0.00.070.005 I print_info: freq_scale_train = 1
0.00.070.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.005 I print_info: rope_finetuned   = unknown
0.00.070.006 I print_info: model type       = 1.4B
0.00.070.007 I print_info: model params     = 1.41 B
0.00.070.007 I print_info: general.name     = 1.4B
0.00.070.010 I print_info: vocab type       = BPE
0.00.070.011 I print_info: n_vocab          = 50304
0.00.070.011 I print_info: n_merges         = 50009
0.00.070.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: LF token         = 187 'Ċ'
0.00.070.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: max token length = 1024
0.00.070.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.125 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.172 I llama_context: constructing llama_context
0.00.120.177 I llama_context: n_seq_max     = 1
0.00.120.178 I llama_context: n_ctx         = 2048
0.00.120.178 I llama_context: n_ctx_per_seq = 2048
0.00.120.178 I llama_context: n_batch       = 2048
0.00.120.179 I llama_context: n_ubatch      = 512
0.00.120.179 I llama_context: causal_attn   = 1
0.00.120.179 I llama_context: flash_attn    = 0
0.00.120.181 I llama_context: freq_base     = 10000.0
0.00.120.182 I llama_context: freq_scale    = 1
0.00.120.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.276 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.502 I llama_context: graph nodes  = 991
0.00.205.502 I llama_context: graph splits = 1
0.00.205.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.741 I main: llama threadpool init, n_threads = 4
0.00.297.755 I 
0.00.297.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.825 I 
0.00.297.908 I sampler seed: 1234
0.00.297.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.923 I 
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

0.02.475.246 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.475.249 I llama_perf_context_print:        load time =     296.14 ms
0.02.475.251 I llama_perf_context_print: prompt eval time =     132.22 ms /     7 tokens (   18.89 ms per token,    52.94 tokens per second)
0.02.475.252 I llama_perf_context_print:        eval time =    2035.68 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.475.253 I llama_perf_context_print:       total time =    2178.69 ms /    70 tokens

real	0m2.526s
user	0m9.087s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q4_1
0.00.021.977 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.575 I load: special tokens cache size = 25
0.00.071.579 I load: token to piece cache size = 0.2984 MB
0.00.071.599 I print_info: arch             = gptneox
0.00.071.600 I print_info: vocab_only       = 0
0.00.071.601 I print_info: n_ctx_train      = 2048
0.00.071.601 I print_info: n_embd           = 2048
0.00.071.601 I print_info: n_layer          = 24
0.00.071.621 I print_info: n_head           = 16
0.00.071.623 I print_info: n_head_kv        = 16
0.00.071.623 I print_info: n_rot            = 32
0.00.071.624 I print_info: n_swa            = 0
0.00.071.625 I print_info: is_swa_any       = 0
0.00.071.625 I print_info: n_embd_head_k    = 128
0.00.071.626 I print_info: n_embd_head_v    = 128
0.00.071.628 I print_info: n_gqa            = 1
0.00.071.630 I print_info: n_embd_k_gqa     = 2048
0.00.071.632 I print_info: n_embd_v_gqa     = 2048
0.00.071.633 I print_info: f_norm_eps       = 1.0e-05
0.00.071.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.635 I print_info: f_logit_scale    = 0.0e+00
0.00.071.635 I print_info: f_attn_scale     = 0.0e+00
0.00.071.636 I print_info: n_ff             = 8192
0.00.071.636 I print_info: n_expert         = 0
0.00.071.636 I print_info: n_expert_used    = 0
0.00.071.637 I print_info: causal attn      = 1
0.00.071.637 I print_info: pooling type     = 0
0.00.071.637 I print_info: rope type        = 2
0.00.071.638 I print_info: rope scaling     = linear
0.00.071.639 I print_info: freq_base_train  = 10000.0
0.00.071.640 I print_info: freq_scale_train = 1
0.00.071.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.640 I print_info: rope_finetuned   = unknown
0.00.071.641 I print_info: model type       = 1.4B
0.00.071.642 I print_info: model params     = 1.41 B
0.00.071.642 I print_info: general.name     = 1.4B
0.00.071.645 I print_info: vocab type       = BPE
0.00.071.646 I print_info: n_vocab          = 50304
0.00.071.647 I print_info: n_merges         = 50009
0.00.071.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: LF token         = 187 'Ċ'
0.00.071.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: max token length = 1024
0.00.071.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.116 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.208 I llama_context: constructing llama_context
0.00.123.210 I llama_context: n_seq_max     = 1
0.00.123.211 I llama_context: n_ctx         = 128
0.00.123.211 I llama_context: n_ctx_per_seq = 128
0.00.123.212 I llama_context: n_batch       = 128
0.00.123.212 I llama_context: n_ubatch      = 128
0.00.123.212 I llama_context: causal_attn   = 1
0.00.123.213 I llama_context: flash_attn    = 0
0.00.123.214 I llama_context: freq_base     = 10000.0
0.00.123.215 I llama_context: freq_scale    = 1
0.00.123.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.311 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.327 I llama_context: graph nodes  = 991
0.00.136.327 I llama_context: graph splits = 1
0.00.136.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.394 I 
0.00.195.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.483 I perplexity: tokenizing the input ..
0.00.202.060 I perplexity: tokenization took 6.572 ms
0.00.202.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.435.095 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.441.853 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.441.887 I llama_perf_context_print:        load time =     195.06 ms
0.02.441.889 I llama_perf_context_print: prompt eval time =    2231.03 ms /   128 tokens (   17.43 ms per token,    57.37 tokens per second)
0.02.441.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.441.890 I llama_perf_context_print:       total time =    2246.51 ms /   129 tokens

real	0m2.488s
user	0m9.278s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q5_0
0.00.022.294 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.992 I load: special tokens cache size = 25
0.00.070.901 I load: token to piece cache size = 0.2984 MB
0.00.070.921 I print_info: arch             = gptneox
0.00.070.922 I print_info: vocab_only       = 0
0.00.070.922 I print_info: n_ctx_train      = 2048
0.00.070.922 I print_info: n_embd           = 2048
0.00.070.923 I print_info: n_layer          = 24
0.00.070.941 I print_info: n_head           = 16
0.00.070.944 I print_info: n_head_kv        = 16
0.00.070.944 I print_info: n_rot            = 32
0.00.070.945 I print_info: n_swa            = 0
0.00.070.946 I print_info: is_swa_any       = 0
0.00.070.947 I print_info: n_embd_head_k    = 128
0.00.070.947 I print_info: n_embd_head_v    = 128
0.00.070.949 I print_info: n_gqa            = 1
0.00.070.951 I print_info: n_embd_k_gqa     = 2048
0.00.070.953 I print_info: n_embd_v_gqa     = 2048
0.00.070.954 I print_info: f_norm_eps       = 1.0e-05
0.00.070.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.956 I print_info: f_logit_scale    = 0.0e+00
0.00.070.957 I print_info: f_attn_scale     = 0.0e+00
0.00.070.958 I print_info: n_ff             = 8192
0.00.070.958 I print_info: n_expert         = 0
0.00.070.959 I print_info: n_expert_used    = 0
0.00.070.960 I print_info: causal attn      = 1
0.00.070.961 I print_info: pooling type     = 0
0.00.070.962 I print_info: rope type        = 2
0.00.070.965 I print_info: rope scaling     = linear
0.00.070.967 I print_info: freq_base_train  = 10000.0
0.00.070.967 I print_info: freq_scale_train = 1
0.00.070.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.968 I print_info: rope_finetuned   = unknown
0.00.070.969 I print_info: model type       = 1.4B
0.00.070.970 I print_info: model params     = 1.41 B
0.00.070.971 I print_info: general.name     = 1.4B
0.00.070.974 I print_info: vocab type       = BPE
0.00.070.975 I print_info: n_vocab          = 50304
0.00.070.975 I print_info: n_merges         = 50009
0.00.070.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: LF token         = 187 'Ċ'
0.00.070.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: max token length = 1024
0.00.070.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.333 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.411 I llama_context: constructing llama_context
0.00.126.416 I llama_context: n_seq_max     = 1
0.00.126.416 I llama_context: n_ctx         = 2048
0.00.126.417 I llama_context: n_ctx_per_seq = 2048
0.00.126.417 I llama_context: n_batch       = 2048
0.00.126.417 I llama_context: n_ubatch      = 512
0.00.126.418 I llama_context: causal_attn   = 1
0.00.126.418 I llama_context: flash_attn    = 0
0.00.126.420 I llama_context: freq_base     = 10000.0
0.00.126.421 I llama_context: freq_scale    = 1
0.00.126.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.015 I llama_context: graph nodes  = 991
0.00.216.016 I llama_context: graph splits = 1
0.00.216.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.099 I main: llama threadpool init, n_threads = 4
0.00.295.112 I 
0.00.295.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.181 I 
0.00.295.263 I sampler seed: 1234
0.00.295.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.280 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.619.945 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.619.948 I llama_perf_context_print:        load time =     293.46 ms
0.02.619.950 I llama_perf_context_print: prompt eval time =      86.47 ms /     7 tokens (   12.35 ms per token,    80.96 tokens per second)
0.02.619.951 I llama_perf_context_print:        eval time =    2228.68 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.619.952 I llama_perf_context_print:       total time =    2326.03 ms /    70 tokens

real	0m2.676s
user	0m9.634s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q5_0
0.00.021.862 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.116 I load: special tokens cache size = 25
0.00.072.093 I load: token to piece cache size = 0.2984 MB
0.00.072.115 I print_info: arch             = gptneox
0.00.072.116 I print_info: vocab_only       = 0
0.00.072.116 I print_info: n_ctx_train      = 2048
0.00.072.117 I print_info: n_embd           = 2048
0.00.072.117 I print_info: n_layer          = 24
0.00.072.137 I print_info: n_head           = 16
0.00.072.140 I print_info: n_head_kv        = 16
0.00.072.140 I print_info: n_rot            = 32
0.00.072.141 I print_info: n_swa            = 0
0.00.072.142 I print_info: is_swa_any       = 0
0.00.072.142 I print_info: n_embd_head_k    = 128
0.00.072.142 I print_info: n_embd_head_v    = 128
0.00.072.144 I print_info: n_gqa            = 1
0.00.072.146 I print_info: n_embd_k_gqa     = 2048
0.00.072.148 I print_info: n_embd_v_gqa     = 2048
0.00.072.149 I print_info: f_norm_eps       = 1.0e-05
0.00.072.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.151 I print_info: f_logit_scale    = 0.0e+00
0.00.072.151 I print_info: f_attn_scale     = 0.0e+00
0.00.072.152 I print_info: n_ff             = 8192
0.00.072.153 I print_info: n_expert         = 0
0.00.072.153 I print_info: n_expert_used    = 0
0.00.072.153 I print_info: causal attn      = 1
0.00.072.154 I print_info: pooling type     = 0
0.00.072.154 I print_info: rope type        = 2
0.00.072.155 I print_info: rope scaling     = linear
0.00.072.156 I print_info: freq_base_train  = 10000.0
0.00.072.157 I print_info: freq_scale_train = 1
0.00.072.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.159 I print_info: rope_finetuned   = unknown
0.00.072.160 I print_info: model type       = 1.4B
0.00.072.160 I print_info: model params     = 1.41 B
0.00.072.161 I print_info: general.name     = 1.4B
0.00.072.164 I print_info: vocab type       = BPE
0.00.072.165 I print_info: n_vocab          = 50304
0.00.072.166 I print_info: n_merges         = 50009
0.00.072.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.168 I print_info: LF token         = 187 'Ċ'
0.00.072.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.170 I print_info: max token length = 1024
0.00.072.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.782 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.867 I llama_context: constructing llama_context
0.00.126.873 I llama_context: n_seq_max     = 1
0.00.126.873 I llama_context: n_ctx         = 128
0.00.126.874 I llama_context: n_ctx_per_seq = 128
0.00.126.874 I llama_context: n_batch       = 128
0.00.126.874 I llama_context: n_ubatch      = 128
0.00.126.874 I llama_context: causal_attn   = 1
0.00.126.875 I llama_context: flash_attn    = 0
0.00.126.877 I llama_context: freq_base     = 10000.0
0.00.126.878 I llama_context: freq_scale    = 1
0.00.126.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.296 I llama_context: graph nodes  = 991
0.00.140.296 I llama_context: graph splits = 1
0.00.140.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.585 I 
0.00.191.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.681 I perplexity: tokenizing the input ..
0.00.198.293 I perplexity: tokenization took 6.614 ms
0.00.198.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.311 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.469.081 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.469.114 I llama_perf_context_print:        load time =     191.28 ms
0.01.469.116 I llama_perf_context_print: prompt eval time =    1261.96 ms /   128 tokens (    9.86 ms per token,   101.43 tokens per second)
0.01.469.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.119 I llama_perf_context_print:       total time =    1277.55 ms /   129 tokens

real	0m1.520s
user	0m5.331s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q5_1
0.00.022.237 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.578 I load: special tokens cache size = 25
0.00.071.539 I load: token to piece cache size = 0.2984 MB
0.00.071.563 I print_info: arch             = gptneox
0.00.071.564 I print_info: vocab_only       = 0
0.00.071.564 I print_info: n_ctx_train      = 2048
0.00.071.565 I print_info: n_embd           = 2048
0.00.071.565 I print_info: n_layer          = 24
0.00.071.586 I print_info: n_head           = 16
0.00.071.588 I print_info: n_head_kv        = 16
0.00.071.588 I print_info: n_rot            = 32
0.00.071.589 I print_info: n_swa            = 0
0.00.071.590 I print_info: is_swa_any       = 0
0.00.071.590 I print_info: n_embd_head_k    = 128
0.00.071.591 I print_info: n_embd_head_v    = 128
0.00.071.593 I print_info: n_gqa            = 1
0.00.071.594 I print_info: n_embd_k_gqa     = 2048
0.00.071.596 I print_info: n_embd_v_gqa     = 2048
0.00.071.598 I print_info: f_norm_eps       = 1.0e-05
0.00.071.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.599 I print_info: f_logit_scale    = 0.0e+00
0.00.071.599 I print_info: f_attn_scale     = 0.0e+00
0.00.071.600 I print_info: n_ff             = 8192
0.00.071.601 I print_info: n_expert         = 0
0.00.071.601 I print_info: n_expert_used    = 0
0.00.071.601 I print_info: causal attn      = 1
0.00.071.602 I print_info: pooling type     = 0
0.00.071.602 I print_info: rope type        = 2
0.00.071.602 I print_info: rope scaling     = linear
0.00.071.604 I print_info: freq_base_train  = 10000.0
0.00.071.604 I print_info: freq_scale_train = 1
0.00.071.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.605 I print_info: rope_finetuned   = unknown
0.00.071.606 I print_info: model type       = 1.4B
0.00.071.606 I print_info: model params     = 1.41 B
0.00.071.607 I print_info: general.name     = 1.4B
0.00.071.610 I print_info: vocab type       = BPE
0.00.071.612 I print_info: n_vocab          = 50304
0.00.071.612 I print_info: n_merges         = 50009
0.00.071.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.615 I print_info: LF token         = 187 'Ċ'
0.00.071.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: max token length = 1024
0.00.071.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.357 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.561 I llama_context: constructing llama_context
0.00.131.566 I llama_context: n_seq_max     = 1
0.00.131.567 I llama_context: n_ctx         = 2048
0.00.131.567 I llama_context: n_ctx_per_seq = 2048
0.00.131.567 I llama_context: n_batch       = 2048
0.00.131.568 I llama_context: n_ubatch      = 512
0.00.131.568 I llama_context: causal_attn   = 1
0.00.131.568 I llama_context: flash_attn    = 0
0.00.131.570 I llama_context: freq_base     = 10000.0
0.00.131.571 I llama_context: freq_scale    = 1
0.00.131.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.614 I llama_context: graph nodes  = 991
0.00.218.615 I llama_context: graph splits = 1
0.00.218.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.208 I main: llama threadpool init, n_threads = 4
0.00.310.219 I 
0.00.310.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.293 I 
0.00.310.388 I sampler seed: 1234
0.00.310.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.405 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.799.641 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.799.645 I llama_perf_context_print:        load time =     308.59 ms
0.02.799.646 I llama_perf_context_print: prompt eval time =     148.48 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.799.647 I llama_perf_context_print:        eval time =    2331.18 ms /    63 runs   (   37.00 ms per token,    27.02 tokens per second)
0.02.799.648 I llama_perf_context_print:       total time =    2490.60 ms /    70 tokens

real	0m2.857s
user	0m10.343s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q5_1
0.00.022.058 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.473 I load: special tokens cache size = 25
0.00.071.330 I load: token to piece cache size = 0.2984 MB
0.00.071.350 I print_info: arch             = gptneox
0.00.071.350 I print_info: vocab_only       = 0
0.00.071.351 I print_info: n_ctx_train      = 2048
0.00.071.351 I print_info: n_embd           = 2048
0.00.071.351 I print_info: n_layer          = 24
0.00.071.370 I print_info: n_head           = 16
0.00.071.372 I print_info: n_head_kv        = 16
0.00.071.373 I print_info: n_rot            = 32
0.00.071.373 I print_info: n_swa            = 0
0.00.071.374 I print_info: is_swa_any       = 0
0.00.071.374 I print_info: n_embd_head_k    = 128
0.00.071.375 I print_info: n_embd_head_v    = 128
0.00.071.377 I print_info: n_gqa            = 1
0.00.071.379 I print_info: n_embd_k_gqa     = 2048
0.00.071.381 I print_info: n_embd_v_gqa     = 2048
0.00.071.382 I print_info: f_norm_eps       = 1.0e-05
0.00.071.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.384 I print_info: f_logit_scale    = 0.0e+00
0.00.071.384 I print_info: f_attn_scale     = 0.0e+00
0.00.071.385 I print_info: n_ff             = 8192
0.00.071.385 I print_info: n_expert         = 0
0.00.071.386 I print_info: n_expert_used    = 0
0.00.071.386 I print_info: causal attn      = 1
0.00.071.386 I print_info: pooling type     = 0
0.00.071.387 I print_info: rope type        = 2
0.00.071.387 I print_info: rope scaling     = linear
0.00.071.388 I print_info: freq_base_train  = 10000.0
0.00.071.389 I print_info: freq_scale_train = 1
0.00.071.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.390 I print_info: rope_finetuned   = unknown
0.00.071.391 I print_info: model type       = 1.4B
0.00.071.392 I print_info: model params     = 1.41 B
0.00.071.392 I print_info: general.name     = 1.4B
0.00.071.395 I print_info: vocab type       = BPE
0.00.071.396 I print_info: n_vocab          = 50304
0.00.071.396 I print_info: n_merges         = 50009
0.00.071.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: LF token         = 187 'Ċ'
0.00.071.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: max token length = 1024
0.00.071.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.890 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.964 I llama_context: constructing llama_context
0.00.129.970 I llama_context: n_seq_max     = 1
0.00.129.970 I llama_context: n_ctx         = 128
0.00.129.971 I llama_context: n_ctx_per_seq = 128
0.00.129.971 I llama_context: n_batch       = 128
0.00.129.972 I llama_context: n_ubatch      = 128
0.00.129.972 I llama_context: causal_attn   = 1
0.00.129.972 I llama_context: flash_attn    = 0
0.00.129.974 I llama_context: freq_base     = 10000.0
0.00.129.976 I llama_context: freq_scale    = 1
0.00.129.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.072 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.908 I llama_context: graph nodes  = 991
0.00.142.909 I llama_context: graph splits = 1
0.00.142.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.312 I 
0.00.203.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.401 I perplexity: tokenizing the input ..
0.00.209.930 I perplexity: tokenization took 6.524 ms
0.00.209.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.730.682 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.737.446 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.737.479 I llama_perf_context_print:        load time =     202.97 ms
0.02.737.481 I llama_perf_context_print: prompt eval time =    2518.76 ms /   128 tokens (   19.68 ms per token,    50.82 tokens per second)
0.02.737.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.737.483 I llama_perf_context_print:       total time =    2534.18 ms /   129 tokens

real	0m2.788s
user	0m10.432s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.917 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q2_K - Medium
0.00.021.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.368 I load: special tokens cache size = 25
0.00.070.374 I load: token to piece cache size = 0.2984 MB
0.00.070.396 I print_info: arch             = gptneox
0.00.070.397 I print_info: vocab_only       = 0
0.00.070.398 I print_info: n_ctx_train      = 2048
0.00.070.398 I print_info: n_embd           = 2048
0.00.070.399 I print_info: n_layer          = 24
0.00.070.417 I print_info: n_head           = 16
0.00.070.420 I print_info: n_head_kv        = 16
0.00.070.420 I print_info: n_rot            = 32
0.00.070.421 I print_info: n_swa            = 0
0.00.070.422 I print_info: is_swa_any       = 0
0.00.070.422 I print_info: n_embd_head_k    = 128
0.00.070.422 I print_info: n_embd_head_v    = 128
0.00.070.424 I print_info: n_gqa            = 1
0.00.070.427 I print_info: n_embd_k_gqa     = 2048
0.00.070.429 I print_info: n_embd_v_gqa     = 2048
0.00.070.431 I print_info: f_norm_eps       = 1.0e-05
0.00.070.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.434 I print_info: f_logit_scale    = 0.0e+00
0.00.070.434 I print_info: f_attn_scale     = 0.0e+00
0.00.070.436 I print_info: n_ff             = 8192
0.00.070.437 I print_info: n_expert         = 0
0.00.070.438 I print_info: n_expert_used    = 0
0.00.070.439 I print_info: causal attn      = 1
0.00.070.440 I print_info: pooling type     = 0
0.00.070.440 I print_info: rope type        = 2
0.00.070.441 I print_info: rope scaling     = linear
0.00.070.443 I print_info: freq_base_train  = 10000.0
0.00.070.443 I print_info: freq_scale_train = 1
0.00.070.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.445 I print_info: rope_finetuned   = unknown
0.00.070.446 I print_info: model type       = 1.4B
0.00.070.447 I print_info: model params     = 1.41 B
0.00.070.447 I print_info: general.name     = 1.4B
0.00.070.452 I print_info: vocab type       = BPE
0.00.070.454 I print_info: n_vocab          = 50304
0.00.070.455 I print_info: n_merges         = 50009
0.00.070.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.459 I print_info: LF token         = 187 'Ċ'
0.00.070.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.461 I print_info: max token length = 1024
0.00.070.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.968 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.291 I llama_context: constructing llama_context
0.00.103.296 I llama_context: n_seq_max     = 1
0.00.103.297 I llama_context: n_ctx         = 2048
0.00.103.297 I llama_context: n_ctx_per_seq = 2048
0.00.103.297 I llama_context: n_batch       = 2048
0.00.103.298 I llama_context: n_ubatch      = 512
0.00.103.298 I llama_context: causal_attn   = 1
0.00.103.298 I llama_context: flash_attn    = 0
0.00.103.300 I llama_context: freq_base     = 10000.0
0.00.103.301 I llama_context: freq_scale    = 1
0.00.103.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.799 I llama_context: graph nodes  = 991
0.00.189.799 I llama_context: graph splits = 1
0.00.189.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.690 I main: llama threadpool init, n_threads = 4
0.00.260.701 I 
0.00.260.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.784 I 
0.00.260.872 I sampler seed: 1234
0.00.260.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.888 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.183 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.01.877.187 I llama_perf_context_print:        load time =     259.07 ms
0.01.877.189 I llama_perf_context_print: prompt eval time =      90.15 ms /     7 tokens (   12.88 ms per token,    77.65 tokens per second)
0.01.877.190 I llama_perf_context_print:        eval time =    1516.99 ms /    63 runs   (   24.08 ms per token,    41.53 tokens per second)
0.01.877.191 I llama_perf_context_print:       total time =    1617.67 ms /    70 tokens

real	0m1.916s
user	0m6.745s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q2_K - Medium
0.00.021.934 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.200 I load: special tokens cache size = 25
0.00.071.129 I load: token to piece cache size = 0.2984 MB
0.00.071.152 I print_info: arch             = gptneox
0.00.071.152 I print_info: vocab_only       = 0
0.00.071.153 I print_info: n_ctx_train      = 2048
0.00.071.153 I print_info: n_embd           = 2048
0.00.071.154 I print_info: n_layer          = 24
0.00.071.178 I print_info: n_head           = 16
0.00.071.181 I print_info: n_head_kv        = 16
0.00.071.182 I print_info: n_rot            = 32
0.00.071.182 I print_info: n_swa            = 0
0.00.071.184 I print_info: is_swa_any       = 0
0.00.071.184 I print_info: n_embd_head_k    = 128
0.00.071.184 I print_info: n_embd_head_v    = 128
0.00.071.186 I print_info: n_gqa            = 1
0.00.071.188 I print_info: n_embd_k_gqa     = 2048
0.00.071.190 I print_info: n_embd_v_gqa     = 2048
0.00.071.192 I print_info: f_norm_eps       = 1.0e-05
0.00.071.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.194 I print_info: f_logit_scale    = 0.0e+00
0.00.071.195 I print_info: f_attn_scale     = 0.0e+00
0.00.071.196 I print_info: n_ff             = 8192
0.00.071.196 I print_info: n_expert         = 0
0.00.071.197 I print_info: n_expert_used    = 0
0.00.071.198 I print_info: causal attn      = 1
0.00.071.202 I print_info: pooling type     = 0
0.00.071.203 I print_info: rope type        = 2
0.00.071.203 I print_info: rope scaling     = linear
0.00.071.204 I print_info: freq_base_train  = 10000.0
0.00.071.205 I print_info: freq_scale_train = 1
0.00.071.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.206 I print_info: rope_finetuned   = unknown
0.00.071.207 I print_info: model type       = 1.4B
0.00.071.208 I print_info: model params     = 1.41 B
0.00.071.210 I print_info: general.name     = 1.4B
0.00.071.214 I print_info: vocab type       = BPE
0.00.071.215 I print_info: n_vocab          = 50304
0.00.071.215 I print_info: n_merges         = 50009
0.00.071.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.218 I print_info: LF token         = 187 'Ċ'
0.00.071.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: max token length = 1024
0.00.071.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.985 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.048 I llama_context: constructing llama_context
0.00.105.054 I llama_context: n_seq_max     = 1
0.00.105.054 I llama_context: n_ctx         = 128
0.00.105.054 I llama_context: n_ctx_per_seq = 128
0.00.105.055 I llama_context: n_batch       = 128
0.00.105.055 I llama_context: n_ubatch      = 128
0.00.105.055 I llama_context: causal_attn   = 1
0.00.105.056 I llama_context: flash_attn    = 0
0.00.105.058 I llama_context: freq_base     = 10000.0
0.00.105.059 I llama_context: freq_scale    = 1
0.00.105.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.118.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.024 I llama_context: graph nodes  = 991
0.00.118.025 I llama_context: graph splits = 1
0.00.118.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.118.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.146 I 
0.00.158.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.254 I perplexity: tokenizing the input ..
0.00.164.813 I perplexity: tokenization took 6.554 ms
0.00.164.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.545 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.715.367 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.715.411 I llama_perf_context_print:        load time =     157.81 ms
0.01.715.415 I llama_perf_context_print: prompt eval time =    1541.72 ms /   128 tokens (   12.04 ms per token,    83.02 tokens per second)
0.01.715.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.419 I llama_perf_context_print:       total time =    1557.28 ms /   129 tokens

real	0m1.752s
user	0m6.445s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.957 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.957 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q3_K - Medium
0.00.021.965 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.504 I load: special tokens cache size = 25
0.00.070.496 I load: token to piece cache size = 0.2984 MB
0.00.070.517 I print_info: arch             = gptneox
0.00.070.518 I print_info: vocab_only       = 0
0.00.070.519 I print_info: n_ctx_train      = 2048
0.00.070.519 I print_info: n_embd           = 2048
0.00.070.520 I print_info: n_layer          = 24
0.00.070.538 I print_info: n_head           = 16
0.00.070.541 I print_info: n_head_kv        = 16
0.00.070.541 I print_info: n_rot            = 32
0.00.070.542 I print_info: n_swa            = 0
0.00.070.543 I print_info: is_swa_any       = 0
0.00.070.544 I print_info: n_embd_head_k    = 128
0.00.070.544 I print_info: n_embd_head_v    = 128
0.00.070.546 I print_info: n_gqa            = 1
0.00.070.549 I print_info: n_embd_k_gqa     = 2048
0.00.070.551 I print_info: n_embd_v_gqa     = 2048
0.00.070.554 I print_info: f_norm_eps       = 1.0e-05
0.00.070.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.557 I print_info: f_logit_scale    = 0.0e+00
0.00.070.557 I print_info: f_attn_scale     = 0.0e+00
0.00.070.561 I print_info: n_ff             = 8192
0.00.070.562 I print_info: n_expert         = 0
0.00.070.562 I print_info: n_expert_used    = 0
0.00.070.563 I print_info: causal attn      = 1
0.00.070.564 I print_info: pooling type     = 0
0.00.070.564 I print_info: rope type        = 2
0.00.070.564 I print_info: rope scaling     = linear
0.00.070.566 I print_info: freq_base_train  = 10000.0
0.00.070.567 I print_info: freq_scale_train = 1
0.00.070.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.568 I print_info: rope_finetuned   = unknown
0.00.070.569 I print_info: model type       = 1.4B
0.00.070.570 I print_info: model params     = 1.41 B
0.00.070.571 I print_info: general.name     = 1.4B
0.00.070.575 I print_info: vocab type       = BPE
0.00.070.576 I print_info: n_vocab          = 50304
0.00.070.576 I print_info: n_merges         = 50009
0.00.070.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: LF token         = 187 'Ċ'
0.00.070.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: max token length = 1024
0.00.070.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.704 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.712 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.613 I llama_context: constructing llama_context
0.00.349.618 I llama_context: n_seq_max     = 1
0.00.349.619 I llama_context: n_ctx         = 2048
0.00.349.619 I llama_context: n_ctx_per_seq = 2048
0.00.349.620 I llama_context: n_batch       = 2048
0.00.349.620 I llama_context: n_ubatch      = 512
0.00.349.620 I llama_context: causal_attn   = 1
0.00.349.621 I llama_context: flash_attn    = 0
0.00.349.624 I llama_context: freq_base     = 10000.0
0.00.349.625 I llama_context: freq_scale    = 1
0.00.349.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.482 I llama_context: graph nodes  = 991
0.00.435.482 I llama_context: graph splits = 1
0.00.435.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.430 I main: llama threadpool init, n_threads = 4
0.00.510.442 I 
0.00.510.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.526 I 
0.00.510.618 I sampler seed: 1234
0.00.510.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.634 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.331.626 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.331.630 I llama_perf_context_print:        load time =     508.80 ms
0.02.331.631 I llama_perf_context_print: prompt eval time =      93.45 ms /     7 tokens (   13.35 ms per token,    74.91 tokens per second)
0.02.331.633 I llama_perf_context_print:        eval time =    1718.10 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.331.633 I llama_perf_context_print:       total time =    1822.37 ms /    70 tokens

real	0m2.380s
user	0m7.721s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.900 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.900 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q3_K - Medium
0.00.021.908 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.015 I load: special tokens cache size = 25
0.00.072.001 I load: token to piece cache size = 0.2984 MB
0.00.072.023 I print_info: arch             = gptneox
0.00.072.025 I print_info: vocab_only       = 0
0.00.072.025 I print_info: n_ctx_train      = 2048
0.00.072.025 I print_info: n_embd           = 2048
0.00.072.026 I print_info: n_layer          = 24
0.00.072.046 I print_info: n_head           = 16
0.00.072.049 I print_info: n_head_kv        = 16
0.00.072.049 I print_info: n_rot            = 32
0.00.072.050 I print_info: n_swa            = 0
0.00.072.051 I print_info: is_swa_any       = 0
0.00.072.051 I print_info: n_embd_head_k    = 128
0.00.072.052 I print_info: n_embd_head_v    = 128
0.00.072.054 I print_info: n_gqa            = 1
0.00.072.056 I print_info: n_embd_k_gqa     = 2048
0.00.072.057 I print_info: n_embd_v_gqa     = 2048
0.00.072.059 I print_info: f_norm_eps       = 1.0e-05
0.00.072.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.061 I print_info: f_logit_scale    = 0.0e+00
0.00.072.061 I print_info: f_attn_scale     = 0.0e+00
0.00.072.062 I print_info: n_ff             = 8192
0.00.072.063 I print_info: n_expert         = 0
0.00.072.063 I print_info: n_expert_used    = 0
0.00.072.064 I print_info: causal attn      = 1
0.00.072.064 I print_info: pooling type     = 0
0.00.072.065 I print_info: rope type        = 2
0.00.072.066 I print_info: rope scaling     = linear
0.00.072.068 I print_info: freq_base_train  = 10000.0
0.00.072.069 I print_info: freq_scale_train = 1
0.00.072.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.070 I print_info: rope_finetuned   = unknown
0.00.072.070 I print_info: model type       = 1.4B
0.00.072.071 I print_info: model params     = 1.41 B
0.00.072.072 I print_info: general.name     = 1.4B
0.00.072.077 I print_info: vocab type       = BPE
0.00.072.078 I print_info: n_vocab          = 50304
0.00.072.078 I print_info: n_merges         = 50009
0.00.072.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.081 I print_info: LF token         = 187 'Ċ'
0.00.072.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: max token length = 1024
0.00.072.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.162 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.169 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.188 I llama_context: constructing llama_context
0.00.359.194 I llama_context: n_seq_max     = 1
0.00.359.194 I llama_context: n_ctx         = 128
0.00.359.195 I llama_context: n_ctx_per_seq = 128
0.00.359.195 I llama_context: n_batch       = 128
0.00.359.195 I llama_context: n_ubatch      = 128
0.00.359.196 I llama_context: causal_attn   = 1
0.00.359.196 I llama_context: flash_attn    = 0
0.00.359.200 I llama_context: freq_base     = 10000.0
0.00.359.200 I llama_context: freq_scale    = 1
0.00.359.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.371.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.906 I llama_context: graph nodes  = 991
0.00.371.906 I llama_context: graph splits = 1
0.00.371.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.126 I 
0.00.418.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.231 I perplexity: tokenizing the input ..
0.00.424.832 I perplexity: tokenization took 6.597 ms
0.00.424.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.635.618 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.642.406 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.642.451 I llama_perf_context_print:        load time =     417.81 ms
0.01.642.454 I llama_perf_context_print: prompt eval time =    1208.72 ms /   128 tokens (    9.44 ms per token,   105.90 tokens per second)
0.01.642.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.642.456 I llama_perf_context_print:       total time =    1224.34 ms /   129 tokens

real	0m1.686s
user	0m5.310s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.148 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q4_K - Medium
0.00.022.155 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.817 I load: special tokens cache size = 25
0.00.070.713 I load: token to piece cache size = 0.2984 MB
0.00.070.733 I print_info: arch             = gptneox
0.00.070.733 I print_info: vocab_only       = 0
0.00.070.734 I print_info: n_ctx_train      = 2048
0.00.070.734 I print_info: n_embd           = 2048
0.00.070.734 I print_info: n_layer          = 24
0.00.070.754 I print_info: n_head           = 16
0.00.070.759 I print_info: n_head_kv        = 16
0.00.070.759 I print_info: n_rot            = 32
0.00.070.759 I print_info: n_swa            = 0
0.00.070.761 I print_info: is_swa_any       = 0
0.00.070.761 I print_info: n_embd_head_k    = 128
0.00.070.761 I print_info: n_embd_head_v    = 128
0.00.070.763 I print_info: n_gqa            = 1
0.00.070.765 I print_info: n_embd_k_gqa     = 2048
0.00.070.766 I print_info: n_embd_v_gqa     = 2048
0.00.070.768 I print_info: f_norm_eps       = 1.0e-05
0.00.070.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.770 I print_info: f_logit_scale    = 0.0e+00
0.00.070.770 I print_info: f_attn_scale     = 0.0e+00
0.00.070.771 I print_info: n_ff             = 8192
0.00.070.772 I print_info: n_expert         = 0
0.00.070.773 I print_info: n_expert_used    = 0
0.00.070.773 I print_info: causal attn      = 1
0.00.070.774 I print_info: pooling type     = 0
0.00.070.774 I print_info: rope type        = 2
0.00.070.775 I print_info: rope scaling     = linear
0.00.070.777 I print_info: freq_base_train  = 10000.0
0.00.070.777 I print_info: freq_scale_train = 1
0.00.070.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.778 I print_info: rope_finetuned   = unknown
0.00.070.779 I print_info: model type       = 1.4B
0.00.070.780 I print_info: model params     = 1.41 B
0.00.070.780 I print_info: general.name     = 1.4B
0.00.070.784 I print_info: vocab type       = BPE
0.00.070.785 I print_info: n_vocab          = 50304
0.00.070.786 I print_info: n_merges         = 50009
0.00.070.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: LF token         = 187 'Ċ'
0.00.070.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.792 I print_info: max token length = 1024
0.00.070.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.019 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.028 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.313 I llama_context: constructing llama_context
0.00.337.319 I llama_context: n_seq_max     = 1
0.00.337.319 I llama_context: n_ctx         = 2048
0.00.337.320 I llama_context: n_ctx_per_seq = 2048
0.00.337.320 I llama_context: n_batch       = 2048
0.00.337.320 I llama_context: n_ubatch      = 512
0.00.337.320 I llama_context: causal_attn   = 1
0.00.337.321 I llama_context: flash_attn    = 0
0.00.337.325 I llama_context: freq_base     = 10000.0
0.00.337.325 I llama_context: freq_scale    = 1
0.00.337.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.605 I llama_context: graph nodes  = 991
0.00.424.606 I llama_context: graph splits = 1
0.00.424.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.862 I main: llama threadpool init, n_threads = 4
0.00.502.874 I 
0.00.502.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.943 I 
0.00.503.025 I sampler seed: 1234
0.00.503.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.039 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.471.656 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.471.660 I llama_perf_context_print:        load time =     501.15 ms
0.02.471.661 I llama_perf_context_print: prompt eval time =     101.24 ms /     7 tokens (   14.46 ms per token,    69.14 tokens per second)
0.02.471.663 I llama_perf_context_print:        eval time =    1857.76 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.471.663 I llama_perf_context_print:       total time =    1970.08 ms /    70 tokens

real	0m2.525s
user	0m8.337s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.958 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.958 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_K - Medium
0.00.021.965 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.077 I load: special tokens cache size = 25
0.00.071.987 I load: token to piece cache size = 0.2984 MB
0.00.072.011 I print_info: arch             = gptneox
0.00.072.011 I print_info: vocab_only       = 0
0.00.072.012 I print_info: n_ctx_train      = 2048
0.00.072.012 I print_info: n_embd           = 2048
0.00.072.012 I print_info: n_layer          = 24
0.00.072.033 I print_info: n_head           = 16
0.00.072.036 I print_info: n_head_kv        = 16
0.00.072.036 I print_info: n_rot            = 32
0.00.072.036 I print_info: n_swa            = 0
0.00.072.037 I print_info: is_swa_any       = 0
0.00.072.038 I print_info: n_embd_head_k    = 128
0.00.072.038 I print_info: n_embd_head_v    = 128
0.00.072.040 I print_info: n_gqa            = 1
0.00.072.042 I print_info: n_embd_k_gqa     = 2048
0.00.072.044 I print_info: n_embd_v_gqa     = 2048
0.00.072.045 I print_info: f_norm_eps       = 1.0e-05
0.00.072.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.047 I print_info: f_logit_scale    = 0.0e+00
0.00.072.048 I print_info: f_attn_scale     = 0.0e+00
0.00.072.049 I print_info: n_ff             = 8192
0.00.072.049 I print_info: n_expert         = 0
0.00.072.050 I print_info: n_expert_used    = 0
0.00.072.050 I print_info: causal attn      = 1
0.00.072.050 I print_info: pooling type     = 0
0.00.072.051 I print_info: rope type        = 2
0.00.072.051 I print_info: rope scaling     = linear
0.00.072.052 I print_info: freq_base_train  = 10000.0
0.00.072.053 I print_info: freq_scale_train = 1
0.00.072.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.054 I print_info: rope_finetuned   = unknown
0.00.072.055 I print_info: model type       = 1.4B
0.00.072.056 I print_info: model params     = 1.41 B
0.00.072.056 I print_info: general.name     = 1.4B
0.00.072.059 I print_info: vocab type       = BPE
0.00.072.060 I print_info: n_vocab          = 50304
0.00.072.060 I print_info: n_merges         = 50009
0.00.072.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.063 I print_info: LF token         = 187 'Ċ'
0.00.072.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.064 I print_info: max token length = 1024
0.00.072.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.169 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.179 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.828 I llama_context: constructing llama_context
0.00.339.833 I llama_context: n_seq_max     = 1
0.00.339.834 I llama_context: n_ctx         = 128
0.00.339.834 I llama_context: n_ctx_per_seq = 128
0.00.339.835 I llama_context: n_batch       = 128
0.00.339.835 I llama_context: n_ubatch      = 128
0.00.339.835 I llama_context: causal_attn   = 1
0.00.339.836 I llama_context: flash_attn    = 0
0.00.339.839 I llama_context: freq_base     = 10000.0
0.00.339.840 I llama_context: freq_scale    = 1
0.00.339.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.837 I llama_context: graph nodes  = 991
0.00.352.838 I llama_context: graph splits = 1
0.00.352.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.809 I 
0.00.400.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.927 I perplexity: tokenizing the input ..
0.00.407.546 I perplexity: tokenization took 6.626 ms
0.00.407.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.693 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.724.475 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.724.508 I llama_perf_context_print:        load time =     400.50 ms
0.01.724.510 I llama_perf_context_print: prompt eval time =    1308.11 ms /   128 tokens (   10.22 ms per token,    97.85 tokens per second)
0.01.724.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.512 I llama_perf_context_print:       total time =    1323.72 ms /   129 tokens

real	0m1.772s
user	0m5.697s
sys	0m0.183s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.867 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q5_K - Medium
0.00.021.874 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.707 I load: special tokens cache size = 25
0.00.069.564 I load: token to piece cache size = 0.2984 MB
0.00.069.585 I print_info: arch             = gptneox
0.00.069.585 I print_info: vocab_only       = 0
0.00.069.586 I print_info: n_ctx_train      = 2048
0.00.069.586 I print_info: n_embd           = 2048
0.00.069.587 I print_info: n_layer          = 24
0.00.069.605 I print_info: n_head           = 16
0.00.069.610 I print_info: n_head_kv        = 16
0.00.069.610 I print_info: n_rot            = 32
0.00.069.610 I print_info: n_swa            = 0
0.00.069.612 I print_info: is_swa_any       = 0
0.00.069.612 I print_info: n_embd_head_k    = 128
0.00.069.612 I print_info: n_embd_head_v    = 128
0.00.069.614 I print_info: n_gqa            = 1
0.00.069.616 I print_info: n_embd_k_gqa     = 2048
0.00.069.618 I print_info: n_embd_v_gqa     = 2048
0.00.069.619 I print_info: f_norm_eps       = 1.0e-05
0.00.069.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.622 I print_info: f_logit_scale    = 0.0e+00
0.00.069.623 I print_info: f_attn_scale     = 0.0e+00
0.00.069.624 I print_info: n_ff             = 8192
0.00.069.625 I print_info: n_expert         = 0
0.00.069.625 I print_info: n_expert_used    = 0
0.00.069.626 I print_info: causal attn      = 1
0.00.069.626 I print_info: pooling type     = 0
0.00.069.627 I print_info: rope type        = 2
0.00.069.627 I print_info: rope scaling     = linear
0.00.069.629 I print_info: freq_base_train  = 10000.0
0.00.069.630 I print_info: freq_scale_train = 1
0.00.069.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.630 I print_info: rope_finetuned   = unknown
0.00.069.631 I print_info: model type       = 1.4B
0.00.069.632 I print_info: model params     = 1.41 B
0.00.069.633 I print_info: general.name     = 1.4B
0.00.069.635 I print_info: vocab type       = BPE
0.00.069.636 I print_info: n_vocab          = 50304
0.00.069.637 I print_info: n_merges         = 50009
0.00.069.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: LF token         = 187 'Ċ'
0.00.069.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: max token length = 1024
0.00.069.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.601 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.914 I llama_context: constructing llama_context
0.00.127.919 I llama_context: n_seq_max     = 1
0.00.127.920 I llama_context: n_ctx         = 2048
0.00.127.920 I llama_context: n_ctx_per_seq = 2048
0.00.127.920 I llama_context: n_batch       = 2048
0.00.127.920 I llama_context: n_ubatch      = 512
0.00.127.921 I llama_context: causal_attn   = 1
0.00.127.921 I llama_context: flash_attn    = 0
0.00.127.923 I llama_context: freq_base     = 10000.0
0.00.127.923 I llama_context: freq_scale    = 1
0.00.127.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.043 I llama_context: graph nodes  = 991
0.00.213.043 I llama_context: graph splits = 1
0.00.213.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.450 I main: llama threadpool init, n_threads = 4
0.00.303.461 I 
0.00.303.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.538 I 
0.00.303.630 I sampler seed: 1234
0.00.303.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.645 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.602.827 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.02.602.831 I llama_perf_context_print:        load time =     301.83 ms
0.02.602.832 I llama_perf_context_print: prompt eval time =     122.60 ms /     7 tokens (   17.51 ms per token,    57.09 tokens per second)
0.02.602.833 I llama_perf_context_print:        eval time =    2166.95 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.602.834 I llama_perf_context_print:       total time =    2300.56 ms /    70 tokens

real	0m2.661s
user	0m9.565s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.073 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q5_K - Medium
0.00.022.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.928 I load: special tokens cache size = 25
0.00.071.912 I load: token to piece cache size = 0.2984 MB
0.00.071.935 I print_info: arch             = gptneox
0.00.071.936 I print_info: vocab_only       = 0
0.00.071.936 I print_info: n_ctx_train      = 2048
0.00.071.936 I print_info: n_embd           = 2048
0.00.071.937 I print_info: n_layer          = 24
0.00.071.956 I print_info: n_head           = 16
0.00.071.958 I print_info: n_head_kv        = 16
0.00.071.958 I print_info: n_rot            = 32
0.00.071.958 I print_info: n_swa            = 0
0.00.071.960 I print_info: is_swa_any       = 0
0.00.071.960 I print_info: n_embd_head_k    = 128
0.00.071.960 I print_info: n_embd_head_v    = 128
0.00.071.963 I print_info: n_gqa            = 1
0.00.071.964 I print_info: n_embd_k_gqa     = 2048
0.00.071.966 I print_info: n_embd_v_gqa     = 2048
0.00.071.968 I print_info: f_norm_eps       = 1.0e-05
0.00.071.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.969 I print_info: f_logit_scale    = 0.0e+00
0.00.071.970 I print_info: f_attn_scale     = 0.0e+00
0.00.071.971 I print_info: n_ff             = 8192
0.00.071.971 I print_info: n_expert         = 0
0.00.071.971 I print_info: n_expert_used    = 0
0.00.071.972 I print_info: causal attn      = 1
0.00.071.972 I print_info: pooling type     = 0
0.00.071.972 I print_info: rope type        = 2
0.00.071.972 I print_info: rope scaling     = linear
0.00.071.974 I print_info: freq_base_train  = 10000.0
0.00.071.974 I print_info: freq_scale_train = 1
0.00.071.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.975 I print_info: rope_finetuned   = unknown
0.00.071.976 I print_info: model type       = 1.4B
0.00.071.977 I print_info: model params     = 1.41 B
0.00.071.977 I print_info: general.name     = 1.4B
0.00.071.980 I print_info: vocab type       = BPE
0.00.071.981 I print_info: n_vocab          = 50304
0.00.071.981 I print_info: n_merges         = 50009
0.00.071.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.983 I print_info: LF token         = 187 'Ċ'
0.00.071.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.984 I print_info: max token length = 1024
0.00.071.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.096 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.147 I llama_context: constructing llama_context
0.00.131.153 I llama_context: n_seq_max     = 1
0.00.131.153 I llama_context: n_ctx         = 128
0.00.131.153 I llama_context: n_ctx_per_seq = 128
0.00.131.154 I llama_context: n_batch       = 128
0.00.131.154 I llama_context: n_ubatch      = 128
0.00.131.154 I llama_context: causal_attn   = 1
0.00.131.155 I llama_context: flash_attn    = 0
0.00.131.157 I llama_context: freq_base     = 10000.0
0.00.131.158 I llama_context: freq_scale    = 1
0.00.131.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.253 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.074 I llama_context: graph nodes  = 991
0.00.144.074 I llama_context: graph splits = 1
0.00.144.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.930 I 
0.00.204.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.025 I perplexity: tokenizing the input ..
0.00.210.615 I perplexity: tokenization took 6.585 ms
0.00.210.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.977 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.214.750 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.214.788 I llama_perf_context_print:        load time =     203.58 ms
0.02.214.790 I llama_perf_context_print: prompt eval time =    1995.34 ms /   128 tokens (   15.59 ms per token,    64.15 tokens per second)
0.02.214.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.796 I llama_perf_context_print:       total time =    2010.87 ms /   129 tokens

real	0m2.267s
user	0m8.351s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q6_K
0.00.022.083 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.877 I load: special tokens cache size = 25
0.00.070.817 I load: token to piece cache size = 0.2984 MB
0.00.070.839 I print_info: arch             = gptneox
0.00.070.840 I print_info: vocab_only       = 0
0.00.070.840 I print_info: n_ctx_train      = 2048
0.00.070.840 I print_info: n_embd           = 2048
0.00.070.841 I print_info: n_layer          = 24
0.00.070.861 I print_info: n_head           = 16
0.00.070.863 I print_info: n_head_kv        = 16
0.00.070.864 I print_info: n_rot            = 32
0.00.070.864 I print_info: n_swa            = 0
0.00.070.865 I print_info: is_swa_any       = 0
0.00.070.865 I print_info: n_embd_head_k    = 128
0.00.070.866 I print_info: n_embd_head_v    = 128
0.00.070.868 I print_info: n_gqa            = 1
0.00.070.870 I print_info: n_embd_k_gqa     = 2048
0.00.070.872 I print_info: n_embd_v_gqa     = 2048
0.00.070.873 I print_info: f_norm_eps       = 1.0e-05
0.00.070.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.874 I print_info: f_logit_scale    = 0.0e+00
0.00.070.875 I print_info: f_attn_scale     = 0.0e+00
0.00.070.876 I print_info: n_ff             = 8192
0.00.070.876 I print_info: n_expert         = 0
0.00.070.876 I print_info: n_expert_used    = 0
0.00.070.877 I print_info: causal attn      = 1
0.00.070.877 I print_info: pooling type     = 0
0.00.070.877 I print_info: rope type        = 2
0.00.070.878 I print_info: rope scaling     = linear
0.00.070.879 I print_info: freq_base_train  = 10000.0
0.00.070.880 I print_info: freq_scale_train = 1
0.00.070.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.880 I print_info: rope_finetuned   = unknown
0.00.070.881 I print_info: model type       = 1.4B
0.00.070.881 I print_info: model params     = 1.41 B
0.00.070.882 I print_info: general.name     = 1.4B
0.00.070.885 I print_info: vocab type       = BPE
0.00.070.886 I print_info: n_vocab          = 50304
0.00.070.886 I print_info: n_merges         = 50009
0.00.070.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: LF token         = 187 'Ċ'
0.00.070.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: max token length = 1024
0.00.070.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.952 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.183 I llama_context: constructing llama_context
0.00.134.188 I llama_context: n_seq_max     = 1
0.00.134.189 I llama_context: n_ctx         = 2048
0.00.134.189 I llama_context: n_ctx_per_seq = 2048
0.00.134.189 I llama_context: n_batch       = 2048
0.00.134.190 I llama_context: n_ubatch      = 512
0.00.134.190 I llama_context: causal_attn   = 1
0.00.134.190 I llama_context: flash_attn    = 0
0.00.134.193 I llama_context: freq_base     = 10000.0
0.00.134.194 I llama_context: freq_scale    = 1
0.00.134.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.339 I llama_context: graph nodes  = 991
0.00.220.339 I llama_context: graph splits = 1
0.00.220.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.995 I main: llama threadpool init, n_threads = 4
0.00.310.007 I 
0.00.310.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.076 I 
0.00.310.162 I sampler seed: 1234
0.00.310.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.180 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.052 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.687.056 I llama_perf_context_print:        load time =     308.36 ms
0.02.687.058 I llama_perf_context_print: prompt eval time =     114.60 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.02.687.059 I llama_perf_context_print:        eval time =    2252.81 ms /    63 runs   (   35.76 ms per token,    27.97 tokens per second)
0.02.687.059 I llama_perf_context_print:       total time =    2378.27 ms /    70 tokens

real	0m2.747s
user	0m9.861s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q6_K
0.00.022.246 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.992 I load: special tokens cache size = 25
0.00.072.000 I load: token to piece cache size = 0.2984 MB
0.00.072.022 I print_info: arch             = gptneox
0.00.072.023 I print_info: vocab_only       = 0
0.00.072.024 I print_info: n_ctx_train      = 2048
0.00.072.024 I print_info: n_embd           = 2048
0.00.072.024 I print_info: n_layer          = 24
0.00.072.046 I print_info: n_head           = 16
0.00.072.052 I print_info: n_head_kv        = 16
0.00.072.052 I print_info: n_rot            = 32
0.00.072.053 I print_info: n_swa            = 0
0.00.072.054 I print_info: is_swa_any       = 0
0.00.072.054 I print_info: n_embd_head_k    = 128
0.00.072.054 I print_info: n_embd_head_v    = 128
0.00.072.056 I print_info: n_gqa            = 1
0.00.072.058 I print_info: n_embd_k_gqa     = 2048
0.00.072.061 I print_info: n_embd_v_gqa     = 2048
0.00.072.062 I print_info: f_norm_eps       = 1.0e-05
0.00.072.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.064 I print_info: f_logit_scale    = 0.0e+00
0.00.072.065 I print_info: f_attn_scale     = 0.0e+00
0.00.072.066 I print_info: n_ff             = 8192
0.00.072.066 I print_info: n_expert         = 0
0.00.072.066 I print_info: n_expert_used    = 0
0.00.072.067 I print_info: causal attn      = 1
0.00.072.067 I print_info: pooling type     = 0
0.00.072.067 I print_info: rope type        = 2
0.00.072.068 I print_info: rope scaling     = linear
0.00.072.070 I print_info: freq_base_train  = 10000.0
0.00.072.071 I print_info: freq_scale_train = 1
0.00.072.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.071 I print_info: rope_finetuned   = unknown
0.00.072.073 I print_info: model type       = 1.4B
0.00.072.074 I print_info: model params     = 1.41 B
0.00.072.074 I print_info: general.name     = 1.4B
0.00.072.077 I print_info: vocab type       = BPE
0.00.072.078 I print_info: n_vocab          = 50304
0.00.072.079 I print_info: n_merges         = 50009
0.00.072.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.081 I print_info: LF token         = 187 'Ċ'
0.00.072.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: max token length = 1024
0.00.072.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.949 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.996 I llama_context: constructing llama_context
0.00.137.002 I llama_context: n_seq_max     = 1
0.00.137.002 I llama_context: n_ctx         = 128
0.00.137.003 I llama_context: n_ctx_per_seq = 128
0.00.137.003 I llama_context: n_batch       = 128
0.00.137.003 I llama_context: n_ubatch      = 128
0.00.137.004 I llama_context: causal_attn   = 1
0.00.137.004 I llama_context: flash_attn    = 0
0.00.137.006 I llama_context: freq_base     = 10000.0
0.00.137.006 I llama_context: freq_scale    = 1
0.00.137.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.324 I llama_context: graph nodes  = 991
0.00.150.325 I llama_context: graph splits = 1
0.00.150.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.495 I 
0.00.210.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.596 I perplexity: tokenizing the input ..
0.00.217.115 I perplexity: tokenization took 6.514 ms
0.00.217.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.673 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.060.460 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.060.506 I llama_perf_context_print:        load time =     210.16 ms
0.02.060.509 I llama_perf_context_print: prompt eval time =    1834.53 ms /   128 tokens (   14.33 ms per token,    69.77 tokens per second)
0.02.060.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.060.512 I llama_perf_context_print:       total time =    1850.03 ms /   129 tokens

real	0m2.114s
user	0m7.670s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q4_0
0.00.021.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.105 I load: special tokens cache size = 25
0.00.071.975 I load: token to piece cache size = 0.2984 MB
0.00.071.996 I print_info: arch             = gptneox
0.00.071.997 I print_info: vocab_only       = 0
0.00.071.998 I print_info: n_ctx_train      = 2048
0.00.071.998 I print_info: n_embd           = 2048
0.00.071.998 I print_info: n_layer          = 24
0.00.072.019 I print_info: n_head           = 16
0.00.072.022 I print_info: n_head_kv        = 16
0.00.072.022 I print_info: n_rot            = 32
0.00.072.022 I print_info: n_swa            = 0
0.00.072.023 I print_info: is_swa_any       = 0
0.00.072.024 I print_info: n_embd_head_k    = 128
0.00.072.024 I print_info: n_embd_head_v    = 128
0.00.072.026 I print_info: n_gqa            = 1
0.00.072.028 I print_info: n_embd_k_gqa     = 2048
0.00.072.030 I print_info: n_embd_v_gqa     = 2048
0.00.072.032 I print_info: f_norm_eps       = 1.0e-05
0.00.072.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.033 I print_info: f_logit_scale    = 0.0e+00
0.00.072.034 I print_info: f_attn_scale     = 0.0e+00
0.00.072.035 I print_info: n_ff             = 8192
0.00.072.035 I print_info: n_expert         = 0
0.00.072.035 I print_info: n_expert_used    = 0
0.00.072.036 I print_info: causal attn      = 1
0.00.072.036 I print_info: pooling type     = 0
0.00.072.036 I print_info: rope type        = 2
0.00.072.037 I print_info: rope scaling     = linear
0.00.072.038 I print_info: freq_base_train  = 10000.0
0.00.072.039 I print_info: freq_scale_train = 1
0.00.072.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.039 I print_info: rope_finetuned   = unknown
0.00.072.040 I print_info: model type       = 1.4B
0.00.072.041 I print_info: model params     = 1.41 B
0.00.072.041 I print_info: general.name     = 1.4B
0.00.072.045 I print_info: vocab type       = BPE
0.00.072.046 I print_info: n_vocab          = 50304
0.00.072.046 I print_info: n_merges         = 50009
0.00.072.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.048 I print_info: LF token         = 187 'Ċ'
0.00.072.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.049 I print_info: max token length = 1024
0.00.072.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.582 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.589 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.462.216 I llama_context: constructing llama_context
0.00.462.222 I llama_context: n_seq_max     = 1
0.00.462.222 I llama_context: n_ctx         = 2048
0.00.462.223 I llama_context: n_ctx_per_seq = 2048
0.00.462.223 I llama_context: n_batch       = 2048
0.00.462.223 I llama_context: n_ubatch      = 512
0.00.462.224 I llama_context: causal_attn   = 1
0.00.462.224 I llama_context: flash_attn    = 0
0.00.462.227 I llama_context: freq_base     = 10000.0
0.00.462.228 I llama_context: freq_scale    = 1
0.00.462.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.545.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.553.524 I llama_context: graph nodes  = 991
0.00.553.524 I llama_context: graph splits = 1
0.00.553.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.196.110 I llama_context: constructing llama_context
0.01.196.121 I llama_context: n_seq_max     = 1
0.01.196.122 I llama_context: n_ctx         = 2048
0.01.196.122 I llama_context: n_ctx_per_seq = 2048
0.01.196.122 I llama_context: n_batch       = 2048
0.01.196.123 I llama_context: n_ubatch      = 512
0.01.196.123 I llama_context: causal_attn   = 1
0.01.196.124 I llama_context: flash_attn    = 0
0.01.196.129 I llama_context: freq_base     = 10000.0
0.01.196.130 I llama_context: freq_scale    = 1
0.01.196.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.196.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.278.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.278.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.286.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.286.403 I llama_context: graph nodes  = 991
0.01.286.404 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.857.496 I llama_context: constructing llama_context
0.01.857.507 I llama_context: n_seq_max     = 1
0.01.857.507 I llama_context: n_ctx         = 2048
0.01.857.507 I llama_context: n_ctx_per_seq = 2048
0.01.857.508 I llama_context: n_batch       = 2048
0.01.857.508 I llama_context: n_ubatch      = 512
0.01.857.509 I llama_context: causal_attn   = 1
0.01.857.509 I llama_context: flash_attn    = 0
0.01.857.513 I llama_context: freq_base     = 10000.0
0.01.857.513 I llama_context: freq_scale    = 1
0.01.857.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.857.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.940.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.940.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.947.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.947.772 I llama_context: graph nodes  = 991
0.01.947.773 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.608s
user	0m7.029s
sys	0m0.473s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q4_0
0.00.022.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.543 I load: special tokens cache size = 25
0.00.072.672 I load: token to piece cache size = 0.2984 MB
0.00.072.696 I print_info: arch             = gptneox
0.00.072.697 I print_info: vocab_only       = 0
0.00.072.697 I print_info: n_ctx_train      = 2048
0.00.072.698 I print_info: n_embd           = 2048
0.00.072.698 I print_info: n_layer          = 24
0.00.072.718 I print_info: n_head           = 16
0.00.072.723 I print_info: n_head_kv        = 16
0.00.072.724 I print_info: n_rot            = 32
0.00.072.724 I print_info: n_swa            = 0
0.00.072.726 I print_info: is_swa_any       = 0
0.00.072.726 I print_info: n_embd_head_k    = 128
0.00.072.727 I print_info: n_embd_head_v    = 128
0.00.072.728 I print_info: n_gqa            = 1
0.00.072.730 I print_info: n_embd_k_gqa     = 2048
0.00.072.732 I print_info: n_embd_v_gqa     = 2048
0.00.072.733 I print_info: f_norm_eps       = 1.0e-05
0.00.072.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.735 I print_info: f_logit_scale    = 0.0e+00
0.00.072.736 I print_info: f_attn_scale     = 0.0e+00
0.00.072.737 I print_info: n_ff             = 8192
0.00.072.737 I print_info: n_expert         = 0
0.00.072.737 I print_info: n_expert_used    = 0
0.00.072.738 I print_info: causal attn      = 1
0.00.072.738 I print_info: pooling type     = 0
0.00.072.739 I print_info: rope type        = 2
0.00.072.740 I print_info: rope scaling     = linear
0.00.072.742 I print_info: freq_base_train  = 10000.0
0.00.072.743 I print_info: freq_scale_train = 1
0.00.072.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.744 I print_info: rope_finetuned   = unknown
0.00.072.745 I print_info: model type       = 1.4B
0.00.072.745 I print_info: model params     = 1.41 B
0.00.072.746 I print_info: general.name     = 1.4B
0.00.072.749 I print_info: vocab type       = BPE
0.00.072.750 I print_info: n_vocab          = 50304
0.00.072.750 I print_info: n_merges         = 50009
0.00.072.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.753 I print_info: LF token         = 187 'Ċ'
0.00.072.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.754 I print_info: max token length = 1024
0.00.072.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.577 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.585 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.064 I llama_context: constructing llama_context
0.00.438.069 I llama_context: n_seq_max     = 1
0.00.438.070 I llama_context: n_ctx         = 2048
0.00.438.070 I llama_context: n_ctx_per_seq = 2048
0.00.438.070 I llama_context: n_batch       = 2048
0.00.438.071 I llama_context: n_ubatch      = 512
0.00.438.072 I llama_context: causal_attn   = 1
0.00.438.072 I llama_context: flash_attn    = 1
0.00.438.075 I llama_context: freq_base     = 10000.0
0.00.438.076 I llama_context: freq_scale    = 1
0.00.438.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.273 I llama_context: graph nodes  = 896
0.00.526.274 I llama_context: graph splits = 1
0.00.526.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.136.722 I llama_context: constructing llama_context
0.01.136.731 I llama_context: n_seq_max     = 1
0.01.136.731 I llama_context: n_ctx         = 2048
0.01.136.731 I llama_context: n_ctx_per_seq = 2048
0.01.136.732 I llama_context: n_batch       = 2048
0.01.136.732 I llama_context: n_ubatch      = 512
0.01.136.733 I llama_context: causal_attn   = 1
0.01.136.733 I llama_context: flash_attn    = 1
0.01.136.737 I llama_context: freq_base     = 10000.0
0.01.136.738 I llama_context: freq_scale    = 1
0.01.136.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.217.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.225.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.225.062 I llama_context: graph nodes  = 896
0.01.225.062 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.763.240 I llama_context: constructing llama_context
0.01.763.248 I llama_context: n_seq_max     = 1
0.01.763.248 I llama_context: n_ctx         = 2048
0.01.763.249 I llama_context: n_ctx_per_seq = 2048
0.01.763.249 I llama_context: n_batch       = 2048
0.01.763.249 I llama_context: n_ubatch      = 512
0.01.763.250 I llama_context: causal_attn   = 1
0.01.763.250 I llama_context: flash_attn    = 1
0.01.763.254 I llama_context: freq_base     = 10000.0
0.01.763.256 I llama_context: freq_scale    = 1
0.01.763.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.763.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.845.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.845.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.852.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.852.538 I llama_context: graph nodes  = 896
0.01.852.538 I llama_context: graph splits = 1
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

real	0m2.460s
user	0m6.530s
sys	0m0.497s
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
0.30user 0.28system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2919244maxresident)k
0inputs+40outputs (0major+55118minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913588maxresident)k
0inputs+40outputs (0major+54873minor)pagefaults 0swaps
```
