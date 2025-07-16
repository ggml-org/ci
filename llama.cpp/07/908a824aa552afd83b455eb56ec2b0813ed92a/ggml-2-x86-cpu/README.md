## Summary

- status:  SUCCESS ✅
- runtime: 17:26.45
- date:    Wed Jul 16 11:04:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07908a824aa552afd83b455eb56ec2b0813ed92a
- author:  Georgi Gerganov
```
server : pre-calculate EOG logit biases

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.47 sec*proc (35 tests)

Total Test time (real) =  72.99 sec

real	1m13.061s
user	1m48.002s
sys	0m3.231s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.02 sec*proc (35 tests)

Total Test time (real) =  27.03 sec

real	0m27.101s
user	0m31.137s
sys	0m3.172s
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
0.00.000.173 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.122 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.151 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.157 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.158 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.167 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.167 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.168 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.168 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.169 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.286 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.050 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.054 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.055 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.055 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.056 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.056 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.057 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.057 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.058 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.059 I llama_model_loader: - type  f32:  124 tensors
0.00.008.060 I llama_model_loader: - type  f16:   73 tensors
0.00.008.061 I print_info: file format = GGUF V3 (latest)
0.00.008.061 I print_info: file type   = F16
0.00.008.063 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.695 I load: special tokens cache size = 5
0.00.024.490 I load: token to piece cache size = 0.2032 MB
0.00.024.504 I print_info: arch             = bert
0.00.024.505 I print_info: vocab_only       = 0
0.00.024.505 I print_info: n_ctx_train      = 512
0.00.024.506 I print_info: n_embd           = 384
0.00.024.507 I print_info: n_layer          = 12
0.00.024.521 I print_info: n_head           = 12
0.00.024.525 I print_info: n_head_kv        = 12
0.00.024.525 I print_info: n_rot            = 32
0.00.024.526 I print_info: n_swa            = 0
0.00.024.527 I print_info: is_swa_any       = 0
0.00.024.527 I print_info: n_embd_head_k    = 32
0.00.024.527 I print_info: n_embd_head_v    = 32
0.00.024.529 I print_info: n_gqa            = 1
0.00.024.530 I print_info: n_embd_k_gqa     = 384
0.00.024.532 I print_info: n_embd_v_gqa     = 384
0.00.024.533 I print_info: f_norm_eps       = 1.0e-12
0.00.024.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.534 I print_info: f_logit_scale    = 0.0e+00
0.00.024.534 I print_info: f_attn_scale     = 0.0e+00
0.00.024.535 I print_info: n_ff             = 1536
0.00.024.536 I print_info: n_expert         = 0
0.00.024.536 I print_info: n_expert_used    = 0
0.00.024.536 I print_info: causal attn      = 0
0.00.024.536 I print_info: pooling type     = 2
0.00.024.537 I print_info: rope type        = 2
0.00.024.537 I print_info: rope scaling     = linear
0.00.024.538 I print_info: freq_base_train  = 10000.0
0.00.024.538 I print_info: freq_scale_train = 1
0.00.024.539 I print_info: n_ctx_orig_yarn  = 512
0.00.024.539 I print_info: rope_finetuned   = unknown
0.00.024.540 I print_info: n_cls_out        = 1
0.00.024.541 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.542 I print_info: model type       = 33M
0.00.024.543 I print_info: model params     = 33.21 M
0.00.024.543 I print_info: general.name     = Bge Small
0.00.024.545 I print_info: vocab type       = WPM
0.00.024.546 I print_info: n_vocab          = 30522
0.00.024.546 I print_info: n_merges         = 0
0.00.024.547 I print_info: BOS token        = 101 '[CLS]'
0.00.024.547 I print_info: EOS token        = 102 '[SEP]'
0.00.024.548 I print_info: UNK token        = 100 '[UNK]'
0.00.024.548 I print_info: SEP token        = 102 '[SEP]'
0.00.024.549 I print_info: PAD token        = 0 '[PAD]'
0.00.024.549 I print_info: MASK token       = 103 '[MASK]'
0.00.024.550 I print_info: LF token         = 0 '[PAD]'
0.00.024.551 I print_info: EOG token        = 102 '[SEP]'
0.00.024.551 I print_info: max token length = 21
0.00.024.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.371 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.898 I llama_context: constructing llama_context
0.00.029.902 I llama_context: n_seq_max     = 1
0.00.029.902 I llama_context: n_ctx         = 512
0.00.029.902 I llama_context: n_ctx_per_seq = 512
0.00.029.903 I llama_context: n_batch       = 2048
0.00.029.903 I llama_context: n_ubatch      = 2048
0.00.029.903 I llama_context: causal_attn   = 0
0.00.029.903 I llama_context: flash_attn    = 0
0.00.029.905 I llama_context: freq_base     = 10000.0
0.00.029.905 I llama_context: freq_scale    = 1
0.00.029.924 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.550 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.564 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.599 I 
0.00.038.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.819 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.762 I llama_perf_context_print:        load time =      38.36 ms
0.00.044.764 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1944.26 tokens per second)
0.00.044.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.766 I llama_perf_context_print:       total time =       6.17 ms /    10 tokens

real	0m0.060s
user	0m0.073s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.126 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.149 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.150 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.152 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.153 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.154 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.159 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.160 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.168 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.169 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.170 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.171 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.033 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.037 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.038 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.039 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.039 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.039 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.040 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.040 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.041 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.041 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.042 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.044 I llama_model_loader: - type  f32:  124 tensors
0.00.008.044 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.046 I print_info: file format = GGUF V3 (latest)
0.00.008.046 I print_info: file type   = Q8_0
0.00.008.048 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.422 I load: special tokens cache size = 5
0.00.024.238 I load: token to piece cache size = 0.2032 MB
0.00.024.252 I print_info: arch             = bert
0.00.024.252 I print_info: vocab_only       = 0
0.00.024.253 I print_info: n_ctx_train      = 512
0.00.024.253 I print_info: n_embd           = 384
0.00.024.253 I print_info: n_layer          = 12
0.00.024.267 I print_info: n_head           = 12
0.00.024.271 I print_info: n_head_kv        = 12
0.00.024.271 I print_info: n_rot            = 32
0.00.024.272 I print_info: n_swa            = 0
0.00.024.273 I print_info: is_swa_any       = 0
0.00.024.273 I print_info: n_embd_head_k    = 32
0.00.024.273 I print_info: n_embd_head_v    = 32
0.00.024.275 I print_info: n_gqa            = 1
0.00.024.277 I print_info: n_embd_k_gqa     = 384
0.00.024.278 I print_info: n_embd_v_gqa     = 384
0.00.024.279 I print_info: f_norm_eps       = 1.0e-12
0.00.024.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.281 I print_info: f_logit_scale    = 0.0e+00
0.00.024.281 I print_info: f_attn_scale     = 0.0e+00
0.00.024.283 I print_info: n_ff             = 1536
0.00.024.283 I print_info: n_expert         = 0
0.00.024.284 I print_info: n_expert_used    = 0
0.00.024.284 I print_info: causal attn      = 0
0.00.024.285 I print_info: pooling type     = 2
0.00.024.285 I print_info: rope type        = 2
0.00.024.285 I print_info: rope scaling     = linear
0.00.024.287 I print_info: freq_base_train  = 10000.0
0.00.024.287 I print_info: freq_scale_train = 1
0.00.024.288 I print_info: n_ctx_orig_yarn  = 512
0.00.024.288 I print_info: rope_finetuned   = unknown
0.00.024.288 I print_info: n_cls_out        = 1
0.00.024.289 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.290 I print_info: model type       = 33M
0.00.024.291 I print_info: model params     = 33.21 M
0.00.024.292 I print_info: general.name     = Bge Small
0.00.024.294 I print_info: vocab type       = WPM
0.00.024.295 I print_info: n_vocab          = 30522
0.00.024.296 I print_info: n_merges         = 0
0.00.024.296 I print_info: BOS token        = 101 '[CLS]'
0.00.024.297 I print_info: EOS token        = 102 '[SEP]'
0.00.024.297 I print_info: UNK token        = 100 '[UNK]'
0.00.024.297 I print_info: SEP token        = 102 '[SEP]'
0.00.024.297 I print_info: PAD token        = 0 '[PAD]'
0.00.024.298 I print_info: MASK token       = 103 '[MASK]'
0.00.024.299 I print_info: LF token         = 0 '[PAD]'
0.00.024.299 I print_info: EOG token        = 102 '[SEP]'
0.00.024.300 I print_info: max token length = 21
0.00.024.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.579 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.090 I llama_context: constructing llama_context
0.00.028.094 I llama_context: n_seq_max     = 1
0.00.028.094 I llama_context: n_ctx         = 512
0.00.028.095 I llama_context: n_ctx_per_seq = 512
0.00.028.095 I llama_context: n_batch       = 2048
0.00.028.095 I llama_context: n_ubatch      = 2048
0.00.028.096 I llama_context: causal_attn   = 0
0.00.028.096 I llama_context: flash_attn    = 0
0.00.028.097 I llama_context: freq_base     = 10000.0
0.00.028.098 I llama_context: freq_scale    = 1
0.00.028.115 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.741 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.755 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.093 I 
0.00.036.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.671 I llama_perf_context_print:        load time =      35.86 ms
0.00.040.673 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2916.40 tokens per second)
0.00.040.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.676 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.054s
user	0m0.066s
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
0.00.000.195 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.019 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.042 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.046 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.047 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.047 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.049 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.050 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.051 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.051 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.052 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.061 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.064 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.065 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.067 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.330 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.096 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.104 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.104 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.104 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.105 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.105 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.106 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.106 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.108 I llama_model_loader: - type  f32:   40 tensors
0.00.020.108 I llama_model_loader: - type  f16:   26 tensors
0.00.020.110 I print_info: file format = GGUF V3 (latest)
0.00.020.111 I print_info: file type   = F16
0.00.020.113 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.899 W load: empty token at index 5
0.00.038.343 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.402 I load: special tokens cache size = 5
0.00.429.273 I load: token to piece cache size = 1.5060 MB
0.00.429.297 I print_info: arch             = jina-bert-v2
0.00.429.298 I print_info: vocab_only       = 0
0.00.429.298 I print_info: n_ctx_train      = 8192
0.00.429.299 I print_info: n_embd           = 384
0.00.429.299 I print_info: n_layer          = 4
0.00.429.318 I print_info: n_head           = 12
0.00.429.320 I print_info: n_head_kv        = 12
0.00.429.320 I print_info: n_rot            = 32
0.00.429.320 I print_info: n_swa            = 0
0.00.429.321 I print_info: is_swa_any       = 0
0.00.429.322 I print_info: n_embd_head_k    = 32
0.00.429.322 I print_info: n_embd_head_v    = 32
0.00.429.324 I print_info: n_gqa            = 1
0.00.429.325 I print_info: n_embd_k_gqa     = 384
0.00.429.327 I print_info: n_embd_v_gqa     = 384
0.00.429.329 I print_info: f_norm_eps       = 1.0e-12
0.00.429.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.331 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.331 I print_info: f_logit_scale    = 0.0e+00
0.00.429.331 I print_info: f_attn_scale     = 0.0e+00
0.00.429.333 I print_info: n_ff             = 1536
0.00.429.333 I print_info: n_expert         = 0
0.00.429.333 I print_info: n_expert_used    = 0
0.00.429.334 I print_info: causal attn      = 0
0.00.429.334 I print_info: pooling type     = -1
0.00.429.334 I print_info: rope type        = -1
0.00.429.335 I print_info: rope scaling     = linear
0.00.429.336 I print_info: freq_base_train  = 10000.0
0.00.429.336 I print_info: freq_scale_train = 1
0.00.429.337 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.337 I print_info: rope_finetuned   = unknown
0.00.429.338 I print_info: model type       = 33M
0.00.429.339 I print_info: model params     = 32.90 M
0.00.429.339 I print_info: general.name     = Jina Bert Implementation
0.00.429.343 I print_info: vocab type       = BPE
0.00.429.344 I print_info: n_vocab          = 61056
0.00.429.344 I print_info: n_merges         = 39382
0.00.429.344 I print_info: BOS token        = 0 '<s>'
0.00.429.345 I print_info: EOS token        = 2 '</s>'
0.00.429.345 I print_info: UNK token        = 3 '<unk>'
0.00.429.345 I print_info: SEP token        = 2 '</s>'
0.00.429.346 I print_info: PAD token        = 1 '<pad>'
0.00.429.346 I print_info: MASK token       = 4 '<mask>'
0.00.429.347 I print_info: EOG token        = 2 '</s>'
0.00.429.347 I print_info: max token length = 45
0.00.429.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.646 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.433.338 I llama_context: constructing llama_context
0.00.433.343 I llama_context: n_seq_max     = 1
0.00.433.344 I llama_context: n_ctx         = 8192
0.00.433.344 I llama_context: n_ctx_per_seq = 8192
0.00.433.344 I llama_context: n_batch       = 2048
0.00.433.345 I llama_context: n_ubatch      = 2048
0.00.433.345 I llama_context: causal_attn   = 0
0.00.433.345 I llama_context: flash_attn    = 0
0.00.433.347 I llama_context: freq_base     = 10000.0
0.00.433.348 I llama_context: freq_scale    = 1
0.00.433.370 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.438.949 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.438.967 I common_init_from_params: added </s> logit bias = -inf
0.00.439.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.038 I 
0.00.441.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.314 I main: prompt 0: 'what is panda?	hi'
0.00.441.317 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.323 I main: prompt 1: 'what is panda?	it's a bear'
0.00.441.323 I main: number of tokens in prompt = 13
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


0.00.441.329 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.330 I main: number of tokens in prompt = 40
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


0.00.441.452 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.452.475 I llama_perf_context_print:        load time =     440.78 ms
0.00.452.477 I llama_perf_context_print: prompt eval time =      10.90 ms /    62 tokens (    0.18 ms per token,  5690.16 tokens per second)
0.00.452.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.480 I llama_perf_context_print:       total time =      11.45 ms /    63 tokens

real	0m0.474s
user	0m0.498s
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
0.00.000.293 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.085.200 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.215 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.382 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.389 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.395 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.397 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.399 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.408 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.410 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.414 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.897 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.440 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.456 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.460 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.462 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.464 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.466 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.477 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.478 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.487 I llama_model_loader: - type  f32:   37 tensors
0.00.439.489 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.508 I print_info: file format = GGUF V3 (latest)
0.00.439.508 I print_info: file type   = Q8_0
0.00.439.511 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.273 I load: special tokens cache size = 5
0.01.190.080 I load: token to piece cache size = 1.6014 MB
0.01.190.206 I print_info: arch             = gemma
0.01.190.207 I print_info: vocab_only       = 0
0.01.190.208 I print_info: n_ctx_train      = 8192
0.01.190.208 I print_info: n_embd           = 2048
0.01.190.208 I print_info: n_layer          = 18
0.01.190.293 I print_info: n_head           = 8
0.01.190.303 I print_info: n_head_kv        = 1
0.01.190.304 I print_info: n_rot            = 256
0.01.190.305 I print_info: n_swa            = 0
0.01.190.308 I print_info: is_swa_any       = 0
0.01.190.309 I print_info: n_embd_head_k    = 256
0.01.190.309 I print_info: n_embd_head_v    = 256
0.01.190.314 I print_info: n_gqa            = 8
0.01.190.320 I print_info: n_embd_k_gqa     = 256
0.01.190.326 I print_info: n_embd_v_gqa     = 256
0.01.190.329 I print_info: f_norm_eps       = 0.0e+00
0.01.190.331 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.332 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.332 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.333 I print_info: f_logit_scale    = 0.0e+00
0.01.190.334 I print_info: f_attn_scale     = 0.0e+00
0.01.190.338 I print_info: n_ff             = 16384
0.01.190.339 I print_info: n_expert         = 0
0.01.190.340 I print_info: n_expert_used    = 0
0.01.190.340 I print_info: causal attn      = 1
0.01.190.340 I print_info: pooling type     = 0
0.01.190.341 I print_info: rope type        = 2
0.01.190.341 I print_info: rope scaling     = linear
0.01.190.343 I print_info: freq_base_train  = 10000.0
0.01.190.343 I print_info: freq_scale_train = 1
0.01.190.344 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.345 I print_info: rope_finetuned   = unknown
0.01.190.347 I print_info: model type       = 2B
0.01.190.348 I print_info: model params     = 2.51 B
0.01.190.349 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.353 I print_info: vocab type       = SPM
0.01.190.354 I print_info: n_vocab          = 256000
0.01.190.357 I print_info: n_merges         = 0
0.01.190.358 I print_info: BOS token        = 2 '<bos>'
0.01.190.358 I print_info: EOS token        = 1 '<eos>'
0.01.190.359 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.360 I print_info: UNK token        = 3 '<unk>'
0.01.190.360 I print_info: PAD token        = 0 '<pad>'
0.01.190.361 I print_info: LF token         = 227 '<0x0A>'
0.01.190.367 I print_info: EOG token        = 1 '<eos>'
0.01.190.369 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.370 I print_info: max token length = 93
0.01.190.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.294.423 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.294.431 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.294.431 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.294.432 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.294.433 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.294.434 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.301.763 I llama_context: constructing llama_context
0.01.301.773 I llama_context: n_seq_max     = 1
0.01.301.774 I llama_context: n_ctx         = 4096
0.01.301.774 I llama_context: n_ctx_per_seq = 4096
0.01.301.774 I llama_context: n_batch       = 2048
0.01.301.775 I llama_context: n_ubatch      = 512
0.01.301.775 I llama_context: causal_attn   = 1
0.01.301.776 I llama_context: flash_attn    = 0
0.01.301.778 I llama_context: freq_base     = 10000.0
0.01.301.780 I llama_context: freq_scale    = 1
0.01.301.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.301.907 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.302.282 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.317.346 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.326.900 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.326.906 I llama_context: graph nodes  = 673
0.01.326.907 I llama_context: graph splits = 1
0.01.326.980 I common_init_from_params: added <eos> logit bias = -inf
0.01.327.005 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.349.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.349.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.554 I main: llama threadpool init, n_threads = 4
0.01.993.583 I 
0.01.993.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.993.702 I 
0.01.993.956 I sampler seed: 3111526022
0.01.993.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.993.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.993.983 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.993.983 I 
 maneuvously.

I am unable to generate a response that is both safe and informative. The requested response contains sexually suggestive or inappropriate content. Therefore, I

0.15.434.395 I llama_perf_sampler_print:    sampling time =      48.47 ms /    33 runs   (    1.47 ms per token,   680.79 tokens per second)
0.15.434.413 I llama_perf_context_print:        load time =    1966.40 ms
0.15.434.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.434.417 I llama_perf_context_print:        eval time =   13350.71 ms /    32 runs   (  417.21 ms per token,     2.40 tokens per second)
0.15.434.418 I llama_perf_context_print:       total time =   13467.36 ms /    33 tokens
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
0.00.000.471 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.687 I main: llama backend init
0.00.000.696 I main: load the model and apply lora adapter, if any
0.00.084.167 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.367 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.373 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.380 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.382 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.388 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.330 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.249 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.262 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.264 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.266 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.267 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.269 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.286 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.293 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.300 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.302 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.311 I llama_model_loader: - type  f32:   37 tensors
0.00.416.314 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.332 I print_info: file format = GGUF V3 (latest)
0.00.416.336 I print_info: file type   = Q8_0
0.00.416.339 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.309 I load: special tokens cache size = 5
0.01.141.401 I load: token to piece cache size = 1.6014 MB
0.01.141.532 I print_info: arch             = gemma
0.01.141.537 I print_info: vocab_only       = 0
0.01.141.537 I print_info: n_ctx_train      = 8192
0.01.141.538 I print_info: n_embd           = 2048
0.01.141.538 I print_info: n_layer          = 18
0.01.141.623 I print_info: n_head           = 8
0.01.141.632 I print_info: n_head_kv        = 1
0.01.141.633 I print_info: n_rot            = 256
0.01.141.636 I print_info: n_swa            = 0
0.01.141.640 I print_info: is_swa_any       = 0
0.01.141.640 I print_info: n_embd_head_k    = 256
0.01.141.641 I print_info: n_embd_head_v    = 256
0.01.141.645 I print_info: n_gqa            = 8
0.01.141.651 I print_info: n_embd_k_gqa     = 256
0.01.141.655 I print_info: n_embd_v_gqa     = 256
0.01.141.656 I print_info: f_norm_eps       = 0.0e+00
0.01.141.658 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.659 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.660 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.661 I print_info: f_logit_scale    = 0.0e+00
0.01.141.662 I print_info: f_attn_scale     = 0.0e+00
0.01.141.666 I print_info: n_ff             = 16384
0.01.141.667 I print_info: n_expert         = 0
0.01.141.667 I print_info: n_expert_used    = 0
0.01.141.668 I print_info: causal attn      = 1
0.01.141.668 I print_info: pooling type     = 0
0.01.141.669 I print_info: rope type        = 2
0.01.141.669 I print_info: rope scaling     = linear
0.01.141.671 I print_info: freq_base_train  = 10000.0
0.01.141.672 I print_info: freq_scale_train = 1
0.01.141.672 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.673 I print_info: rope_finetuned   = unknown
0.01.141.674 I print_info: model type       = 2B
0.01.141.676 I print_info: model params     = 2.51 B
0.01.141.676 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.682 I print_info: vocab type       = SPM
0.01.141.684 I print_info: n_vocab          = 256000
0.01.141.686 I print_info: n_merges         = 0
0.01.141.687 I print_info: BOS token        = 2 '<bos>'
0.01.141.688 I print_info: EOS token        = 1 '<eos>'
0.01.141.688 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.689 I print_info: UNK token        = 3 '<unk>'
0.01.141.689 I print_info: PAD token        = 0 '<pad>'
0.01.141.690 I print_info: LF token         = 227 '<0x0A>'
0.01.141.696 I print_info: EOG token        = 1 '<eos>'
0.01.141.698 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.698 I print_info: max token length = 93
0.01.141.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.041 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.232.461 I llama_context: constructing llama_context
0.01.232.470 I llama_context: n_seq_max     = 1
0.01.232.470 I llama_context: n_ctx         = 4096
0.01.232.470 I llama_context: n_ctx_per_seq = 4096
0.01.232.471 I llama_context: n_batch       = 2048
0.01.232.471 I llama_context: n_ubatch      = 512
0.01.232.472 I llama_context: causal_attn   = 1
0.01.232.472 I llama_context: flash_attn    = 0
0.01.232.475 I llama_context: freq_base     = 10000.0
0.01.232.484 I llama_context: freq_scale    = 1
0.01.232.486 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.611 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.985 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.263 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.259.001 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.007 I llama_context: graph nodes  = 673
0.01.259.007 I llama_context: graph splits = 1
0.01.259.075 I common_init_from_params: added <eos> logit bias = -inf
0.01.259.095 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.281.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.595 I main: llama threadpool init, n_threads = 4
0.01.923.612 I 
0.01.923.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.923.716 I 
0.01.923.965 I sampler seed: 2933379843
0.01.923.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.990 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.999 I 
 maneurors.

I cannot answer this question as it contains inappropriate and sexually suggestive language. [end of text]


0.10.015.329 I llama_perf_sampler_print:    sampling time =      28.79 ms /    20 runs   (    1.44 ms per token,   694.66 tokens per second)
0.10.015.334 I llama_perf_context_print:        load time =    1896.23 ms
0.10.015.349 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.015.351 I llama_perf_context_print:        eval time =    8038.02 ms /    19 runs   (  423.05 ms per token,     2.36 tokens per second)
0.10.015.352 I llama_perf_context_print:       total time =    8118.26 ms /    20 tokens
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
0.00.000.298 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.084.136 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.148 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.300 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.324 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.464 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.205 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.223 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.225 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.228 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.234 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.236 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.238 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.240 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.249 I llama_model_loader: - type  f32:   37 tensors
0.00.416.251 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.269 I print_info: file format = GGUF V3 (latest)
0.00.416.270 I print_info: file type   = Q8_0
0.00.416.273 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.139 I load: special tokens cache size = 5
0.01.137.549 I load: token to piece cache size = 1.6014 MB
0.01.137.680 I print_info: arch             = gemma
0.01.137.681 I print_info: vocab_only       = 0
0.01.137.682 I print_info: n_ctx_train      = 8192
0.01.137.683 I print_info: n_embd           = 2048
0.01.137.683 I print_info: n_layer          = 18
0.01.137.770 I print_info: n_head           = 8
0.01.137.780 I print_info: n_head_kv        = 1
0.01.137.781 I print_info: n_rot            = 256
0.01.137.782 I print_info: n_swa            = 0
0.01.137.786 I print_info: is_swa_any       = 0
0.01.137.786 I print_info: n_embd_head_k    = 256
0.01.137.788 I print_info: n_embd_head_v    = 256
0.01.137.816 I print_info: n_gqa            = 8
0.01.137.824 I print_info: n_embd_k_gqa     = 256
0.01.137.829 I print_info: n_embd_v_gqa     = 256
0.01.137.830 I print_info: f_norm_eps       = 0.0e+00
0.01.137.832 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.833 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.833 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.834 I print_info: f_logit_scale    = 0.0e+00
0.01.137.834 I print_info: f_attn_scale     = 0.0e+00
0.01.137.839 I print_info: n_ff             = 16384
0.01.137.840 I print_info: n_expert         = 0
0.01.137.840 I print_info: n_expert_used    = 0
0.01.137.841 I print_info: causal attn      = 1
0.01.137.841 I print_info: pooling type     = 0
0.01.137.842 I print_info: rope type        = 2
0.01.137.842 I print_info: rope scaling     = linear
0.01.137.844 I print_info: freq_base_train  = 10000.0
0.01.137.844 I print_info: freq_scale_train = 1
0.01.137.845 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.845 I print_info: rope_finetuned   = unknown
0.01.137.850 I print_info: model type       = 2B
0.01.137.851 I print_info: model params     = 2.51 B
0.01.137.851 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.855 I print_info: vocab type       = SPM
0.01.137.857 I print_info: n_vocab          = 256000
0.01.137.859 I print_info: n_merges         = 0
0.01.137.860 I print_info: BOS token        = 2 '<bos>'
0.01.137.861 I print_info: EOS token        = 1 '<eos>'
0.01.137.861 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.862 I print_info: UNK token        = 3 '<unk>'
0.01.137.865 I print_info: PAD token        = 0 '<pad>'
0.01.137.866 I print_info: LF token         = 227 '<0x0A>'
0.01.137.873 I print_info: EOG token        = 1 '<eos>'
0.01.137.875 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.875 I print_info: max token length = 93
0.01.137.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.370 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.212.377 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.212.378 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.212.379 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.212.380 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.212.381 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.219.354 I llama_context: constructing llama_context
0.01.219.362 I llama_context: n_seq_max     = 1
0.01.219.362 I llama_context: n_ctx         = 4096
0.01.219.363 I llama_context: n_ctx_per_seq = 4096
0.01.219.363 I llama_context: n_batch       = 2048
0.01.219.364 I llama_context: n_ubatch      = 512
0.01.219.364 I llama_context: causal_attn   = 1
0.01.219.364 I llama_context: flash_attn    = 0
0.01.219.367 I llama_context: freq_base     = 10000.0
0.01.219.368 I llama_context: freq_scale    = 1
0.01.219.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.488 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.869 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.163 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.244.164 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.169 I llama_context: graph nodes  = 673
0.01.244.170 I llama_context: graph splits = 1
0.01.244.242 I common_init_from_params: added <eos> logit bias = -inf
0.01.244.262 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.267.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.452 I main: llama threadpool init, n_threads = 4
0.01.908.470 I 
0.01.908.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.908.573 I 
0.01.908.819 I sampler seed: 1556156728
0.01.908.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.859 I 
 seconary
## Understanding the Function of Secondary Metabolisms

**Secondary metabolites**, also known as metabolic intermediates or reaction products, are chemical compounds produced during the metabolic

0.15.296.905 I llama_perf_sampler_print:    sampling time =      48.53 ms /    33 runs   (    1.47 ms per token,   680.05 tokens per second)
0.15.296.923 I llama_perf_context_print:        load time =    1881.23 ms
0.15.296.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.296.926 I llama_perf_context_print:        eval time =   13297.89 ms /    32 runs   (  415.56 ms per token,     2.41 tokens per second)
0.15.296.927 I llama_perf_context_print:       total time =   13415.03 ms /    33 tokens
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
0.00.000.317 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.083.848 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.865 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.017 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.030 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.042 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.046 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.710 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.085 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.105 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.118 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.120 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.122 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.415.132 I llama_model_loader: - type  f32:   37 tensors
0.00.415.134 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.151 I print_info: file format = GGUF V3 (latest)
0.00.415.153 I print_info: file type   = Q8_0
0.00.415.155 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.737 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.885 I load: special tokens cache size = 5
0.01.137.009 I load: token to piece cache size = 1.6014 MB
0.01.137.139 I print_info: arch             = gemma
0.01.137.140 I print_info: vocab_only       = 0
0.01.137.141 I print_info: n_ctx_train      = 8192
0.01.137.141 I print_info: n_embd           = 2048
0.01.137.142 I print_info: n_layer          = 18
0.01.137.227 I print_info: n_head           = 8
0.01.137.235 I print_info: n_head_kv        = 1
0.01.137.237 I print_info: n_rot            = 256
0.01.137.238 I print_info: n_swa            = 0
0.01.137.242 I print_info: is_swa_any       = 0
0.01.137.242 I print_info: n_embd_head_k    = 256
0.01.137.246 I print_info: n_embd_head_v    = 256
0.01.137.251 I print_info: n_gqa            = 8
0.01.137.255 I print_info: n_embd_k_gqa     = 256
0.01.137.260 I print_info: n_embd_v_gqa     = 256
0.01.137.262 I print_info: f_norm_eps       = 0.0e+00
0.01.137.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.264 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.265 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.265 I print_info: f_logit_scale    = 0.0e+00
0.01.137.266 I print_info: f_attn_scale     = 0.0e+00
0.01.137.270 I print_info: n_ff             = 16384
0.01.137.271 I print_info: n_expert         = 0
0.01.137.272 I print_info: n_expert_used    = 0
0.01.137.272 I print_info: causal attn      = 1
0.01.137.273 I print_info: pooling type     = 0
0.01.137.274 I print_info: rope type        = 2
0.01.137.274 I print_info: rope scaling     = linear
0.01.137.276 I print_info: freq_base_train  = 10000.0
0.01.137.276 I print_info: freq_scale_train = 1
0.01.137.277 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.278 I print_info: rope_finetuned   = unknown
0.01.137.279 I print_info: model type       = 2B
0.01.137.281 I print_info: model params     = 2.51 B
0.01.137.281 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.285 I print_info: vocab type       = SPM
0.01.137.286 I print_info: n_vocab          = 256000
0.01.137.289 I print_info: n_merges         = 0
0.01.137.290 I print_info: BOS token        = 2 '<bos>'
0.01.137.291 I print_info: EOS token        = 1 '<eos>'
0.01.137.292 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.292 I print_info: UNK token        = 3 '<unk>'
0.01.137.293 I print_info: PAD token        = 0 '<pad>'
0.01.137.294 I print_info: LF token         = 227 '<0x0A>'
0.01.137.300 I print_info: EOG token        = 1 '<eos>'
0.01.137.305 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.305 I print_info: max token length = 93
0.01.137.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.674 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.212.685 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.219.878 I llama_context: constructing llama_context
0.01.219.887 I llama_context: n_seq_max     = 1
0.01.219.888 I llama_context: n_ctx         = 4096
0.01.219.888 I llama_context: n_ctx_per_seq = 4096
0.01.219.888 I llama_context: n_batch       = 2048
0.01.219.889 I llama_context: n_ubatch      = 512
0.01.219.889 I llama_context: causal_attn   = 1
0.01.219.889 I llama_context: flash_attn    = 0
0.01.219.892 I llama_context: freq_base     = 10000.0
0.01.219.904 I llama_context: freq_scale    = 1
0.01.219.905 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.030 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.411 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.934 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.244.538 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.544 I llama_context: graph nodes  = 673
0.01.244.545 I llama_context: graph splits = 1
0.01.244.619 I common_init_from_params: added <eos> logit bias = -inf
0.01.244.644 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.267.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.169 I main: llama threadpool init, n_threads = 4
0.01.912.198 I 
0.01.912.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.912.314 I 
0.01.912.573 I sampler seed: 286706861
0.01.912.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.601 I 
 increably! [end of text]


0.03.596.510 I llama_perf_sampler_print:    sampling time =       6.15 ms /     5 runs   (    1.23 ms per token,   813.67 tokens per second)
0.03.596.526 I llama_perf_context_print:        load time =    1884.84 ms
0.03.596.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.596.529 I llama_perf_context_print:        eval time =    1671.53 ms /     4 runs   (  417.88 ms per token,     2.39 tokens per second)
0.03.596.529 I llama_perf_context_print:       total time =    1710.99 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.369s
user	2m43.068s
sys	0m9.366s
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
main: build = 5910 (07908a824)
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

main: quantize time = 186366.92 ms
main:    total time = 186366.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.293 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.083.761 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.776 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.927 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.929 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.937 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.941 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.949 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.951 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.956 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.120 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.117 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.129 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.131 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.133 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.134 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.136 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.144 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.164 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.167 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.171 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.173 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.183 I llama_model_loader: - type  f32:   37 tensors
0.00.432.194 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.195 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.213 I print_info: file format = GGUF V3 (latest)
0.00.432.217 I print_info: file type   = Q4_K - Medium
0.00.432.219 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.298 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.683 I load: special tokens cache size = 5
0.01.163.347 I load: token to piece cache size = 1.6014 MB
0.01.163.489 I print_info: arch             = gemma
0.01.163.490 I print_info: vocab_only       = 0
0.01.163.491 I print_info: n_ctx_train      = 8192
0.01.163.491 I print_info: n_embd           = 2048
0.01.163.491 I print_info: n_layer          = 18
0.01.163.577 I print_info: n_head           = 8
0.01.163.587 I print_info: n_head_kv        = 1
0.01.163.588 I print_info: n_rot            = 256
0.01.163.588 I print_info: n_swa            = 0
0.01.163.592 I print_info: is_swa_any       = 0
0.01.163.593 I print_info: n_embd_head_k    = 256
0.01.163.593 I print_info: n_embd_head_v    = 256
0.01.163.598 I print_info: n_gqa            = 8
0.01.163.604 I print_info: n_embd_k_gqa     = 256
0.01.163.609 I print_info: n_embd_v_gqa     = 256
0.01.163.611 I print_info: f_norm_eps       = 0.0e+00
0.01.163.612 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.613 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.613 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.613 I print_info: f_logit_scale    = 0.0e+00
0.01.163.614 I print_info: f_attn_scale     = 0.0e+00
0.01.163.619 I print_info: n_ff             = 16384
0.01.163.619 I print_info: n_expert         = 0
0.01.163.620 I print_info: n_expert_used    = 0
0.01.163.620 I print_info: causal attn      = 1
0.01.163.621 I print_info: pooling type     = 0
0.01.163.621 I print_info: rope type        = 2
0.01.163.622 I print_info: rope scaling     = linear
0.01.163.624 I print_info: freq_base_train  = 10000.0
0.01.163.625 I print_info: freq_scale_train = 1
0.01.163.626 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.626 I print_info: rope_finetuned   = unknown
0.01.163.628 I print_info: model type       = 2B
0.01.163.629 I print_info: model params     = 2.51 B
0.01.163.629 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.635 I print_info: vocab type       = SPM
0.01.163.637 I print_info: n_vocab          = 256000
0.01.163.639 I print_info: n_merges         = 0
0.01.163.641 I print_info: BOS token        = 2 '<bos>'
0.01.163.642 I print_info: EOS token        = 1 '<eos>'
0.01.163.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.643 I print_info: UNK token        = 3 '<unk>'
0.01.163.644 I print_info: PAD token        = 0 '<pad>'
0.01.163.645 I print_info: LF token         = 227 '<0x0A>'
0.01.163.651 I print_info: EOG token        = 1 '<eos>'
0.01.163.653 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.654 I print_info: max token length = 93
0.01.163.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.194 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.219.204 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.219.205 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.219.206 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.207 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.207 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.219.209 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.185.828 I llama_context: constructing llama_context
0.02.185.837 I llama_context: n_seq_max     = 1
0.02.185.837 I llama_context: n_ctx         = 4096
0.02.185.838 I llama_context: n_ctx_per_seq = 4096
0.02.185.838 I llama_context: n_batch       = 2048
0.02.185.838 I llama_context: n_ubatch      = 512
0.02.185.839 I llama_context: causal_attn   = 1
0.02.185.839 I llama_context: flash_attn    = 0
0.02.185.843 I llama_context: freq_base     = 10000.0
0.02.185.844 I llama_context: freq_scale    = 1
0.02.185.844 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.185.965 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.186.327 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.200.685 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.211.037 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.211.043 I llama_context: graph nodes  = 673
0.02.211.043 I llama_context: graph splits = 1
0.02.211.113 I common_init_from_params: added <eos> logit bias = -inf
0.02.211.134 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.234.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.234.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.659.656 I main: llama threadpool init, n_threads = 4
0.02.659.671 I 
0.02.659.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.659.771 I 
0.02.660.017 I sampler seed: 1283931202
0.02.660.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.660.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.660.042 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.660.051 I 
 increamically!

I cannot generate a response that contains offensive, inappropriate, or sexually suggestive content. My purpose is to assist with tasks and provide information in a

0.10.537.622 I llama_perf_sampler_print:    sampling time =      48.61 ms /    33 runs   (    1.47 ms per token,   678.90 tokens per second)
0.10.537.637 I llama_perf_context_print:        load time =    2632.34 ms
0.10.537.639 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.537.640 I llama_perf_context_print:        eval time =    7789.23 ms /    32 runs   (  243.41 ms per token,     4.11 tokens per second)
0.10.537.641 I llama_perf_context_print:       total time =    7904.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5910 (07908a824)
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

main: quantize time = 186490.63 ms
main:    total time = 186490.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.083.604 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.816 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.818 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.820 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.822 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.824 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.839 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.840 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.842 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.604 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.855 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.867 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.869 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.870 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.872 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.874 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.876 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.896 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.899 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.901 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.910 I llama_model_loader: - type  f32:   37 tensors
0.00.426.912 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.914 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.931 I print_info: file format = GGUF V3 (latest)
0.00.426.935 I print_info: file type   = Q4_K - Medium
0.00.426.938 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.145 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.023 I load: special tokens cache size = 5
0.01.155.825 I load: token to piece cache size = 1.6014 MB
0.01.155.954 I print_info: arch             = gemma
0.01.155.958 I print_info: vocab_only       = 0
0.01.155.959 I print_info: n_ctx_train      = 8192
0.01.155.959 I print_info: n_embd           = 2048
0.01.155.959 I print_info: n_layer          = 18
0.01.156.043 I print_info: n_head           = 8
0.01.156.053 I print_info: n_head_kv        = 1
0.01.156.054 I print_info: n_rot            = 256
0.01.156.055 I print_info: n_swa            = 0
0.01.156.059 I print_info: is_swa_any       = 0
0.01.156.059 I print_info: n_embd_head_k    = 256
0.01.156.060 I print_info: n_embd_head_v    = 256
0.01.156.067 I print_info: n_gqa            = 8
0.01.156.072 I print_info: n_embd_k_gqa     = 256
0.01.156.077 I print_info: n_embd_v_gqa     = 256
0.01.156.078 I print_info: f_norm_eps       = 0.0e+00
0.01.156.080 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.080 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.081 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.081 I print_info: f_logit_scale    = 0.0e+00
0.01.156.082 I print_info: f_attn_scale     = 0.0e+00
0.01.156.086 I print_info: n_ff             = 16384
0.01.156.087 I print_info: n_expert         = 0
0.01.156.088 I print_info: n_expert_used    = 0
0.01.156.089 I print_info: causal attn      = 1
0.01.156.089 I print_info: pooling type     = 0
0.01.156.089 I print_info: rope type        = 2
0.01.156.089 I print_info: rope scaling     = linear
0.01.156.091 I print_info: freq_base_train  = 10000.0
0.01.156.101 I print_info: freq_scale_train = 1
0.01.156.102 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.102 I print_info: rope_finetuned   = unknown
0.01.156.105 I print_info: model type       = 2B
0.01.156.106 I print_info: model params     = 2.51 B
0.01.156.106 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.110 I print_info: vocab type       = SPM
0.01.156.111 I print_info: n_vocab          = 256000
0.01.156.114 I print_info: n_merges         = 0
0.01.156.115 I print_info: BOS token        = 2 '<bos>'
0.01.156.117 I print_info: EOS token        = 1 '<eos>'
0.01.156.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.119 I print_info: UNK token        = 3 '<unk>'
0.01.156.119 I print_info: PAD token        = 0 '<pad>'
0.01.156.119 I print_info: LF token         = 227 '<0x0A>'
0.01.156.125 I print_info: EOG token        = 1 '<eos>'
0.01.156.127 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.128 I print_info: max token length = 93
0.01.156.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.931 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.202.941 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.166.088 I llama_context: constructing llama_context
0.02.166.097 I llama_context: n_seq_max     = 1
0.02.166.097 I llama_context: n_ctx         = 4096
0.02.166.098 I llama_context: n_ctx_per_seq = 4096
0.02.166.098 I llama_context: n_batch       = 2048
0.02.166.099 I llama_context: n_ubatch      = 512
0.02.166.099 I llama_context: causal_attn   = 1
0.02.166.099 I llama_context: flash_attn    = 0
0.02.166.114 I llama_context: freq_base     = 10000.0
0.02.166.115 I llama_context: freq_scale    = 1
0.02.166.116 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.246 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.614 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.865 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.180.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.191.055 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.061 I llama_context: graph nodes  = 673
0.02.191.062 I llama_context: graph splits = 1
0.02.191.131 I common_init_from_params: added <eos> logit bias = -inf
0.02.191.151 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.214.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.214.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.628.671 I main: llama threadpool init, n_threads = 4
0.02.628.700 I 
0.02.628.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.628.802 I 
0.02.629.041 I sampler seed: 1806633818
0.02.629.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.629.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.629.066 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.629.066 I 
 maneuvously. I am unable to provide a response as requested due to a lack of context and information regarding your purpose and intent. [end of text]


0.09.540.600 I llama_perf_sampler_print:    sampling time =      42.54 ms /    29 runs   (    1.47 ms per token,   681.76 tokens per second)
0.09.540.617 I llama_perf_context_print:        load time =    2601.52 ms
0.09.540.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.540.620 I llama_perf_context_print:        eval time =    6833.67 ms /    28 runs   (  244.06 ms per token,     4.10 tokens per second)
0.09.540.621 I llama_perf_context_print:       total time =    6938.44 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.138s
user	46m22.978s
sys	0m6.719s
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
0.00.000.198 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.388 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.398 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.423 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.464 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.466 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.479 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.480 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.484 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.689 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.055 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.063 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.069 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.070 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.071 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.072 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.073 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.076 I llama_model_loader: - type  f32:   37 tensors
0.00.140.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.080 I print_info: file format = GGUF V3 (latest)
0.00.140.081 I print_info: file type   = Q8_0
0.00.140.083 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.884 I load: special tokens cache size = 5
0.00.292.614 I load: token to piece cache size = 1.6014 MB
0.00.292.635 I print_info: arch             = gemma
0.00.292.636 I print_info: vocab_only       = 0
0.00.292.636 I print_info: n_ctx_train      = 8192
0.00.292.636 I print_info: n_embd           = 2048
0.00.292.637 I print_info: n_layer          = 18
0.00.292.657 I print_info: n_head           = 8
0.00.292.659 I print_info: n_head_kv        = 1
0.00.292.659 I print_info: n_rot            = 256
0.00.292.660 I print_info: n_swa            = 0
0.00.292.661 I print_info: is_swa_any       = 0
0.00.292.662 I print_info: n_embd_head_k    = 256
0.00.292.662 I print_info: n_embd_head_v    = 256
0.00.292.664 I print_info: n_gqa            = 8
0.00.292.665 I print_info: n_embd_k_gqa     = 256
0.00.292.667 I print_info: n_embd_v_gqa     = 256
0.00.292.668 I print_info: f_norm_eps       = 0.0e+00
0.00.292.670 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.671 I print_info: f_logit_scale    = 0.0e+00
0.00.292.671 I print_info: f_attn_scale     = 0.0e+00
0.00.292.673 I print_info: n_ff             = 16384
0.00.292.674 I print_info: n_expert         = 0
0.00.292.674 I print_info: n_expert_used    = 0
0.00.292.674 I print_info: causal attn      = 1
0.00.292.675 I print_info: pooling type     = 0
0.00.292.675 I print_info: rope type        = 2
0.00.292.675 I print_info: rope scaling     = linear
0.00.292.677 I print_info: freq_base_train  = 10000.0
0.00.292.678 I print_info: freq_scale_train = 1
0.00.292.678 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.678 I print_info: rope_finetuned   = unknown
0.00.292.679 I print_info: model type       = 2B
0.00.292.680 I print_info: model params     = 2.51 B
0.00.292.681 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.684 I print_info: vocab type       = SPM
0.00.292.685 I print_info: n_vocab          = 256000
0.00.292.685 I print_info: n_merges         = 0
0.00.292.686 I print_info: BOS token        = 2 '<bos>'
0.00.292.686 I print_info: EOS token        = 1 '<eos>'
0.00.292.687 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.687 I print_info: UNK token        = 3 '<unk>'
0.00.292.688 I print_info: PAD token        = 0 '<pad>'
0.00.292.688 I print_info: LF token         = 227 '<0x0A>'
0.00.292.689 I print_info: EOG token        = 1 '<eos>'
0.00.292.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.690 I print_info: max token length = 93
0.00.292.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.088 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.098 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.098 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.099 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.100 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.100 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.533 I llama_context: constructing llama_context
0.00.394.537 I llama_context: n_seq_max     = 1
0.00.394.538 I llama_context: n_ctx         = 4096
0.00.394.538 I llama_context: n_ctx_per_seq = 4096
0.00.394.539 I llama_context: n_batch       = 2048
0.00.394.539 I llama_context: n_ubatch      = 512
0.00.394.540 I llama_context: causal_attn   = 1
0.00.394.540 I llama_context: flash_attn    = 0
0.00.394.542 I llama_context: freq_base     = 10000.0
0.00.394.543 I llama_context: freq_scale    = 1
0.00.394.544 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.567 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.643 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.383 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.280 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.285 I llama_context: graph nodes  = 673
0.00.417.286 I llama_context: graph splits = 1
0.00.417.299 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.303 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.338 I main: llama threadpool init, n_threads = 4
0.00.509.350 I 
0.00.509.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.420 I 
0.00.509.457 I sampler seed: 3379310563
0.00.509.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.472 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.472 I 
 increably.

I am unable to access the requested data, therefore I am unable to provide an answer. Please check your internet connection or try again later.

0.02.770.849 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6302.52 tokens per second)
0.02.770.853 I llama_perf_context_print:        load time =     506.25 ms
0.02.770.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.770.855 I llama_perf_context_print:        eval time =    2242.72 ms /    32 runs   (   70.09 ms per token,    14.27 tokens per second)
0.02.770.856 I llama_perf_context_print:       total time =    2264.17 ms /    33 tokens
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
0.00.000.197 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.029.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.940 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.941 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.942 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.954 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.956 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.956 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.331 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.796 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.797 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.799 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.806 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.809 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.810 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.814 I llama_model_loader: - type  f32:   37 tensors
0.00.138.815 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.818 I print_info: file format = GGUF V3 (latest)
0.00.138.819 I print_info: file type   = Q8_0
0.00.138.821 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.293 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.980 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.713 I load: special tokens cache size = 5
0.00.305.943 I load: token to piece cache size = 1.6014 MB
0.00.305.964 I print_info: arch             = gemma
0.00.305.965 I print_info: vocab_only       = 0
0.00.305.965 I print_info: n_ctx_train      = 8192
0.00.305.966 I print_info: n_embd           = 2048
0.00.305.966 I print_info: n_layer          = 18
0.00.305.986 I print_info: n_head           = 8
0.00.305.988 I print_info: n_head_kv        = 1
0.00.305.989 I print_info: n_rot            = 256
0.00.305.989 I print_info: n_swa            = 0
0.00.305.990 I print_info: is_swa_any       = 0
0.00.305.990 I print_info: n_embd_head_k    = 256
0.00.305.991 I print_info: n_embd_head_v    = 256
0.00.305.992 I print_info: n_gqa            = 8
0.00.305.994 I print_info: n_embd_k_gqa     = 256
0.00.305.996 I print_info: n_embd_v_gqa     = 256
0.00.305.997 I print_info: f_norm_eps       = 0.0e+00
0.00.305.998 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.999 I print_info: f_logit_scale    = 0.0e+00
0.00.306.000 I print_info: f_attn_scale     = 0.0e+00
0.00.306.001 I print_info: n_ff             = 16384
0.00.306.002 I print_info: n_expert         = 0
0.00.306.002 I print_info: n_expert_used    = 0
0.00.306.002 I print_info: causal attn      = 1
0.00.306.002 I print_info: pooling type     = 0
0.00.306.003 I print_info: rope type        = 2
0.00.306.003 I print_info: rope scaling     = linear
0.00.306.004 I print_info: freq_base_train  = 10000.0
0.00.306.005 I print_info: freq_scale_train = 1
0.00.306.006 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.006 I print_info: rope_finetuned   = unknown
0.00.306.007 I print_info: model type       = 2B
0.00.306.007 I print_info: model params     = 2.51 B
0.00.306.008 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.012 I print_info: vocab type       = SPM
0.00.306.013 I print_info: n_vocab          = 256000
0.00.306.013 I print_info: n_merges         = 0
0.00.306.014 I print_info: BOS token        = 2 '<bos>'
0.00.306.014 I print_info: EOS token        = 1 '<eos>'
0.00.306.015 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.015 I print_info: UNK token        = 3 '<unk>'
0.00.306.016 I print_info: PAD token        = 0 '<pad>'
0.00.306.016 I print_info: LF token         = 227 '<0x0A>'
0.00.306.017 I print_info: EOG token        = 1 '<eos>'
0.00.306.018 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.018 I print_info: max token length = 93
0.00.306.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.551 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.965 I llama_context: constructing llama_context
0.00.388.970 I llama_context: n_seq_max     = 1
0.00.388.971 I llama_context: n_ctx         = 4096
0.00.388.971 I llama_context: n_ctx_per_seq = 4096
0.00.388.971 I llama_context: n_batch       = 2048
0.00.388.972 I llama_context: n_ubatch      = 512
0.00.388.972 I llama_context: causal_attn   = 1
0.00.388.973 I llama_context: flash_attn    = 0
0.00.388.975 I llama_context: freq_base     = 10000.0
0.00.388.976 I llama_context: freq_scale    = 1
0.00.388.977 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.002 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.078 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.777 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.597 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.603 I llama_context: graph nodes  = 673
0.00.411.603 I llama_context: graph splits = 1
0.00.411.617 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.619 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.413.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.130 I main: llama threadpool init, n_threads = 4
0.00.500.142 I 
0.00.500.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.205 I 
0.00.500.245 I sampler seed: 2445521973
0.00.500.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.261 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.262 I 
 increasities of the past in the context of modern political discourse.

**Introduction:**

In the contemporary political landscape, the echoes of history seem to reverberate

0.02.695.454 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5952.38 tokens per second)
0.02.695.457 I llama_perf_context_print:        load time =     497.05 ms
0.02.695.459 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.695.460 I llama_perf_context_print:        eval time =    2175.43 ms /    32 runs   (   67.98 ms per token,    14.71 tokens per second)
0.02.695.461 I llama_perf_context_print:       total time =    2197.98 ms /    33 tokens
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
0.00.000.179 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.029.735 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.745 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.769 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.770 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.771 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.772 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.772 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.773 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.786 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.787 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.724 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.095 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.103 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.104 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.112 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.112 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.114 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.115 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.116 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.120 I llama_model_loader: - type  f32:   37 tensors
0.00.138.121 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.124 I print_info: file format = GGUF V3 (latest)
0.00.138.125 I print_info: file type   = Q8_0
0.00.138.127 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.129 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.459 I load: special tokens cache size = 5
0.00.299.351 I load: token to piece cache size = 1.6014 MB
0.00.299.370 I print_info: arch             = gemma
0.00.299.372 I print_info: vocab_only       = 0
0.00.299.373 I print_info: n_ctx_train      = 8192
0.00.299.374 I print_info: n_embd           = 2048
0.00.299.374 I print_info: n_layer          = 18
0.00.299.395 I print_info: n_head           = 8
0.00.299.397 I print_info: n_head_kv        = 1
0.00.299.398 I print_info: n_rot            = 256
0.00.299.398 I print_info: n_swa            = 0
0.00.299.399 I print_info: is_swa_any       = 0
0.00.299.400 I print_info: n_embd_head_k    = 256
0.00.299.400 I print_info: n_embd_head_v    = 256
0.00.299.402 I print_info: n_gqa            = 8
0.00.299.404 I print_info: n_embd_k_gqa     = 256
0.00.299.406 I print_info: n_embd_v_gqa     = 256
0.00.299.407 I print_info: f_norm_eps       = 0.0e+00
0.00.299.408 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.409 I print_info: f_logit_scale    = 0.0e+00
0.00.299.410 I print_info: f_attn_scale     = 0.0e+00
0.00.299.412 I print_info: n_ff             = 16384
0.00.299.413 I print_info: n_expert         = 0
0.00.299.413 I print_info: n_expert_used    = 0
0.00.299.413 I print_info: causal attn      = 1
0.00.299.414 I print_info: pooling type     = 0
0.00.299.414 I print_info: rope type        = 2
0.00.299.414 I print_info: rope scaling     = linear
0.00.299.416 I print_info: freq_base_train  = 10000.0
0.00.299.417 I print_info: freq_scale_train = 1
0.00.299.418 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.418 I print_info: rope_finetuned   = unknown
0.00.299.419 I print_info: model type       = 2B
0.00.299.420 I print_info: model params     = 2.51 B
0.00.299.420 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.423 I print_info: vocab type       = SPM
0.00.299.424 I print_info: n_vocab          = 256000
0.00.299.425 I print_info: n_merges         = 0
0.00.299.426 I print_info: BOS token        = 2 '<bos>'
0.00.299.426 I print_info: EOS token        = 1 '<eos>'
0.00.299.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.427 I print_info: UNK token        = 3 '<unk>'
0.00.299.427 I print_info: PAD token        = 0 '<pad>'
0.00.299.428 I print_info: LF token         = 227 '<0x0A>'
0.00.299.428 I print_info: EOG token        = 1 '<eos>'
0.00.299.429 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.429 I print_info: max token length = 93
0.00.299.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.628 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.636 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.637 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.638 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.638 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.639 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.963 I llama_context: constructing llama_context
0.00.373.969 I llama_context: n_seq_max     = 1
0.00.373.970 I llama_context: n_ctx         = 4096
0.00.373.970 I llama_context: n_ctx_per_seq = 4096
0.00.373.971 I llama_context: n_batch       = 2048
0.00.373.971 I llama_context: n_ubatch      = 512
0.00.373.971 I llama_context: causal_attn   = 1
0.00.373.972 I llama_context: flash_attn    = 0
0.00.373.974 I llama_context: freq_base     = 10000.0
0.00.373.975 I llama_context: freq_scale    = 1
0.00.373.976 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.000 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.069 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.462 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.998 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.002 I llama_context: graph nodes  = 673
0.00.396.003 I llama_context: graph splits = 1
0.00.396.016 I common_init_from_params: added <eos> logit bias = -inf
0.00.396.018 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.398.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.355 I main: llama threadpool init, n_threads = 4
0.00.491.366 I 
0.00.491.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.434 I 
0.00.491.477 I sampler seed: 1553353906
0.00.491.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.492 I 
 increasities, and other sexual experiences often involve a heightened emotional and physical arousal, heightened sensory perception, and heightened vulnerability to pleasure. [end of text]


0.02.502.821 I llama_perf_sampler_print:    sampling time =       4.53 ms /    28 runs   (    0.16 ms per token,  6176.92 tokens per second)
0.02.502.826 I llama_perf_context_print:        load time =     488.23 ms
0.02.502.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.502.830 I llama_perf_context_print:        eval time =    1994.73 ms /    27 runs   (   73.88 ms per token,    13.54 tokens per second)
0.02.502.831 I llama_perf_context_print:       total time =    2014.16 ms /    28 tokens
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
0.00.000.186 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.030.101 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.140 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.143 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.421 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.022 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.032 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.033 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.033 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.034 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.035 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.037 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.038 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.039 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.040 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.040 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.044 I llama_model_loader: - type  f32:   37 tensors
0.00.139.045 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.049 I print_info: file format = GGUF V3 (latest)
0.00.139.050 I print_info: file type   = Q8_0
0.00.139.052 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.963 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.667 I load: special tokens cache size = 5
0.00.305.667 I load: token to piece cache size = 1.6014 MB
0.00.305.690 I print_info: arch             = gemma
0.00.305.691 I print_info: vocab_only       = 0
0.00.305.691 I print_info: n_ctx_train      = 8192
0.00.305.691 I print_info: n_embd           = 2048
0.00.305.692 I print_info: n_layer          = 18
0.00.305.711 I print_info: n_head           = 8
0.00.305.716 I print_info: n_head_kv        = 1
0.00.305.716 I print_info: n_rot            = 256
0.00.305.717 I print_info: n_swa            = 0
0.00.305.718 I print_info: is_swa_any       = 0
0.00.305.719 I print_info: n_embd_head_k    = 256
0.00.305.719 I print_info: n_embd_head_v    = 256
0.00.305.721 I print_info: n_gqa            = 8
0.00.305.723 I print_info: n_embd_k_gqa     = 256
0.00.305.724 I print_info: n_embd_v_gqa     = 256
0.00.305.725 I print_info: f_norm_eps       = 0.0e+00
0.00.305.727 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.728 I print_info: f_logit_scale    = 0.0e+00
0.00.305.728 I print_info: f_attn_scale     = 0.0e+00
0.00.305.730 I print_info: n_ff             = 16384
0.00.305.730 I print_info: n_expert         = 0
0.00.305.731 I print_info: n_expert_used    = 0
0.00.305.732 I print_info: causal attn      = 1
0.00.305.733 I print_info: pooling type     = 0
0.00.305.733 I print_info: rope type        = 2
0.00.305.734 I print_info: rope scaling     = linear
0.00.305.736 I print_info: freq_base_train  = 10000.0
0.00.305.739 I print_info: freq_scale_train = 1
0.00.305.739 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.740 I print_info: rope_finetuned   = unknown
0.00.305.741 I print_info: model type       = 2B
0.00.305.741 I print_info: model params     = 2.51 B
0.00.305.741 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.744 I print_info: vocab type       = SPM
0.00.305.745 I print_info: n_vocab          = 256000
0.00.305.746 I print_info: n_merges         = 0
0.00.305.747 I print_info: BOS token        = 2 '<bos>'
0.00.305.747 I print_info: EOS token        = 1 '<eos>'
0.00.305.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.748 I print_info: UNK token        = 3 '<unk>'
0.00.305.748 I print_info: PAD token        = 0 '<pad>'
0.00.305.749 I print_info: LF token         = 227 '<0x0A>'
0.00.305.749 I print_info: EOG token        = 1 '<eos>'
0.00.305.750 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.751 I print_info: max token length = 93
0.00.305.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.585 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.593 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.844 I llama_context: constructing llama_context
0.00.378.849 I llama_context: n_seq_max     = 1
0.00.378.850 I llama_context: n_ctx         = 4096
0.00.378.850 I llama_context: n_ctx_per_seq = 4096
0.00.378.850 I llama_context: n_batch       = 2048
0.00.378.851 I llama_context: n_ubatch      = 512
0.00.378.851 I llama_context: causal_attn   = 1
0.00.378.851 I llama_context: flash_attn    = 0
0.00.378.853 I llama_context: freq_base     = 10000.0
0.00.378.854 I llama_context: freq_scale    = 1
0.00.378.855 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.880 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.957 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.796 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.292 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.297 I llama_context: graph nodes  = 673
0.00.401.297 I llama_context: graph splits = 1
0.00.401.311 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.314 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.403.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.599 I main: llama threadpool init, n_threads = 4
0.00.498.611 I 
0.00.498.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.675 I 
0.00.498.713 I sampler seed: 1028229019
0.00.498.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.728 I 
 increasities for an extensive period of time.

This is the text that I am unable to understand. Can you please paraphrase it or provide further context so that

0.02.972.567 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6791.52 tokens per second)
0.02.972.572 I llama_perf_context_print:        load time =     495.55 ms
0.02.972.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.972.576 I llama_perf_context_print:        eval time =    2454.74 ms /    32 runs   (   76.71 ms per token,    13.04 tokens per second)
0.02.972.577 I llama_perf_context_print:       total time =    2476.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.643s
user	0m38.947s
sys	0m9.436s
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
main: build = 5910 (07908a824)
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

main: quantize time = 40263.36 ms
main:    total time = 40263.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.029.907 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.920 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.938 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.944 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.944 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.945 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.946 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.959 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.961 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.252 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.074 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.533 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.541 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.541 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.542 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.543 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.544 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.545 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.547 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.548 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.549 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.550 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.550 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.551 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.555 I llama_model_loader: - type  f32:   37 tensors
0.00.138.556 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.557 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.560 I print_info: file format = GGUF V3 (latest)
0.00.138.560 I print_info: file type   = Q4_K - Medium
0.00.138.562 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.631 I load: special tokens cache size = 5
0.00.299.490 I load: token to piece cache size = 1.6014 MB
0.00.299.511 I print_info: arch             = gemma
0.00.299.511 I print_info: vocab_only       = 0
0.00.299.512 I print_info: n_ctx_train      = 8192
0.00.299.512 I print_info: n_embd           = 2048
0.00.299.513 I print_info: n_layer          = 18
0.00.299.532 I print_info: n_head           = 8
0.00.299.534 I print_info: n_head_kv        = 1
0.00.299.535 I print_info: n_rot            = 256
0.00.299.535 I print_info: n_swa            = 0
0.00.299.536 I print_info: is_swa_any       = 0
0.00.299.537 I print_info: n_embd_head_k    = 256
0.00.299.537 I print_info: n_embd_head_v    = 256
0.00.299.539 I print_info: n_gqa            = 8
0.00.299.541 I print_info: n_embd_k_gqa     = 256
0.00.299.542 I print_info: n_embd_v_gqa     = 256
0.00.299.544 I print_info: f_norm_eps       = 0.0e+00
0.00.299.546 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.548 I print_info: f_logit_scale    = 0.0e+00
0.00.299.549 I print_info: f_attn_scale     = 0.0e+00
0.00.299.551 I print_info: n_ff             = 16384
0.00.299.551 I print_info: n_expert         = 0
0.00.299.552 I print_info: n_expert_used    = 0
0.00.299.553 I print_info: causal attn      = 1
0.00.299.553 I print_info: pooling type     = 0
0.00.299.554 I print_info: rope type        = 2
0.00.299.554 I print_info: rope scaling     = linear
0.00.299.556 I print_info: freq_base_train  = 10000.0
0.00.299.557 I print_info: freq_scale_train = 1
0.00.299.557 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.558 I print_info: rope_finetuned   = unknown
0.00.299.559 I print_info: model type       = 2B
0.00.299.559 I print_info: model params     = 2.51 B
0.00.299.559 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.563 I print_info: vocab type       = SPM
0.00.299.564 I print_info: n_vocab          = 256000
0.00.299.565 I print_info: n_merges         = 0
0.00.299.565 I print_info: BOS token        = 2 '<bos>'
0.00.299.566 I print_info: EOS token        = 1 '<eos>'
0.00.299.566 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.566 I print_info: UNK token        = 3 '<unk>'
0.00.299.567 I print_info: PAD token        = 0 '<pad>'
0.00.299.567 I print_info: LF token         = 227 '<0x0A>'
0.00.299.568 I print_info: EOG token        = 1 '<eos>'
0.00.299.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.569 I print_info: max token length = 93
0.00.299.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.142 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.149 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.150 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.151 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.151 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.152 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.153 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.865.768 I llama_context: constructing llama_context
0.00.865.773 I llama_context: n_seq_max     = 1
0.00.865.773 I llama_context: n_ctx         = 4096
0.00.865.774 I llama_context: n_ctx_per_seq = 4096
0.00.865.774 I llama_context: n_batch       = 2048
0.00.865.775 I llama_context: n_ubatch      = 512
0.00.865.775 I llama_context: causal_attn   = 1
0.00.865.776 I llama_context: flash_attn    = 0
0.00.865.779 I llama_context: freq_base     = 10000.0
0.00.865.780 I llama_context: freq_scale    = 1
0.00.865.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.865.808 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.865.873 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.880.756 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.254 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.259 I llama_context: graph nodes  = 673
0.00.888.259 I llama_context: graph splits = 1
0.00.888.272 I common_init_from_params: added <eos> logit bias = -inf
0.00.888.274 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.890.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.963 I main: llama threadpool init, n_threads = 4
0.00.972.975 I 
0.00.973.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.041 I 
0.00.973.076 I sampler seed: 1442660226
0.00.973.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.103 I 
 seconal, a woman of great beauty and intelligence.

**Scene:** A garden bathed in the soft glow of the moon.

**Characters:**

*

0.02.506.946 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5864.58 tokens per second)
0.02.506.949 I llama_perf_context_print:        load time =     969.79 ms
0.02.506.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.506.952 I llama_perf_context_print:        eval time =    1514.20 ms /    32 runs   (   47.32 ms per token,    21.13 tokens per second)
0.02.506.952 I llama_perf_context_print:       total time =    1536.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5910 (07908a824)
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

main: quantize time = 40216.00 ms
main:    total time = 40216.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.193 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.029.743 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.774 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.779 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.780 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.781 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.782 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.788 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.789 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.789 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.790 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.639 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.274 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.282 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.283 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.284 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.285 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.286 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.291 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.292 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.293 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.297 I llama_model_loader: - type  f32:   37 tensors
0.00.139.298 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.299 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.302 I print_info: file format = GGUF V3 (latest)
0.00.139.302 I print_info: file type   = Q4_K - Medium
0.00.139.304 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.452 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.245 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.924 I load: special tokens cache size = 5
0.00.311.137 I load: token to piece cache size = 1.6014 MB
0.00.311.158 I print_info: arch             = gemma
0.00.311.159 I print_info: vocab_only       = 0
0.00.311.159 I print_info: n_ctx_train      = 8192
0.00.311.160 I print_info: n_embd           = 2048
0.00.311.160 I print_info: n_layer          = 18
0.00.311.181 I print_info: n_head           = 8
0.00.311.183 I print_info: n_head_kv        = 1
0.00.311.184 I print_info: n_rot            = 256
0.00.311.184 I print_info: n_swa            = 0
0.00.311.185 I print_info: is_swa_any       = 0
0.00.311.186 I print_info: n_embd_head_k    = 256
0.00.311.186 I print_info: n_embd_head_v    = 256
0.00.311.188 I print_info: n_gqa            = 8
0.00.311.189 I print_info: n_embd_k_gqa     = 256
0.00.311.191 I print_info: n_embd_v_gqa     = 256
0.00.311.192 I print_info: f_norm_eps       = 0.0e+00
0.00.311.194 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.195 I print_info: f_logit_scale    = 0.0e+00
0.00.311.195 I print_info: f_attn_scale     = 0.0e+00
0.00.311.197 I print_info: n_ff             = 16384
0.00.311.197 I print_info: n_expert         = 0
0.00.311.198 I print_info: n_expert_used    = 0
0.00.311.198 I print_info: causal attn      = 1
0.00.311.199 I print_info: pooling type     = 0
0.00.311.199 I print_info: rope type        = 2
0.00.311.199 I print_info: rope scaling     = linear
0.00.311.201 I print_info: freq_base_train  = 10000.0
0.00.311.202 I print_info: freq_scale_train = 1
0.00.311.202 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.203 I print_info: rope_finetuned   = unknown
0.00.311.204 I print_info: model type       = 2B
0.00.311.205 I print_info: model params     = 2.51 B
0.00.311.205 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.208 I print_info: vocab type       = SPM
0.00.311.210 I print_info: n_vocab          = 256000
0.00.311.210 I print_info: n_merges         = 0
0.00.311.211 I print_info: BOS token        = 2 '<bos>'
0.00.311.212 I print_info: EOS token        = 1 '<eos>'
0.00.311.213 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.213 I print_info: UNK token        = 3 '<unk>'
0.00.311.214 I print_info: PAD token        = 0 '<pad>'
0.00.311.215 I print_info: LF token         = 227 '<0x0A>'
0.00.311.215 I print_info: EOG token        = 1 '<eos>'
0.00.311.216 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.216 I print_info: max token length = 93
0.00.311.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.551 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.559 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.875.749 I llama_context: constructing llama_context
0.00.875.754 I llama_context: n_seq_max     = 1
0.00.875.754 I llama_context: n_ctx         = 4096
0.00.875.755 I llama_context: n_ctx_per_seq = 4096
0.00.875.755 I llama_context: n_batch       = 2048
0.00.875.756 I llama_context: n_ubatch      = 512
0.00.875.756 I llama_context: causal_attn   = 1
0.00.875.757 I llama_context: flash_attn    = 0
0.00.875.761 I llama_context: freq_base     = 10000.0
0.00.875.761 I llama_context: freq_scale    = 1
0.00.875.762 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.790 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.856 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.933 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.104 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.109 I llama_context: graph nodes  = 673
0.00.898.109 I llama_context: graph splits = 1
0.00.898.123 I common_init_from_params: added <eos> logit bias = -inf
0.00.898.125 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.900.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.791 I main: llama threadpool init, n_threads = 4
0.00.984.804 I 
0.00.984.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.870 I 
0.00.984.913 I sampler seed: 3145450619
0.00.984.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.930 I 
 seconally, and explain the meaning of each word.

**1. Envisage**
- Imagining something that is not present or real.



0.02.488.389 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6539.83 tokens per second)
0.02.488.392 I llama_perf_context_print:        load time =     981.65 ms
0.02.488.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.488.395 I llama_perf_context_print:        eval time =    1484.64 ms /    32 runs   (   46.40 ms per token,    21.55 tokens per second)
0.02.488.396 I llama_perf_context_print:       total time =    1506.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.433s
user	10m24.249s
sys	0m7.346s
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
0.00.000.217 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.532 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type  f16:   98 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = all F32 (guessed)
0.00.021.928 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.145 I load: special tokens cache size = 25
0.00.072.047 I load: token to piece cache size = 0.2984 MB
0.00.072.067 I print_info: arch             = gptneox
0.00.072.067 I print_info: vocab_only       = 0
0.00.072.068 I print_info: n_ctx_train      = 2048
0.00.072.068 I print_info: n_embd           = 2048
0.00.072.069 I print_info: n_layer          = 24
0.00.072.087 I print_info: n_head           = 16
0.00.072.091 I print_info: n_head_kv        = 16
0.00.072.091 I print_info: n_rot            = 32
0.00.072.091 I print_info: n_swa            = 0
0.00.072.093 I print_info: is_swa_any       = 0
0.00.072.093 I print_info: n_embd_head_k    = 128
0.00.072.094 I print_info: n_embd_head_v    = 128
0.00.072.096 I print_info: n_gqa            = 1
0.00.072.098 I print_info: n_embd_k_gqa     = 2048
0.00.072.100 I print_info: n_embd_v_gqa     = 2048
0.00.072.102 I print_info: f_norm_eps       = 1.0e-05
0.00.072.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.104 I print_info: f_logit_scale    = 0.0e+00
0.00.072.105 I print_info: f_attn_scale     = 0.0e+00
0.00.072.106 I print_info: n_ff             = 8192
0.00.072.106 I print_info: n_expert         = 0
0.00.072.107 I print_info: n_expert_used    = 0
0.00.072.107 I print_info: causal attn      = 1
0.00.072.108 I print_info: pooling type     = 0
0.00.072.108 I print_info: rope type        = 2
0.00.072.108 I print_info: rope scaling     = linear
0.00.072.110 I print_info: freq_base_train  = 10000.0
0.00.072.111 I print_info: freq_scale_train = 1
0.00.072.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.111 I print_info: rope_finetuned   = unknown
0.00.072.112 I print_info: model type       = 1.4B
0.00.072.113 I print_info: model params     = 1.41 B
0.00.072.113 I print_info: general.name     = 1.4B
0.00.072.116 I print_info: vocab type       = BPE
0.00.072.118 I print_info: n_vocab          = 50304
0.00.072.118 I print_info: n_merges         = 50009
0.00.072.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.123 I print_info: LF token         = 187 'Ċ'
0.00.072.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.124 I print_info: max token length = 1024
0.00.072.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.606 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.704 I llama_context: constructing llama_context
0.00.215.709 I llama_context: n_seq_max     = 1
0.00.215.710 I llama_context: n_ctx         = 2048
0.00.215.710 I llama_context: n_ctx_per_seq = 2048
0.00.215.711 I llama_context: n_batch       = 2048
0.00.215.711 I llama_context: n_ubatch      = 512
0.00.215.711 I llama_context: causal_attn   = 1
0.00.215.712 I llama_context: flash_attn    = 0
0.00.215.714 I llama_context: freq_base     = 10000.0
0.00.215.715 I llama_context: freq_scale    = 1
0.00.215.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.476 I llama_context: graph nodes  = 991
0.00.303.476 I llama_context: graph splits = 1
0.00.303.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.857 I main: llama threadpool init, n_threads = 4
0.00.401.868 I 
0.00.401.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.939 I 
0.00.402.014 I sampler seed: 1234
0.00.402.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.028 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.712.014 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23785.59 tokens per second)
0.04.712.019 I llama_perf_context_print:        load time =     400.21 ms
0.04.712.021 I llama_perf_context_print: prompt eval time =     117.36 ms /     7 tokens (   16.77 ms per token,    59.65 tokens per second)
0.04.712.023 I llama_perf_context_print:        eval time =    4181.70 ms /    63 runs   (   66.38 ms per token,    15.07 tokens per second)
0.04.712.024 I llama_perf_context_print:       total time =    4311.35 ms /    70 tokens

real	0m4.811s
user	0m17.652s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type  f16:   98 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = all F32 (guessed)
0.00.021.917 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.126 I load: special tokens cache size = 25
0.00.071.022 I load: token to piece cache size = 0.2984 MB
0.00.071.040 I print_info: arch             = gptneox
0.00.071.040 I print_info: vocab_only       = 0
0.00.071.041 I print_info: n_ctx_train      = 2048
0.00.071.041 I print_info: n_embd           = 2048
0.00.071.042 I print_info: n_layer          = 24
0.00.071.059 I print_info: n_head           = 16
0.00.071.061 I print_info: n_head_kv        = 16
0.00.071.061 I print_info: n_rot            = 32
0.00.071.062 I print_info: n_swa            = 0
0.00.071.064 I print_info: is_swa_any       = 0
0.00.071.064 I print_info: n_embd_head_k    = 128
0.00.071.064 I print_info: n_embd_head_v    = 128
0.00.071.066 I print_info: n_gqa            = 1
0.00.071.068 I print_info: n_embd_k_gqa     = 2048
0.00.071.069 I print_info: n_embd_v_gqa     = 2048
0.00.071.071 I print_info: f_norm_eps       = 1.0e-05
0.00.071.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.073 I print_info: f_logit_scale    = 0.0e+00
0.00.071.073 I print_info: f_attn_scale     = 0.0e+00
0.00.071.074 I print_info: n_ff             = 8192
0.00.071.075 I print_info: n_expert         = 0
0.00.071.075 I print_info: n_expert_used    = 0
0.00.071.075 I print_info: causal attn      = 1
0.00.071.076 I print_info: pooling type     = 0
0.00.071.076 I print_info: rope type        = 2
0.00.071.076 I print_info: rope scaling     = linear
0.00.071.078 I print_info: freq_base_train  = 10000.0
0.00.071.079 I print_info: freq_scale_train = 1
0.00.071.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.079 I print_info: rope_finetuned   = unknown
0.00.071.080 I print_info: model type       = 1.4B
0.00.071.081 I print_info: model params     = 1.41 B
0.00.071.081 I print_info: general.name     = 1.4B
0.00.071.084 I print_info: vocab type       = BPE
0.00.071.085 I print_info: n_vocab          = 50304
0.00.071.086 I print_info: n_merges         = 50009
0.00.071.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.088 I print_info: LF token         = 187 'Ċ'
0.00.071.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.089 I print_info: max token length = 1024
0.00.071.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.083 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.129 I llama_context: constructing llama_context
0.00.213.134 I llama_context: n_seq_max     = 1
0.00.213.135 I llama_context: n_ctx         = 128
0.00.213.135 I llama_context: n_ctx_per_seq = 128
0.00.213.135 I llama_context: n_batch       = 128
0.00.213.136 I llama_context: n_ubatch      = 128
0.00.213.136 I llama_context: causal_attn   = 1
0.00.213.136 I llama_context: flash_attn    = 0
0.00.213.138 I llama_context: freq_base     = 10000.0
0.00.213.139 I llama_context: freq_scale    = 1
0.00.213.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.138 I llama_context: graph nodes  = 991
0.00.226.139 I llama_context: graph splits = 1
0.00.226.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.199 I 
0.00.291.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.307 I perplexity: tokenizing the input ..
0.00.297.858 I perplexity: tokenization took 6.547 ms
0.00.297.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.043.750 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.047.794 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.047.829 I llama_perf_context_print:        load time =     290.88 ms
0.02.047.831 I llama_perf_context_print: prompt eval time =    1744.26 ms /   128 tokens (   13.63 ms per token,    73.38 tokens per second)
0.02.047.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.833 I llama_perf_context_print:       total time =    1756.65 ms /   129 tokens

real	0m2.145s
user	0m7.350s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q8_0
0.00.022.346 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.819 I load: special tokens cache size = 25
0.00.070.916 I load: token to piece cache size = 0.2984 MB
0.00.070.938 I print_info: arch             = gptneox
0.00.070.939 I print_info: vocab_only       = 0
0.00.070.940 I print_info: n_ctx_train      = 2048
0.00.070.940 I print_info: n_embd           = 2048
0.00.070.940 I print_info: n_layer          = 24
0.00.070.959 I print_info: n_head           = 16
0.00.070.965 I print_info: n_head_kv        = 16
0.00.070.965 I print_info: n_rot            = 32
0.00.070.966 I print_info: n_swa            = 0
0.00.070.967 I print_info: is_swa_any       = 0
0.00.070.967 I print_info: n_embd_head_k    = 128
0.00.070.968 I print_info: n_embd_head_v    = 128
0.00.070.970 I print_info: n_gqa            = 1
0.00.070.972 I print_info: n_embd_k_gqa     = 2048
0.00.070.974 I print_info: n_embd_v_gqa     = 2048
0.00.070.975 I print_info: f_norm_eps       = 1.0e-05
0.00.070.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.977 I print_info: f_logit_scale    = 0.0e+00
0.00.070.977 I print_info: f_attn_scale     = 0.0e+00
0.00.070.979 I print_info: n_ff             = 8192
0.00.070.979 I print_info: n_expert         = 0
0.00.070.980 I print_info: n_expert_used    = 0
0.00.070.981 I print_info: causal attn      = 1
0.00.070.981 I print_info: pooling type     = 0
0.00.070.984 I print_info: rope type        = 2
0.00.070.984 I print_info: rope scaling     = linear
0.00.070.985 I print_info: freq_base_train  = 10000.0
0.00.070.986 I print_info: freq_scale_train = 1
0.00.070.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.987 I print_info: rope_finetuned   = unknown
0.00.070.988 I print_info: model type       = 1.4B
0.00.070.988 I print_info: model params     = 1.41 B
0.00.070.989 I print_info: general.name     = 1.4B
0.00.070.992 I print_info: vocab type       = BPE
0.00.070.993 I print_info: n_vocab          = 50304
0.00.070.993 I print_info: n_merges         = 50009
0.00.070.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: LF token         = 187 'Ċ'
0.00.070.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.998 I print_info: max token length = 1024
0.00.070.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.774 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.858 I llama_context: constructing llama_context
0.00.152.863 I llama_context: n_seq_max     = 1
0.00.152.864 I llama_context: n_ctx         = 2048
0.00.152.864 I llama_context: n_ctx_per_seq = 2048
0.00.152.865 I llama_context: n_batch       = 2048
0.00.152.865 I llama_context: n_ubatch      = 512
0.00.152.865 I llama_context: causal_attn   = 1
0.00.152.866 I llama_context: flash_attn    = 0
0.00.152.868 I llama_context: freq_base     = 10000.0
0.00.152.869 I llama_context: freq_scale    = 1
0.00.152.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.825 I llama_context: graph nodes  = 991
0.00.239.826 I llama_context: graph splits = 1
0.00.239.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.315 I main: llama threadpool init, n_threads = 4
0.00.327.327 I 
0.00.327.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.398 I 
0.00.327.483 I sampler seed: 1234
0.00.327.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.497 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.043.936 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.03.043.939 I llama_perf_context_print:        load time =     325.69 ms
0.03.043.941 I llama_perf_context_print: prompt eval time =      90.88 ms /     7 tokens (   12.98 ms per token,    77.03 tokens per second)
0.03.043.942 I llama_perf_context_print:        eval time =    2615.98 ms /    63 runs   (   41.52 ms per token,    24.08 tokens per second)
0.03.043.943 I llama_perf_context_print:       total time =    2717.80 ms /    70 tokens

real	0m3.117s
user	0m11.177s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q8_0
0.00.021.989 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.077 I load: special tokens cache size = 25
0.00.073.122 I load: token to piece cache size = 0.2984 MB
0.00.073.143 I print_info: arch             = gptneox
0.00.073.144 I print_info: vocab_only       = 0
0.00.073.145 I print_info: n_ctx_train      = 2048
0.00.073.145 I print_info: n_embd           = 2048
0.00.073.145 I print_info: n_layer          = 24
0.00.073.165 I print_info: n_head           = 16
0.00.073.167 I print_info: n_head_kv        = 16
0.00.073.168 I print_info: n_rot            = 32
0.00.073.169 I print_info: n_swa            = 0
0.00.073.171 I print_info: is_swa_any       = 0
0.00.073.172 I print_info: n_embd_head_k    = 128
0.00.073.172 I print_info: n_embd_head_v    = 128
0.00.073.175 I print_info: n_gqa            = 1
0.00.073.177 I print_info: n_embd_k_gqa     = 2048
0.00.073.182 I print_info: n_embd_v_gqa     = 2048
0.00.073.184 I print_info: f_norm_eps       = 1.0e-05
0.00.073.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.186 I print_info: f_logit_scale    = 0.0e+00
0.00.073.187 I print_info: f_attn_scale     = 0.0e+00
0.00.073.188 I print_info: n_ff             = 8192
0.00.073.188 I print_info: n_expert         = 0
0.00.073.189 I print_info: n_expert_used    = 0
0.00.073.189 I print_info: causal attn      = 1
0.00.073.190 I print_info: pooling type     = 0
0.00.073.190 I print_info: rope type        = 2
0.00.073.190 I print_info: rope scaling     = linear
0.00.073.192 I print_info: freq_base_train  = 10000.0
0.00.073.192 I print_info: freq_scale_train = 1
0.00.073.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.194 I print_info: rope_finetuned   = unknown
0.00.073.195 I print_info: model type       = 1.4B
0.00.073.195 I print_info: model params     = 1.41 B
0.00.073.196 I print_info: general.name     = 1.4B
0.00.073.199 I print_info: vocab type       = BPE
0.00.073.200 I print_info: n_vocab          = 50304
0.00.073.200 I print_info: n_merges         = 50009
0.00.073.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.203 I print_info: LF token         = 187 'Ċ'
0.00.073.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.204 I print_info: max token length = 1024
0.00.073.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.603 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.690 I llama_context: constructing llama_context
0.00.154.696 I llama_context: n_seq_max     = 1
0.00.154.697 I llama_context: n_ctx         = 128
0.00.154.697 I llama_context: n_ctx_per_seq = 128
0.00.154.697 I llama_context: n_batch       = 128
0.00.154.698 I llama_context: n_ubatch      = 128
0.00.154.698 I llama_context: causal_attn   = 1
0.00.154.698 I llama_context: flash_attn    = 0
0.00.154.700 I llama_context: freq_base     = 10000.0
0.00.154.701 I llama_context: freq_scale    = 1
0.00.154.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.310 I llama_context: graph nodes  = 991
0.00.168.310 I llama_context: graph splits = 1
0.00.168.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.783 I 
0.00.223.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.870 I perplexity: tokenizing the input ..
0.00.230.443 I perplexity: tokenization took 6.57 ms
0.00.230.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.327 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.238.355 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.238.387 I llama_perf_context_print:        load time =     223.47 ms
0.01.238.389 I llama_perf_context_print: prompt eval time =    1002.18 ms /   128 tokens (    7.83 ms per token,   127.72 tokens per second)
0.01.238.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.391 I llama_perf_context_print:       total time =    1014.62 ms /   129 tokens

real	0m1.302s
user	0m4.331s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q4_0
0.00.022.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.552 I load: special tokens cache size = 25
0.00.070.494 I load: token to piece cache size = 0.2984 MB
0.00.070.516 I print_info: arch             = gptneox
0.00.070.516 I print_info: vocab_only       = 0
0.00.070.517 I print_info: n_ctx_train      = 2048
0.00.070.517 I print_info: n_embd           = 2048
0.00.070.518 I print_info: n_layer          = 24
0.00.070.539 I print_info: n_head           = 16
0.00.070.541 I print_info: n_head_kv        = 16
0.00.070.542 I print_info: n_rot            = 32
0.00.070.542 I print_info: n_swa            = 0
0.00.070.544 I print_info: is_swa_any       = 0
0.00.070.544 I print_info: n_embd_head_k    = 128
0.00.070.545 I print_info: n_embd_head_v    = 128
0.00.070.547 I print_info: n_gqa            = 1
0.00.070.549 I print_info: n_embd_k_gqa     = 2048
0.00.070.551 I print_info: n_embd_v_gqa     = 2048
0.00.070.553 I print_info: f_norm_eps       = 1.0e-05
0.00.070.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.555 I print_info: f_logit_scale    = 0.0e+00
0.00.070.555 I print_info: f_attn_scale     = 0.0e+00
0.00.070.556 I print_info: n_ff             = 8192
0.00.070.557 I print_info: n_expert         = 0
0.00.070.557 I print_info: n_expert_used    = 0
0.00.070.558 I print_info: causal attn      = 1
0.00.070.559 I print_info: pooling type     = 0
0.00.070.559 I print_info: rope type        = 2
0.00.070.559 I print_info: rope scaling     = linear
0.00.070.561 I print_info: freq_base_train  = 10000.0
0.00.070.562 I print_info: freq_scale_train = 1
0.00.070.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.562 I print_info: rope_finetuned   = unknown
0.00.070.563 I print_info: model type       = 1.4B
0.00.070.564 I print_info: model params     = 1.41 B
0.00.070.564 I print_info: general.name     = 1.4B
0.00.070.567 I print_info: vocab type       = BPE
0.00.070.569 I print_info: n_vocab          = 50304
0.00.070.569 I print_info: n_merges         = 50009
0.00.070.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: LF token         = 187 'Ċ'
0.00.070.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: max token length = 1024
0.00.070.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.954 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.963 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.775 I llama_context: constructing llama_context
0.00.431.781 I llama_context: n_seq_max     = 1
0.00.431.781 I llama_context: n_ctx         = 2048
0.00.431.781 I llama_context: n_ctx_per_seq = 2048
0.00.431.782 I llama_context: n_batch       = 2048
0.00.431.782 I llama_context: n_ubatch      = 512
0.00.431.782 I llama_context: causal_attn   = 1
0.00.431.783 I llama_context: flash_attn    = 0
0.00.431.786 I llama_context: freq_base     = 10000.0
0.00.431.788 I llama_context: freq_scale    = 1
0.00.431.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.088 I llama_context: graph nodes  = 991
0.00.520.089 I llama_context: graph splits = 1
0.00.520.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.231 I main: llama threadpool init, n_threads = 4
0.00.598.243 I 
0.00.598.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.317 I 
0.00.598.424 I sampler seed: 1234
0.00.598.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.442 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.428.582 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.428.587 I llama_perf_context_print:        load time =     596.61 ms
0.02.428.589 I llama_perf_context_print: prompt eval time =      78.91 ms /     7 tokens (   11.27 ms per token,    88.71 tokens per second)
0.02.428.591 I llama_perf_context_print:        eval time =    1741.31 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.428.592 I llama_perf_context_print:       total time =    1831.52 ms /    70 tokens

real	0m2.478s
user	0m7.851s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q4_0
0.00.021.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.984 I load: special tokens cache size = 25
0.00.069.939 I load: token to piece cache size = 0.2984 MB
0.00.069.960 I print_info: arch             = gptneox
0.00.069.960 I print_info: vocab_only       = 0
0.00.069.961 I print_info: n_ctx_train      = 2048
0.00.069.961 I print_info: n_embd           = 2048
0.00.069.961 I print_info: n_layer          = 24
0.00.069.981 I print_info: n_head           = 16
0.00.069.983 I print_info: n_head_kv        = 16
0.00.069.984 I print_info: n_rot            = 32
0.00.069.985 I print_info: n_swa            = 0
0.00.069.988 I print_info: is_swa_any       = 0
0.00.069.988 I print_info: n_embd_head_k    = 128
0.00.069.989 I print_info: n_embd_head_v    = 128
0.00.069.991 I print_info: n_gqa            = 1
0.00.069.993 I print_info: n_embd_k_gqa     = 2048
0.00.069.995 I print_info: n_embd_v_gqa     = 2048
0.00.069.997 I print_info: f_norm_eps       = 1.0e-05
0.00.069.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.999 I print_info: f_logit_scale    = 0.0e+00
0.00.070.000 I print_info: f_attn_scale     = 0.0e+00
0.00.070.001 I print_info: n_ff             = 8192
0.00.070.001 I print_info: n_expert         = 0
0.00.070.001 I print_info: n_expert_used    = 0
0.00.070.002 I print_info: causal attn      = 1
0.00.070.002 I print_info: pooling type     = 0
0.00.070.002 I print_info: rope type        = 2
0.00.070.003 I print_info: rope scaling     = linear
0.00.070.004 I print_info: freq_base_train  = 10000.0
0.00.070.005 I print_info: freq_scale_train = 1
0.00.070.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.005 I print_info: rope_finetuned   = unknown
0.00.070.007 I print_info: model type       = 1.4B
0.00.070.007 I print_info: model params     = 1.41 B
0.00.070.008 I print_info: general.name     = 1.4B
0.00.070.011 I print_info: vocab type       = BPE
0.00.070.012 I print_info: n_vocab          = 50304
0.00.070.012 I print_info: n_merges         = 50009
0.00.070.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: LF token         = 187 'Ċ'
0.00.070.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: max token length = 1024
0.00.070.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.914 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.921 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.470 I llama_context: constructing llama_context
0.00.427.475 I llama_context: n_seq_max     = 1
0.00.427.475 I llama_context: n_ctx         = 128
0.00.427.476 I llama_context: n_ctx_per_seq = 128
0.00.427.476 I llama_context: n_batch       = 128
0.00.427.477 I llama_context: n_ubatch      = 128
0.00.427.477 I llama_context: causal_attn   = 1
0.00.427.477 I llama_context: flash_attn    = 0
0.00.427.481 I llama_context: freq_base     = 10000.0
0.00.427.482 I llama_context: freq_scale    = 1
0.00.427.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.567 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.181 I llama_context: graph nodes  = 991
0.00.440.181 I llama_context: graph splits = 1
0.00.440.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.938 I 
0.00.484.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.044 I perplexity: tokenizing the input ..
0.00.490.649 I perplexity: tokenization took 6.601 ms
0.00.490.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.263 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.328.039 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.328.074 I llama_perf_context_print:        load time =     483.64 ms
0.01.328.075 I llama_perf_context_print: prompt eval time =     828.71 ms /   128 tokens (    6.47 ms per token,   154.46 tokens per second)
0.01.328.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.077 I llama_perf_context_print:       total time =     844.15 ms /   129 tokens

real	0m1.372s
user	0m3.800s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q4_1
0.00.022.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.023 I load: special tokens cache size = 25
0.00.072.048 I load: token to piece cache size = 0.2984 MB
0.00.072.071 I print_info: arch             = gptneox
0.00.072.072 I print_info: vocab_only       = 0
0.00.072.072 I print_info: n_ctx_train      = 2048
0.00.072.073 I print_info: n_embd           = 2048
0.00.072.073 I print_info: n_layer          = 24
0.00.072.095 I print_info: n_head           = 16
0.00.072.097 I print_info: n_head_kv        = 16
0.00.072.097 I print_info: n_rot            = 32
0.00.072.098 I print_info: n_swa            = 0
0.00.072.099 I print_info: is_swa_any       = 0
0.00.072.099 I print_info: n_embd_head_k    = 128
0.00.072.100 I print_info: n_embd_head_v    = 128
0.00.072.102 I print_info: n_gqa            = 1
0.00.072.103 I print_info: n_embd_k_gqa     = 2048
0.00.072.105 I print_info: n_embd_v_gqa     = 2048
0.00.072.106 I print_info: f_norm_eps       = 1.0e-05
0.00.072.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.108 I print_info: f_logit_scale    = 0.0e+00
0.00.072.108 I print_info: f_attn_scale     = 0.0e+00
0.00.072.109 I print_info: n_ff             = 8192
0.00.072.110 I print_info: n_expert         = 0
0.00.072.110 I print_info: n_expert_used    = 0
0.00.072.111 I print_info: causal attn      = 1
0.00.072.111 I print_info: pooling type     = 0
0.00.072.111 I print_info: rope type        = 2
0.00.072.112 I print_info: rope scaling     = linear
0.00.072.113 I print_info: freq_base_train  = 10000.0
0.00.072.114 I print_info: freq_scale_train = 1
0.00.072.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.114 I print_info: rope_finetuned   = unknown
0.00.072.115 I print_info: model type       = 1.4B
0.00.072.115 I print_info: model params     = 1.41 B
0.00.072.116 I print_info: general.name     = 1.4B
0.00.072.119 I print_info: vocab type       = BPE
0.00.072.120 I print_info: n_vocab          = 50304
0.00.072.120 I print_info: n_merges         = 50009
0.00.072.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.123 I print_info: LF token         = 187 'Ċ'
0.00.072.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.124 I print_info: max token length = 1024
0.00.072.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.834 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.924 I llama_context: constructing llama_context
0.00.122.930 I llama_context: n_seq_max     = 1
0.00.122.930 I llama_context: n_ctx         = 2048
0.00.122.930 I llama_context: n_ctx_per_seq = 2048
0.00.122.931 I llama_context: n_batch       = 2048
0.00.122.931 I llama_context: n_ubatch      = 512
0.00.122.931 I llama_context: causal_attn   = 1
0.00.122.932 I llama_context: flash_attn    = 0
0.00.122.934 I llama_context: freq_base     = 10000.0
0.00.122.934 I llama_context: freq_scale    = 1
0.00.122.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.362 I llama_context: graph nodes  = 991
0.00.211.363 I llama_context: graph splits = 1
0.00.211.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.354 I main: llama threadpool init, n_threads = 4
0.00.302.366 I 
0.00.302.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.437 I 
0.00.302.520 I sampler seed: 1234
0.00.302.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.535 I 
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

0.02.499.702 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.499.705 I llama_perf_context_print:        load time =     300.75 ms
0.02.499.707 I llama_perf_context_print: prompt eval time =     131.89 ms /     7 tokens (   18.84 ms per token,    53.07 tokens per second)
0.02.499.708 I llama_perf_context_print:        eval time =    2055.55 ms /    63 runs   (   32.63 ms per token,    30.65 tokens per second)
0.02.499.709 I llama_perf_context_print:       total time =    2198.53 ms /    70 tokens

real	0m2.552s
user	0m9.140s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_1
0.00.022.457 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.079 I load: special tokens cache size = 25
0.00.072.244 I load: token to piece cache size = 0.2984 MB
0.00.072.266 I print_info: arch             = gptneox
0.00.072.266 I print_info: vocab_only       = 0
0.00.072.267 I print_info: n_ctx_train      = 2048
0.00.072.267 I print_info: n_embd           = 2048
0.00.072.268 I print_info: n_layer          = 24
0.00.072.287 I print_info: n_head           = 16
0.00.072.289 I print_info: n_head_kv        = 16
0.00.072.289 I print_info: n_rot            = 32
0.00.072.290 I print_info: n_swa            = 0
0.00.072.291 I print_info: is_swa_any       = 0
0.00.072.291 I print_info: n_embd_head_k    = 128
0.00.072.292 I print_info: n_embd_head_v    = 128
0.00.072.294 I print_info: n_gqa            = 1
0.00.072.296 I print_info: n_embd_k_gqa     = 2048
0.00.072.297 I print_info: n_embd_v_gqa     = 2048
0.00.072.299 I print_info: f_norm_eps       = 1.0e-05
0.00.072.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.301 I print_info: f_logit_scale    = 0.0e+00
0.00.072.301 I print_info: f_attn_scale     = 0.0e+00
0.00.072.302 I print_info: n_ff             = 8192
0.00.072.303 I print_info: n_expert         = 0
0.00.072.303 I print_info: n_expert_used    = 0
0.00.072.303 I print_info: causal attn      = 1
0.00.072.303 I print_info: pooling type     = 0
0.00.072.304 I print_info: rope type        = 2
0.00.072.304 I print_info: rope scaling     = linear
0.00.072.305 I print_info: freq_base_train  = 10000.0
0.00.072.306 I print_info: freq_scale_train = 1
0.00.072.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.308 I print_info: rope_finetuned   = unknown
0.00.072.309 I print_info: model type       = 1.4B
0.00.072.310 I print_info: model params     = 1.41 B
0.00.072.310 I print_info: general.name     = 1.4B
0.00.072.313 I print_info: vocab type       = BPE
0.00.072.314 I print_info: n_vocab          = 50304
0.00.072.314 I print_info: n_merges         = 50009
0.00.072.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.316 I print_info: LF token         = 187 'Ċ'
0.00.072.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.317 I print_info: max token length = 1024
0.00.072.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.770 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.799 I llama_context: constructing llama_context
0.00.122.804 I llama_context: n_seq_max     = 1
0.00.122.805 I llama_context: n_ctx         = 128
0.00.122.805 I llama_context: n_ctx_per_seq = 128
0.00.122.806 I llama_context: n_batch       = 128
0.00.122.806 I llama_context: n_ubatch      = 128
0.00.122.807 I llama_context: causal_attn   = 1
0.00.122.807 I llama_context: flash_attn    = 0
0.00.122.809 I llama_context: freq_base     = 10000.0
0.00.122.810 I llama_context: freq_scale    = 1
0.00.122.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.800 I llama_context: graph nodes  = 991
0.00.135.800 I llama_context: graph splits = 1
0.00.135.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.242 I 
0.00.197.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.333 I perplexity: tokenizing the input ..
0.00.204.075 I perplexity: tokenization took 6.738 ms
0.00.204.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.242 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.437.008 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.437.042 I llama_perf_context_print:        load time =     196.96 ms
0.02.437.043 I llama_perf_context_print: prompt eval time =    2224.43 ms /   128 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.437.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.048 I llama_perf_context_print:       total time =    2239.82 ms /   129 tokens

real	0m2.483s
user	0m9.275s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q5_0
0.00.022.214 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.563 I load: special tokens cache size = 25
0.00.071.533 I load: token to piece cache size = 0.2984 MB
0.00.071.554 I print_info: arch             = gptneox
0.00.071.554 I print_info: vocab_only       = 0
0.00.071.555 I print_info: n_ctx_train      = 2048
0.00.071.555 I print_info: n_embd           = 2048
0.00.071.556 I print_info: n_layer          = 24
0.00.071.575 I print_info: n_head           = 16
0.00.071.578 I print_info: n_head_kv        = 16
0.00.071.579 I print_info: n_rot            = 32
0.00.071.579 I print_info: n_swa            = 0
0.00.071.580 I print_info: is_swa_any       = 0
0.00.071.581 I print_info: n_embd_head_k    = 128
0.00.071.581 I print_info: n_embd_head_v    = 128
0.00.071.583 I print_info: n_gqa            = 1
0.00.071.585 I print_info: n_embd_k_gqa     = 2048
0.00.071.586 I print_info: n_embd_v_gqa     = 2048
0.00.071.588 I print_info: f_norm_eps       = 1.0e-05
0.00.071.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.589 I print_info: f_logit_scale    = 0.0e+00
0.00.071.590 I print_info: f_attn_scale     = 0.0e+00
0.00.071.590 I print_info: n_ff             = 8192
0.00.071.591 I print_info: n_expert         = 0
0.00.071.592 I print_info: n_expert_used    = 0
0.00.071.592 I print_info: causal attn      = 1
0.00.071.592 I print_info: pooling type     = 0
0.00.071.592 I print_info: rope type        = 2
0.00.071.593 I print_info: rope scaling     = linear
0.00.071.595 I print_info: freq_base_train  = 10000.0
0.00.071.595 I print_info: freq_scale_train = 1
0.00.071.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.596 I print_info: rope_finetuned   = unknown
0.00.071.597 I print_info: model type       = 1.4B
0.00.071.597 I print_info: model params     = 1.41 B
0.00.071.598 I print_info: general.name     = 1.4B
0.00.071.601 I print_info: vocab type       = BPE
0.00.071.602 I print_info: n_vocab          = 50304
0.00.071.602 I print_info: n_merges         = 50009
0.00.071.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: LF token         = 187 'Ċ'
0.00.071.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: max token length = 1024
0.00.071.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.115 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.154 I llama_context: constructing llama_context
0.00.126.159 I llama_context: n_seq_max     = 1
0.00.126.160 I llama_context: n_ctx         = 2048
0.00.126.160 I llama_context: n_ctx_per_seq = 2048
0.00.126.160 I llama_context: n_batch       = 2048
0.00.126.161 I llama_context: n_ubatch      = 512
0.00.126.161 I llama_context: causal_attn   = 1
0.00.126.161 I llama_context: flash_attn    = 0
0.00.126.163 I llama_context: freq_base     = 10000.0
0.00.126.164 I llama_context: freq_scale    = 1
0.00.126.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.297 I llama_context: graph nodes  = 991
0.00.216.297 I llama_context: graph splits = 1
0.00.216.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.749 I main: llama threadpool init, n_threads = 4
0.00.299.762 I 
0.00.299.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.834 I 
0.00.299.912 I sampler seed: 1234
0.00.299.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.927 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.634.662 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.634.667 I llama_perf_context_print:        load time =     298.15 ms
0.02.634.668 I llama_perf_context_print: prompt eval time =      86.02 ms /     7 tokens (   12.29 ms per token,    81.38 tokens per second)
0.02.634.669 I llama_perf_context_print:        eval time =    2239.03 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.634.670 I llama_perf_context_print:       total time =    2336.09 ms /    70 tokens

real	0m2.690s
user	0m9.671s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q5_0
0.00.022.142 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.902 I load: special tokens cache size = 25
0.00.070.837 I load: token to piece cache size = 0.2984 MB
0.00.070.856 I print_info: arch             = gptneox
0.00.070.856 I print_info: vocab_only       = 0
0.00.070.857 I print_info: n_ctx_train      = 2048
0.00.070.857 I print_info: n_embd           = 2048
0.00.070.857 I print_info: n_layer          = 24
0.00.070.875 I print_info: n_head           = 16
0.00.070.877 I print_info: n_head_kv        = 16
0.00.070.877 I print_info: n_rot            = 32
0.00.070.878 I print_info: n_swa            = 0
0.00.070.880 I print_info: is_swa_any       = 0
0.00.070.881 I print_info: n_embd_head_k    = 128
0.00.070.882 I print_info: n_embd_head_v    = 128
0.00.070.884 I print_info: n_gqa            = 1
0.00.070.886 I print_info: n_embd_k_gqa     = 2048
0.00.070.887 I print_info: n_embd_v_gqa     = 2048
0.00.070.889 I print_info: f_norm_eps       = 1.0e-05
0.00.070.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.891 I print_info: f_logit_scale    = 0.0e+00
0.00.070.895 I print_info: f_attn_scale     = 0.0e+00
0.00.070.896 I print_info: n_ff             = 8192
0.00.070.896 I print_info: n_expert         = 0
0.00.070.896 I print_info: n_expert_used    = 0
0.00.070.897 I print_info: causal attn      = 1
0.00.070.897 I print_info: pooling type     = 0
0.00.070.898 I print_info: rope type        = 2
0.00.070.898 I print_info: rope scaling     = linear
0.00.070.899 I print_info: freq_base_train  = 10000.0
0.00.070.900 I print_info: freq_scale_train = 1
0.00.070.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.901 I print_info: rope_finetuned   = unknown
0.00.070.904 I print_info: model type       = 1.4B
0.00.070.905 I print_info: model params     = 1.41 B
0.00.070.905 I print_info: general.name     = 1.4B
0.00.070.908 I print_info: vocab type       = BPE
0.00.070.909 I print_info: n_vocab          = 50304
0.00.070.909 I print_info: n_merges         = 50009
0.00.070.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: LF token         = 187 'Ċ'
0.00.070.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: max token length = 1024
0.00.070.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.097 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.185 I llama_context: constructing llama_context
0.00.126.191 I llama_context: n_seq_max     = 1
0.00.126.192 I llama_context: n_ctx         = 128
0.00.126.192 I llama_context: n_ctx_per_seq = 128
0.00.126.192 I llama_context: n_batch       = 128
0.00.126.193 I llama_context: n_ubatch      = 128
0.00.126.193 I llama_context: causal_attn   = 1
0.00.126.193 I llama_context: flash_attn    = 0
0.00.126.195 I llama_context: freq_base     = 10000.0
0.00.126.196 I llama_context: freq_scale    = 1
0.00.126.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.290 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.568 I llama_context: graph nodes  = 991
0.00.139.568 I llama_context: graph splits = 1
0.00.139.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.644 I 
0.00.187.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.736 I perplexity: tokenizing the input ..
0.00.194.382 I perplexity: tokenization took 6.641 ms
0.00.194.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.891 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.455.666 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.455.701 I llama_perf_context_print:        load time =     187.36 ms
0.01.455.707 I llama_perf_context_print: prompt eval time =    1252.74 ms /   128 tokens (    9.79 ms per token,   102.18 tokens per second)
0.01.455.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.709 I llama_perf_context_print:       total time =    1268.07 ms /   129 tokens

real	0m1.504s
user	0m5.298s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q5_1
0.00.022.031 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.506 I load: special tokens cache size = 25
0.00.071.478 I load: token to piece cache size = 0.2984 MB
0.00.071.501 I print_info: arch             = gptneox
0.00.071.501 I print_info: vocab_only       = 0
0.00.071.502 I print_info: n_ctx_train      = 2048
0.00.071.502 I print_info: n_embd           = 2048
0.00.071.503 I print_info: n_layer          = 24
0.00.071.522 I print_info: n_head           = 16
0.00.071.524 I print_info: n_head_kv        = 16
0.00.071.524 I print_info: n_rot            = 32
0.00.071.524 I print_info: n_swa            = 0
0.00.071.526 I print_info: is_swa_any       = 0
0.00.071.526 I print_info: n_embd_head_k    = 128
0.00.071.526 I print_info: n_embd_head_v    = 128
0.00.071.539 I print_info: n_gqa            = 1
0.00.071.541 I print_info: n_embd_k_gqa     = 2048
0.00.071.543 I print_info: n_embd_v_gqa     = 2048
0.00.071.545 I print_info: f_norm_eps       = 1.0e-05
0.00.071.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.547 I print_info: f_logit_scale    = 0.0e+00
0.00.071.547 I print_info: f_attn_scale     = 0.0e+00
0.00.071.548 I print_info: n_ff             = 8192
0.00.071.549 I print_info: n_expert         = 0
0.00.071.549 I print_info: n_expert_used    = 0
0.00.071.549 I print_info: causal attn      = 1
0.00.071.550 I print_info: pooling type     = 0
0.00.071.550 I print_info: rope type        = 2
0.00.071.550 I print_info: rope scaling     = linear
0.00.071.552 I print_info: freq_base_train  = 10000.0
0.00.071.552 I print_info: freq_scale_train = 1
0.00.071.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.553 I print_info: rope_finetuned   = unknown
0.00.071.554 I print_info: model type       = 1.4B
0.00.071.555 I print_info: model params     = 1.41 B
0.00.071.555 I print_info: general.name     = 1.4B
0.00.071.558 I print_info: vocab type       = BPE
0.00.071.560 I print_info: n_vocab          = 50304
0.00.071.560 I print_info: n_merges         = 50009
0.00.071.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: LF token         = 187 'Ċ'
0.00.071.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.563 I print_info: max token length = 1024
0.00.071.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.357 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.393 I llama_context: constructing llama_context
0.00.131.399 I llama_context: n_seq_max     = 1
0.00.131.399 I llama_context: n_ctx         = 2048
0.00.131.399 I llama_context: n_ctx_per_seq = 2048
0.00.131.400 I llama_context: n_batch       = 2048
0.00.131.400 I llama_context: n_ubatch      = 512
0.00.131.400 I llama_context: causal_attn   = 1
0.00.131.401 I llama_context: flash_attn    = 0
0.00.131.403 I llama_context: freq_base     = 10000.0
0.00.131.403 I llama_context: freq_scale    = 1
0.00.131.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.087 I llama_context: graph nodes  = 991
0.00.219.088 I llama_context: graph splits = 1
0.00.219.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.554 I main: llama threadpool init, n_threads = 4
0.00.311.565 I 
0.00.311.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.635 I 
0.00.311.711 I sampler seed: 1234
0.00.311.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.728 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.815.041 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.815.046 I llama_perf_context_print:        load time =     309.94 ms
0.02.815.048 I llama_perf_context_print: prompt eval time =     149.28 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.815.050 I llama_perf_context_print:        eval time =    2344.01 ms /    63 runs   (   37.21 ms per token,    26.88 tokens per second)
0.02.815.051 I llama_perf_context_print:       total time =    2504.68 ms /    70 tokens

real	0m2.874s
user	0m10.398s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q5_1
0.00.022.154 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.571 I load: special tokens cache size = 25
0.00.070.643 I load: token to piece cache size = 0.2984 MB
0.00.070.660 I print_info: arch             = gptneox
0.00.070.661 I print_info: vocab_only       = 0
0.00.070.661 I print_info: n_ctx_train      = 2048
0.00.070.661 I print_info: n_embd           = 2048
0.00.070.662 I print_info: n_layer          = 24
0.00.070.680 I print_info: n_head           = 16
0.00.070.685 I print_info: n_head_kv        = 16
0.00.070.685 I print_info: n_rot            = 32
0.00.070.686 I print_info: n_swa            = 0
0.00.070.688 I print_info: is_swa_any       = 0
0.00.070.688 I print_info: n_embd_head_k    = 128
0.00.070.688 I print_info: n_embd_head_v    = 128
0.00.070.691 I print_info: n_gqa            = 1
0.00.070.693 I print_info: n_embd_k_gqa     = 2048
0.00.070.695 I print_info: n_embd_v_gqa     = 2048
0.00.070.696 I print_info: f_norm_eps       = 1.0e-05
0.00.070.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.699 I print_info: f_logit_scale    = 0.0e+00
0.00.070.699 I print_info: f_attn_scale     = 0.0e+00
0.00.070.700 I print_info: n_ff             = 8192
0.00.070.701 I print_info: n_expert         = 0
0.00.070.701 I print_info: n_expert_used    = 0
0.00.070.701 I print_info: causal attn      = 1
0.00.070.703 I print_info: pooling type     = 0
0.00.070.703 I print_info: rope type        = 2
0.00.070.704 I print_info: rope scaling     = linear
0.00.070.705 I print_info: freq_base_train  = 10000.0
0.00.070.706 I print_info: freq_scale_train = 1
0.00.070.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.707 I print_info: rope_finetuned   = unknown
0.00.070.708 I print_info: model type       = 1.4B
0.00.070.709 I print_info: model params     = 1.41 B
0.00.070.710 I print_info: general.name     = 1.4B
0.00.070.712 I print_info: vocab type       = BPE
0.00.070.713 I print_info: n_vocab          = 50304
0.00.070.714 I print_info: n_merges         = 50009
0.00.070.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: LF token         = 187 'Ċ'
0.00.070.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: max token length = 1024
0.00.070.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.118 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.161 I llama_context: constructing llama_context
0.00.130.167 I llama_context: n_seq_max     = 1
0.00.130.167 I llama_context: n_ctx         = 128
0.00.130.168 I llama_context: n_ctx_per_seq = 128
0.00.130.168 I llama_context: n_batch       = 128
0.00.130.169 I llama_context: n_ubatch      = 128
0.00.130.169 I llama_context: causal_attn   = 1
0.00.130.169 I llama_context: flash_attn    = 0
0.00.130.171 I llama_context: freq_base     = 10000.0
0.00.130.172 I llama_context: freq_scale    = 1
0.00.130.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.266 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.165 I llama_context: graph nodes  = 991
0.00.143.165 I llama_context: graph splits = 1
0.00.143.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.503 I 
0.00.203.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.611 I perplexity: tokenizing the input ..
0.00.210.183 I perplexity: tokenization took 6.568 ms
0.00.210.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.721.820 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.728.599 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.728.631 I llama_perf_context_print:        load time =     203.19 ms
0.02.728.635 I llama_perf_context_print: prompt eval time =    2509.88 ms /   128 tokens (   19.61 ms per token,    51.00 tokens per second)
0.02.728.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.637 I llama_perf_context_print:       total time =    2525.14 ms /   129 tokens

real	0m2.779s
user	0m10.393s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q2_K - Medium
0.00.022.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.944 I load: special tokens cache size = 25
0.00.070.870 I load: token to piece cache size = 0.2984 MB
0.00.070.888 I print_info: arch             = gptneox
0.00.070.889 I print_info: vocab_only       = 0
0.00.070.889 I print_info: n_ctx_train      = 2048
0.00.070.890 I print_info: n_embd           = 2048
0.00.070.890 I print_info: n_layer          = 24
0.00.070.910 I print_info: n_head           = 16
0.00.070.912 I print_info: n_head_kv        = 16
0.00.070.912 I print_info: n_rot            = 32
0.00.070.912 I print_info: n_swa            = 0
0.00.070.914 I print_info: is_swa_any       = 0
0.00.070.914 I print_info: n_embd_head_k    = 128
0.00.070.914 I print_info: n_embd_head_v    = 128
0.00.070.916 I print_info: n_gqa            = 1
0.00.070.918 I print_info: n_embd_k_gqa     = 2048
0.00.070.919 I print_info: n_embd_v_gqa     = 2048
0.00.070.920 I print_info: f_norm_eps       = 1.0e-05
0.00.070.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.922 I print_info: f_logit_scale    = 0.0e+00
0.00.070.922 I print_info: f_attn_scale     = 0.0e+00
0.00.070.923 I print_info: n_ff             = 8192
0.00.070.924 I print_info: n_expert         = 0
0.00.070.924 I print_info: n_expert_used    = 0
0.00.070.924 I print_info: causal attn      = 1
0.00.070.925 I print_info: pooling type     = 0
0.00.070.925 I print_info: rope type        = 2
0.00.070.926 I print_info: rope scaling     = linear
0.00.070.927 I print_info: freq_base_train  = 10000.0
0.00.070.927 I print_info: freq_scale_train = 1
0.00.070.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.928 I print_info: rope_finetuned   = unknown
0.00.070.929 I print_info: model type       = 1.4B
0.00.070.930 I print_info: model params     = 1.41 B
0.00.070.930 I print_info: general.name     = 1.4B
0.00.070.933 I print_info: vocab type       = BPE
0.00.070.934 I print_info: n_vocab          = 50304
0.00.070.935 I print_info: n_merges         = 50009
0.00.070.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: LF token         = 187 'Ċ'
0.00.070.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.938 I print_info: max token length = 1024
0.00.070.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.145 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.181 I llama_context: constructing llama_context
0.00.103.186 I llama_context: n_seq_max     = 1
0.00.103.186 I llama_context: n_ctx         = 2048
0.00.103.186 I llama_context: n_ctx_per_seq = 2048
0.00.103.187 I llama_context: n_batch       = 2048
0.00.103.187 I llama_context: n_ubatch      = 512
0.00.103.187 I llama_context: causal_attn   = 1
0.00.103.188 I llama_context: flash_attn    = 0
0.00.103.190 I llama_context: freq_base     = 10000.0
0.00.103.191 I llama_context: freq_scale    = 1
0.00.103.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.446 I llama_context: graph nodes  = 991
0.00.191.447 I llama_context: graph splits = 1
0.00.191.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.206 I main: llama threadpool init, n_threads = 4
0.00.262.218 I 
0.00.262.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.287 I 
0.00.262.368 I sampler seed: 1234
0.00.262.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.384 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.875.676 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.01.875.679 I llama_perf_context_print:        load time =     260.61 ms
0.01.875.681 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.11 tokens per second)
0.01.875.682 I llama_perf_context_print:        eval time =    1514.58 ms /    63 runs   (   24.04 ms per token,    41.60 tokens per second)
0.01.875.683 I llama_perf_context_print:       total time =    1614.65 ms /    70 tokens

real	0m1.915s
user	0m6.727s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.666 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q2_K - Medium
0.00.021.672 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.033 I load: special tokens cache size = 25
0.00.070.970 I load: token to piece cache size = 0.2984 MB
0.00.070.992 I print_info: arch             = gptneox
0.00.070.993 I print_info: vocab_only       = 0
0.00.070.993 I print_info: n_ctx_train      = 2048
0.00.070.993 I print_info: n_embd           = 2048
0.00.070.994 I print_info: n_layer          = 24
0.00.071.014 I print_info: n_head           = 16
0.00.071.016 I print_info: n_head_kv        = 16
0.00.071.016 I print_info: n_rot            = 32
0.00.071.017 I print_info: n_swa            = 0
0.00.071.018 I print_info: is_swa_any       = 0
0.00.071.018 I print_info: n_embd_head_k    = 128
0.00.071.018 I print_info: n_embd_head_v    = 128
0.00.071.020 I print_info: n_gqa            = 1
0.00.071.022 I print_info: n_embd_k_gqa     = 2048
0.00.071.024 I print_info: n_embd_v_gqa     = 2048
0.00.071.025 I print_info: f_norm_eps       = 1.0e-05
0.00.071.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.027 I print_info: f_logit_scale    = 0.0e+00
0.00.071.027 I print_info: f_attn_scale     = 0.0e+00
0.00.071.028 I print_info: n_ff             = 8192
0.00.071.029 I print_info: n_expert         = 0
0.00.071.029 I print_info: n_expert_used    = 0
0.00.071.029 I print_info: causal attn      = 1
0.00.071.030 I print_info: pooling type     = 0
0.00.071.030 I print_info: rope type        = 2
0.00.071.030 I print_info: rope scaling     = linear
0.00.071.031 I print_info: freq_base_train  = 10000.0
0.00.071.032 I print_info: freq_scale_train = 1
0.00.071.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.033 I print_info: rope_finetuned   = unknown
0.00.071.034 I print_info: model type       = 1.4B
0.00.071.034 I print_info: model params     = 1.41 B
0.00.071.035 I print_info: general.name     = 1.4B
0.00.071.038 I print_info: vocab type       = BPE
0.00.071.039 I print_info: n_vocab          = 50304
0.00.071.039 I print_info: n_merges         = 50009
0.00.071.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: LF token         = 187 'Ċ'
0.00.071.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: max token length = 1024
0.00.071.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.870 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.916 I llama_context: constructing llama_context
0.00.103.921 I llama_context: n_seq_max     = 1
0.00.103.922 I llama_context: n_ctx         = 128
0.00.103.922 I llama_context: n_ctx_per_seq = 128
0.00.103.922 I llama_context: n_batch       = 128
0.00.103.923 I llama_context: n_ubatch      = 128
0.00.103.923 I llama_context: causal_attn   = 1
0.00.103.923 I llama_context: flash_attn    = 0
0.00.103.925 I llama_context: freq_base     = 10000.0
0.00.103.926 I llama_context: freq_scale    = 1
0.00.103.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.116.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.992 I llama_context: graph nodes  = 991
0.00.116.993 I llama_context: graph splits = 1
0.00.117.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.117.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.166 I 
0.00.157.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.258 I perplexity: tokenizing the input ..
0.00.163.893 I perplexity: tokenization took 6.629 ms
0.00.163.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.679 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.713.486 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.713.521 I llama_perf_context_print:        load time =     156.84 ms
0.01.713.522 I llama_perf_context_print: prompt eval time =    1540.71 ms /   128 tokens (   12.04 ms per token,    83.08 tokens per second)
0.01.713.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.524 I llama_perf_context_print:       total time =    1556.37 ms /   129 tokens

real	0m1.751s
user	0m6.449s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.345 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.347 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q3_K - Medium
0.00.022.353 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.773 I load: special tokens cache size = 25
0.00.070.753 I load: token to piece cache size = 0.2984 MB
0.00.070.771 I print_info: arch             = gptneox
0.00.070.771 I print_info: vocab_only       = 0
0.00.070.772 I print_info: n_ctx_train      = 2048
0.00.070.772 I print_info: n_embd           = 2048
0.00.070.773 I print_info: n_layer          = 24
0.00.070.793 I print_info: n_head           = 16
0.00.070.795 I print_info: n_head_kv        = 16
0.00.070.795 I print_info: n_rot            = 32
0.00.070.796 I print_info: n_swa            = 0
0.00.070.798 I print_info: is_swa_any       = 0
0.00.070.798 I print_info: n_embd_head_k    = 128
0.00.070.799 I print_info: n_embd_head_v    = 128
0.00.070.801 I print_info: n_gqa            = 1
0.00.070.802 I print_info: n_embd_k_gqa     = 2048
0.00.070.804 I print_info: n_embd_v_gqa     = 2048
0.00.070.806 I print_info: f_norm_eps       = 1.0e-05
0.00.070.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.807 I print_info: f_logit_scale    = 0.0e+00
0.00.070.808 I print_info: f_attn_scale     = 0.0e+00
0.00.070.809 I print_info: n_ff             = 8192
0.00.070.809 I print_info: n_expert         = 0
0.00.070.809 I print_info: n_expert_used    = 0
0.00.070.810 I print_info: causal attn      = 1
0.00.070.810 I print_info: pooling type     = 0
0.00.070.810 I print_info: rope type        = 2
0.00.070.811 I print_info: rope scaling     = linear
0.00.070.812 I print_info: freq_base_train  = 10000.0
0.00.070.812 I print_info: freq_scale_train = 1
0.00.070.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.813 I print_info: rope_finetuned   = unknown
0.00.070.814 I print_info: model type       = 1.4B
0.00.070.815 I print_info: model params     = 1.41 B
0.00.070.815 I print_info: general.name     = 1.4B
0.00.070.817 I print_info: vocab type       = BPE
0.00.070.818 I print_info: n_vocab          = 50304
0.00.070.819 I print_info: n_merges         = 50009
0.00.070.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: LF token         = 187 'Ċ'
0.00.070.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: max token length = 1024
0.00.070.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.089 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.097 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.053 I llama_context: constructing llama_context
0.00.349.058 I llama_context: n_seq_max     = 1
0.00.349.059 I llama_context: n_ctx         = 2048
0.00.349.059 I llama_context: n_ctx_per_seq = 2048
0.00.349.059 I llama_context: n_batch       = 2048
0.00.349.060 I llama_context: n_ubatch      = 512
0.00.349.060 I llama_context: causal_attn   = 1
0.00.349.060 I llama_context: flash_attn    = 0
0.00.349.064 I llama_context: freq_base     = 10000.0
0.00.349.065 I llama_context: freq_scale    = 1
0.00.349.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.904 I llama_context: graph nodes  = 991
0.00.434.905 I llama_context: graph splits = 1
0.00.434.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.438 I main: llama threadpool init, n_threads = 4
0.00.511.451 I 
0.00.511.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.520 I 
0.00.511.602 I sampler seed: 1234
0.00.511.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.617 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.334.012 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.334.028 I llama_perf_context_print:        load time =     509.86 ms
0.02.334.030 I llama_perf_context_print: prompt eval time =      92.97 ms /     7 tokens (   13.28 ms per token,    75.29 tokens per second)
0.02.334.031 I llama_perf_context_print:        eval time =    1719.78 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.334.031 I llama_perf_context_print:       total time =    1823.76 ms /    70 tokens

real	0m2.383s
user	0m7.773s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.108 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q3_K - Medium
0.00.022.116 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.897 I load: special tokens cache size = 25
0.00.070.854 I load: token to piece cache size = 0.2984 MB
0.00.070.875 I print_info: arch             = gptneox
0.00.070.876 I print_info: vocab_only       = 0
0.00.070.876 I print_info: n_ctx_train      = 2048
0.00.070.876 I print_info: n_embd           = 2048
0.00.070.877 I print_info: n_layer          = 24
0.00.070.898 I print_info: n_head           = 16
0.00.070.900 I print_info: n_head_kv        = 16
0.00.070.900 I print_info: n_rot            = 32
0.00.070.901 I print_info: n_swa            = 0
0.00.070.902 I print_info: is_swa_any       = 0
0.00.070.902 I print_info: n_embd_head_k    = 128
0.00.070.903 I print_info: n_embd_head_v    = 128
0.00.070.905 I print_info: n_gqa            = 1
0.00.070.906 I print_info: n_embd_k_gqa     = 2048
0.00.070.908 I print_info: n_embd_v_gqa     = 2048
0.00.070.910 I print_info: f_norm_eps       = 1.0e-05
0.00.070.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.912 I print_info: f_logit_scale    = 0.0e+00
0.00.070.912 I print_info: f_attn_scale     = 0.0e+00
0.00.070.913 I print_info: n_ff             = 8192
0.00.070.913 I print_info: n_expert         = 0
0.00.070.913 I print_info: n_expert_used    = 0
0.00.070.914 I print_info: causal attn      = 1
0.00.070.914 I print_info: pooling type     = 0
0.00.070.914 I print_info: rope type        = 2
0.00.070.915 I print_info: rope scaling     = linear
0.00.070.916 I print_info: freq_base_train  = 10000.0
0.00.070.917 I print_info: freq_scale_train = 1
0.00.070.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.917 I print_info: rope_finetuned   = unknown
0.00.070.919 I print_info: model type       = 1.4B
0.00.070.919 I print_info: model params     = 1.41 B
0.00.070.919 I print_info: general.name     = 1.4B
0.00.070.923 I print_info: vocab type       = BPE
0.00.070.924 I print_info: n_vocab          = 50304
0.00.070.924 I print_info: n_merges         = 50009
0.00.070.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.926 I print_info: LF token         = 187 'Ċ'
0.00.070.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.927 I print_info: max token length = 1024
0.00.070.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.354 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.362 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.197 I llama_context: constructing llama_context
0.00.350.203 I llama_context: n_seq_max     = 1
0.00.350.203 I llama_context: n_ctx         = 128
0.00.350.203 I llama_context: n_ctx_per_seq = 128
0.00.350.204 I llama_context: n_batch       = 128
0.00.350.204 I llama_context: n_ubatch      = 128
0.00.350.204 I llama_context: causal_attn   = 1
0.00.350.205 I llama_context: flash_attn    = 0
0.00.350.208 I llama_context: freq_base     = 10000.0
0.00.350.208 I llama_context: freq_scale    = 1
0.00.350.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.746 I llama_context: graph nodes  = 991
0.00.362.746 I llama_context: graph splits = 1
0.00.362.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.762 I 
0.00.407.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.870 I perplexity: tokenizing the input ..
0.00.414.482 I perplexity: tokenization took 6.615 ms
0.00.414.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.237 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.627.135 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.627.170 I llama_perf_context_print:        load time =     407.44 ms
0.01.627.173 I llama_perf_context_print: prompt eval time =    1203.89 ms /   128 tokens (    9.41 ms per token,   106.32 tokens per second)
0.01.627.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.176 I llama_perf_context_print:       total time =    1219.43 ms /   129 tokens

real	0m1.670s
user	0m5.275s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.942 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.942 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q4_K - Medium
0.00.021.948 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.584 I load: special tokens cache size = 25
0.00.070.549 I load: token to piece cache size = 0.2984 MB
0.00.070.566 I print_info: arch             = gptneox
0.00.070.566 I print_info: vocab_only       = 0
0.00.070.567 I print_info: n_ctx_train      = 2048
0.00.070.567 I print_info: n_embd           = 2048
0.00.070.568 I print_info: n_layer          = 24
0.00.070.586 I print_info: n_head           = 16
0.00.070.588 I print_info: n_head_kv        = 16
0.00.070.588 I print_info: n_rot            = 32
0.00.070.589 I print_info: n_swa            = 0
0.00.070.590 I print_info: is_swa_any       = 0
0.00.070.590 I print_info: n_embd_head_k    = 128
0.00.070.591 I print_info: n_embd_head_v    = 128
0.00.070.593 I print_info: n_gqa            = 1
0.00.070.594 I print_info: n_embd_k_gqa     = 2048
0.00.070.596 I print_info: n_embd_v_gqa     = 2048
0.00.070.597 I print_info: f_norm_eps       = 1.0e-05
0.00.070.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.599 I print_info: f_logit_scale    = 0.0e+00
0.00.070.600 I print_info: f_attn_scale     = 0.0e+00
0.00.070.601 I print_info: n_ff             = 8192
0.00.070.601 I print_info: n_expert         = 0
0.00.070.601 I print_info: n_expert_used    = 0
0.00.070.602 I print_info: causal attn      = 1
0.00.070.602 I print_info: pooling type     = 0
0.00.070.602 I print_info: rope type        = 2
0.00.070.603 I print_info: rope scaling     = linear
0.00.070.604 I print_info: freq_base_train  = 10000.0
0.00.070.605 I print_info: freq_scale_train = 1
0.00.070.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.605 I print_info: rope_finetuned   = unknown
0.00.070.606 I print_info: model type       = 1.4B
0.00.070.607 I print_info: model params     = 1.41 B
0.00.070.607 I print_info: general.name     = 1.4B
0.00.070.610 I print_info: vocab type       = BPE
0.00.070.611 I print_info: n_vocab          = 50304
0.00.070.611 I print_info: n_merges         = 50009
0.00.070.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: LF token         = 187 'Ċ'
0.00.070.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: max token length = 1024
0.00.070.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.305 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.314 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.296 I llama_context: constructing llama_context
0.00.337.301 I llama_context: n_seq_max     = 1
0.00.337.302 I llama_context: n_ctx         = 2048
0.00.337.302 I llama_context: n_ctx_per_seq = 2048
0.00.337.302 I llama_context: n_batch       = 2048
0.00.337.302 I llama_context: n_ubatch      = 512
0.00.337.303 I llama_context: causal_attn   = 1
0.00.337.303 I llama_context: flash_attn    = 0
0.00.337.307 I llama_context: freq_base     = 10000.0
0.00.337.307 I llama_context: freq_scale    = 1
0.00.337.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.157 I llama_context: graph nodes  = 991
0.00.425.157 I llama_context: graph splits = 1
0.00.425.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.466 I main: llama threadpool init, n_threads = 4
0.00.504.478 I 
0.00.504.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.545 I 
0.00.504.630 I sampler seed: 1234
0.00.504.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.659 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.481.095 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.02.481.100 I llama_perf_context_print:        load time =     502.88 ms
0.02.481.102 I llama_perf_context_print: prompt eval time =      99.73 ms /     7 tokens (   14.25 ms per token,    70.19 tokens per second)
0.02.481.104 I llama_perf_context_print:        eval time =    1866.66 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.481.106 I llama_perf_context_print:       total time =    1977.82 ms /    70 tokens

real	0m2.534s
user	0m8.367s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.045 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.045 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q4_K - Medium
0.00.022.052 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.983 I load: special tokens cache size = 25
0.00.069.925 I load: token to piece cache size = 0.2984 MB
0.00.069.943 I print_info: arch             = gptneox
0.00.069.944 I print_info: vocab_only       = 0
0.00.069.944 I print_info: n_ctx_train      = 2048
0.00.069.945 I print_info: n_embd           = 2048
0.00.069.945 I print_info: n_layer          = 24
0.00.069.964 I print_info: n_head           = 16
0.00.069.966 I print_info: n_head_kv        = 16
0.00.069.966 I print_info: n_rot            = 32
0.00.069.967 I print_info: n_swa            = 0
0.00.069.968 I print_info: is_swa_any       = 0
0.00.069.968 I print_info: n_embd_head_k    = 128
0.00.069.969 I print_info: n_embd_head_v    = 128
0.00.069.971 I print_info: n_gqa            = 1
0.00.069.973 I print_info: n_embd_k_gqa     = 2048
0.00.069.975 I print_info: n_embd_v_gqa     = 2048
0.00.069.976 I print_info: f_norm_eps       = 1.0e-05
0.00.069.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.980 I print_info: f_logit_scale    = 0.0e+00
0.00.069.981 I print_info: f_attn_scale     = 0.0e+00
0.00.069.983 I print_info: n_ff             = 8192
0.00.069.984 I print_info: n_expert         = 0
0.00.069.984 I print_info: n_expert_used    = 0
0.00.069.986 I print_info: causal attn      = 1
0.00.069.987 I print_info: pooling type     = 0
0.00.069.987 I print_info: rope type        = 2
0.00.069.988 I print_info: rope scaling     = linear
0.00.069.990 I print_info: freq_base_train  = 10000.0
0.00.069.992 I print_info: freq_scale_train = 1
0.00.069.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.993 I print_info: rope_finetuned   = unknown
0.00.069.994 I print_info: model type       = 1.4B
0.00.069.995 I print_info: model params     = 1.41 B
0.00.069.996 I print_info: general.name     = 1.4B
0.00.070.000 I print_info: vocab type       = BPE
0.00.070.001 I print_info: n_vocab          = 50304
0.00.070.001 I print_info: n_merges         = 50009
0.00.070.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: LF token         = 187 'Ċ'
0.00.070.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: max token length = 1024
0.00.070.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.115 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.122 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.640 I llama_context: constructing llama_context
0.00.331.644 I llama_context: n_seq_max     = 1
0.00.331.645 I llama_context: n_ctx         = 128
0.00.331.645 I llama_context: n_ctx_per_seq = 128
0.00.331.646 I llama_context: n_batch       = 128
0.00.331.646 I llama_context: n_ubatch      = 128
0.00.331.646 I llama_context: causal_attn   = 1
0.00.331.647 I llama_context: flash_attn    = 0
0.00.331.651 I llama_context: freq_base     = 10000.0
0.00.331.651 I llama_context: freq_scale    = 1
0.00.331.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.634 I llama_context: graph nodes  = 991
0.00.344.635 I llama_context: graph splits = 1
0.00.344.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.640 I 
0.00.391.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.731 I perplexity: tokenizing the input ..
0.00.398.272 I perplexity: tokenization took 6.537 ms
0.00.398.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.594 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.703.364 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.703.395 I llama_perf_context_print:        load time =     391.33 ms
0.01.703.397 I llama_perf_context_print: prompt eval time =    1296.39 ms /   128 tokens (   10.13 ms per token,    98.74 tokens per second)
0.01.703.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.400 I llama_perf_context_print:       total time =    1311.77 ms /   129 tokens

real	0m1.749s
user	0m5.658s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.879 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q5_K - Medium
0.00.021.885 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.208 I load: special tokens cache size = 25
0.00.071.205 I load: token to piece cache size = 0.2984 MB
0.00.071.225 I print_info: arch             = gptneox
0.00.071.225 I print_info: vocab_only       = 0
0.00.071.226 I print_info: n_ctx_train      = 2048
0.00.071.226 I print_info: n_embd           = 2048
0.00.071.226 I print_info: n_layer          = 24
0.00.071.245 I print_info: n_head           = 16
0.00.071.247 I print_info: n_head_kv        = 16
0.00.071.248 I print_info: n_rot            = 32
0.00.071.248 I print_info: n_swa            = 0
0.00.071.249 I print_info: is_swa_any       = 0
0.00.071.250 I print_info: n_embd_head_k    = 128
0.00.071.250 I print_info: n_embd_head_v    = 128
0.00.071.252 I print_info: n_gqa            = 1
0.00.071.254 I print_info: n_embd_k_gqa     = 2048
0.00.071.255 I print_info: n_embd_v_gqa     = 2048
0.00.071.257 I print_info: f_norm_eps       = 1.0e-05
0.00.071.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.259 I print_info: f_logit_scale    = 0.0e+00
0.00.071.259 I print_info: f_attn_scale     = 0.0e+00
0.00.071.260 I print_info: n_ff             = 8192
0.00.071.261 I print_info: n_expert         = 0
0.00.071.261 I print_info: n_expert_used    = 0
0.00.071.262 I print_info: causal attn      = 1
0.00.071.262 I print_info: pooling type     = 0
0.00.071.262 I print_info: rope type        = 2
0.00.071.263 I print_info: rope scaling     = linear
0.00.071.264 I print_info: freq_base_train  = 10000.0
0.00.071.265 I print_info: freq_scale_train = 1
0.00.071.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.265 I print_info: rope_finetuned   = unknown
0.00.071.266 I print_info: model type       = 1.4B
0.00.071.266 I print_info: model params     = 1.41 B
0.00.071.267 I print_info: general.name     = 1.4B
0.00.071.270 I print_info: vocab type       = BPE
0.00.071.271 I print_info: n_vocab          = 50304
0.00.071.272 I print_info: n_merges         = 50009
0.00.071.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: LF token         = 187 'Ċ'
0.00.071.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: max token length = 1024
0.00.071.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.903 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.957 I llama_context: constructing llama_context
0.00.129.963 I llama_context: n_seq_max     = 1
0.00.129.963 I llama_context: n_ctx         = 2048
0.00.129.963 I llama_context: n_ctx_per_seq = 2048
0.00.129.964 I llama_context: n_batch       = 2048
0.00.129.964 I llama_context: n_ubatch      = 512
0.00.129.964 I llama_context: causal_attn   = 1
0.00.129.964 I llama_context: flash_attn    = 0
0.00.129.966 I llama_context: freq_base     = 10000.0
0.00.129.967 I llama_context: freq_scale    = 1
0.00.129.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.714 I llama_context: graph nodes  = 991
0.00.218.715 I llama_context: graph splits = 1
0.00.218.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.005 I main: llama threadpool init, n_threads = 4
0.00.309.017 I 
0.00.309.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.087 I 
0.00.309.169 I sampler seed: 1234
0.00.309.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.187 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.595.465 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.02.595.468 I llama_perf_context_print:        load time =     307.39 ms
0.02.595.470 I llama_perf_context_print: prompt eval time =     122.22 ms /     7 tokens (   17.46 ms per token,    57.27 tokens per second)
0.02.595.471 I llama_perf_context_print:        eval time =    2154.27 ms /    63 runs   (   34.19 ms per token,    29.24 tokens per second)
0.02.595.472 I llama_perf_context_print:       total time =    2287.65 ms /    70 tokens

real	0m2.654s
user	0m9.515s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.015 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q5_K - Medium
0.00.022.021 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.859 I load: special tokens cache size = 25
0.00.070.823 I load: token to piece cache size = 0.2984 MB
0.00.070.841 I print_info: arch             = gptneox
0.00.070.842 I print_info: vocab_only       = 0
0.00.070.842 I print_info: n_ctx_train      = 2048
0.00.070.843 I print_info: n_embd           = 2048
0.00.070.843 I print_info: n_layer          = 24
0.00.070.861 I print_info: n_head           = 16
0.00.070.866 I print_info: n_head_kv        = 16
0.00.070.866 I print_info: n_rot            = 32
0.00.070.867 I print_info: n_swa            = 0
0.00.070.868 I print_info: is_swa_any       = 0
0.00.070.868 I print_info: n_embd_head_k    = 128
0.00.070.868 I print_info: n_embd_head_v    = 128
0.00.070.870 I print_info: n_gqa            = 1
0.00.070.873 I print_info: n_embd_k_gqa     = 2048
0.00.070.875 I print_info: n_embd_v_gqa     = 2048
0.00.070.877 I print_info: f_norm_eps       = 1.0e-05
0.00.070.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.879 I print_info: f_logit_scale    = 0.0e+00
0.00.070.880 I print_info: f_attn_scale     = 0.0e+00
0.00.070.881 I print_info: n_ff             = 8192
0.00.070.881 I print_info: n_expert         = 0
0.00.070.881 I print_info: n_expert_used    = 0
0.00.070.882 I print_info: causal attn      = 1
0.00.070.882 I print_info: pooling type     = 0
0.00.070.883 I print_info: rope type        = 2
0.00.070.883 I print_info: rope scaling     = linear
0.00.070.884 I print_info: freq_base_train  = 10000.0
0.00.070.885 I print_info: freq_scale_train = 1
0.00.070.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.886 I print_info: rope_finetuned   = unknown
0.00.070.887 I print_info: model type       = 1.4B
0.00.070.888 I print_info: model params     = 1.41 B
0.00.070.888 I print_info: general.name     = 1.4B
0.00.070.891 I print_info: vocab type       = BPE
0.00.070.892 I print_info: n_vocab          = 50304
0.00.070.892 I print_info: n_merges         = 50009
0.00.070.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.895 I print_info: LF token         = 187 'Ċ'
0.00.070.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: max token length = 1024
0.00.070.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.973 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.068 I llama_context: constructing llama_context
0.00.130.073 I llama_context: n_seq_max     = 1
0.00.130.074 I llama_context: n_ctx         = 128
0.00.130.074 I llama_context: n_ctx_per_seq = 128
0.00.130.075 I llama_context: n_batch       = 128
0.00.130.075 I llama_context: n_ubatch      = 128
0.00.130.075 I llama_context: causal_attn   = 1
0.00.130.076 I llama_context: flash_attn    = 0
0.00.130.078 I llama_context: freq_base     = 10000.0
0.00.130.078 I llama_context: freq_scale    = 1
0.00.130.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.171 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.821 I llama_context: graph nodes  = 991
0.00.142.821 I llama_context: graph splits = 1
0.00.142.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.875 I 
0.00.200.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.966 I perplexity: tokenizing the input ..
0.00.207.545 I perplexity: tokenization took 6.575 ms
0.00.207.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.184 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.212.937 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.212.970 I llama_perf_context_print:        load time =     200.60 ms
0.02.212.973 I llama_perf_context_print: prompt eval time =    1996.89 ms /   128 tokens (   15.60 ms per token,    64.10 tokens per second)
0.02.212.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.975 I llama_perf_context_print:       total time =    2012.11 ms /   129 tokens

real	0m2.262s
user	0m8.338s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.812 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.815 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q6_K
0.00.021.817 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.563 I load: special tokens cache size = 25
0.00.069.534 I load: token to piece cache size = 0.2984 MB
0.00.069.553 I print_info: arch             = gptneox
0.00.069.553 I print_info: vocab_only       = 0
0.00.069.554 I print_info: n_ctx_train      = 2048
0.00.069.554 I print_info: n_embd           = 2048
0.00.069.555 I print_info: n_layer          = 24
0.00.069.574 I print_info: n_head           = 16
0.00.069.576 I print_info: n_head_kv        = 16
0.00.069.576 I print_info: n_rot            = 32
0.00.069.576 I print_info: n_swa            = 0
0.00.069.577 I print_info: is_swa_any       = 0
0.00.069.578 I print_info: n_embd_head_k    = 128
0.00.069.578 I print_info: n_embd_head_v    = 128
0.00.069.580 I print_info: n_gqa            = 1
0.00.069.582 I print_info: n_embd_k_gqa     = 2048
0.00.069.584 I print_info: n_embd_v_gqa     = 2048
0.00.069.585 I print_info: f_norm_eps       = 1.0e-05
0.00.069.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.587 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.069.593 I print_info: freq_scale_train = 1
0.00.069.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.593 I print_info: rope_finetuned   = unknown
0.00.069.594 I print_info: model type       = 1.4B
0.00.069.594 I print_info: model params     = 1.41 B
0.00.069.595 I print_info: general.name     = 1.4B
0.00.069.597 I print_info: vocab type       = BPE
0.00.069.598 I print_info: n_vocab          = 50304
0.00.069.599 I print_info: n_merges         = 50009
0.00.069.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: LF token         = 187 'Ċ'
0.00.069.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: max token length = 1024
0.00.069.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.366 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.425 I llama_context: constructing llama_context
0.00.133.430 I llama_context: n_seq_max     = 1
0.00.133.431 I llama_context: n_ctx         = 2048
0.00.133.431 I llama_context: n_ctx_per_seq = 2048
0.00.133.431 I llama_context: n_batch       = 2048
0.00.133.431 I llama_context: n_ubatch      = 512
0.00.133.432 I llama_context: causal_attn   = 1
0.00.133.432 I llama_context: flash_attn    = 0
0.00.133.434 I llama_context: freq_base     = 10000.0
0.00.133.435 I llama_context: freq_scale    = 1
0.00.133.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.769 I llama_context: graph nodes  = 991
0.00.219.769 I llama_context: graph splits = 1
0.00.219.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.123 I main: llama threadpool init, n_threads = 4
0.00.310.134 I 
0.00.310.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.201 I 
0.00.310.282 I sampler seed: 1234
0.00.310.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.296 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.054 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.687.060 I llama_perf_context_print:        load time =     308.54 ms
0.02.687.062 I llama_perf_context_print: prompt eval time =     114.52 ms /     7 tokens (   16.36 ms per token,    61.13 tokens per second)
0.02.687.064 I llama_perf_context_print:        eval time =    2252.59 ms /    63 runs   (   35.76 ms per token,    27.97 tokens per second)
0.02.687.065 I llama_perf_context_print:       total time =    2378.13 ms /    70 tokens

real	0m2.747s
user	0m9.852s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q6_K
0.00.021.800 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.404 I load: special tokens cache size = 25
0.00.070.398 I load: token to piece cache size = 0.2984 MB
0.00.070.416 I print_info: arch             = gptneox
0.00.070.417 I print_info: vocab_only       = 0
0.00.070.417 I print_info: n_ctx_train      = 2048
0.00.070.418 I print_info: n_embd           = 2048
0.00.070.418 I print_info: n_layer          = 24
0.00.070.438 I print_info: n_head           = 16
0.00.070.440 I print_info: n_head_kv        = 16
0.00.070.441 I print_info: n_rot            = 32
0.00.070.441 I print_info: n_swa            = 0
0.00.070.442 I print_info: is_swa_any       = 0
0.00.070.443 I print_info: n_embd_head_k    = 128
0.00.070.443 I print_info: n_embd_head_v    = 128
0.00.070.445 I print_info: n_gqa            = 1
0.00.070.447 I print_info: n_embd_k_gqa     = 2048
0.00.070.449 I print_info: n_embd_v_gqa     = 2048
0.00.070.450 I print_info: f_norm_eps       = 1.0e-05
0.00.070.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.452 I print_info: f_logit_scale    = 0.0e+00
0.00.070.452 I print_info: f_attn_scale     = 0.0e+00
0.00.070.453 I print_info: n_ff             = 8192
0.00.070.454 I print_info: n_expert         = 0
0.00.070.454 I print_info: n_expert_used    = 0
0.00.070.454 I print_info: causal attn      = 1
0.00.070.455 I print_info: pooling type     = 0
0.00.070.455 I print_info: rope type        = 2
0.00.070.455 I print_info: rope scaling     = linear
0.00.070.456 I print_info: freq_base_train  = 10000.0
0.00.070.457 I print_info: freq_scale_train = 1
0.00.070.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.458 I print_info: rope_finetuned   = unknown
0.00.070.459 I print_info: model type       = 1.4B
0.00.070.460 I print_info: model params     = 1.41 B
0.00.070.460 I print_info: general.name     = 1.4B
0.00.070.463 I print_info: vocab type       = BPE
0.00.070.464 I print_info: n_vocab          = 50304
0.00.070.464 I print_info: n_merges         = 50009
0.00.070.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: LF token         = 187 'Ċ'
0.00.070.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: max token length = 1024
0.00.070.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.975 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.016 I llama_context: constructing llama_context
0.00.134.021 I llama_context: n_seq_max     = 1
0.00.134.022 I llama_context: n_ctx         = 128
0.00.134.022 I llama_context: n_ctx_per_seq = 128
0.00.134.023 I llama_context: n_batch       = 128
0.00.134.023 I llama_context: n_ubatch      = 128
0.00.134.023 I llama_context: causal_attn   = 1
0.00.134.024 I llama_context: flash_attn    = 0
0.00.134.026 I llama_context: freq_base     = 10000.0
0.00.134.026 I llama_context: freq_scale    = 1
0.00.134.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.139 I llama_context: graph nodes  = 991
0.00.147.139 I llama_context: graph splits = 1
0.00.147.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.424 I 
0.00.204.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.532 I perplexity: tokenizing the input ..
0.00.211.052 I perplexity: tokenization took 6.517 ms
0.00.211.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.049 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.037.806 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.037.840 I llama_perf_context_print:        load time =     204.10 ms
0.02.037.842 I llama_perf_context_print: prompt eval time =    1818.37 ms /   128 tokens (   14.21 ms per token,    70.39 tokens per second)
0.02.037.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.844 I llama_perf_context_print:       total time =    1833.43 ms /   129 tokens

real	0m2.092s
user	0m7.627s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.767 I print_info: file type   = Q4_0
0.00.021.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.548 I load: special tokens cache size = 25
0.00.069.452 I load: token to piece cache size = 0.2984 MB
0.00.069.469 I print_info: arch             = gptneox
0.00.069.470 I print_info: vocab_only       = 0
0.00.069.470 I print_info: n_ctx_train      = 2048
0.00.069.471 I print_info: n_embd           = 2048
0.00.069.471 I print_info: n_layer          = 24
0.00.069.489 I print_info: n_head           = 16
0.00.069.492 I print_info: n_head_kv        = 16
0.00.069.492 I print_info: n_rot            = 32
0.00.069.494 I print_info: n_swa            = 0
0.00.069.495 I print_info: is_swa_any       = 0
0.00.069.495 I print_info: n_embd_head_k    = 128
0.00.069.496 I print_info: n_embd_head_v    = 128
0.00.069.498 I print_info: n_gqa            = 1
0.00.069.500 I print_info: n_embd_k_gqa     = 2048
0.00.069.502 I print_info: n_embd_v_gqa     = 2048
0.00.069.503 I print_info: f_norm_eps       = 1.0e-05
0.00.069.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.505 I print_info: f_logit_scale    = 0.0e+00
0.00.069.506 I print_info: f_attn_scale     = 0.0e+00
0.00.069.507 I print_info: n_ff             = 8192
0.00.069.507 I print_info: n_expert         = 0
0.00.069.508 I print_info: n_expert_used    = 0
0.00.069.508 I print_info: causal attn      = 1
0.00.069.509 I print_info: pooling type     = 0
0.00.069.510 I print_info: rope type        = 2
0.00.069.510 I print_info: rope scaling     = linear
0.00.069.511 I print_info: freq_base_train  = 10000.0
0.00.069.512 I print_info: freq_scale_train = 1
0.00.069.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.513 I print_info: rope_finetuned   = unknown
0.00.069.516 I print_info: model type       = 1.4B
0.00.069.517 I print_info: model params     = 1.41 B
0.00.069.517 I print_info: general.name     = 1.4B
0.00.069.520 I print_info: vocab type       = BPE
0.00.069.521 I print_info: n_vocab          = 50304
0.00.069.522 I print_info: n_merges         = 50009
0.00.069.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: LF token         = 187 'Ċ'
0.00.069.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: max token length = 1024
0.00.069.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.106 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.113 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.218 I llama_context: constructing llama_context
0.00.425.224 I llama_context: n_seq_max     = 1
0.00.425.224 I llama_context: n_ctx         = 2048
0.00.425.224 I llama_context: n_ctx_per_seq = 2048
0.00.425.224 I llama_context: n_batch       = 2048
0.00.425.225 I llama_context: n_ubatch      = 512
0.00.425.225 I llama_context: causal_attn   = 1
0.00.425.225 I llama_context: flash_attn    = 0
0.00.425.228 I llama_context: freq_base     = 10000.0
0.00.425.229 I llama_context: freq_scale    = 1
0.00.425.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.784 I llama_context: graph nodes  = 991
0.00.509.784 I llama_context: graph splits = 1
0.00.509.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.143.324 I llama_context: constructing llama_context
0.01.143.333 I llama_context: n_seq_max     = 1
0.01.143.333 I llama_context: n_ctx         = 2048
0.01.143.334 I llama_context: n_ctx_per_seq = 2048
0.01.143.334 I llama_context: n_batch       = 2048
0.01.143.334 I llama_context: n_ubatch      = 512
0.01.143.334 I llama_context: causal_attn   = 1
0.01.143.335 I llama_context: flash_attn    = 0
0.01.143.339 I llama_context: freq_base     = 10000.0
0.01.143.339 I llama_context: freq_scale    = 1
0.01.143.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.229.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.868 I llama_context: graph nodes  = 991
0.01.229.869 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.775.151 I llama_context: constructing llama_context
0.01.775.159 I llama_context: n_seq_max     = 1
0.01.775.159 I llama_context: n_ctx         = 2048
0.01.775.160 I llama_context: n_ctx_per_seq = 2048
0.01.775.160 I llama_context: n_batch       = 2048
0.01.775.160 I llama_context: n_ubatch      = 512
0.01.775.161 I llama_context: causal_attn   = 1
0.01.775.161 I llama_context: flash_attn    = 0
0.01.775.165 I llama_context: freq_base     = 10000.0
0.01.775.166 I llama_context: freq_scale    = 1
0.01.775.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.775.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.851.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.851.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.858.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.858.581 I llama_context: graph nodes  = 991
0.01.858.582 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.490s
user	0m6.811s
sys	0m0.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q4_0
0.00.022.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.598 I load: special tokens cache size = 25
0.00.071.529 I load: token to piece cache size = 0.2984 MB
0.00.071.549 I print_info: arch             = gptneox
0.00.071.550 I print_info: vocab_only       = 0
0.00.071.551 I print_info: n_ctx_train      = 2048
0.00.071.551 I print_info: n_embd           = 2048
0.00.071.552 I print_info: n_layer          = 24
0.00.071.571 I print_info: n_head           = 16
0.00.071.573 I print_info: n_head_kv        = 16
0.00.071.574 I print_info: n_rot            = 32
0.00.071.574 I print_info: n_swa            = 0
0.00.071.576 I print_info: is_swa_any       = 0
0.00.071.576 I print_info: n_embd_head_k    = 128
0.00.071.577 I print_info: n_embd_head_v    = 128
0.00.071.579 I print_info: n_gqa            = 1
0.00.071.581 I print_info: n_embd_k_gqa     = 2048
0.00.071.583 I print_info: n_embd_v_gqa     = 2048
0.00.071.585 I print_info: f_norm_eps       = 1.0e-05
0.00.071.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.587 I print_info: f_logit_scale    = 0.0e+00
0.00.071.587 I print_info: f_attn_scale     = 0.0e+00
0.00.071.589 I print_info: n_ff             = 8192
0.00.071.589 I print_info: n_expert         = 0
0.00.071.589 I print_info: n_expert_used    = 0
0.00.071.590 I print_info: causal attn      = 1
0.00.071.591 I print_info: pooling type     = 0
0.00.071.591 I print_info: rope type        = 2
0.00.071.591 I print_info: rope scaling     = linear
0.00.071.593 I print_info: freq_base_train  = 10000.0
0.00.071.594 I print_info: freq_scale_train = 1
0.00.071.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.595 I print_info: rope_finetuned   = unknown
0.00.071.596 I print_info: model type       = 1.4B
0.00.071.601 I print_info: model params     = 1.41 B
0.00.071.601 I print_info: general.name     = 1.4B
0.00.071.604 I print_info: vocab type       = BPE
0.00.071.605 I print_info: n_vocab          = 50304
0.00.071.605 I print_info: n_merges         = 50009
0.00.071.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: LF token         = 187 'Ċ'
0.00.071.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.610 I print_info: max token length = 1024
0.00.071.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.972 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.980 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.464 I llama_context: constructing llama_context
0.00.430.469 I llama_context: n_seq_max     = 1
0.00.430.469 I llama_context: n_ctx         = 2048
0.00.430.470 I llama_context: n_ctx_per_seq = 2048
0.00.430.470 I llama_context: n_batch       = 2048
0.00.430.470 I llama_context: n_ubatch      = 512
0.00.430.471 I llama_context: causal_attn   = 1
0.00.430.471 I llama_context: flash_attn    = 1
0.00.430.475 I llama_context: freq_base     = 10000.0
0.00.430.476 I llama_context: freq_scale    = 1
0.00.430.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.652 I llama_context: graph nodes  = 896
0.00.515.653 I llama_context: graph splits = 1
0.00.515.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.751 I llama_context: constructing llama_context
0.01.111.763 I llama_context: n_seq_max     = 1
0.01.111.764 I llama_context: n_ctx         = 2048
0.01.111.764 I llama_context: n_ctx_per_seq = 2048
0.01.111.765 I llama_context: n_batch       = 2048
0.01.111.765 I llama_context: n_ubatch      = 512
0.01.111.766 I llama_context: causal_attn   = 1
0.01.111.767 I llama_context: flash_attn    = 1
0.01.111.772 I llama_context: freq_base     = 10000.0
0.01.111.773 I llama_context: freq_scale    = 1
0.01.111.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.190.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.197.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.441 I llama_context: graph nodes  = 896
0.01.197.442 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.717.226 I llama_context: constructing llama_context
0.01.717.235 I llama_context: n_seq_max     = 1
0.01.717.236 I llama_context: n_ctx         = 2048
0.01.717.236 I llama_context: n_ctx_per_seq = 2048
0.01.717.236 I llama_context: n_batch       = 2048
0.01.717.237 I llama_context: n_ubatch      = 512
0.01.717.238 I llama_context: causal_attn   = 1
0.01.717.238 I llama_context: flash_attn    = 1
0.01.717.244 I llama_context: freq_base     = 10000.0
0.01.717.245 I llama_context: freq_scale    = 1
0.01.717.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.797.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.797.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.804.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.804.045 I llama_context: graph nodes  = 896
0.01.804.047 I llama_context: graph splits = 1
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

real	0m2.403s
user	0m6.423s
sys	0m0.446s
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
0.33user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2919220maxresident)k
0inputs+40outputs (0major+55115minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 98%CPU (0avgtext+0avgdata 2915936maxresident)k
0inputs+40outputs (0major+54360minor)pagefaults 0swaps
```
