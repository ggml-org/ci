## Summary

- status:  SUCCESS ✅
- runtime: 15:54.21
- date:    Fri Jul 11 13:24:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aaa088d87f9006d56866085fe46e4b2755ef723f
- author:  Georgi Gerganov
```
readme : add hot PRs (#14636)

* readme : add hot PRs

* cont

* readme : update title

* readme : hot PRs links

* cont
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
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
main    =  73.68 sec*proc (35 tests)

Total Test time (real) =  73.70 sec

real	1m13.762s
user	1m48.164s
sys	0m3.182s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.11 sec*proc (35 tests)

Total Test time (real) =  27.12 sec

real	0m27.187s
user	0m31.296s
sys	0m3.069s
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
0.00.000.190 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.117 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.138 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.145 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.147 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.148 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.153 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.155 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.156 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.168 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.173 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.173 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.174 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.175 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.560 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.379 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.384 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.385 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.385 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.386 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.386 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.387 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.387 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.388 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.388 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.389 I llama_model_loader: - type  f32:  124 tensors
0.00.008.390 I llama_model_loader: - type  f16:   73 tensors
0.00.008.391 I print_info: file format = GGUF V3 (latest)
0.00.008.392 I print_info: file type   = F16
0.00.008.394 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.870 I load: special tokens cache size = 5
0.00.024.651 I load: token to piece cache size = 0.2032 MB
0.00.024.664 I print_info: arch             = bert
0.00.024.664 I print_info: vocab_only       = 0
0.00.024.664 I print_info: n_ctx_train      = 512
0.00.024.665 I print_info: n_embd           = 384
0.00.024.665 I print_info: n_layer          = 12
0.00.024.679 I print_info: n_head           = 12
0.00.024.684 I print_info: n_head_kv        = 12
0.00.024.685 I print_info: n_rot            = 32
0.00.024.685 I print_info: n_swa            = 0
0.00.024.686 I print_info: is_swa_any       = 0
0.00.024.687 I print_info: n_embd_head_k    = 32
0.00.024.687 I print_info: n_embd_head_v    = 32
0.00.024.690 I print_info: n_gqa            = 1
0.00.024.693 I print_info: n_embd_k_gqa     = 384
0.00.024.695 I print_info: n_embd_v_gqa     = 384
0.00.024.696 I print_info: f_norm_eps       = 1.0e-12
0.00.024.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.699 I print_info: f_logit_scale    = 0.0e+00
0.00.024.699 I print_info: f_attn_scale     = 0.0e+00
0.00.024.706 I print_info: n_ff             = 1536
0.00.024.707 I print_info: n_expert         = 0
0.00.024.707 I print_info: n_expert_used    = 0
0.00.024.708 I print_info: causal attn      = 0
0.00.024.708 I print_info: pooling type     = 2
0.00.024.708 I print_info: rope type        = 2
0.00.024.709 I print_info: rope scaling     = linear
0.00.024.710 I print_info: freq_base_train  = 10000.0
0.00.024.712 I print_info: freq_scale_train = 1
0.00.024.712 I print_info: n_ctx_orig_yarn  = 512
0.00.024.713 I print_info: rope_finetuned   = unknown
0.00.024.714 I print_info: n_cls_out        = 1
0.00.024.715 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.716 I print_info: model type       = 33M
0.00.024.718 I print_info: model params     = 33.21 M
0.00.024.718 I print_info: general.name     = Bge Small
0.00.024.721 I print_info: vocab type       = WPM
0.00.024.723 I print_info: n_vocab          = 30522
0.00.024.723 I print_info: n_merges         = 0
0.00.024.724 I print_info: BOS token        = 101 '[CLS]'
0.00.024.725 I print_info: EOS token        = 102 '[SEP]'
0.00.024.728 I print_info: UNK token        = 100 '[UNK]'
0.00.024.729 I print_info: SEP token        = 102 '[SEP]'
0.00.024.729 I print_info: PAD token        = 0 '[PAD]'
0.00.024.730 I print_info: MASK token       = 103 '[MASK]'
0.00.024.730 I print_info: LF token         = 0 '[PAD]'
0.00.024.731 I print_info: EOG token        = 102 '[SEP]'
0.00.024.732 I print_info: max token length = 21
0.00.024.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.485 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.223 I llama_context: constructing llama_context
0.00.030.227 I llama_context: n_seq_max     = 1
0.00.030.228 I llama_context: n_ctx         = 512
0.00.030.228 I llama_context: n_ctx_per_seq = 512
0.00.030.228 I llama_context: n_batch       = 2048
0.00.030.229 I llama_context: n_ubatch      = 2048
0.00.030.229 I llama_context: causal_attn   = 0
0.00.030.229 I llama_context: flash_attn    = 0
0.00.030.231 I llama_context: freq_base     = 10000.0
0.00.030.231 I llama_context: freq_scale    = 1
0.00.030.249 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.146 I 
0.00.039.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.365 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.461 I llama_perf_context_print:        load time =      38.89 ms
0.00.045.464 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1917.75 tokens per second)
0.00.045.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.467 I llama_perf_context_print:       total time =       6.32 ms /    10 tokens

real	0m0.061s
user	0m0.084s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.168 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.081 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.101 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.106 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.107 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.108 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.109 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.113 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.114 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.114 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.123 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.124 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.125 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.125 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.044 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.047 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.048 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.049 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.050 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.050 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.051 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.051 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.052 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.052 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.053 I llama_model_loader: - type  f32:  124 tensors
0.00.008.054 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.055 I print_info: file format = GGUF V3 (latest)
0.00.008.055 I print_info: file type   = Q8_0
0.00.008.057 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.213 I load: special tokens cache size = 5
0.00.024.019 I load: token to piece cache size = 0.2032 MB
0.00.024.033 I print_info: arch             = bert
0.00.024.033 I print_info: vocab_only       = 0
0.00.024.034 I print_info: n_ctx_train      = 512
0.00.024.034 I print_info: n_embd           = 384
0.00.024.034 I print_info: n_layer          = 12
0.00.024.047 I print_info: n_head           = 12
0.00.024.052 I print_info: n_head_kv        = 12
0.00.024.052 I print_info: n_rot            = 32
0.00.024.053 I print_info: n_swa            = 0
0.00.024.054 I print_info: is_swa_any       = 0
0.00.024.054 I print_info: n_embd_head_k    = 32
0.00.024.054 I print_info: n_embd_head_v    = 32
0.00.024.056 I print_info: n_gqa            = 1
0.00.024.058 I print_info: n_embd_k_gqa     = 384
0.00.024.059 I print_info: n_embd_v_gqa     = 384
0.00.024.060 I print_info: f_norm_eps       = 1.0e-12
0.00.024.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.062 I print_info: f_logit_scale    = 0.0e+00
0.00.024.062 I print_info: f_attn_scale     = 0.0e+00
0.00.024.064 I print_info: n_ff             = 1536
0.00.024.064 I print_info: n_expert         = 0
0.00.024.065 I print_info: n_expert_used    = 0
0.00.024.065 I print_info: causal attn      = 0
0.00.024.065 I print_info: pooling type     = 2
0.00.024.066 I print_info: rope type        = 2
0.00.024.067 I print_info: rope scaling     = linear
0.00.024.068 I print_info: freq_base_train  = 10000.0
0.00.024.069 I print_info: freq_scale_train = 1
0.00.024.069 I print_info: n_ctx_orig_yarn  = 512
0.00.024.070 I print_info: rope_finetuned   = unknown
0.00.024.070 I print_info: n_cls_out        = 1
0.00.024.071 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.071 I print_info: model type       = 33M
0.00.024.072 I print_info: model params     = 33.21 M
0.00.024.072 I print_info: general.name     = Bge Small
0.00.024.075 I print_info: vocab type       = WPM
0.00.024.076 I print_info: n_vocab          = 30522
0.00.024.076 I print_info: n_merges         = 0
0.00.024.077 I print_info: BOS token        = 101 '[CLS]'
0.00.024.077 I print_info: EOS token        = 102 '[SEP]'
0.00.024.078 I print_info: UNK token        = 100 '[UNK]'
0.00.024.078 I print_info: SEP token        = 102 '[SEP]'
0.00.024.078 I print_info: PAD token        = 0 '[PAD]'
0.00.024.078 I print_info: MASK token       = 103 '[MASK]'
0.00.024.079 I print_info: LF token         = 0 '[PAD]'
0.00.024.080 I print_info: EOG token        = 102 '[SEP]'
0.00.024.083 I print_info: max token length = 21
0.00.024.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.227 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.736 I llama_context: constructing llama_context
0.00.027.740 I llama_context: n_seq_max     = 1
0.00.027.740 I llama_context: n_ctx         = 512
0.00.027.741 I llama_context: n_ctx_per_seq = 512
0.00.027.741 I llama_context: n_batch       = 2048
0.00.027.741 I llama_context: n_ubatch      = 2048
0.00.027.741 I llama_context: causal_attn   = 0
0.00.027.742 I llama_context: flash_attn    = 0
0.00.027.743 I llama_context: freq_base     = 10000.0
0.00.027.744 I llama_context: freq_scale    = 1
0.00.027.760 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.756 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.820 I 
0.00.035.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.508 I llama_perf_context_print:        load time =      35.60 ms
0.00.040.511 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2856.24 tokens per second)
0.00.040.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.515 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.054s
user	0m0.059s
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
0.00.000.182 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.070 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.091 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.094 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.094 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.095 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.097 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.098 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.099 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.100 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.100 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.104 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.106 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.106 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.107 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.005 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.005 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.006 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.006 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.007 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.008 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.009 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.011 I llama_model_loader: - type  f32:   40 tensors
0.00.021.011 I llama_model_loader: - type  f16:   26 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = F16
0.00.021.017 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.681 W load: empty token at index 5
0.00.038.669 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.464 I load: special tokens cache size = 5
0.00.418.646 I load: token to piece cache size = 1.5060 MB
0.00.418.671 I print_info: arch             = jina-bert-v2
0.00.418.672 I print_info: vocab_only       = 0
0.00.418.672 I print_info: n_ctx_train      = 8192
0.00.418.673 I print_info: n_embd           = 384
0.00.418.674 I print_info: n_layer          = 4
0.00.418.692 I print_info: n_head           = 12
0.00.418.694 I print_info: n_head_kv        = 12
0.00.418.694 I print_info: n_rot            = 32
0.00.418.695 I print_info: n_swa            = 0
0.00.418.696 I print_info: is_swa_any       = 0
0.00.418.696 I print_info: n_embd_head_k    = 32
0.00.418.697 I print_info: n_embd_head_v    = 32
0.00.418.698 I print_info: n_gqa            = 1
0.00.418.700 I print_info: n_embd_k_gqa     = 384
0.00.418.702 I print_info: n_embd_v_gqa     = 384
0.00.418.704 I print_info: f_norm_eps       = 1.0e-12
0.00.418.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.706 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.706 I print_info: f_logit_scale    = 0.0e+00
0.00.418.706 I print_info: f_attn_scale     = 0.0e+00
0.00.418.708 I print_info: n_ff             = 1536
0.00.418.708 I print_info: n_expert         = 0
0.00.418.708 I print_info: n_expert_used    = 0
0.00.418.709 I print_info: causal attn      = 0
0.00.418.709 I print_info: pooling type     = -1
0.00.418.709 I print_info: rope type        = -1
0.00.418.709 I print_info: rope scaling     = linear
0.00.418.711 I print_info: freq_base_train  = 10000.0
0.00.418.711 I print_info: freq_scale_train = 1
0.00.418.712 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.712 I print_info: rope_finetuned   = unknown
0.00.418.713 I print_info: model type       = 33M
0.00.418.714 I print_info: model params     = 32.90 M
0.00.418.714 I print_info: general.name     = Jina Bert Implementation
0.00.418.717 I print_info: vocab type       = BPE
0.00.418.718 I print_info: n_vocab          = 61056
0.00.418.718 I print_info: n_merges         = 39382
0.00.418.719 I print_info: BOS token        = 0 '<s>'
0.00.418.719 I print_info: EOS token        = 2 '</s>'
0.00.418.719 I print_info: UNK token        = 3 '<unk>'
0.00.418.720 I print_info: SEP token        = 2 '</s>'
0.00.418.720 I print_info: PAD token        = 1 '<pad>'
0.00.418.720 I print_info: MASK token       = 4 '<mask>'
0.00.418.721 I print_info: EOG token        = 2 '</s>'
0.00.418.722 I print_info: max token length = 45
0.00.418.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.095 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.703 I llama_context: constructing llama_context
0.00.422.708 I llama_context: n_seq_max     = 1
0.00.422.708 I llama_context: n_ctx         = 8192
0.00.422.709 I llama_context: n_ctx_per_seq = 8192
0.00.422.709 I llama_context: n_batch       = 2048
0.00.422.709 I llama_context: n_ubatch      = 2048
0.00.422.709 I llama_context: causal_attn   = 0
0.00.422.710 I llama_context: flash_attn    = 0
0.00.422.711 I llama_context: freq_base     = 10000.0
0.00.422.712 I llama_context: freq_scale    = 1
0.00.422.735 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.660 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.076 I 
0.00.430.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.359 I main: prompt 0: 'what is panda?	hi'
0.00.430.363 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.369 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.370 I main: number of tokens in prompt = 13
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


0.00.430.377 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.377 I main: number of tokens in prompt = 40
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


0.00.430.494 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.442.546 I llama_perf_context_print:        load time =     429.83 ms
0.00.442.548 I llama_perf_context_print: prompt eval time =      11.91 ms /    62 tokens (    0.19 ms per token,  5204.84 tokens per second)
0.00.442.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.550 I llama_perf_context_print:       total time =      12.48 ms /    63 tokens

real	0m0.464s
user	0m0.501s
sys	0m0.016s
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
0.00.000.300 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.083.727 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.744 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.904 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.913 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.915 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.936 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.656 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.669 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.671 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.672 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.674 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.678 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.683 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.687 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.689 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.691 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.701 I llama_model_loader: - type  f32:   37 tensors
0.00.414.703 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.720 I print_info: file format = GGUF V3 (latest)
0.00.414.721 I print_info: file type   = Q8_0
0.00.414.724 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.790 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.875 I load: special tokens cache size = 5
0.01.138.036 I load: token to piece cache size = 1.6014 MB
0.01.138.171 I print_info: arch             = gemma
0.01.138.172 I print_info: vocab_only       = 0
0.01.138.173 I print_info: n_ctx_train      = 8192
0.01.138.173 I print_info: n_embd           = 2048
0.01.138.174 I print_info: n_layer          = 18
0.01.138.261 I print_info: n_head           = 8
0.01.138.272 I print_info: n_head_kv        = 1
0.01.138.272 I print_info: n_rot            = 256
0.01.138.273 I print_info: n_swa            = 0
0.01.138.277 I print_info: is_swa_any       = 0
0.01.138.278 I print_info: n_embd_head_k    = 256
0.01.138.278 I print_info: n_embd_head_v    = 256
0.01.138.283 I print_info: n_gqa            = 8
0.01.138.288 I print_info: n_embd_k_gqa     = 256
0.01.138.293 I print_info: n_embd_v_gqa     = 256
0.01.138.295 I print_info: f_norm_eps       = 0.0e+00
0.01.138.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.297 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.297 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.299 I print_info: f_logit_scale    = 0.0e+00
0.01.138.299 I print_info: f_attn_scale     = 0.0e+00
0.01.138.304 I print_info: n_ff             = 16384
0.01.138.305 I print_info: n_expert         = 0
0.01.138.305 I print_info: n_expert_used    = 0
0.01.138.306 I print_info: causal attn      = 1
0.01.138.308 I print_info: pooling type     = 0
0.01.138.309 I print_info: rope type        = 2
0.01.138.309 I print_info: rope scaling     = linear
0.01.138.310 I print_info: freq_base_train  = 10000.0
0.01.138.311 I print_info: freq_scale_train = 1
0.01.138.311 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.312 I print_info: rope_finetuned   = unknown
0.01.138.313 I print_info: model type       = 2B
0.01.138.315 I print_info: model params     = 2.51 B
0.01.138.315 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.319 I print_info: vocab type       = SPM
0.01.138.321 I print_info: n_vocab          = 256000
0.01.138.324 I print_info: n_merges         = 0
0.01.138.325 I print_info: BOS token        = 2 '<bos>'
0.01.138.326 I print_info: EOS token        = 1 '<eos>'
0.01.138.327 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.327 I print_info: UNK token        = 3 '<unk>'
0.01.138.328 I print_info: PAD token        = 0 '<pad>'
0.01.138.329 I print_info: LF token         = 227 '<0x0A>'
0.01.138.336 I print_info: EOG token        = 1 '<eos>'
0.01.138.337 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.338 I print_info: max token length = 93
0.01.138.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.447 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.238.459 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.238.460 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.238.460 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.238.461 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.238.462 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.245.877 I llama_context: constructing llama_context
0.01.245.885 I llama_context: n_seq_max     = 1
0.01.245.886 I llama_context: n_ctx         = 4096
0.01.245.886 I llama_context: n_ctx_per_seq = 4096
0.01.245.887 I llama_context: n_batch       = 2048
0.01.245.887 I llama_context: n_ubatch      = 512
0.01.245.887 I llama_context: causal_attn   = 1
0.01.245.888 I llama_context: flash_attn    = 0
0.01.245.890 I llama_context: freq_base     = 10000.0
0.01.245.891 I llama_context: freq_scale    = 1
0.01.245.892 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.013 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.382 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.553 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.515 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.522 I llama_context: graph nodes  = 673
0.01.271.522 I llama_context: graph splits = 1
0.01.271.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.994 I main: llama threadpool init, n_threads = 4
0.01.914.009 I 
0.01.914.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.914.107 I 
0.01.914.353 I sampler seed: 3575072629
0.01.914.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.381 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.381 I 
 increasities and the like.

I am unable to access the requested data. I do not have access to personal information or high profile demographic data. [end of text]


0.15.026.880 I llama_perf_sampler_print:    sampling time =      48.11 ms /    32 runs   (    1.50 ms per token,   665.10 tokens per second)
0.15.026.908 I llama_perf_context_print:        load time =    1886.53 ms
0.15.026.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.026.927 I llama_perf_context_print:        eval time =   13023.73 ms /    31 runs   (  420.12 ms per token,     2.38 tokens per second)
0.15.026.928 I llama_perf_context_print:       total time =   13139.66 ms /    32 tokens
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
0.00.000.285 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.083.518 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.669 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.688 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.697 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.698 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.701 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.107 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.124 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.126 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.132 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.134 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.144 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.146 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.154 I llama_model_loader: - type  f32:   37 tensors
0.00.439.157 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.176 I print_info: file format = GGUF V3 (latest)
0.00.439.177 I print_info: file type   = Q8_0
0.00.439.180 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.499 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.285 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.230 I load: special tokens cache size = 5
0.01.164.408 I load: token to piece cache size = 1.6014 MB
0.01.164.551 I print_info: arch             = gemma
0.01.164.556 I print_info: vocab_only       = 0
0.01.164.556 I print_info: n_ctx_train      = 8192
0.01.164.557 I print_info: n_embd           = 2048
0.01.164.557 I print_info: n_layer          = 18
0.01.164.648 I print_info: n_head           = 8
0.01.164.658 I print_info: n_head_kv        = 1
0.01.164.658 I print_info: n_rot            = 256
0.01.164.659 I print_info: n_swa            = 0
0.01.164.663 I print_info: is_swa_any       = 0
0.01.164.663 I print_info: n_embd_head_k    = 256
0.01.164.663 I print_info: n_embd_head_v    = 256
0.01.164.668 I print_info: n_gqa            = 8
0.01.164.674 I print_info: n_embd_k_gqa     = 256
0.01.164.679 I print_info: n_embd_v_gqa     = 256
0.01.164.682 I print_info: f_norm_eps       = 0.0e+00
0.01.164.684 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.684 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.685 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.685 I print_info: f_logit_scale    = 0.0e+00
0.01.164.686 I print_info: f_attn_scale     = 0.0e+00
0.01.164.691 I print_info: n_ff             = 16384
0.01.164.691 I print_info: n_expert         = 0
0.01.164.692 I print_info: n_expert_used    = 0
0.01.164.692 I print_info: causal attn      = 1
0.01.164.694 I print_info: pooling type     = 0
0.01.164.694 I print_info: rope type        = 2
0.01.164.695 I print_info: rope scaling     = linear
0.01.164.696 I print_info: freq_base_train  = 10000.0
0.01.164.697 I print_info: freq_scale_train = 1
0.01.164.698 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.698 I print_info: rope_finetuned   = unknown
0.01.164.700 I print_info: model type       = 2B
0.01.164.702 I print_info: model params     = 2.51 B
0.01.164.702 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.707 I print_info: vocab type       = SPM
0.01.164.709 I print_info: n_vocab          = 256000
0.01.164.711 I print_info: n_merges         = 0
0.01.164.712 I print_info: BOS token        = 2 '<bos>'
0.01.164.713 I print_info: EOS token        = 1 '<eos>'
0.01.164.714 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.714 I print_info: UNK token        = 3 '<unk>'
0.01.164.715 I print_info: PAD token        = 0 '<pad>'
0.01.164.716 I print_info: LF token         = 227 '<0x0A>'
0.01.164.721 I print_info: EOG token        = 1 '<eos>'
0.01.164.723 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.726 I print_info: max token length = 93
0.01.164.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.888 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.264.203 I llama_context: constructing llama_context
0.01.264.213 I llama_context: n_seq_max     = 1
0.01.264.214 I llama_context: n_ctx         = 4096
0.01.264.214 I llama_context: n_ctx_per_seq = 4096
0.01.264.215 I llama_context: n_batch       = 2048
0.01.264.215 I llama_context: n_ubatch      = 512
0.01.264.216 I llama_context: causal_attn   = 1
0.01.264.216 I llama_context: flash_attn    = 0
0.01.264.220 I llama_context: freq_base     = 10000.0
0.01.264.222 I llama_context: freq_scale    = 1
0.01.264.222 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.346 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.705 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.273 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.773 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.779 I llama_context: graph nodes  = 673
0.01.288.779 I llama_context: graph splits = 1
0.01.288.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.963.656 I main: llama threadpool init, n_threads = 4
0.01.963.673 I 
0.01.963.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.963.776 I 
0.01.964.012 I sampler seed: 2473393081
0.01.964.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.964.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.964.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.964.038 I 
 increasities. [end of text]


0.03.656.005 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   790.51 tokens per second)
0.03.656.010 I llama_perf_context_print:        load time =    1936.46 ms
0.03.656.012 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.656.013 I llama_perf_context_print:        eval time =    1679.05 ms /     4 runs   (  419.76 ms per token,     2.38 tokens per second)
0.03.656.014 I llama_perf_context_print:       total time =    1718.93 ms /     5 tokens
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
0.00.000.289 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.083.481 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.645 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.646 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.648 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.650 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.652 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.660 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.664 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.670 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.971 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.979 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.009 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.031 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.034 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.036 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.039 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.041 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.043 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.046 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.047 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.446.058 I llama_model_loader: - type  f32:   37 tensors
0.00.446.059 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.078 I print_info: file format = GGUF V3 (latest)
0.00.446.079 I print_info: file type   = Q8_0
0.00.446.083 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.953 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.980 I load: special tokens cache size = 5
0.01.174.546 I load: token to piece cache size = 1.6014 MB
0.01.174.681 I print_info: arch             = gemma
0.01.174.683 I print_info: vocab_only       = 0
0.01.174.683 I print_info: n_ctx_train      = 8192
0.01.174.684 I print_info: n_embd           = 2048
0.01.174.684 I print_info: n_layer          = 18
0.01.174.773 I print_info: n_head           = 8
0.01.174.784 I print_info: n_head_kv        = 1
0.01.174.784 I print_info: n_rot            = 256
0.01.174.785 I print_info: n_swa            = 0
0.01.174.789 I print_info: is_swa_any       = 0
0.01.174.789 I print_info: n_embd_head_k    = 256
0.01.174.789 I print_info: n_embd_head_v    = 256
0.01.174.794 I print_info: n_gqa            = 8
0.01.174.799 I print_info: n_embd_k_gqa     = 256
0.01.174.805 I print_info: n_embd_v_gqa     = 256
0.01.174.808 I print_info: f_norm_eps       = 0.0e+00
0.01.174.809 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.810 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.810 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.811 I print_info: f_logit_scale    = 0.0e+00
0.01.174.811 I print_info: f_attn_scale     = 0.0e+00
0.01.174.816 I print_info: n_ff             = 16384
0.01.174.816 I print_info: n_expert         = 0
0.01.174.817 I print_info: n_expert_used    = 0
0.01.174.817 I print_info: causal attn      = 1
0.01.174.818 I print_info: pooling type     = 0
0.01.174.819 I print_info: rope type        = 2
0.01.174.819 I print_info: rope scaling     = linear
0.01.174.821 I print_info: freq_base_train  = 10000.0
0.01.174.822 I print_info: freq_scale_train = 1
0.01.174.823 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.824 I print_info: rope_finetuned   = unknown
0.01.174.826 I print_info: model type       = 2B
0.01.174.827 I print_info: model params     = 2.51 B
0.01.174.828 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.832 I print_info: vocab type       = SPM
0.01.174.833 I print_info: n_vocab          = 256000
0.01.174.836 I print_info: n_merges         = 0
0.01.174.837 I print_info: BOS token        = 2 '<bos>'
0.01.174.838 I print_info: EOS token        = 1 '<eos>'
0.01.174.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.840 I print_info: UNK token        = 3 '<unk>'
0.01.174.841 I print_info: PAD token        = 0 '<pad>'
0.01.174.842 I print_info: LF token         = 227 '<0x0A>'
0.01.174.849 I print_info: EOG token        = 1 '<eos>'
0.01.174.851 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.863 I print_info: max token length = 93
0.01.174.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.137 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.250.147 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.148 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.250.149 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.250.149 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.150 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.257.132 I llama_context: constructing llama_context
0.01.257.142 I llama_context: n_seq_max     = 1
0.01.257.143 I llama_context: n_ctx         = 4096
0.01.257.143 I llama_context: n_ctx_per_seq = 4096
0.01.257.143 I llama_context: n_batch       = 2048
0.01.257.144 I llama_context: n_ubatch      = 512
0.01.257.144 I llama_context: causal_attn   = 1
0.01.257.144 I llama_context: flash_attn    = 0
0.01.257.147 I llama_context: freq_base     = 10000.0
0.01.257.147 I llama_context: freq_scale    = 1
0.01.257.148 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.267 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.257.623 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.722 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.282.925 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.932 I llama_context: graph nodes  = 673
0.01.282.932 I llama_context: graph splits = 1
0.01.282.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.761 I main: llama threadpool init, n_threads = 4
0.01.925.777 I 
0.01.925.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.882 I 
0.01.926.154 I sampler seed: 3847993525
0.01.926.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.185 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.186 I 
 increasities that have been caused by the presence of fluoride in drinking water.

**Fluoride and dental caries:**

* Fluoride helps strengthen tooth enamel and

0.15.381.814 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.11 tokens per second)
0.15.381.831 I llama_perf_context_print:        load time =    1898.50 ms
0.15.381.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.381.835 I llama_perf_context_print:        eval time =   13363.21 ms /    32 runs   (  417.60 ms per token,     2.39 tokens per second)
0.15.381.836 I llama_perf_context_print:       total time =   13482.70 ms /    33 tokens
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
0.00.000.291 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.083.725 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.918 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.922 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.217 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.594 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.377 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.394 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.396 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.397 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.399 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.401 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.403 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.409 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.411 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.413 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.415 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.417 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.426 I llama_model_loader: - type  f32:   37 tensors
0.00.441.428 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.447 I print_info: file format = GGUF V3 (latest)
0.00.441.447 I print_info: file type   = Q8_0
0.00.441.450 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.749 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.470 I load: special tokens cache size = 5
0.01.163.932 I load: token to piece cache size = 1.6014 MB
0.01.164.060 I print_info: arch             = gemma
0.01.164.061 I print_info: vocab_only       = 0
0.01.164.061 I print_info: n_ctx_train      = 8192
0.01.164.062 I print_info: n_embd           = 2048
0.01.164.063 I print_info: n_layer          = 18
0.01.164.145 I print_info: n_head           = 8
0.01.164.155 I print_info: n_head_kv        = 1
0.01.164.155 I print_info: n_rot            = 256
0.01.164.156 I print_info: n_swa            = 0
0.01.164.159 I print_info: is_swa_any       = 0
0.01.164.160 I print_info: n_embd_head_k    = 256
0.01.164.160 I print_info: n_embd_head_v    = 256
0.01.164.165 I print_info: n_gqa            = 8
0.01.164.170 I print_info: n_embd_k_gqa     = 256
0.01.164.175 I print_info: n_embd_v_gqa     = 256
0.01.164.179 I print_info: f_norm_eps       = 0.0e+00
0.01.164.180 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.180 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.181 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.182 I print_info: f_logit_scale    = 0.0e+00
0.01.164.182 I print_info: f_attn_scale     = 0.0e+00
0.01.164.188 I print_info: n_ff             = 16384
0.01.164.188 I print_info: n_expert         = 0
0.01.164.189 I print_info: n_expert_used    = 0
0.01.164.190 I print_info: causal attn      = 1
0.01.164.190 I print_info: pooling type     = 0
0.01.164.191 I print_info: rope type        = 2
0.01.164.192 I print_info: rope scaling     = linear
0.01.164.194 I print_info: freq_base_train  = 10000.0
0.01.164.195 I print_info: freq_scale_train = 1
0.01.164.203 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.218 I print_info: rope_finetuned   = unknown
0.01.164.220 I print_info: model type       = 2B
0.01.164.222 I print_info: model params     = 2.51 B
0.01.164.222 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.227 I print_info: vocab type       = SPM
0.01.164.229 I print_info: n_vocab          = 256000
0.01.164.231 I print_info: n_merges         = 0
0.01.164.232 I print_info: BOS token        = 2 '<bos>'
0.01.164.233 I print_info: EOS token        = 1 '<eos>'
0.01.164.234 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.234 I print_info: UNK token        = 3 '<unk>'
0.01.164.243 I print_info: PAD token        = 0 '<pad>'
0.01.164.244 I print_info: LF token         = 227 '<0x0A>'
0.01.164.251 I print_info: EOG token        = 1 '<eos>'
0.01.164.254 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.254 I print_info: max token length = 93
0.01.164.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.965 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.236.973 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.244.055 I llama_context: constructing llama_context
0.01.244.063 I llama_context: n_seq_max     = 1
0.01.244.064 I llama_context: n_ctx         = 4096
0.01.244.064 I llama_context: n_ctx_per_seq = 4096
0.01.244.065 I llama_context: n_batch       = 2048
0.01.244.065 I llama_context: n_ubatch      = 512
0.01.244.066 I llama_context: causal_attn   = 1
0.01.244.066 I llama_context: flash_attn    = 0
0.01.244.068 I llama_context: freq_base     = 10000.0
0.01.244.068 I llama_context: freq_scale    = 1
0.01.244.071 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.189 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.539 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.988 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.998 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.004 I llama_context: graph nodes  = 673
0.01.269.004 I llama_context: graph splits = 1
0.01.269.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.182 I main: llama threadpool init, n_threads = 4
0.01.913.197 I 
0.01.913.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.913.298 I 
0.01.913.528 I sampler seed: 1811010640
0.01.913.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.551 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.552 I 
 increadibly, and in a matter of seconds, he had transformed into a hulking monstrosity.

The monstrosity roared, its voice deep and rumbling like

0.15.532.053 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.88 tokens per second)
0.15.532.059 I llama_perf_context_print:        load time =    1885.85 ms
0.15.532.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.532.067 I llama_perf_context_print:        eval time =   13527.60 ms /    32 runs   (  422.74 ms per token,     2.37 tokens per second)
0.15.532.068 I llama_perf_context_print:       total time =   13645.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.656s
user	3m4.254s
sys	0m9.388s
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
main: build = 5871 (aaa088d87)
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

main: quantize time = 187250.49 ms
main:    total time = 187250.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.083.071 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.228 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.233 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.239 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.245 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.247 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.261 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.262 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.264 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.430 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.128 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.969 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.982 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.984 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.986 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.988 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.990 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.996 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.998 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.000 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.004 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.006 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.016 I llama_model_loader: - type  f32:   37 tensors
0.00.414.019 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.019 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.038 I print_info: file format = GGUF V3 (latest)
0.00.414.040 I print_info: file type   = Q4_K - Medium
0.00.414.042 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.381 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.683 I load: special tokens cache size = 5
0.01.135.853 I load: token to piece cache size = 1.6014 MB
0.01.135.985 I print_info: arch             = gemma
0.01.135.986 I print_info: vocab_only       = 0
0.01.135.987 I print_info: n_ctx_train      = 8192
0.01.135.987 I print_info: n_embd           = 2048
0.01.135.988 I print_info: n_layer          = 18
0.01.136.075 I print_info: n_head           = 8
0.01.136.086 I print_info: n_head_kv        = 1
0.01.136.087 I print_info: n_rot            = 256
0.01.136.087 I print_info: n_swa            = 0
0.01.136.091 I print_info: is_swa_any       = 0
0.01.136.092 I print_info: n_embd_head_k    = 256
0.01.136.092 I print_info: n_embd_head_v    = 256
0.01.136.097 I print_info: n_gqa            = 8
0.01.136.101 I print_info: n_embd_k_gqa     = 256
0.01.136.106 I print_info: n_embd_v_gqa     = 256
0.01.136.108 I print_info: f_norm_eps       = 0.0e+00
0.01.136.109 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.110 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.111 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.112 I print_info: f_logit_scale    = 0.0e+00
0.01.136.112 I print_info: f_attn_scale     = 0.0e+00
0.01.136.117 I print_info: n_ff             = 16384
0.01.136.117 I print_info: n_expert         = 0
0.01.136.118 I print_info: n_expert_used    = 0
0.01.136.119 I print_info: causal attn      = 1
0.01.136.119 I print_info: pooling type     = 0
0.01.136.120 I print_info: rope type        = 2
0.01.136.121 I print_info: rope scaling     = linear
0.01.136.123 I print_info: freq_base_train  = 10000.0
0.01.136.126 I print_info: freq_scale_train = 1
0.01.136.127 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.127 I print_info: rope_finetuned   = unknown
0.01.136.129 I print_info: model type       = 2B
0.01.136.130 I print_info: model params     = 2.51 B
0.01.136.130 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.134 I print_info: vocab type       = SPM
0.01.136.136 I print_info: n_vocab          = 256000
0.01.136.139 I print_info: n_merges         = 0
0.01.136.140 I print_info: BOS token        = 2 '<bos>'
0.01.136.140 I print_info: EOS token        = 1 '<eos>'
0.01.136.141 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.142 I print_info: UNK token        = 3 '<unk>'
0.01.136.142 I print_info: PAD token        = 0 '<pad>'
0.01.136.143 I print_info: LF token         = 227 '<0x0A>'
0.01.136.149 I print_info: EOG token        = 1 '<eos>'
0.01.136.152 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.152 I print_info: max token length = 93
0.01.136.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.782 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.195.795 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.195.796 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.195.797 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.195.797 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.195.798 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.195.799 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.173.934 I llama_context: constructing llama_context
0.02.173.941 I llama_context: n_seq_max     = 1
0.02.173.942 I llama_context: n_ctx         = 4096
0.02.173.942 I llama_context: n_ctx_per_seq = 4096
0.02.173.943 I llama_context: n_batch       = 2048
0.02.173.943 I llama_context: n_ubatch      = 512
0.02.173.944 I llama_context: causal_attn   = 1
0.02.173.944 I llama_context: flash_attn    = 0
0.02.173.948 I llama_context: freq_base     = 10000.0
0.02.173.949 I llama_context: freq_scale    = 1
0.02.173.949 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.074 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.436 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.711 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.199.905 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.910 I llama_context: graph nodes  = 673
0.02.199.911 I llama_context: graph splits = 1
0.02.199.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.199.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.610.737 I main: llama threadpool init, n_threads = 4
0.02.610.755 I 
0.02.610.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.610.860 I 
0.02.611.098 I sampler seed: 4038679021
0.02.611.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.611.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.611.136 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.611.137 I 
 squaRED, a company focused on creating sustainable packaging solutions, has released its first product: the "SquaRED Box."

**SquaRED Box Features

0.10.487.346 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.78 tokens per second)
0.10.487.361 I llama_perf_context_print:        load time =    2583.27 ms
0.10.487.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.487.364 I llama_perf_context_print:        eval time =    7786.34 ms /    32 runs   (  243.32 ms per token,     4.11 tokens per second)
0.10.487.365 I llama_perf_context_print:       total time =    7903.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5871 (aaa088d87)
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

main: quantize time = 187293.48 ms
main:    total time = 187293.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.290 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.082.867 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.082.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.026 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.038 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.054 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.679 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.166 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.180 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.182 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.184 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.186 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.188 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.194 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.196 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.198 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.207 I llama_model_loader: - type  f32:   37 tensors
0.00.419.209 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.210 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.228 I print_info: file format = GGUF V3 (latest)
0.00.419.229 I print_info: file type   = Q4_K - Medium
0.00.419.232 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.516 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.883 I load: special tokens cache size = 5
0.01.163.466 I load: token to piece cache size = 1.6014 MB
0.01.163.600 I print_info: arch             = gemma
0.01.163.602 I print_info: vocab_only       = 0
0.01.163.603 I print_info: n_ctx_train      = 8192
0.01.163.603 I print_info: n_embd           = 2048
0.01.163.604 I print_info: n_layer          = 18
0.01.163.692 I print_info: n_head           = 8
0.01.163.699 I print_info: n_head_kv        = 1
0.01.163.700 I print_info: n_rot            = 256
0.01.163.701 I print_info: n_swa            = 0
0.01.163.704 I print_info: is_swa_any       = 0
0.01.163.704 I print_info: n_embd_head_k    = 256
0.01.163.705 I print_info: n_embd_head_v    = 256
0.01.163.709 I print_info: n_gqa            = 8
0.01.163.714 I print_info: n_embd_k_gqa     = 256
0.01.163.719 I print_info: n_embd_v_gqa     = 256
0.01.163.720 I print_info: f_norm_eps       = 0.0e+00
0.01.163.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.723 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.728 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.728 I print_info: f_logit_scale    = 0.0e+00
0.01.163.729 I print_info: f_attn_scale     = 0.0e+00
0.01.163.733 I print_info: n_ff             = 16384
0.01.163.734 I print_info: n_expert         = 0
0.01.163.734 I print_info: n_expert_used    = 0
0.01.163.735 I print_info: causal attn      = 1
0.01.163.736 I print_info: pooling type     = 0
0.01.163.737 I print_info: rope type        = 2
0.01.163.738 I print_info: rope scaling     = linear
0.01.163.740 I print_info: freq_base_train  = 10000.0
0.01.163.740 I print_info: freq_scale_train = 1
0.01.163.741 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.741 I print_info: rope_finetuned   = unknown
0.01.163.743 I print_info: model type       = 2B
0.01.163.744 I print_info: model params     = 2.51 B
0.01.163.745 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.749 I print_info: vocab type       = SPM
0.01.163.750 I print_info: n_vocab          = 256000
0.01.163.754 I print_info: n_merges         = 0
0.01.163.755 I print_info: BOS token        = 2 '<bos>'
0.01.163.756 I print_info: EOS token        = 1 '<eos>'
0.01.163.757 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.758 I print_info: UNK token        = 3 '<unk>'
0.01.163.759 I print_info: PAD token        = 0 '<pad>'
0.01.163.759 I print_info: LF token         = 227 '<0x0A>'
0.01.163.765 I print_info: EOG token        = 1 '<eos>'
0.01.163.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.768 I print_info: max token length = 93
0.01.163.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.246 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.215.258 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.181.931 I llama_context: constructing llama_context
0.02.181.939 I llama_context: n_seq_max     = 1
0.02.181.939 I llama_context: n_ctx         = 4096
0.02.181.940 I llama_context: n_ctx_per_seq = 4096
0.02.181.940 I llama_context: n_batch       = 2048
0.02.181.941 I llama_context: n_ubatch      = 512
0.02.181.941 I llama_context: causal_attn   = 1
0.02.181.941 I llama_context: flash_attn    = 0
0.02.181.945 I llama_context: freq_base     = 10000.0
0.02.181.946 I llama_context: freq_scale    = 1
0.02.181.947 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.182.070 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.182.440 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.197.099 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.197.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.207.041 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.207.048 I llama_context: graph nodes  = 673
0.02.207.048 I llama_context: graph splits = 1
0.02.207.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.207.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.616.499 I main: llama threadpool init, n_threads = 4
0.02.616.524 I 
0.02.616.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.616.624 I 
0.02.616.859 I sampler seed: 3793158584
0.02.616.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.616.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.616.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.616.893 I 
 seconded, and incomplete sentences, forming a humorous and informative essay about the art of storytelling.

**The Art of Storytelling: A Humorous Exploration of Incomplete

0.10.510.233 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.34 tokens per second)
0.10.510.238 I llama_perf_context_print:        load time =    2589.11 ms
0.10.510.240 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.510.253 I llama_perf_context_print:        eval time =    7803.05 ms /    32 runs   (  243.85 ms per token,     4.10 tokens per second)
0.10.510.254 I llama_perf_context_print:       total time =    7920.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.900s
user	46m31.131s
sys	0m6.549s
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
0.00.000.179 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.030.243 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.257 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.277 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.282 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.283 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.298 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.302 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.193 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.200 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.201 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.201 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.202 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.204 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.209 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.210 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.215 I llama_model_loader: - type  f32:   37 tensors
0.00.139.215 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.218 I print_info: file format = GGUF V3 (latest)
0.00.139.219 I print_info: file type   = Q8_0
0.00.139.221 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.633 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.609 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.235 I load: special tokens cache size = 5
0.00.301.082 I load: token to piece cache size = 1.6014 MB
0.00.301.105 I print_info: arch             = gemma
0.00.301.106 I print_info: vocab_only       = 0
0.00.301.106 I print_info: n_ctx_train      = 8192
0.00.301.106 I print_info: n_embd           = 2048
0.00.301.107 I print_info: n_layer          = 18
0.00.301.129 I print_info: n_head           = 8
0.00.301.131 I print_info: n_head_kv        = 1
0.00.301.131 I print_info: n_rot            = 256
0.00.301.131 I print_info: n_swa            = 0
0.00.301.132 I print_info: is_swa_any       = 0
0.00.301.133 I print_info: n_embd_head_k    = 256
0.00.301.133 I print_info: n_embd_head_v    = 256
0.00.301.135 I print_info: n_gqa            = 8
0.00.301.137 I print_info: n_embd_k_gqa     = 256
0.00.301.139 I print_info: n_embd_v_gqa     = 256
0.00.301.140 I print_info: f_norm_eps       = 0.0e+00
0.00.301.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.143 I print_info: f_logit_scale    = 0.0e+00
0.00.301.143 I print_info: f_attn_scale     = 0.0e+00
0.00.301.145 I print_info: n_ff             = 16384
0.00.301.145 I print_info: n_expert         = 0
0.00.301.145 I print_info: n_expert_used    = 0
0.00.301.145 I print_info: causal attn      = 1
0.00.301.146 I print_info: pooling type     = 0
0.00.301.146 I print_info: rope type        = 2
0.00.301.146 I print_info: rope scaling     = linear
0.00.301.147 I print_info: freq_base_train  = 10000.0
0.00.301.148 I print_info: freq_scale_train = 1
0.00.301.148 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.149 I print_info: rope_finetuned   = unknown
0.00.301.150 I print_info: model type       = 2B
0.00.301.151 I print_info: model params     = 2.51 B
0.00.301.151 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.154 I print_info: vocab type       = SPM
0.00.301.155 I print_info: n_vocab          = 256000
0.00.301.156 I print_info: n_merges         = 0
0.00.301.156 I print_info: BOS token        = 2 '<bos>'
0.00.301.157 I print_info: EOS token        = 1 '<eos>'
0.00.301.157 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.157 I print_info: UNK token        = 3 '<unk>'
0.00.301.158 I print_info: PAD token        = 0 '<pad>'
0.00.301.158 I print_info: LF token         = 227 '<0x0A>'
0.00.301.159 I print_info: EOG token        = 1 '<eos>'
0.00.301.159 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.160 I print_info: max token length = 93
0.00.301.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.642 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.399.650 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.399.651 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.399.652 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.399.652 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.399.653 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.102 I llama_context: constructing llama_context
0.00.401.107 I llama_context: n_seq_max     = 1
0.00.401.107 I llama_context: n_ctx         = 4096
0.00.401.108 I llama_context: n_ctx_per_seq = 4096
0.00.401.108 I llama_context: n_batch       = 2048
0.00.401.109 I llama_context: n_ubatch      = 512
0.00.401.109 I llama_context: causal_attn   = 1
0.00.401.109 I llama_context: flash_attn    = 0
0.00.401.111 I llama_context: freq_base     = 10000.0
0.00.401.112 I llama_context: freq_scale    = 1
0.00.401.113 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.208 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.218 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.758 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.762 I llama_context: graph nodes  = 673
0.00.423.763 I llama_context: graph splits = 1
0.00.423.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.271 I main: llama threadpool init, n_threads = 4
0.00.515.282 I 
0.00.515.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.350 I 
0.00.515.386 I sampler seed: 2508782857
0.00.515.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.400 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.400 I 
 increadibly. 

I am unable to access the internet at the moment and am therefore unable to download the necessary files. I apologize for any inconvenience this may

0.02.771.186 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5979.34 tokens per second)
0.02.771.190 I llama_perf_context_print:        load time =     512.18 ms
0.02.771.192 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.771.194 I llama_perf_context_print:        eval time =    2236.38 ms /    32 runs   (   69.89 ms per token,    14.31 tokens per second)
0.02.771.206 I llama_perf_context_print:       total time =    2258.61 ms /    33 tokens
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
0.00.000.175 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.728 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.732 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.733 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.735 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.745 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.746 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.747 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.315 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.265 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.645 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.653 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.655 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.659 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.662 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.663 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.665 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.666 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.667 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.670 I llama_model_loader: - type  f32:   37 tensors
0.00.137.672 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.675 I print_info: file format = GGUF V3 (latest)
0.00.137.675 I print_info: file type   = Q8_0
0.00.137.677 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.857 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.136 I load: special tokens cache size = 5
0.00.292.904 I load: token to piece cache size = 1.6014 MB
0.00.292.925 I print_info: arch             = gemma
0.00.292.925 I print_info: vocab_only       = 0
0.00.292.926 I print_info: n_ctx_train      = 8192
0.00.292.926 I print_info: n_embd           = 2048
0.00.292.927 I print_info: n_layer          = 18
0.00.292.946 I print_info: n_head           = 8
0.00.292.948 I print_info: n_head_kv        = 1
0.00.292.949 I print_info: n_rot            = 256
0.00.292.949 I print_info: n_swa            = 0
0.00.292.951 I print_info: is_swa_any       = 0
0.00.292.951 I print_info: n_embd_head_k    = 256
0.00.292.952 I print_info: n_embd_head_v    = 256
0.00.292.954 I print_info: n_gqa            = 8
0.00.292.955 I print_info: n_embd_k_gqa     = 256
0.00.292.957 I print_info: n_embd_v_gqa     = 256
0.00.292.958 I print_info: f_norm_eps       = 0.0e+00
0.00.292.960 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.961 I print_info: f_logit_scale    = 0.0e+00
0.00.292.961 I print_info: f_attn_scale     = 0.0e+00
0.00.292.963 I print_info: n_ff             = 16384
0.00.292.964 I print_info: n_expert         = 0
0.00.292.964 I print_info: n_expert_used    = 0
0.00.292.964 I print_info: causal attn      = 1
0.00.292.965 I print_info: pooling type     = 0
0.00.292.965 I print_info: rope type        = 2
0.00.292.965 I print_info: rope scaling     = linear
0.00.292.967 I print_info: freq_base_train  = 10000.0
0.00.292.968 I print_info: freq_scale_train = 1
0.00.292.968 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.968 I print_info: rope_finetuned   = unknown
0.00.292.969 I print_info: model type       = 2B
0.00.292.970 I print_info: model params     = 2.51 B
0.00.292.970 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.973 I print_info: vocab type       = SPM
0.00.292.974 I print_info: n_vocab          = 256000
0.00.292.975 I print_info: n_merges         = 0
0.00.292.975 I print_info: BOS token        = 2 '<bos>'
0.00.292.976 I print_info: EOS token        = 1 '<eos>'
0.00.292.976 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.976 I print_info: UNK token        = 3 '<unk>'
0.00.292.976 I print_info: PAD token        = 0 '<pad>'
0.00.292.977 I print_info: LF token         = 227 '<0x0A>'
0.00.292.977 I print_info: EOG token        = 1 '<eos>'
0.00.292.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.978 I print_info: max token length = 93
0.00.292.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.330 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.598 I llama_context: constructing llama_context
0.00.384.603 I llama_context: n_seq_max     = 1
0.00.384.604 I llama_context: n_ctx         = 4096
0.00.384.604 I llama_context: n_ctx_per_seq = 4096
0.00.384.605 I llama_context: n_batch       = 2048
0.00.384.605 I llama_context: n_ubatch      = 512
0.00.384.605 I llama_context: causal_attn   = 1
0.00.384.606 I llama_context: flash_attn    = 0
0.00.384.607 I llama_context: freq_base     = 10000.0
0.00.384.608 I llama_context: freq_scale    = 1
0.00.384.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.637 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.716 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.118 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.784 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.789 I llama_context: graph nodes  = 673
0.00.406.789 I llama_context: graph splits = 1
0.00.406.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.430 I main: llama threadpool init, n_threads = 4
0.00.492.442 I 
0.00.492.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.507 I 
0.00.492.545 I sampler seed: 2824009109
0.00.492.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.559 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.560 I 
 increasels with his sword, while also dodging and parrying attacks from the troll.

The troll roars and lunges, slamming his massive axe into the ground

0.02.665.644 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6700.51 tokens per second)
0.02.665.648 I llama_perf_context_print:        load time =     489.35 ms
0.02.665.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.665.651 I llama_perf_context_print:        eval time =    2154.22 ms /    32 runs   (   67.32 ms per token,    14.85 tokens per second)
0.02.665.652 I llama_perf_context_print:       total time =    2175.89 ms /    33 tokens
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
0.00.000.189 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.784 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.812 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.817 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.820 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.822 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.822 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.823 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.829 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.831 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.800 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.809 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.810 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.811 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.813 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.815 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.819 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.821 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.822 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.823 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.828 I llama_model_loader: - type  f32:   37 tensors
0.00.137.830 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.832 I print_info: file format = GGUF V3 (latest)
0.00.137.833 I print_info: file type   = Q8_0
0.00.137.835 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.537 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.372 I load: special tokens cache size = 5
0.00.305.342 I load: token to piece cache size = 1.6014 MB
0.00.305.366 I print_info: arch             = gemma
0.00.305.367 I print_info: vocab_only       = 0
0.00.305.368 I print_info: n_ctx_train      = 8192
0.00.305.368 I print_info: n_embd           = 2048
0.00.305.368 I print_info: n_layer          = 18
0.00.305.388 I print_info: n_head           = 8
0.00.305.390 I print_info: n_head_kv        = 1
0.00.305.391 I print_info: n_rot            = 256
0.00.305.391 I print_info: n_swa            = 0
0.00.305.393 I print_info: is_swa_any       = 0
0.00.305.393 I print_info: n_embd_head_k    = 256
0.00.305.393 I print_info: n_embd_head_v    = 256
0.00.305.395 I print_info: n_gqa            = 8
0.00.305.397 I print_info: n_embd_k_gqa     = 256
0.00.305.399 I print_info: n_embd_v_gqa     = 256
0.00.305.399 I print_info: f_norm_eps       = 0.0e+00
0.00.305.401 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.402 I print_info: f_logit_scale    = 0.0e+00
0.00.305.403 I print_info: f_attn_scale     = 0.0e+00
0.00.305.404 I print_info: n_ff             = 16384
0.00.305.404 I print_info: n_expert         = 0
0.00.305.405 I print_info: n_expert_used    = 0
0.00.305.405 I print_info: causal attn      = 1
0.00.305.405 I print_info: pooling type     = 0
0.00.305.406 I print_info: rope type        = 2
0.00.305.406 I print_info: rope scaling     = linear
0.00.305.407 I print_info: freq_base_train  = 10000.0
0.00.305.408 I print_info: freq_scale_train = 1
0.00.305.408 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.409 I print_info: rope_finetuned   = unknown
0.00.305.410 I print_info: model type       = 2B
0.00.305.410 I print_info: model params     = 2.51 B
0.00.305.411 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.414 I print_info: vocab type       = SPM
0.00.305.415 I print_info: n_vocab          = 256000
0.00.305.415 I print_info: n_merges         = 0
0.00.305.416 I print_info: BOS token        = 2 '<bos>'
0.00.305.416 I print_info: EOS token        = 1 '<eos>'
0.00.305.417 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.417 I print_info: UNK token        = 3 '<unk>'
0.00.305.417 I print_info: PAD token        = 0 '<pad>'
0.00.305.418 I print_info: LF token         = 227 '<0x0A>'
0.00.305.418 I print_info: EOG token        = 1 '<eos>'
0.00.305.419 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.419 I print_info: max token length = 93
0.00.305.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.007 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.015 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.016 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.016 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.017 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.018 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.273 I llama_context: constructing llama_context
0.00.379.278 I llama_context: n_seq_max     = 1
0.00.379.279 I llama_context: n_ctx         = 4096
0.00.379.279 I llama_context: n_ctx_per_seq = 4096
0.00.379.280 I llama_context: n_batch       = 2048
0.00.379.280 I llama_context: n_ubatch      = 512
0.00.379.281 I llama_context: causal_attn   = 1
0.00.379.281 I llama_context: flash_attn    = 0
0.00.379.283 I llama_context: freq_base     = 10000.0
0.00.379.284 I llama_context: freq_scale    = 1
0.00.379.285 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.309 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.380 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.940 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.503 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.508 I llama_context: graph nodes  = 673
0.00.401.508 I llama_context: graph splits = 1
0.00.401.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.740 I main: llama threadpool init, n_threads = 4
0.00.493.754 I 
0.00.493.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.821 I 
0.00.493.862 I sampler seed: 3538374260
0.00.493.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.877 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.877 I 
 increasities. [end of text]


0.00.790.872 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8116.88 tokens per second)
0.00.790.875 I llama_perf_context_print:        load time =     490.66 ms
0.00.790.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.790.877 I llama_perf_context_print:        eval time =     293.98 ms /     4 runs   (   73.50 ms per token,    13.61 tokens per second)
0.00.790.878 I llama_perf_context_print:       total time =     299.81 ms /     5 tokens
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
0.00.000.189 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.285 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.317 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.329 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.853 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.339 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.346 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.349 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.351 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.352 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.355 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.356 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.357 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.358 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.359 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.364 I llama_model_loader: - type  f32:   37 tensors
0.00.145.365 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.368 I print_info: file format = GGUF V3 (latest)
0.00.145.368 I print_info: file type   = Q8_0
0.00.145.371 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.484 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.736 I load: special tokens cache size = 5
0.00.308.634 I load: token to piece cache size = 1.6014 MB
0.00.308.661 I print_info: arch             = gemma
0.00.308.662 I print_info: vocab_only       = 0
0.00.308.663 I print_info: n_ctx_train      = 8192
0.00.308.663 I print_info: n_embd           = 2048
0.00.308.663 I print_info: n_layer          = 18
0.00.308.688 I print_info: n_head           = 8
0.00.308.690 I print_info: n_head_kv        = 1
0.00.308.690 I print_info: n_rot            = 256
0.00.308.690 I print_info: n_swa            = 0
0.00.308.692 I print_info: is_swa_any       = 0
0.00.308.692 I print_info: n_embd_head_k    = 256
0.00.308.692 I print_info: n_embd_head_v    = 256
0.00.308.694 I print_info: n_gqa            = 8
0.00.308.696 I print_info: n_embd_k_gqa     = 256
0.00.308.698 I print_info: n_embd_v_gqa     = 256
0.00.308.699 I print_info: f_norm_eps       = 0.0e+00
0.00.308.701 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.702 I print_info: f_logit_scale    = 0.0e+00
0.00.308.707 I print_info: f_attn_scale     = 0.0e+00
0.00.308.709 I print_info: n_ff             = 16384
0.00.308.709 I print_info: n_expert         = 0
0.00.308.710 I print_info: n_expert_used    = 0
0.00.308.710 I print_info: causal attn      = 1
0.00.308.710 I print_info: pooling type     = 0
0.00.308.711 I print_info: rope type        = 2
0.00.308.711 I print_info: rope scaling     = linear
0.00.308.712 I print_info: freq_base_train  = 10000.0
0.00.308.713 I print_info: freq_scale_train = 1
0.00.308.713 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.714 I print_info: rope_finetuned   = unknown
0.00.308.715 I print_info: model type       = 2B
0.00.308.717 I print_info: model params     = 2.51 B
0.00.308.718 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.721 I print_info: vocab type       = SPM
0.00.308.723 I print_info: n_vocab          = 256000
0.00.308.723 I print_info: n_merges         = 0
0.00.308.724 I print_info: BOS token        = 2 '<bos>'
0.00.308.727 I print_info: EOS token        = 1 '<eos>'
0.00.308.728 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.728 I print_info: UNK token        = 3 '<unk>'
0.00.308.728 I print_info: PAD token        = 0 '<pad>'
0.00.308.729 I print_info: LF token         = 227 '<0x0A>'
0.00.308.729 I print_info: EOG token        = 1 '<eos>'
0.00.308.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.730 I print_info: max token length = 93
0.00.308.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.404 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.410 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.381.663 I llama_context: constructing llama_context
0.00.381.668 I llama_context: n_seq_max     = 1
0.00.381.668 I llama_context: n_ctx         = 4096
0.00.381.669 I llama_context: n_ctx_per_seq = 4096
0.00.381.669 I llama_context: n_batch       = 2048
0.00.381.669 I llama_context: n_ubatch      = 512
0.00.381.670 I llama_context: causal_attn   = 1
0.00.381.670 I llama_context: flash_attn    = 0
0.00.381.672 I llama_context: freq_base     = 10000.0
0.00.381.673 I llama_context: freq_scale    = 1
0.00.381.674 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.700 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.774 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.830 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.617 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.621 I llama_context: graph nodes  = 673
0.00.402.621 I llama_context: graph splits = 1
0.00.402.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.348 I main: llama threadpool init, n_threads = 4
0.00.494.360 I 
0.00.494.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.426 I 
0.00.494.467 I sampler seed: 2002500422
0.00.494.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.482 I 
 increasities is a complex process involving multiple steps, including the identification of potential risks and vulnerabilities, the assessment of their likelihood and impact, and the development of mitigation

0.02.916.555 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7004.88 tokens per second)
0.02.916.560 I llama_perf_context_print:        load time =     491.24 ms
0.02.916.561 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.916.563 I llama_perf_context_print:        eval time =    2403.70 ms /    32 runs   (   75.12 ms per token,    13.31 tokens per second)
0.02.916.564 I llama_perf_context_print:       total time =    2424.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.719s
user	0m31.717s
sys	0m9.390s
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
main: build = 5871 (aaa088d87)
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

main: quantize time = 40233.52 ms
main:    total time = 40233.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.029.579 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.592 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.614 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.616 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.617 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.623 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.623 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.625 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.354 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.676 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.113 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.122 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.122 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.123 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.124 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.125 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.128 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.128 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.129 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.130 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.130 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.131 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.136 I llama_model_loader: - type  f32:   37 tensors
0.00.138.136 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.137 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.141 I print_info: file format = GGUF V3 (latest)
0.00.138.142 I print_info: file type   = Q4_K - Medium
0.00.138.144 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.639 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.106 I load: special tokens cache size = 5
0.00.294.138 I load: token to piece cache size = 1.6014 MB
0.00.294.161 I print_info: arch             = gemma
0.00.294.162 I print_info: vocab_only       = 0
0.00.294.162 I print_info: n_ctx_train      = 8192
0.00.294.163 I print_info: n_embd           = 2048
0.00.294.163 I print_info: n_layer          = 18
0.00.294.184 I print_info: n_head           = 8
0.00.294.186 I print_info: n_head_kv        = 1
0.00.294.186 I print_info: n_rot            = 256
0.00.294.187 I print_info: n_swa            = 0
0.00.294.188 I print_info: is_swa_any       = 0
0.00.294.188 I print_info: n_embd_head_k    = 256
0.00.294.188 I print_info: n_embd_head_v    = 256
0.00.294.190 I print_info: n_gqa            = 8
0.00.294.192 I print_info: n_embd_k_gqa     = 256
0.00.294.194 I print_info: n_embd_v_gqa     = 256
0.00.294.195 I print_info: f_norm_eps       = 0.0e+00
0.00.294.196 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.197 I print_info: f_logit_scale    = 0.0e+00
0.00.294.198 I print_info: f_attn_scale     = 0.0e+00
0.00.294.199 I print_info: n_ff             = 16384
0.00.294.200 I print_info: n_expert         = 0
0.00.294.200 I print_info: n_expert_used    = 0
0.00.294.200 I print_info: causal attn      = 1
0.00.294.200 I print_info: pooling type     = 0
0.00.294.201 I print_info: rope type        = 2
0.00.294.201 I print_info: rope scaling     = linear
0.00.294.202 I print_info: freq_base_train  = 10000.0
0.00.294.203 I print_info: freq_scale_train = 1
0.00.294.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.204 I print_info: rope_finetuned   = unknown
0.00.294.205 I print_info: model type       = 2B
0.00.294.205 I print_info: model params     = 2.51 B
0.00.294.205 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.209 I print_info: vocab type       = SPM
0.00.294.210 I print_info: n_vocab          = 256000
0.00.294.210 I print_info: n_merges         = 0
0.00.294.211 I print_info: BOS token        = 2 '<bos>'
0.00.294.211 I print_info: EOS token        = 1 '<eos>'
0.00.294.212 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.212 I print_info: UNK token        = 3 '<unk>'
0.00.294.213 I print_info: PAD token        = 0 '<pad>'
0.00.294.213 I print_info: LF token         = 227 '<0x0A>'
0.00.294.213 I print_info: EOG token        = 1 '<eos>'
0.00.294.214 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.215 I print_info: max token length = 93
0.00.294.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.830 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.839 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.840 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.841 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.841 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.842 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.842 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.857.064 I llama_context: constructing llama_context
0.00.857.070 I llama_context: n_seq_max     = 1
0.00.857.071 I llama_context: n_ctx         = 4096
0.00.857.071 I llama_context: n_ctx_per_seq = 4096
0.00.857.071 I llama_context: n_batch       = 2048
0.00.857.072 I llama_context: n_ubatch      = 512
0.00.857.072 I llama_context: causal_attn   = 1
0.00.857.073 I llama_context: flash_attn    = 0
0.00.857.078 I llama_context: freq_base     = 10000.0
0.00.857.079 I llama_context: freq_scale    = 1
0.00.857.080 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.106 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.167 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.322 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.871.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.995 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.999 I llama_context: graph nodes  = 673
0.00.878.000 I llama_context: graph splits = 1
0.00.878.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.980 I main: llama threadpool init, n_threads = 4
0.00.957.992 I 
0.00.958.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.056 I 
0.00.958.096 I sampler seed: 703406848
0.00.958.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.110 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.111 I 
 effeering was a significant cultural phenomenon in ancient Egypt, and it was deeply intertwined with religious beliefs and practices.

**Cultural Significance of Eloising**

*

0.02.452.692 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6788.73 tokens per second)
0.02.452.696 I llama_perf_context_print:        load time =     954.84 ms
0.02.452.697 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.452.698 I llama_perf_context_print:        eval time =    1476.06 ms /    32 runs   (   46.13 ms per token,    21.68 tokens per second)
0.02.452.699 I llama_perf_context_print:       total time =    1497.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5871 (aaa088d87)
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

main: quantize time = 40202.40 ms
main:    total time = 40202.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.175 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.824 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.853 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.859 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.875 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.876 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.876 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.880 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.173 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.180 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.181 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.182 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.183 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.184 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.187 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.187 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.188 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.192 I llama_model_loader: - type  f32:   37 tensors
0.00.137.193 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.193 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.196 I print_info: file format = GGUF V3 (latest)
0.00.137.196 I print_info: file type   = Q4_K - Medium
0.00.137.198 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.724 I load: special tokens cache size = 5
0.00.306.788 I load: token to piece cache size = 1.6014 MB
0.00.306.811 I print_info: arch             = gemma
0.00.306.812 I print_info: vocab_only       = 0
0.00.306.812 I print_info: n_ctx_train      = 8192
0.00.306.812 I print_info: n_embd           = 2048
0.00.306.813 I print_info: n_layer          = 18
0.00.306.833 I print_info: n_head           = 8
0.00.306.835 I print_info: n_head_kv        = 1
0.00.306.835 I print_info: n_rot            = 256
0.00.306.835 I print_info: n_swa            = 0
0.00.306.837 I print_info: is_swa_any       = 0
0.00.306.837 I print_info: n_embd_head_k    = 256
0.00.306.837 I print_info: n_embd_head_v    = 256
0.00.306.839 I print_info: n_gqa            = 8
0.00.306.842 I print_info: n_embd_k_gqa     = 256
0.00.306.843 I print_info: n_embd_v_gqa     = 256
0.00.306.845 I print_info: f_norm_eps       = 0.0e+00
0.00.306.846 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.847 I print_info: f_logit_scale    = 0.0e+00
0.00.306.847 I print_info: f_attn_scale     = 0.0e+00
0.00.306.849 I print_info: n_ff             = 16384
0.00.306.850 I print_info: n_expert         = 0
0.00.306.850 I print_info: n_expert_used    = 0
0.00.306.850 I print_info: causal attn      = 1
0.00.306.851 I print_info: pooling type     = 0
0.00.306.851 I print_info: rope type        = 2
0.00.306.851 I print_info: rope scaling     = linear
0.00.306.853 I print_info: freq_base_train  = 10000.0
0.00.306.853 I print_info: freq_scale_train = 1
0.00.306.854 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.854 I print_info: rope_finetuned   = unknown
0.00.306.855 I print_info: model type       = 2B
0.00.306.855 I print_info: model params     = 2.51 B
0.00.306.856 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.859 I print_info: vocab type       = SPM
0.00.306.860 I print_info: n_vocab          = 256000
0.00.306.861 I print_info: n_merges         = 0
0.00.306.861 I print_info: BOS token        = 2 '<bos>'
0.00.306.862 I print_info: EOS token        = 1 '<eos>'
0.00.306.862 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.862 I print_info: UNK token        = 3 '<unk>'
0.00.306.863 I print_info: PAD token        = 0 '<pad>'
0.00.306.863 I print_info: LF token         = 227 '<0x0A>'
0.00.306.863 I print_info: EOG token        = 1 '<eos>'
0.00.306.864 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.864 I print_info: max token length = 93
0.00.306.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.840 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.847 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.475 I llama_context: constructing llama_context
0.00.880.481 I llama_context: n_seq_max     = 1
0.00.880.481 I llama_context: n_ctx         = 4096
0.00.880.482 I llama_context: n_ctx_per_seq = 4096
0.00.880.482 I llama_context: n_batch       = 2048
0.00.880.482 I llama_context: n_ubatch      = 512
0.00.880.483 I llama_context: causal_attn   = 1
0.00.880.483 I llama_context: flash_attn    = 0
0.00.880.487 I llama_context: freq_base     = 10000.0
0.00.880.489 I llama_context: freq_scale    = 1
0.00.880.490 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.517 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.589 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.390 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.849 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.853 I llama_context: graph nodes  = 673
0.00.902.854 I llama_context: graph splits = 1
0.00.902.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.704 I main: llama threadpool init, n_threads = 4
0.00.982.718 I 
0.00.982.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.785 I 
0.00.982.822 I sampler seed: 3556754354
0.00.982.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.837 I 
 increasities. [end of text]


0.01.170.008 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7898.89 tokens per second)
0.01.170.012 I llama_perf_context_print:        load time =     979.65 ms
0.01.170.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.170.014 I llama_perf_context_print:        eval time =     184.05 ms /     4 runs   (   46.01 ms per token,    21.73 tokens per second)
0.01.170.015 I llama_perf_context_print:       total time =     189.96 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.865s
user	10m18.769s
sys	0m7.178s
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
0.00.000.190 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.476 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.513 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type  f16:   98 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = all F32 (guessed)
0.00.022.061 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.130 I load: special tokens cache size = 25
0.00.069.018 I load: token to piece cache size = 0.2984 MB
0.00.069.035 I print_info: arch             = gptneox
0.00.069.035 I print_info: vocab_only       = 0
0.00.069.036 I print_info: n_ctx_train      = 2048
0.00.069.036 I print_info: n_embd           = 2048
0.00.069.036 I print_info: n_layer          = 24
0.00.069.051 I print_info: n_head           = 16
0.00.069.055 I print_info: n_head_kv        = 16
0.00.069.056 I print_info: n_rot            = 32
0.00.069.056 I print_info: n_swa            = 0
0.00.069.057 I print_info: is_swa_any       = 0
0.00.069.057 I print_info: n_embd_head_k    = 128
0.00.069.058 I print_info: n_embd_head_v    = 128
0.00.069.060 I print_info: n_gqa            = 1
0.00.069.061 I print_info: n_embd_k_gqa     = 2048
0.00.069.063 I print_info: n_embd_v_gqa     = 2048
0.00.069.065 I print_info: f_norm_eps       = 1.0e-05
0.00.069.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.066 I print_info: f_logit_scale    = 0.0e+00
0.00.069.066 I print_info: f_attn_scale     = 0.0e+00
0.00.069.068 I print_info: n_ff             = 8192
0.00.069.068 I print_info: n_expert         = 0
0.00.069.068 I print_info: n_expert_used    = 0
0.00.069.068 I print_info: causal attn      = 1
0.00.069.069 I print_info: pooling type     = 0
0.00.069.070 I print_info: rope type        = 2
0.00.069.070 I print_info: rope scaling     = linear
0.00.069.072 I print_info: freq_base_train  = 10000.0
0.00.069.073 I print_info: freq_scale_train = 1
0.00.069.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.074 I print_info: rope_finetuned   = unknown
0.00.069.075 I print_info: model type       = 1.4B
0.00.069.076 I print_info: model params     = 1.41 B
0.00.069.076 I print_info: general.name     = 1.4B
0.00.069.079 I print_info: vocab type       = BPE
0.00.069.081 I print_info: n_vocab          = 50304
0.00.069.081 I print_info: n_merges         = 50009
0.00.069.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: LF token         = 187 'Ċ'
0.00.069.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.087 I print_info: max token length = 1024
0.00.069.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.479 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.503 I llama_context: constructing llama_context
0.00.215.508 I llama_context: n_seq_max     = 1
0.00.215.508 I llama_context: n_ctx         = 2048
0.00.215.509 I llama_context: n_ctx_per_seq = 2048
0.00.215.509 I llama_context: n_batch       = 2048
0.00.215.509 I llama_context: n_ubatch      = 512
0.00.215.509 I llama_context: causal_attn   = 1
0.00.215.510 I llama_context: flash_attn    = 0
0.00.215.512 I llama_context: freq_base     = 10000.0
0.00.215.512 I llama_context: freq_scale    = 1
0.00.215.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.355 I llama_context: graph nodes  = 991
0.00.299.356 I llama_context: graph splits = 1
0.00.299.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.311 I main: llama threadpool init, n_threads = 4
0.00.393.322 I 
0.00.393.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.390 I 
0.00.393.475 I sampler seed: 1234
0.00.393.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.490 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.626.463 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.04.626.468 I llama_perf_context_print:        load time =     391.67 ms
0.04.626.470 I llama_perf_context_print: prompt eval time =     109.95 ms /     7 tokens (   15.71 ms per token,    63.67 tokens per second)
0.04.626.472 I llama_perf_context_print:        eval time =    4112.39 ms /    63 runs   (   65.28 ms per token,    15.32 tokens per second)
0.04.626.473 I llama_perf_context_print:       total time =    4234.36 ms /    70 tokens

real	0m4.725s
user	0m17.297s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.570 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type  f16:   98 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = all F32 (guessed)
0.00.022.313 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.075 I load: special tokens cache size = 25
0.00.069.940 I load: token to piece cache size = 0.2984 MB
0.00.069.955 I print_info: arch             = gptneox
0.00.069.956 I print_info: vocab_only       = 0
0.00.069.956 I print_info: n_ctx_train      = 2048
0.00.069.956 I print_info: n_embd           = 2048
0.00.069.957 I print_info: n_layer          = 24
0.00.069.973 I print_info: n_head           = 16
0.00.069.974 I print_info: n_head_kv        = 16
0.00.069.975 I print_info: n_rot            = 32
0.00.069.975 I print_info: n_swa            = 0
0.00.069.977 I print_info: is_swa_any       = 0
0.00.069.977 I print_info: n_embd_head_k    = 128
0.00.069.977 I print_info: n_embd_head_v    = 128
0.00.069.980 I print_info: n_gqa            = 1
0.00.069.982 I print_info: n_embd_k_gqa     = 2048
0.00.069.983 I print_info: n_embd_v_gqa     = 2048
0.00.069.985 I print_info: f_norm_eps       = 1.0e-05
0.00.069.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.987 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.988 I print_info: n_ff             = 8192
0.00.069.988 I print_info: n_expert         = 0
0.00.069.989 I print_info: n_expert_used    = 0
0.00.069.989 I print_info: causal attn      = 1
0.00.069.989 I print_info: pooling type     = 0
0.00.069.989 I print_info: rope type        = 2
0.00.069.990 I print_info: rope scaling     = linear
0.00.069.991 I print_info: freq_base_train  = 10000.0
0.00.069.992 I print_info: freq_scale_train = 1
0.00.069.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.992 I print_info: rope_finetuned   = unknown
0.00.069.993 I print_info: model type       = 1.4B
0.00.069.994 I print_info: model params     = 1.41 B
0.00.069.994 I print_info: general.name     = 1.4B
0.00.069.997 I print_info: vocab type       = BPE
0.00.069.998 I print_info: n_vocab          = 50304
0.00.069.998 I print_info: n_merges         = 50009
0.00.069.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: LF token         = 187 'Ċ'
0.00.070.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: max token length = 1024
0.00.070.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.205 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.493 I llama_context: constructing llama_context
0.00.216.499 I llama_context: n_seq_max     = 1
0.00.216.499 I llama_context: n_ctx         = 128
0.00.216.499 I llama_context: n_ctx_per_seq = 128
0.00.216.500 I llama_context: n_batch       = 128
0.00.216.500 I llama_context: n_ubatch      = 128
0.00.216.500 I llama_context: causal_attn   = 1
0.00.216.501 I llama_context: flash_attn    = 0
0.00.216.502 I llama_context: freq_base     = 10000.0
0.00.216.503 I llama_context: freq_scale    = 1
0.00.216.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.168 I llama_context: graph nodes  = 991
0.00.229.169 I llama_context: graph splits = 1
0.00.229.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.651 I 
0.00.292.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.755 I perplexity: tokenizing the input ..
0.00.299.236 I perplexity: tokenization took 6.477 ms
0.00.299.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.970.639 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.974.663 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.974.702 I llama_perf_context_print:        load time =     292.31 ms
0.01.974.707 I llama_perf_context_print: prompt eval time =    1669.67 ms /   128 tokens (   13.04 ms per token,    76.66 tokens per second)
0.01.974.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.974.711 I llama_perf_context_print:       total time =    1682.06 ms /   129 tokens

real	0m2.076s
user	0m7.021s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q8_0
0.00.022.463 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.462 I load: special tokens cache size = 25
0.00.070.404 I load: token to piece cache size = 0.2984 MB
0.00.070.421 I print_info: arch             = gptneox
0.00.070.422 I print_info: vocab_only       = 0
0.00.070.423 I print_info: n_ctx_train      = 2048
0.00.070.423 I print_info: n_embd           = 2048
0.00.070.423 I print_info: n_layer          = 24
0.00.070.441 I print_info: n_head           = 16
0.00.070.443 I print_info: n_head_kv        = 16
0.00.070.444 I print_info: n_rot            = 32
0.00.070.444 I print_info: n_swa            = 0
0.00.070.445 I print_info: is_swa_any       = 0
0.00.070.446 I print_info: n_embd_head_k    = 128
0.00.070.446 I print_info: n_embd_head_v    = 128
0.00.070.448 I print_info: n_gqa            = 1
0.00.070.450 I print_info: n_embd_k_gqa     = 2048
0.00.070.451 I print_info: n_embd_v_gqa     = 2048
0.00.070.453 I print_info: f_norm_eps       = 1.0e-05
0.00.070.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.455 I print_info: f_logit_scale    = 0.0e+00
0.00.070.455 I print_info: f_attn_scale     = 0.0e+00
0.00.070.456 I print_info: n_ff             = 8192
0.00.070.456 I print_info: n_expert         = 0
0.00.070.457 I print_info: n_expert_used    = 0
0.00.070.457 I print_info: causal attn      = 1
0.00.070.457 I print_info: pooling type     = 0
0.00.070.458 I print_info: rope type        = 2
0.00.070.458 I print_info: rope scaling     = linear
0.00.070.459 I print_info: freq_base_train  = 10000.0
0.00.070.460 I print_info: freq_scale_train = 1
0.00.070.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.461 I print_info: rope_finetuned   = unknown
0.00.070.462 I print_info: model type       = 1.4B
0.00.070.462 I print_info: model params     = 1.41 B
0.00.070.462 I print_info: general.name     = 1.4B
0.00.070.465 I print_info: vocab type       = BPE
0.00.070.467 I print_info: n_vocab          = 50304
0.00.070.467 I print_info: n_merges         = 50009
0.00.070.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: LF token         = 187 'Ċ'
0.00.070.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: max token length = 1024
0.00.070.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.675 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.718 I llama_context: constructing llama_context
0.00.152.723 I llama_context: n_seq_max     = 1
0.00.152.723 I llama_context: n_ctx         = 2048
0.00.152.724 I llama_context: n_ctx_per_seq = 2048
0.00.152.724 I llama_context: n_batch       = 2048
0.00.152.724 I llama_context: n_ubatch      = 512
0.00.152.724 I llama_context: causal_attn   = 1
0.00.152.725 I llama_context: flash_attn    = 0
0.00.152.727 I llama_context: freq_base     = 10000.0
0.00.152.727 I llama_context: freq_scale    = 1
0.00.152.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.219 I llama_context: graph nodes  = 991
0.00.239.219 I llama_context: graph splits = 1
0.00.239.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.671 I main: llama threadpool init, n_threads = 4
0.00.323.683 I 
0.00.323.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.753 I 
0.00.323.829 I sampler seed: 1234
0.00.323.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.843 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.017.972 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.03.017.976 I llama_perf_context_print:        load time =     322.09 ms
0.03.017.979 I llama_perf_context_print: prompt eval time =      90.09 ms /     7 tokens (   12.87 ms per token,    77.70 tokens per second)
0.03.017.981 I llama_perf_context_print:        eval time =    2594.26 ms /    63 runs   (   41.18 ms per token,    24.28 tokens per second)
0.03.017.982 I llama_perf_context_print:       total time =    2695.48 ms /    70 tokens

real	0m3.092s
user	0m11.117s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q8_0
0.00.022.257 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.017 I load: special tokens cache size = 25
0.00.070.917 I load: token to piece cache size = 0.2984 MB
0.00.070.937 I print_info: arch             = gptneox
0.00.070.938 I print_info: vocab_only       = 0
0.00.070.939 I print_info: n_ctx_train      = 2048
0.00.070.939 I print_info: n_embd           = 2048
0.00.070.939 I print_info: n_layer          = 24
0.00.070.958 I print_info: n_head           = 16
0.00.070.961 I print_info: n_head_kv        = 16
0.00.070.961 I print_info: n_rot            = 32
0.00.070.961 I print_info: n_swa            = 0
0.00.070.963 I print_info: is_swa_any       = 0
0.00.070.963 I print_info: n_embd_head_k    = 128
0.00.070.963 I print_info: n_embd_head_v    = 128
0.00.070.965 I print_info: n_gqa            = 1
0.00.070.967 I print_info: n_embd_k_gqa     = 2048
0.00.070.969 I print_info: n_embd_v_gqa     = 2048
0.00.070.970 I print_info: f_norm_eps       = 1.0e-05
0.00.070.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.972 I print_info: f_logit_scale    = 0.0e+00
0.00.070.972 I print_info: f_attn_scale     = 0.0e+00
0.00.070.973 I print_info: n_ff             = 8192
0.00.070.974 I print_info: n_expert         = 0
0.00.070.974 I print_info: n_expert_used    = 0
0.00.070.974 I print_info: causal attn      = 1
0.00.070.974 I print_info: pooling type     = 0
0.00.070.975 I print_info: rope type        = 2
0.00.070.976 I print_info: rope scaling     = linear
0.00.070.977 I print_info: freq_base_train  = 10000.0
0.00.070.978 I print_info: freq_scale_train = 1
0.00.070.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.978 I print_info: rope_finetuned   = unknown
0.00.070.979 I print_info: model type       = 1.4B
0.00.070.980 I print_info: model params     = 1.41 B
0.00.070.980 I print_info: general.name     = 1.4B
0.00.070.983 I print_info: vocab type       = BPE
0.00.070.984 I print_info: n_vocab          = 50304
0.00.070.984 I print_info: n_merges         = 50009
0.00.070.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.986 I print_info: LF token         = 187 'Ċ'
0.00.070.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: max token length = 1024
0.00.070.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.378 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.527 I llama_context: constructing llama_context
0.00.152.533 I llama_context: n_seq_max     = 1
0.00.152.533 I llama_context: n_ctx         = 128
0.00.152.533 I llama_context: n_ctx_per_seq = 128
0.00.152.534 I llama_context: n_batch       = 128
0.00.152.534 I llama_context: n_ubatch      = 128
0.00.152.534 I llama_context: causal_attn   = 1
0.00.152.535 I llama_context: flash_attn    = 0
0.00.152.536 I llama_context: freq_base     = 10000.0
0.00.152.537 I llama_context: freq_scale    = 1
0.00.152.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.640 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.518 I llama_context: graph nodes  = 991
0.00.165.519 I llama_context: graph splits = 1
0.00.165.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.375 I 
0.00.220.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.497 I perplexity: tokenizing the input ..
0.00.226.997 I perplexity: tokenization took 6.502 ms
0.00.227.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.771 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.231.783 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.816 I llama_perf_context_print:        load time =     220.03 ms
0.01.231.818 I llama_perf_context_print: prompt eval time =     998.90 ms /   128 tokens (    7.80 ms per token,   128.14 tokens per second)
0.01.231.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.820 I llama_perf_context_print:       total time =    1011.46 ms /   129 tokens

real	0m1.295s
user	0m4.273s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q4_0
0.00.022.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.246 I load: special tokens cache size = 25
0.00.071.188 I load: token to piece cache size = 0.2984 MB
0.00.071.209 I print_info: arch             = gptneox
0.00.071.210 I print_info: vocab_only       = 0
0.00.071.210 I print_info: n_ctx_train      = 2048
0.00.071.211 I print_info: n_embd           = 2048
0.00.071.211 I print_info: n_layer          = 24
0.00.071.231 I print_info: n_head           = 16
0.00.071.233 I print_info: n_head_kv        = 16
0.00.071.233 I print_info: n_rot            = 32
0.00.071.234 I print_info: n_swa            = 0
0.00.071.235 I print_info: is_swa_any       = 0
0.00.071.236 I print_info: n_embd_head_k    = 128
0.00.071.236 I print_info: n_embd_head_v    = 128
0.00.071.238 I print_info: n_gqa            = 1
0.00.071.240 I print_info: n_embd_k_gqa     = 2048
0.00.071.242 I print_info: n_embd_v_gqa     = 2048
0.00.071.243 I print_info: f_norm_eps       = 1.0e-05
0.00.071.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.245 I print_info: f_logit_scale    = 0.0e+00
0.00.071.245 I print_info: f_attn_scale     = 0.0e+00
0.00.071.246 I print_info: n_ff             = 8192
0.00.071.246 I print_info: n_expert         = 0
0.00.071.246 I print_info: n_expert_used    = 0
0.00.071.247 I print_info: causal attn      = 1
0.00.071.247 I print_info: pooling type     = 0
0.00.071.247 I print_info: rope type        = 2
0.00.071.248 I print_info: rope scaling     = linear
0.00.071.249 I print_info: freq_base_train  = 10000.0
0.00.071.250 I print_info: freq_scale_train = 1
0.00.071.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.251 I print_info: rope_finetuned   = unknown
0.00.071.251 I print_info: model type       = 1.4B
0.00.071.252 I print_info: model params     = 1.41 B
0.00.071.252 I print_info: general.name     = 1.4B
0.00.071.255 I print_info: vocab type       = BPE
0.00.071.256 I print_info: n_vocab          = 50304
0.00.071.256 I print_info: n_merges         = 50009
0.00.071.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: LF token         = 187 'Ċ'
0.00.071.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: max token length = 1024
0.00.071.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.723 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.730 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.082 I llama_context: constructing llama_context
0.00.428.087 I llama_context: n_seq_max     = 1
0.00.428.087 I llama_context: n_ctx         = 2048
0.00.428.088 I llama_context: n_ctx_per_seq = 2048
0.00.428.088 I llama_context: n_batch       = 2048
0.00.428.088 I llama_context: n_ubatch      = 512
0.00.428.089 I llama_context: causal_attn   = 1
0.00.428.089 I llama_context: flash_attn    = 0
0.00.428.092 I llama_context: freq_base     = 10000.0
0.00.428.093 I llama_context: freq_scale    = 1
0.00.428.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.932 I llama_context: graph nodes  = 991
0.00.513.932 I llama_context: graph splits = 1
0.00.513.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.679 I main: llama threadpool init, n_threads = 4
0.00.588.692 I 
0.00.588.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.763 I 
0.00.588.839 I sampler seed: 1234
0.00.588.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.852 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.307.274 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.307.278 I llama_perf_context_print:        load time =     587.09 ms
0.02.307.280 I llama_perf_context_print: prompt eval time =      80.11 ms /     7 tokens (   11.44 ms per token,    87.38 tokens per second)
0.02.307.281 I llama_perf_context_print:        eval time =    1628.72 ms /    63 runs   (   25.85 ms per token,    38.68 tokens per second)
0.02.307.281 I llama_perf_context_print:       total time =    1719.79 ms /    70 tokens

real	0m2.359s
user	0m7.374s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q4_0
0.00.022.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.111 I load: special tokens cache size = 25
0.00.071.034 I load: token to piece cache size = 0.2984 MB
0.00.071.053 I print_info: arch             = gptneox
0.00.071.054 I print_info: vocab_only       = 0
0.00.071.055 I print_info: n_ctx_train      = 2048
0.00.071.055 I print_info: n_embd           = 2048
0.00.071.055 I print_info: n_layer          = 24
0.00.071.077 I print_info: n_head           = 16
0.00.071.079 I print_info: n_head_kv        = 16
0.00.071.080 I print_info: n_rot            = 32
0.00.071.080 I print_info: n_swa            = 0
0.00.071.081 I print_info: is_swa_any       = 0
0.00.071.082 I print_info: n_embd_head_k    = 128
0.00.071.082 I print_info: n_embd_head_v    = 128
0.00.071.084 I print_info: n_gqa            = 1
0.00.071.086 I print_info: n_embd_k_gqa     = 2048
0.00.071.087 I print_info: n_embd_v_gqa     = 2048
0.00.071.089 I print_info: f_norm_eps       = 1.0e-05
0.00.071.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.091 I print_info: f_logit_scale    = 0.0e+00
0.00.071.091 I print_info: f_attn_scale     = 0.0e+00
0.00.071.092 I print_info: n_ff             = 8192
0.00.071.092 I print_info: n_expert         = 0
0.00.071.093 I print_info: n_expert_used    = 0
0.00.071.093 I print_info: causal attn      = 1
0.00.071.093 I print_info: pooling type     = 0
0.00.071.094 I print_info: rope type        = 2
0.00.071.094 I print_info: rope scaling     = linear
0.00.071.096 I print_info: freq_base_train  = 10000.0
0.00.071.096 I print_info: freq_scale_train = 1
0.00.071.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.097 I print_info: rope_finetuned   = unknown
0.00.071.098 I print_info: model type       = 1.4B
0.00.071.098 I print_info: model params     = 1.41 B
0.00.071.099 I print_info: general.name     = 1.4B
0.00.071.101 I print_info: vocab type       = BPE
0.00.071.102 I print_info: n_vocab          = 50304
0.00.071.103 I print_info: n_merges         = 50009
0.00.071.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: LF token         = 187 'Ċ'
0.00.071.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: max token length = 1024
0.00.071.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.824 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.832 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.985 I llama_context: constructing llama_context
0.00.432.989 I llama_context: n_seq_max     = 1
0.00.432.990 I llama_context: n_ctx         = 128
0.00.432.990 I llama_context: n_ctx_per_seq = 128
0.00.432.991 I llama_context: n_batch       = 128
0.00.432.991 I llama_context: n_ubatch      = 128
0.00.432.992 I llama_context: causal_attn   = 1
0.00.432.992 I llama_context: flash_attn    = 0
0.00.432.997 I llama_context: freq_base     = 10000.0
0.00.432.998 I llama_context: freq_scale    = 1
0.00.432.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.471 I llama_context: graph nodes  = 991
0.00.446.471 I llama_context: graph splits = 1
0.00.446.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.330 I 
0.00.489.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.438 I perplexity: tokenizing the input ..
0.00.495.962 I perplexity: tokenization took 6.519 ms
0.00.495.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.660 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.333.533 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.333.566 I llama_perf_context_print:        load time =     489.00 ms
0.01.333.568 I llama_perf_context_print: prompt eval time =     828.73 ms /   128 tokens (    6.47 ms per token,   154.45 tokens per second)
0.01.333.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.569 I llama_perf_context_print:       total time =     844.25 ms /   129 tokens

real	0m1.379s
user	0m3.832s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q4_1
0.00.022.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.141 I load: special tokens cache size = 25
0.00.070.018 I load: token to piece cache size = 0.2984 MB
0.00.070.034 I print_info: arch             = gptneox
0.00.070.035 I print_info: vocab_only       = 0
0.00.070.035 I print_info: n_ctx_train      = 2048
0.00.070.036 I print_info: n_embd           = 2048
0.00.070.036 I print_info: n_layer          = 24
0.00.070.053 I print_info: n_head           = 16
0.00.070.055 I print_info: n_head_kv        = 16
0.00.070.055 I print_info: n_rot            = 32
0.00.070.056 I print_info: n_swa            = 0
0.00.070.057 I print_info: is_swa_any       = 0
0.00.070.057 I print_info: n_embd_head_k    = 128
0.00.070.057 I print_info: n_embd_head_v    = 128
0.00.070.060 I print_info: n_gqa            = 1
0.00.070.062 I print_info: n_embd_k_gqa     = 2048
0.00.070.063 I print_info: n_embd_v_gqa     = 2048
0.00.070.065 I print_info: f_norm_eps       = 1.0e-05
0.00.070.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.066 I print_info: f_logit_scale    = 0.0e+00
0.00.070.067 I print_info: f_attn_scale     = 0.0e+00
0.00.070.068 I print_info: n_ff             = 8192
0.00.070.068 I print_info: n_expert         = 0
0.00.070.069 I print_info: n_expert_used    = 0
0.00.070.069 I print_info: causal attn      = 1
0.00.070.069 I print_info: pooling type     = 0
0.00.070.069 I print_info: rope type        = 2
0.00.070.070 I print_info: rope scaling     = linear
0.00.070.072 I print_info: freq_base_train  = 10000.0
0.00.070.072 I print_info: freq_scale_train = 1
0.00.070.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.073 I print_info: rope_finetuned   = unknown
0.00.070.074 I print_info: model type       = 1.4B
0.00.070.074 I print_info: model params     = 1.41 B
0.00.070.075 I print_info: general.name     = 1.4B
0.00.070.078 I print_info: vocab type       = BPE
0.00.070.079 I print_info: n_vocab          = 50304
0.00.070.079 I print_info: n_merges         = 50009
0.00.070.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: LF token         = 187 'Ċ'
0.00.070.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: max token length = 1024
0.00.070.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.844 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.929 I llama_context: constructing llama_context
0.00.120.935 I llama_context: n_seq_max     = 1
0.00.120.935 I llama_context: n_ctx         = 2048
0.00.120.935 I llama_context: n_ctx_per_seq = 2048
0.00.120.936 I llama_context: n_batch       = 2048
0.00.120.936 I llama_context: n_ubatch      = 512
0.00.120.936 I llama_context: causal_attn   = 1
0.00.120.937 I llama_context: flash_attn    = 0
0.00.120.939 I llama_context: freq_base     = 10000.0
0.00.120.939 I llama_context: freq_scale    = 1
0.00.120.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.640 I llama_context: graph nodes  = 991
0.00.208.640 I llama_context: graph splits = 1
0.00.208.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.086 I main: llama threadpool init, n_threads = 4
0.00.298.098 I 
0.00.298.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.171 I 
0.00.298.252 I sampler seed: 1234
0.00.298.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.268 I 
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

0.02.460.335 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.460.338 I llama_perf_context_print:        load time =     296.48 ms
0.02.460.339 I llama_perf_context_print: prompt eval time =     131.04 ms /     7 tokens (   18.72 ms per token,    53.42 tokens per second)
0.02.460.341 I llama_perf_context_print:        eval time =    2021.40 ms /    63 runs   (   32.09 ms per token,    31.17 tokens per second)
0.02.460.341 I llama_perf_context_print:       total time =    2163.44 ms /    70 tokens

real	0m2.514s
user	0m9.009s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q4_1
0.00.022.101 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.851 I load: special tokens cache size = 25
0.00.069.777 I load: token to piece cache size = 0.2984 MB
0.00.069.793 I print_info: arch             = gptneox
0.00.069.794 I print_info: vocab_only       = 0
0.00.069.795 I print_info: n_ctx_train      = 2048
0.00.069.795 I print_info: n_embd           = 2048
0.00.069.795 I print_info: n_layer          = 24
0.00.069.811 I print_info: n_head           = 16
0.00.069.813 I print_info: n_head_kv        = 16
0.00.069.813 I print_info: n_rot            = 32
0.00.069.814 I print_info: n_swa            = 0
0.00.069.815 I print_info: is_swa_any       = 0
0.00.069.815 I print_info: n_embd_head_k    = 128
0.00.069.816 I print_info: n_embd_head_v    = 128
0.00.069.817 I print_info: n_gqa            = 1
0.00.069.819 I print_info: n_embd_k_gqa     = 2048
0.00.069.821 I print_info: n_embd_v_gqa     = 2048
0.00.069.822 I print_info: f_norm_eps       = 1.0e-05
0.00.069.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.824 I print_info: f_logit_scale    = 0.0e+00
0.00.069.824 I print_info: f_attn_scale     = 0.0e+00
0.00.069.825 I print_info: n_ff             = 8192
0.00.069.825 I print_info: n_expert         = 0
0.00.069.826 I print_info: n_expert_used    = 0
0.00.069.826 I print_info: causal attn      = 1
0.00.069.826 I print_info: pooling type     = 0
0.00.069.826 I print_info: rope type        = 2
0.00.069.827 I print_info: rope scaling     = linear
0.00.069.828 I print_info: freq_base_train  = 10000.0
0.00.069.829 I print_info: freq_scale_train = 1
0.00.069.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.829 I print_info: rope_finetuned   = unknown
0.00.069.830 I print_info: model type       = 1.4B
0.00.069.831 I print_info: model params     = 1.41 B
0.00.069.831 I print_info: general.name     = 1.4B
0.00.069.834 I print_info: vocab type       = BPE
0.00.069.835 I print_info: n_vocab          = 50304
0.00.069.835 I print_info: n_merges         = 50009
0.00.069.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: LF token         = 187 'Ċ'
0.00.069.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: max token length = 1024
0.00.069.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.766 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.238 I llama_context: constructing llama_context
0.00.122.243 I llama_context: n_seq_max     = 1
0.00.122.243 I llama_context: n_ctx         = 128
0.00.122.244 I llama_context: n_ctx_per_seq = 128
0.00.122.244 I llama_context: n_batch       = 128
0.00.122.244 I llama_context: n_ubatch      = 128
0.00.122.244 I llama_context: causal_attn   = 1
0.00.122.245 I llama_context: flash_attn    = 0
0.00.122.247 I llama_context: freq_base     = 10000.0
0.00.122.247 I llama_context: freq_scale    = 1
0.00.122.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.525 I llama_context: graph nodes  = 991
0.00.135.525 I llama_context: graph splits = 1
0.00.135.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.424 I 
0.00.195.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.544 I perplexity: tokenizing the input ..
0.00.202.884 I perplexity: tokenization took 7.344 ms
0.00.202.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.605 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.430.387 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.421 I llama_perf_context_print:        load time =     195.11 ms
0.02.430.427 I llama_perf_context_print: prompt eval time =    2218.70 ms /   128 tokens (   17.33 ms per token,    57.69 tokens per second)
0.02.430.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.430 I llama_perf_context_print:       total time =    2235.02 ms /   129 tokens

real	0m2.477s
user	0m9.240s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.580 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q5_0
0.00.022.584 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.684 I load: special tokens cache size = 25
0.00.070.591 I load: token to piece cache size = 0.2984 MB
0.00.070.609 I print_info: arch             = gptneox
0.00.070.610 I print_info: vocab_only       = 0
0.00.070.610 I print_info: n_ctx_train      = 2048
0.00.070.611 I print_info: n_embd           = 2048
0.00.070.611 I print_info: n_layer          = 24
0.00.070.629 I print_info: n_head           = 16
0.00.070.631 I print_info: n_head_kv        = 16
0.00.070.631 I print_info: n_rot            = 32
0.00.070.632 I print_info: n_swa            = 0
0.00.070.633 I print_info: is_swa_any       = 0
0.00.070.634 I print_info: n_embd_head_k    = 128
0.00.070.634 I print_info: n_embd_head_v    = 128
0.00.070.636 I print_info: n_gqa            = 1
0.00.070.638 I print_info: n_embd_k_gqa     = 2048
0.00.070.640 I print_info: n_embd_v_gqa     = 2048
0.00.070.643 I print_info: f_norm_eps       = 1.0e-05
0.00.070.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.645 I print_info: f_logit_scale    = 0.0e+00
0.00.070.645 I print_info: f_attn_scale     = 0.0e+00
0.00.070.646 I print_info: n_ff             = 8192
0.00.070.647 I print_info: n_expert         = 0
0.00.070.647 I print_info: n_expert_used    = 0
0.00.070.647 I print_info: causal attn      = 1
0.00.070.647 I print_info: pooling type     = 0
0.00.070.648 I print_info: rope type        = 2
0.00.070.648 I print_info: rope scaling     = linear
0.00.070.649 I print_info: freq_base_train  = 10000.0
0.00.070.650 I print_info: freq_scale_train = 1
0.00.070.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.651 I print_info: rope_finetuned   = unknown
0.00.070.651 I print_info: model type       = 1.4B
0.00.070.652 I print_info: model params     = 1.41 B
0.00.070.652 I print_info: general.name     = 1.4B
0.00.070.655 I print_info: vocab type       = BPE
0.00.070.656 I print_info: n_vocab          = 50304
0.00.070.657 I print_info: n_merges         = 50009
0.00.070.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: LF token         = 187 'Ċ'
0.00.070.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.660 I print_info: max token length = 1024
0.00.070.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.435 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.487 I llama_context: constructing llama_context
0.00.125.492 I llama_context: n_seq_max     = 1
0.00.125.493 I llama_context: n_ctx         = 2048
0.00.125.493 I llama_context: n_ctx_per_seq = 2048
0.00.125.494 I llama_context: n_batch       = 2048
0.00.125.494 I llama_context: n_ubatch      = 512
0.00.125.495 I llama_context: causal_attn   = 1
0.00.125.495 I llama_context: flash_attn    = 0
0.00.125.497 I llama_context: freq_base     = 10000.0
0.00.125.497 I llama_context: freq_scale    = 1
0.00.125.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.196 I llama_context: graph nodes  = 991
0.00.214.197 I llama_context: graph splits = 1
0.00.214.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.037 I main: llama threadpool init, n_threads = 4
0.00.293.051 I 
0.00.293.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.107 I 
0.00.293.184 I sampler seed: 1234
0.00.293.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.202 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.597.217 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.597.221 I llama_perf_context_print:        load time =     291.29 ms
0.02.597.222 I llama_perf_context_print: prompt eval time =      85.17 ms /     7 tokens (   12.17 ms per token,    82.19 tokens per second)
0.02.597.224 I llama_perf_context_print:        eval time =    2209.17 ms /    63 runs   (   35.07 ms per token,    28.52 tokens per second)
0.02.597.224 I llama_perf_context_print:       total time =    2305.43 ms /    70 tokens

real	0m2.653s
user	0m9.532s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q5_0
0.00.021.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.564 I load: special tokens cache size = 25
0.00.069.452 I load: token to piece cache size = 0.2984 MB
0.00.069.466 I print_info: arch             = gptneox
0.00.069.467 I print_info: vocab_only       = 0
0.00.069.467 I print_info: n_ctx_train      = 2048
0.00.069.468 I print_info: n_embd           = 2048
0.00.069.468 I print_info: n_layer          = 24
0.00.069.483 I print_info: n_head           = 16
0.00.069.488 I print_info: n_head_kv        = 16
0.00.069.488 I print_info: n_rot            = 32
0.00.069.488 I print_info: n_swa            = 0
0.00.069.490 I print_info: is_swa_any       = 0
0.00.069.490 I print_info: n_embd_head_k    = 128
0.00.069.490 I print_info: n_embd_head_v    = 128
0.00.069.493 I print_info: n_gqa            = 1
0.00.069.494 I print_info: n_embd_k_gqa     = 2048
0.00.069.496 I print_info: n_embd_v_gqa     = 2048
0.00.069.497 I print_info: f_norm_eps       = 1.0e-05
0.00.069.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.498 I print_info: f_logit_scale    = 0.0e+00
0.00.069.499 I print_info: f_attn_scale     = 0.0e+00
0.00.069.500 I print_info: n_ff             = 8192
0.00.069.500 I print_info: n_expert         = 0
0.00.069.500 I print_info: n_expert_used    = 0
0.00.069.500 I print_info: causal attn      = 1
0.00.069.501 I print_info: pooling type     = 0
0.00.069.501 I print_info: rope type        = 2
0.00.069.501 I print_info: rope scaling     = linear
0.00.069.502 I print_info: freq_base_train  = 10000.0
0.00.069.503 I print_info: freq_scale_train = 1
0.00.069.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.504 I print_info: rope_finetuned   = unknown
0.00.069.504 I print_info: model type       = 1.4B
0.00.069.505 I print_info: model params     = 1.41 B
0.00.069.505 I print_info: general.name     = 1.4B
0.00.069.507 I print_info: vocab type       = BPE
0.00.069.508 I print_info: n_vocab          = 50304
0.00.069.509 I print_info: n_merges         = 50009
0.00.069.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: LF token         = 187 'Ċ'
0.00.069.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: max token length = 1024
0.00.069.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.972 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.220 I llama_context: constructing llama_context
0.00.125.226 I llama_context: n_seq_max     = 1
0.00.125.226 I llama_context: n_ctx         = 128
0.00.125.226 I llama_context: n_ctx_per_seq = 128
0.00.125.227 I llama_context: n_batch       = 128
0.00.125.227 I llama_context: n_ubatch      = 128
0.00.125.227 I llama_context: causal_attn   = 1
0.00.125.228 I llama_context: flash_attn    = 0
0.00.125.229 I llama_context: freq_base     = 10000.0
0.00.125.230 I llama_context: freq_scale    = 1
0.00.125.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.938 I llama_context: graph nodes  = 991
0.00.137.938 I llama_context: graph splits = 1
0.00.137.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.361 I 
0.00.183.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.449 I perplexity: tokenizing the input ..
0.00.189.944 I perplexity: tokenization took 6.491 ms
0.00.189.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.367 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.439.137 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.171 I llama_perf_context_print:        load time =     183.01 ms
0.01.439.173 I llama_perf_context_print: prompt eval time =    1240.73 ms /   128 tokens (    9.69 ms per token,   103.16 tokens per second)
0.01.439.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.175 I llama_perf_context_print:       total time =    1255.83 ms /   129 tokens

real	0m1.488s
user	0m5.246s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q5_1
0.00.022.283 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.277 I load: special tokens cache size = 25
0.00.070.199 I load: token to piece cache size = 0.2984 MB
0.00.070.217 I print_info: arch             = gptneox
0.00.070.218 I print_info: vocab_only       = 0
0.00.070.219 I print_info: n_ctx_train      = 2048
0.00.070.219 I print_info: n_embd           = 2048
0.00.070.219 I print_info: n_layer          = 24
0.00.070.238 I print_info: n_head           = 16
0.00.070.240 I print_info: n_head_kv        = 16
0.00.070.240 I print_info: n_rot            = 32
0.00.070.241 I print_info: n_swa            = 0
0.00.070.242 I print_info: is_swa_any       = 0
0.00.070.243 I print_info: n_embd_head_k    = 128
0.00.070.243 I print_info: n_embd_head_v    = 128
0.00.070.245 I print_info: n_gqa            = 1
0.00.070.246 I print_info: n_embd_k_gqa     = 2048
0.00.070.248 I print_info: n_embd_v_gqa     = 2048
0.00.070.249 I print_info: f_norm_eps       = 1.0e-05
0.00.070.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.251 I print_info: f_logit_scale    = 0.0e+00
0.00.070.251 I print_info: f_attn_scale     = 0.0e+00
0.00.070.252 I print_info: n_ff             = 8192
0.00.070.253 I print_info: n_expert         = 0
0.00.070.253 I print_info: n_expert_used    = 0
0.00.070.253 I print_info: causal attn      = 1
0.00.070.254 I print_info: pooling type     = 0
0.00.070.254 I print_info: rope type        = 2
0.00.070.254 I print_info: rope scaling     = linear
0.00.070.256 I print_info: freq_base_train  = 10000.0
0.00.070.256 I print_info: freq_scale_train = 1
0.00.070.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.257 I print_info: rope_finetuned   = unknown
0.00.070.258 I print_info: model type       = 1.4B
0.00.070.259 I print_info: model params     = 1.41 B
0.00.070.259 I print_info: general.name     = 1.4B
0.00.070.261 I print_info: vocab type       = BPE
0.00.070.262 I print_info: n_vocab          = 50304
0.00.070.263 I print_info: n_merges         = 50009
0.00.070.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: LF token         = 187 'Ċ'
0.00.070.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: max token length = 1024
0.00.070.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.401 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.704 I llama_context: constructing llama_context
0.00.129.710 I llama_context: n_seq_max     = 1
0.00.129.710 I llama_context: n_ctx         = 2048
0.00.129.710 I llama_context: n_ctx_per_seq = 2048
0.00.129.711 I llama_context: n_batch       = 2048
0.00.129.711 I llama_context: n_ubatch      = 512
0.00.129.711 I llama_context: causal_attn   = 1
0.00.129.712 I llama_context: flash_attn    = 0
0.00.129.714 I llama_context: freq_base     = 10000.0
0.00.129.715 I llama_context: freq_scale    = 1
0.00.129.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.172 I llama_context: graph nodes  = 991
0.00.217.172 I llama_context: graph splits = 1
0.00.217.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.096 I main: llama threadpool init, n_threads = 4
0.00.308.108 I 
0.00.308.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.186 I 
0.00.308.281 I sampler seed: 1234
0.00.308.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.295 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.769.900 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.769.904 I llama_perf_context_print:        load time =     306.47 ms
0.02.769.905 I llama_perf_context_print: prompt eval time =     147.61 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.769.906 I llama_perf_context_print:        eval time =    2304.19 ms /    63 runs   (   36.57 ms per token,    27.34 tokens per second)
0.02.769.907 I llama_perf_context_print:       total time =    2463.01 ms /    70 tokens

real	0m2.830s
user	0m10.230s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q5_1
0.00.021.848 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.359 I load: special tokens cache size = 25
0.00.069.215 I load: token to piece cache size = 0.2984 MB
0.00.069.229 I print_info: arch             = gptneox
0.00.069.229 I print_info: vocab_only       = 0
0.00.069.230 I print_info: n_ctx_train      = 2048
0.00.069.230 I print_info: n_embd           = 2048
0.00.069.230 I print_info: n_layer          = 24
0.00.069.244 I print_info: n_head           = 16
0.00.069.246 I print_info: n_head_kv        = 16
0.00.069.247 I print_info: n_rot            = 32
0.00.069.247 I print_info: n_swa            = 0
0.00.069.248 I print_info: is_swa_any       = 0
0.00.069.248 I print_info: n_embd_head_k    = 128
0.00.069.249 I print_info: n_embd_head_v    = 128
0.00.069.251 I print_info: n_gqa            = 1
0.00.069.252 I print_info: n_embd_k_gqa     = 2048
0.00.069.254 I print_info: n_embd_v_gqa     = 2048
0.00.069.255 I print_info: f_norm_eps       = 1.0e-05
0.00.069.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.257 I print_info: f_logit_scale    = 0.0e+00
0.00.069.257 I print_info: f_attn_scale     = 0.0e+00
0.00.069.258 I print_info: n_ff             = 8192
0.00.069.258 I print_info: n_expert         = 0
0.00.069.259 I print_info: n_expert_used    = 0
0.00.069.259 I print_info: causal attn      = 1
0.00.069.259 I print_info: pooling type     = 0
0.00.069.260 I print_info: rope type        = 2
0.00.069.260 I print_info: rope scaling     = linear
0.00.069.261 I print_info: freq_base_train  = 10000.0
0.00.069.262 I print_info: freq_scale_train = 1
0.00.069.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.263 I print_info: rope_finetuned   = unknown
0.00.069.263 I print_info: model type       = 1.4B
0.00.069.264 I print_info: model params     = 1.41 B
0.00.069.264 I print_info: general.name     = 1.4B
0.00.069.267 I print_info: vocab type       = BPE
0.00.069.268 I print_info: n_vocab          = 50304
0.00.069.268 I print_info: n_merges         = 50009
0.00.069.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: LF token         = 187 'Ċ'
0.00.069.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: max token length = 1024
0.00.069.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.135 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.147 I llama_context: constructing llama_context
0.00.129.152 I llama_context: n_seq_max     = 1
0.00.129.153 I llama_context: n_ctx         = 128
0.00.129.153 I llama_context: n_ctx_per_seq = 128
0.00.129.154 I llama_context: n_batch       = 128
0.00.129.154 I llama_context: n_ubatch      = 128
0.00.129.154 I llama_context: causal_attn   = 1
0.00.129.154 I llama_context: flash_attn    = 0
0.00.129.156 I llama_context: freq_base     = 10000.0
0.00.129.157 I llama_context: freq_scale    = 1
0.00.129.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.244 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.141 I llama_context: graph nodes  = 991
0.00.142.142 I llama_context: graph splits = 1
0.00.142.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.354 I 
0.00.201.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.458 I perplexity: tokenizing the input ..
0.00.207.977 I perplexity: tokenization took 6.515 ms
0.00.208.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.120 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.700.884 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.700.915 I llama_perf_context_print:        load time =     201.05 ms
0.02.700.919 I llama_perf_context_print: prompt eval time =    2484.63 ms /   128 tokens (   19.41 ms per token,    51.52 tokens per second)
0.02.700.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.921 I llama_perf_context_print:       total time =    2499.58 ms /   129 tokens

real	0m2.752s
user	0m10.291s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.834 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.837 I print_info: file format = GGUF V3 (latest)
0.00.021.838 I print_info: file type   = Q2_K - Medium
0.00.021.840 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.551 I load: special tokens cache size = 25
0.00.069.465 I load: token to piece cache size = 0.2984 MB
0.00.069.481 I print_info: arch             = gptneox
0.00.069.482 I print_info: vocab_only       = 0
0.00.069.482 I print_info: n_ctx_train      = 2048
0.00.069.482 I print_info: n_embd           = 2048
0.00.069.483 I print_info: n_layer          = 24
0.00.069.499 I print_info: n_head           = 16
0.00.069.501 I print_info: n_head_kv        = 16
0.00.069.501 I print_info: n_rot            = 32
0.00.069.502 I print_info: n_swa            = 0
0.00.069.503 I print_info: is_swa_any       = 0
0.00.069.503 I print_info: n_embd_head_k    = 128
0.00.069.503 I print_info: n_embd_head_v    = 128
0.00.069.505 I print_info: n_gqa            = 1
0.00.069.507 I print_info: n_embd_k_gqa     = 2048
0.00.069.509 I print_info: n_embd_v_gqa     = 2048
0.00.069.510 I print_info: f_norm_eps       = 1.0e-05
0.00.069.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.512 I print_info: f_logit_scale    = 0.0e+00
0.00.069.512 I print_info: f_attn_scale     = 0.0e+00
0.00.069.513 I print_info: n_ff             = 8192
0.00.069.513 I print_info: n_expert         = 0
0.00.069.513 I print_info: n_expert_used    = 0
0.00.069.514 I print_info: causal attn      = 1
0.00.069.514 I print_info: pooling type     = 0
0.00.069.515 I print_info: rope type        = 2
0.00.069.515 I print_info: rope scaling     = linear
0.00.069.516 I print_info: freq_base_train  = 10000.0
0.00.069.517 I print_info: freq_scale_train = 1
0.00.069.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.518 I print_info: rope_finetuned   = unknown
0.00.069.518 I print_info: model type       = 1.4B
0.00.069.519 I print_info: model params     = 1.41 B
0.00.069.519 I print_info: general.name     = 1.4B
0.00.069.522 I print_info: vocab type       = BPE
0.00.069.523 I print_info: n_vocab          = 50304
0.00.069.523 I print_info: n_merges         = 50009
0.00.069.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: LF token         = 187 'Ċ'
0.00.069.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.527 I print_info: max token length = 1024
0.00.069.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.446 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.520 I llama_context: constructing llama_context
0.00.102.526 I llama_context: n_seq_max     = 1
0.00.102.527 I llama_context: n_ctx         = 2048
0.00.102.527 I llama_context: n_ctx_per_seq = 2048
0.00.102.527 I llama_context: n_batch       = 2048
0.00.102.528 I llama_context: n_ubatch      = 512
0.00.102.528 I llama_context: causal_attn   = 1
0.00.102.529 I llama_context: flash_attn    = 0
0.00.102.530 I llama_context: freq_base     = 10000.0
0.00.102.531 I llama_context: freq_scale    = 1
0.00.102.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.341 I llama_context: graph nodes  = 991
0.00.187.342 I llama_context: graph splits = 1
0.00.187.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.379 I main: llama threadpool init, n_threads = 4
0.00.257.391 I 
0.00.257.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.460 I 
0.00.257.544 I sampler seed: 1234
0.00.257.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.574 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.841.272 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.01.841.276 I llama_perf_context_print:        load time =     255.79 ms
0.01.841.278 I llama_perf_context_print: prompt eval time =      90.55 ms /     7 tokens (   12.94 ms per token,    77.31 tokens per second)
0.01.841.279 I llama_perf_context_print:        eval time =    1484.04 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.841.280 I llama_perf_context_print:       total time =    1585.09 ms /    70 tokens

real	0m1.882s
user	0m6.616s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.777 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q2_K - Medium
0.00.021.784 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.886 I load: special tokens cache size = 25
0.00.069.797 I load: token to piece cache size = 0.2984 MB
0.00.069.817 I print_info: arch             = gptneox
0.00.069.818 I print_info: vocab_only       = 0
0.00.069.819 I print_info: n_ctx_train      = 2048
0.00.069.819 I print_info: n_embd           = 2048
0.00.069.819 I print_info: n_layer          = 24
0.00.069.836 I print_info: n_head           = 16
0.00.069.838 I print_info: n_head_kv        = 16
0.00.069.839 I print_info: n_rot            = 32
0.00.069.840 I print_info: n_swa            = 0
0.00.069.841 I print_info: is_swa_any       = 0
0.00.069.841 I print_info: n_embd_head_k    = 128
0.00.069.841 I print_info: n_embd_head_v    = 128
0.00.069.843 I print_info: n_gqa            = 1
0.00.069.845 I print_info: n_embd_k_gqa     = 2048
0.00.069.846 I print_info: n_embd_v_gqa     = 2048
0.00.069.848 I print_info: f_norm_eps       = 1.0e-05
0.00.069.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.850 I print_info: f_logit_scale    = 0.0e+00
0.00.069.850 I print_info: f_attn_scale     = 0.0e+00
0.00.069.851 I print_info: n_ff             = 8192
0.00.069.851 I print_info: n_expert         = 0
0.00.069.852 I print_info: n_expert_used    = 0
0.00.069.852 I print_info: causal attn      = 1
0.00.069.852 I print_info: pooling type     = 0
0.00.069.853 I print_info: rope type        = 2
0.00.069.853 I print_info: rope scaling     = linear
0.00.069.855 I print_info: freq_base_train  = 10000.0
0.00.069.855 I print_info: freq_scale_train = 1
0.00.069.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.856 I print_info: rope_finetuned   = unknown
0.00.069.857 I print_info: model type       = 1.4B
0.00.069.857 I print_info: model params     = 1.41 B
0.00.069.857 I print_info: general.name     = 1.4B
0.00.069.860 I print_info: vocab type       = BPE
0.00.069.861 I print_info: n_vocab          = 50304
0.00.069.862 I print_info: n_merges         = 50009
0.00.069.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: LF token         = 187 'Ċ'
0.00.069.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: max token length = 1024
0.00.069.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.770 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.802 I llama_context: constructing llama_context
0.00.102.807 I llama_context: n_seq_max     = 1
0.00.102.808 I llama_context: n_ctx         = 128
0.00.102.808 I llama_context: n_ctx_per_seq = 128
0.00.102.808 I llama_context: n_batch       = 128
0.00.102.808 I llama_context: n_ubatch      = 128
0.00.102.809 I llama_context: causal_attn   = 1
0.00.102.809 I llama_context: flash_attn    = 0
0.00.102.811 I llama_context: freq_base     = 10000.0
0.00.102.812 I llama_context: freq_scale    = 1
0.00.102.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.898 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.115.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.882 I llama_context: graph nodes  = 991
0.00.115.883 I llama_context: graph splits = 1
0.00.115.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.168 I 
0.00.155.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.278 I perplexity: tokenizing the input ..
0.00.161.797 I perplexity: tokenization took 6.515 ms
0.00.161.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.867 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.835 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.870 I llama_perf_context_print:        load time =     154.86 ms
0.01.697.871 I llama_perf_context_print: prompt eval time =    1527.08 ms /   128 tokens (   11.93 ms per token,    83.82 tokens per second)
0.01.697.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.873 I llama_perf_context_print:       total time =    1542.72 ms /   129 tokens

real	0m1.734s
user	0m6.410s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.823 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.823 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q3_K - Medium
0.00.021.828 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.310 I load: special tokens cache size = 25
0.00.069.185 I load: token to piece cache size = 0.2984 MB
0.00.069.201 I print_info: arch             = gptneox
0.00.069.201 I print_info: vocab_only       = 0
0.00.069.202 I print_info: n_ctx_train      = 2048
0.00.069.202 I print_info: n_embd           = 2048
0.00.069.203 I print_info: n_layer          = 24
0.00.069.219 I print_info: n_head           = 16
0.00.069.221 I print_info: n_head_kv        = 16
0.00.069.222 I print_info: n_rot            = 32
0.00.069.222 I print_info: n_swa            = 0
0.00.069.224 I print_info: is_swa_any       = 0
0.00.069.224 I print_info: n_embd_head_k    = 128
0.00.069.224 I print_info: n_embd_head_v    = 128
0.00.069.226 I print_info: n_gqa            = 1
0.00.069.228 I print_info: n_embd_k_gqa     = 2048
0.00.069.229 I print_info: n_embd_v_gqa     = 2048
0.00.069.231 I print_info: f_norm_eps       = 1.0e-05
0.00.069.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.232 I print_info: f_logit_scale    = 0.0e+00
0.00.069.233 I print_info: f_attn_scale     = 0.0e+00
0.00.069.234 I print_info: n_ff             = 8192
0.00.069.234 I print_info: n_expert         = 0
0.00.069.234 I print_info: n_expert_used    = 0
0.00.069.235 I print_info: causal attn      = 1
0.00.069.235 I print_info: pooling type     = 0
0.00.069.235 I print_info: rope type        = 2
0.00.069.236 I print_info: rope scaling     = linear
0.00.069.237 I print_info: freq_base_train  = 10000.0
0.00.069.238 I print_info: freq_scale_train = 1
0.00.069.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.239 I print_info: rope_finetuned   = unknown
0.00.069.239 I print_info: model type       = 1.4B
0.00.069.240 I print_info: model params     = 1.41 B
0.00.069.240 I print_info: general.name     = 1.4B
0.00.069.243 I print_info: vocab type       = BPE
0.00.069.244 I print_info: n_vocab          = 50304
0.00.069.244 I print_info: n_merges         = 50009
0.00.069.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: LF token         = 187 'Ċ'
0.00.069.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: max token length = 1024
0.00.069.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.713 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.719 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.976 I llama_context: constructing llama_context
0.00.345.982 I llama_context: n_seq_max     = 1
0.00.345.982 I llama_context: n_ctx         = 2048
0.00.345.983 I llama_context: n_ctx_per_seq = 2048
0.00.345.983 I llama_context: n_batch       = 2048
0.00.345.983 I llama_context: n_ubatch      = 512
0.00.345.983 I llama_context: causal_attn   = 1
0.00.345.984 I llama_context: flash_attn    = 0
0.00.345.987 I llama_context: freq_base     = 10000.0
0.00.345.988 I llama_context: freq_scale    = 1
0.00.346.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.917 I llama_context: graph nodes  = 991
0.00.428.917 I llama_context: graph splits = 1
0.00.428.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.445 I main: llama threadpool init, n_threads = 4
0.00.503.456 I 
0.00.503.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.525 I 
0.00.503.602 I sampler seed: 1234
0.00.503.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.617 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.363.124 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.363.128 I llama_perf_context_print:        load time =     501.89 ms
0.02.363.130 I llama_perf_context_print: prompt eval time =      93.19 ms /     7 tokens (   13.31 ms per token,    75.12 tokens per second)
0.02.363.131 I llama_perf_context_print:        eval time =    1756.65 ms /    63 runs   (   27.88 ms per token,    35.86 tokens per second)
0.02.363.131 I llama_perf_context_print:       total time =    1860.85 ms /    70 tokens

real	0m2.411s
user	0m7.897s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.318 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.319 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q3_K - Medium
0.00.022.324 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.781 I load: special tokens cache size = 25
0.00.070.693 I load: token to piece cache size = 0.2984 MB
0.00.070.710 I print_info: arch             = gptneox
0.00.070.711 I print_info: vocab_only       = 0
0.00.070.712 I print_info: n_ctx_train      = 2048
0.00.070.712 I print_info: n_embd           = 2048
0.00.070.712 I print_info: n_layer          = 24
0.00.070.730 I print_info: n_head           = 16
0.00.070.735 I print_info: n_head_kv        = 16
0.00.070.735 I print_info: n_rot            = 32
0.00.070.736 I print_info: n_swa            = 0
0.00.070.737 I print_info: is_swa_any       = 0
0.00.070.737 I print_info: n_embd_head_k    = 128
0.00.070.738 I print_info: n_embd_head_v    = 128
0.00.070.740 I print_info: n_gqa            = 1
0.00.070.742 I print_info: n_embd_k_gqa     = 2048
0.00.070.744 I print_info: n_embd_v_gqa     = 2048
0.00.070.746 I print_info: f_norm_eps       = 1.0e-05
0.00.070.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.748 I print_info: f_logit_scale    = 0.0e+00
0.00.070.749 I print_info: f_attn_scale     = 0.0e+00
0.00.070.750 I print_info: n_ff             = 8192
0.00.070.750 I print_info: n_expert         = 0
0.00.070.751 I print_info: n_expert_used    = 0
0.00.070.751 I print_info: causal attn      = 1
0.00.070.752 I print_info: pooling type     = 0
0.00.070.752 I print_info: rope type        = 2
0.00.070.752 I print_info: rope scaling     = linear
0.00.070.753 I print_info: freq_base_train  = 10000.0
0.00.070.754 I print_info: freq_scale_train = 1
0.00.070.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.755 I print_info: rope_finetuned   = unknown
0.00.070.756 I print_info: model type       = 1.4B
0.00.070.756 I print_info: model params     = 1.41 B
0.00.070.757 I print_info: general.name     = 1.4B
0.00.070.760 I print_info: vocab type       = BPE
0.00.070.761 I print_info: n_vocab          = 50304
0.00.070.762 I print_info: n_merges         = 50009
0.00.070.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: LF token         = 187 'Ċ'
0.00.070.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.767 I print_info: max token length = 1024
0.00.070.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.099 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.106 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.346 I llama_context: constructing llama_context
0.00.349.352 I llama_context: n_seq_max     = 1
0.00.349.352 I llama_context: n_ctx         = 128
0.00.349.352 I llama_context: n_ctx_per_seq = 128
0.00.349.353 I llama_context: n_batch       = 128
0.00.349.353 I llama_context: n_ubatch      = 128
0.00.349.353 I llama_context: causal_attn   = 1
0.00.349.354 I llama_context: flash_attn    = 0
0.00.349.357 I llama_context: freq_base     = 10000.0
0.00.349.358 I llama_context: freq_scale    = 1
0.00.349.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.866 I llama_context: graph nodes  = 991
0.00.361.867 I llama_context: graph splits = 1
0.00.361.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.998 I 
0.00.408.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.093 I perplexity: tokenizing the input ..
0.00.414.443 I perplexity: tokenization took 6.346 ms
0.00.414.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.007 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.601.773 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.601.806 I llama_perf_context_print:        load time =     407.70 ms
0.01.601.808 I llama_perf_context_print: prompt eval time =    1178.91 ms /   128 tokens (    9.21 ms per token,   108.57 tokens per second)
0.01.601.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.601.810 I llama_perf_context_print:       total time =    1193.82 ms /   129 tokens

real	0m1.643s
user	0m5.203s
sys	0m0.151s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.162 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q4_K - Medium
0.00.022.168 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.652 I load: special tokens cache size = 25
0.00.071.535 I load: token to piece cache size = 0.2984 MB
0.00.071.554 I print_info: arch             = gptneox
0.00.071.555 I print_info: vocab_only       = 0
0.00.071.555 I print_info: n_ctx_train      = 2048
0.00.071.556 I print_info: n_embd           = 2048
0.00.071.556 I print_info: n_layer          = 24
0.00.071.575 I print_info: n_head           = 16
0.00.071.577 I print_info: n_head_kv        = 16
0.00.071.577 I print_info: n_rot            = 32
0.00.071.578 I print_info: n_swa            = 0
0.00.071.579 I print_info: is_swa_any       = 0
0.00.071.580 I print_info: n_embd_head_k    = 128
0.00.071.580 I print_info: n_embd_head_v    = 128
0.00.071.582 I print_info: n_gqa            = 1
0.00.071.583 I print_info: n_embd_k_gqa     = 2048
0.00.071.585 I print_info: n_embd_v_gqa     = 2048
0.00.071.587 I print_info: f_norm_eps       = 1.0e-05
0.00.071.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.588 I print_info: f_logit_scale    = 0.0e+00
0.00.071.589 I print_info: f_attn_scale     = 0.0e+00
0.00.071.590 I print_info: n_ff             = 8192
0.00.071.590 I print_info: n_expert         = 0
0.00.071.590 I print_info: n_expert_used    = 0
0.00.071.591 I print_info: causal attn      = 1
0.00.071.591 I print_info: pooling type     = 0
0.00.071.591 I print_info: rope type        = 2
0.00.071.592 I print_info: rope scaling     = linear
0.00.071.594 I print_info: freq_base_train  = 10000.0
0.00.071.594 I print_info: freq_scale_train = 1
0.00.071.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.595 I print_info: rope_finetuned   = unknown
0.00.071.596 I print_info: model type       = 1.4B
0.00.071.596 I print_info: model params     = 1.41 B
0.00.071.597 I print_info: general.name     = 1.4B
0.00.071.600 I print_info: vocab type       = BPE
0.00.071.601 I print_info: n_vocab          = 50304
0.00.071.601 I print_info: n_merges         = 50009
0.00.071.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: LF token         = 187 'Ċ'
0.00.071.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: max token length = 1024
0.00.071.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.850 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.859 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.826 I llama_context: constructing llama_context
0.00.343.832 I llama_context: n_seq_max     = 1
0.00.343.832 I llama_context: n_ctx         = 2048
0.00.343.832 I llama_context: n_ctx_per_seq = 2048
0.00.343.833 I llama_context: n_batch       = 2048
0.00.343.833 I llama_context: n_ubatch      = 512
0.00.343.834 I llama_context: causal_attn   = 1
0.00.343.834 I llama_context: flash_attn    = 0
0.00.343.838 I llama_context: freq_base     = 10000.0
0.00.343.838 I llama_context: freq_scale    = 1
0.00.343.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.526 I llama_context: graph nodes  = 991
0.00.433.526 I llama_context: graph splits = 1
0.00.433.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.360 I main: llama threadpool init, n_threads = 4
0.00.512.372 I 
0.00.512.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.438 I 
0.00.512.518 I sampler seed: 1234
0.00.512.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.530 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.474.348 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.474.352 I llama_perf_context_print:        load time =     510.75 ms
0.02.474.354 I llama_perf_context_print: prompt eval time =      96.64 ms /     7 tokens (   13.81 ms per token,    72.43 tokens per second)
0.02.474.355 I llama_perf_context_print:        eval time =    1855.74 ms /    63 runs   (   29.46 ms per token,    33.95 tokens per second)
0.02.474.356 I llama_perf_context_print:       total time =    1963.17 ms /    70 tokens

real	0m2.527s
user	0m8.337s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.376 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q4_K - Medium
0.00.022.380 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.512 I load: special tokens cache size = 25
0.00.070.389 I load: token to piece cache size = 0.2984 MB
0.00.070.406 I print_info: arch             = gptneox
0.00.070.406 I print_info: vocab_only       = 0
0.00.070.407 I print_info: n_ctx_train      = 2048
0.00.070.407 I print_info: n_embd           = 2048
0.00.070.408 I print_info: n_layer          = 24
0.00.070.425 I print_info: n_head           = 16
0.00.070.427 I print_info: n_head_kv        = 16
0.00.070.427 I print_info: n_rot            = 32
0.00.070.428 I print_info: n_swa            = 0
0.00.070.429 I print_info: is_swa_any       = 0
0.00.070.429 I print_info: n_embd_head_k    = 128
0.00.070.429 I print_info: n_embd_head_v    = 128
0.00.070.432 I print_info: n_gqa            = 1
0.00.070.433 I print_info: n_embd_k_gqa     = 2048
0.00.070.435 I print_info: n_embd_v_gqa     = 2048
0.00.070.436 I print_info: f_norm_eps       = 1.0e-05
0.00.070.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.438 I print_info: f_logit_scale    = 0.0e+00
0.00.070.438 I print_info: f_attn_scale     = 0.0e+00
0.00.070.439 I print_info: n_ff             = 8192
0.00.070.440 I print_info: n_expert         = 0
0.00.070.440 I print_info: n_expert_used    = 0
0.00.070.440 I print_info: causal attn      = 1
0.00.070.441 I print_info: pooling type     = 0
0.00.070.441 I print_info: rope type        = 2
0.00.070.441 I print_info: rope scaling     = linear
0.00.070.443 I print_info: freq_base_train  = 10000.0
0.00.070.443 I print_info: freq_scale_train = 1
0.00.070.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.444 I print_info: rope_finetuned   = unknown
0.00.070.445 I print_info: model type       = 1.4B
0.00.070.446 I print_info: model params     = 1.41 B
0.00.070.446 I print_info: general.name     = 1.4B
0.00.070.449 I print_info: vocab type       = BPE
0.00.070.450 I print_info: n_vocab          = 50304
0.00.070.450 I print_info: n_merges         = 50009
0.00.070.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: LF token         = 187 'Ċ'
0.00.070.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: max token length = 1024
0.00.070.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.905 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.912 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.668 I llama_context: constructing llama_context
0.00.333.673 I llama_context: n_seq_max     = 1
0.00.333.673 I llama_context: n_ctx         = 128
0.00.333.674 I llama_context: n_ctx_per_seq = 128
0.00.333.674 I llama_context: n_batch       = 128
0.00.333.674 I llama_context: n_ubatch      = 128
0.00.333.674 I llama_context: causal_attn   = 1
0.00.333.675 I llama_context: flash_attn    = 0
0.00.333.679 I llama_context: freq_base     = 10000.0
0.00.333.679 I llama_context: freq_scale    = 1
0.00.333.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.766 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.096 I llama_context: graph nodes  = 991
0.00.346.096 I llama_context: graph splits = 1
0.00.346.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.276 I 
0.00.392.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.377 I perplexity: tokenizing the input ..
0.00.398.879 I perplexity: tokenization took 6.498 ms
0.00.398.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.662 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.689.465 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.689.504 I llama_perf_context_print:        load time =     391.96 ms
0.01.689.508 I llama_perf_context_print: prompt eval time =    1282.05 ms /   128 tokens (   10.02 ms per token,    99.84 tokens per second)
0.01.689.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.516 I llama_perf_context_print:       total time =    1297.25 ms /   129 tokens

real	0m1.736s
user	0m5.604s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q5_K - Medium
0.00.022.030 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.359 I load: special tokens cache size = 25
0.00.069.229 I load: token to piece cache size = 0.2984 MB
0.00.069.247 I print_info: arch             = gptneox
0.00.069.247 I print_info: vocab_only       = 0
0.00.069.248 I print_info: n_ctx_train      = 2048
0.00.069.248 I print_info: n_embd           = 2048
0.00.069.248 I print_info: n_layer          = 24
0.00.069.267 I print_info: n_head           = 16
0.00.069.269 I print_info: n_head_kv        = 16
0.00.069.269 I print_info: n_rot            = 32
0.00.069.270 I print_info: n_swa            = 0
0.00.069.271 I print_info: is_swa_any       = 0
0.00.069.271 I print_info: n_embd_head_k    = 128
0.00.069.272 I print_info: n_embd_head_v    = 128
0.00.069.274 I print_info: n_gqa            = 1
0.00.069.275 I print_info: n_embd_k_gqa     = 2048
0.00.069.277 I print_info: n_embd_v_gqa     = 2048
0.00.069.279 I print_info: f_norm_eps       = 1.0e-05
0.00.069.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.280 I print_info: f_logit_scale    = 0.0e+00
0.00.069.281 I print_info: f_attn_scale     = 0.0e+00
0.00.069.282 I print_info: n_ff             = 8192
0.00.069.282 I print_info: n_expert         = 0
0.00.069.283 I print_info: n_expert_used    = 0
0.00.069.283 I print_info: causal attn      = 1
0.00.069.283 I print_info: pooling type     = 0
0.00.069.283 I print_info: rope type        = 2
0.00.069.284 I print_info: rope scaling     = linear
0.00.069.285 I print_info: freq_base_train  = 10000.0
0.00.069.286 I print_info: freq_scale_train = 1
0.00.069.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.286 I print_info: rope_finetuned   = unknown
0.00.069.287 I print_info: model type       = 1.4B
0.00.069.288 I print_info: model params     = 1.41 B
0.00.069.288 I print_info: general.name     = 1.4B
0.00.069.291 I print_info: vocab type       = BPE
0.00.069.292 I print_info: n_vocab          = 50304
0.00.069.292 I print_info: n_merges         = 50009
0.00.069.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: LF token         = 187 'Ċ'
0.00.069.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: max token length = 1024
0.00.069.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.992 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.074 I llama_context: constructing llama_context
0.00.128.079 I llama_context: n_seq_max     = 1
0.00.128.079 I llama_context: n_ctx         = 2048
0.00.128.080 I llama_context: n_ctx_per_seq = 2048
0.00.128.080 I llama_context: n_batch       = 2048
0.00.128.080 I llama_context: n_ubatch      = 512
0.00.128.081 I llama_context: causal_attn   = 1
0.00.128.081 I llama_context: flash_attn    = 0
0.00.128.084 I llama_context: freq_base     = 10000.0
0.00.128.085 I llama_context: freq_scale    = 1
0.00.128.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.200 I llama_context: graph nodes  = 991
0.00.210.200 I llama_context: graph splits = 1
0.00.210.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.353 I main: llama threadpool init, n_threads = 4
0.00.300.366 I 
0.00.300.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.435 I 
0.00.300.516 I sampler seed: 1234
0.00.300.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.529 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.565.502 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.565.506 I llama_perf_context_print:        load time =     298.74 ms
0.02.565.508 I llama_perf_context_print: prompt eval time =     120.78 ms /     7 tokens (   17.25 ms per token,    57.95 tokens per second)
0.02.565.510 I llama_perf_context_print:        eval time =    2134.36 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.565.511 I llama_perf_context_print:       total time =    2266.35 ms /    70 tokens

real	0m2.622s
user	0m9.432s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.858 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q5_K - Medium
0.00.021.863 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.102 I load: special tokens cache size = 25
0.00.069.985 I load: token to piece cache size = 0.2984 MB
0.00.070.003 I print_info: arch             = gptneox
0.00.070.003 I print_info: vocab_only       = 0
0.00.070.004 I print_info: n_ctx_train      = 2048
0.00.070.004 I print_info: n_embd           = 2048
0.00.070.004 I print_info: n_layer          = 24
0.00.070.022 I print_info: n_head           = 16
0.00.070.024 I print_info: n_head_kv        = 16
0.00.070.024 I print_info: n_rot            = 32
0.00.070.025 I print_info: n_swa            = 0
0.00.070.026 I print_info: is_swa_any       = 0
0.00.070.026 I print_info: n_embd_head_k    = 128
0.00.070.027 I print_info: n_embd_head_v    = 128
0.00.070.029 I print_info: n_gqa            = 1
0.00.070.031 I print_info: n_embd_k_gqa     = 2048
0.00.070.032 I print_info: n_embd_v_gqa     = 2048
0.00.070.034 I print_info: f_norm_eps       = 1.0e-05
0.00.070.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.035 I print_info: f_logit_scale    = 0.0e+00
0.00.070.036 I print_info: f_attn_scale     = 0.0e+00
0.00.070.037 I print_info: n_ff             = 8192
0.00.070.037 I print_info: n_expert         = 0
0.00.070.037 I print_info: n_expert_used    = 0
0.00.070.038 I print_info: causal attn      = 1
0.00.070.038 I print_info: pooling type     = 0
0.00.070.038 I print_info: rope type        = 2
0.00.070.039 I print_info: rope scaling     = linear
0.00.070.041 I print_info: freq_base_train  = 10000.0
0.00.070.041 I print_info: freq_scale_train = 1
0.00.070.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.042 I print_info: rope_finetuned   = unknown
0.00.070.043 I print_info: model type       = 1.4B
0.00.070.043 I print_info: model params     = 1.41 B
0.00.070.043 I print_info: general.name     = 1.4B
0.00.070.046 I print_info: vocab type       = BPE
0.00.070.047 I print_info: n_vocab          = 50304
0.00.070.047 I print_info: n_merges         = 50009
0.00.070.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.050 I print_info: LF token         = 187 'Ċ'
0.00.070.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: max token length = 1024
0.00.070.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.130 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.185 I llama_context: constructing llama_context
0.00.129.191 I llama_context: n_seq_max     = 1
0.00.129.191 I llama_context: n_ctx         = 128
0.00.129.191 I llama_context: n_ctx_per_seq = 128
0.00.129.191 I llama_context: n_batch       = 128
0.00.129.192 I llama_context: n_ubatch      = 128
0.00.129.192 I llama_context: causal_attn   = 1
0.00.129.192 I llama_context: flash_attn    = 0
0.00.129.194 I llama_context: freq_base     = 10000.0
0.00.129.195 I llama_context: freq_scale    = 1
0.00.129.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.203 I llama_context: graph nodes  = 991
0.00.142.203 I llama_context: graph splits = 1
0.00.142.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.123 I 
0.00.200.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.216 I perplexity: tokenizing the input ..
0.00.206.658 I perplexity: tokenization took 6.439 ms
0.00.206.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.902 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.665 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.699 I llama_perf_context_print:        load time =     199.85 ms
0.02.196.701 I llama_perf_context_print: prompt eval time =    1981.22 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.196.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.703 I llama_perf_context_print:       total time =    1996.59 ms /   129 tokens

real	0m2.247s
user	0m8.277s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q6_K
0.00.022.210 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.799 I load: special tokens cache size = 25
0.00.069.698 I load: token to piece cache size = 0.2984 MB
0.00.069.716 I print_info: arch             = gptneox
0.00.069.717 I print_info: vocab_only       = 0
0.00.069.717 I print_info: n_ctx_train      = 2048
0.00.069.718 I print_info: n_embd           = 2048
0.00.069.718 I print_info: n_layer          = 24
0.00.069.735 I print_info: n_head           = 16
0.00.069.739 I print_info: n_head_kv        = 16
0.00.069.739 I print_info: n_rot            = 32
0.00.069.740 I print_info: n_swa            = 0
0.00.069.742 I print_info: is_swa_any       = 0
0.00.069.743 I print_info: n_embd_head_k    = 128
0.00.069.743 I print_info: n_embd_head_v    = 128
0.00.069.746 I print_info: n_gqa            = 1
0.00.069.749 I print_info: n_embd_k_gqa     = 2048
0.00.069.751 I print_info: n_embd_v_gqa     = 2048
0.00.069.754 I print_info: f_norm_eps       = 1.0e-05
0.00.069.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.757 I print_info: f_logit_scale    = 0.0e+00
0.00.069.758 I print_info: f_attn_scale     = 0.0e+00
0.00.069.760 I print_info: n_ff             = 8192
0.00.069.760 I print_info: n_expert         = 0
0.00.069.761 I print_info: n_expert_used    = 0
0.00.069.761 I print_info: causal attn      = 1
0.00.069.762 I print_info: pooling type     = 0
0.00.069.762 I print_info: rope type        = 2
0.00.069.764 I print_info: rope scaling     = linear
0.00.069.766 I print_info: freq_base_train  = 10000.0
0.00.069.767 I print_info: freq_scale_train = 1
0.00.069.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.769 I print_info: rope_finetuned   = unknown
0.00.069.770 I print_info: model type       = 1.4B
0.00.069.772 I print_info: model params     = 1.41 B
0.00.069.772 I print_info: general.name     = 1.4B
0.00.069.776 I print_info: vocab type       = BPE
0.00.069.777 I print_info: n_vocab          = 50304
0.00.069.777 I print_info: n_merges         = 50009
0.00.069.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: LF token         = 187 'Ċ'
0.00.069.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.782 I print_info: max token length = 1024
0.00.069.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.312 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.714 I llama_context: constructing llama_context
0.00.134.720 I llama_context: n_seq_max     = 1
0.00.134.721 I llama_context: n_ctx         = 2048
0.00.134.721 I llama_context: n_ctx_per_seq = 2048
0.00.134.721 I llama_context: n_batch       = 2048
0.00.134.722 I llama_context: n_ubatch      = 512
0.00.134.722 I llama_context: causal_attn   = 1
0.00.134.722 I llama_context: flash_attn    = 0
0.00.134.724 I llama_context: freq_base     = 10000.0
0.00.134.725 I llama_context: freq_scale    = 1
0.00.134.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.839 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.885 I llama_context: graph nodes  = 991
0.00.220.885 I llama_context: graph splits = 1
0.00.220.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.908 I main: llama threadpool init, n_threads = 4
0.00.310.922 I 
0.00.311.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.008 I 
0.00.311.107 I sampler seed: 1234
0.00.311.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.121 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.666.816 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.666.820 I llama_perf_context_print:        load time =     309.29 ms
0.02.666.822 I llama_perf_context_print: prompt eval time =     115.00 ms /     7 tokens (   16.43 ms per token,    60.87 tokens per second)
0.02.666.824 I llama_perf_context_print:        eval time =    2230.73 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.666.825 I llama_perf_context_print:       total time =    2357.08 ms /    70 tokens

real	0m2.728s
user	0m9.791s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.758 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = Q6_K
0.00.021.760 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.714 I load: special tokens cache size = 25
0.00.069.684 I load: token to piece cache size = 0.2984 MB
0.00.069.701 I print_info: arch             = gptneox
0.00.069.702 I print_info: vocab_only       = 0
0.00.069.702 I print_info: n_ctx_train      = 2048
0.00.069.702 I print_info: n_embd           = 2048
0.00.069.703 I print_info: n_layer          = 24
0.00.069.721 I print_info: n_head           = 16
0.00.069.722 I print_info: n_head_kv        = 16
0.00.069.723 I print_info: n_rot            = 32
0.00.069.723 I print_info: n_swa            = 0
0.00.069.725 I print_info: is_swa_any       = 0
0.00.069.725 I print_info: n_embd_head_k    = 128
0.00.069.725 I print_info: n_embd_head_v    = 128
0.00.069.727 I print_info: n_gqa            = 1
0.00.069.729 I print_info: n_embd_k_gqa     = 2048
0.00.069.730 I print_info: n_embd_v_gqa     = 2048
0.00.069.732 I print_info: f_norm_eps       = 1.0e-05
0.00.069.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.734 I print_info: f_logit_scale    = 0.0e+00
0.00.069.734 I print_info: f_attn_scale     = 0.0e+00
0.00.069.735 I print_info: n_ff             = 8192
0.00.069.735 I print_info: n_expert         = 0
0.00.069.736 I print_info: n_expert_used    = 0
0.00.069.736 I print_info: causal attn      = 1
0.00.069.737 I print_info: pooling type     = 0
0.00.069.737 I print_info: rope type        = 2
0.00.069.737 I print_info: rope scaling     = linear
0.00.069.739 I print_info: freq_base_train  = 10000.0
0.00.069.740 I print_info: freq_scale_train = 1
0.00.069.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.740 I print_info: rope_finetuned   = unknown
0.00.069.741 I print_info: model type       = 1.4B
0.00.069.742 I print_info: model params     = 1.41 B
0.00.069.742 I print_info: general.name     = 1.4B
0.00.069.744 I print_info: vocab type       = BPE
0.00.069.745 I print_info: n_vocab          = 50304
0.00.069.746 I print_info: n_merges         = 50009
0.00.069.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: LF token         = 187 'Ċ'
0.00.069.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: max token length = 1024
0.00.069.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.429 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.512 I llama_context: constructing llama_context
0.00.135.517 I llama_context: n_seq_max     = 1
0.00.135.518 I llama_context: n_ctx         = 128
0.00.135.518 I llama_context: n_ctx_per_seq = 128
0.00.135.518 I llama_context: n_batch       = 128
0.00.135.519 I llama_context: n_ubatch      = 128
0.00.135.519 I llama_context: causal_attn   = 1
0.00.135.519 I llama_context: flash_attn    = 0
0.00.135.521 I llama_context: freq_base     = 10000.0
0.00.135.522 I llama_context: freq_scale    = 1
0.00.135.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.617 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.183 I llama_context: graph nodes  = 991
0.00.148.183 I llama_context: graph splits = 1
0.00.148.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.136 I 
0.00.206.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.235 I perplexity: tokenizing the input ..
0.00.212.708 I perplexity: tokenization took 6.468 ms
0.00.212.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.646 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.585 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.625 I llama_perf_context_print:        load time =     205.83 ms
0.02.030.628 I llama_perf_context_print: prompt eval time =    1809.42 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.030.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.631 I llama_perf_context_print:       total time =    1824.50 ms /   129 tokens

real	0m2.084s
user	0m7.603s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q4_0
0.00.021.783 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.053 I load: special tokens cache size = 25
0.00.069.947 I load: token to piece cache size = 0.2984 MB
0.00.069.966 I print_info: arch             = gptneox
0.00.069.967 I print_info: vocab_only       = 0
0.00.069.967 I print_info: n_ctx_train      = 2048
0.00.069.968 I print_info: n_embd           = 2048
0.00.069.968 I print_info: n_layer          = 24
0.00.069.987 I print_info: n_head           = 16
0.00.069.989 I print_info: n_head_kv        = 16
0.00.069.989 I print_info: n_rot            = 32
0.00.069.990 I print_info: n_swa            = 0
0.00.069.991 I print_info: is_swa_any       = 0
0.00.069.991 I print_info: n_embd_head_k    = 128
0.00.069.992 I print_info: n_embd_head_v    = 128
0.00.069.994 I print_info: n_gqa            = 1
0.00.069.996 I print_info: n_embd_k_gqa     = 2048
0.00.069.997 I print_info: n_embd_v_gqa     = 2048
0.00.069.999 I print_info: f_norm_eps       = 1.0e-05
0.00.070.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.001 I print_info: f_logit_scale    = 0.0e+00
0.00.070.001 I print_info: f_attn_scale     = 0.0e+00
0.00.070.002 I print_info: n_ff             = 8192
0.00.070.003 I print_info: n_expert         = 0
0.00.070.003 I print_info: n_expert_used    = 0
0.00.070.003 I print_info: causal attn      = 1
0.00.070.004 I print_info: pooling type     = 0
0.00.070.004 I print_info: rope type        = 2
0.00.070.004 I print_info: rope scaling     = linear
0.00.070.006 I print_info: freq_base_train  = 10000.0
0.00.070.006 I print_info: freq_scale_train = 1
0.00.070.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.007 I print_info: rope_finetuned   = unknown
0.00.070.008 I print_info: model type       = 1.4B
0.00.070.009 I print_info: model params     = 1.41 B
0.00.070.009 I print_info: general.name     = 1.4B
0.00.070.012 I print_info: vocab type       = BPE
0.00.070.013 I print_info: n_vocab          = 50304
0.00.070.013 I print_info: n_merges         = 50009
0.00.070.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: LF token         = 187 'Ċ'
0.00.070.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: max token length = 1024
0.00.070.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.393 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.400 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.869 I llama_context: constructing llama_context
0.00.430.875 I llama_context: n_seq_max     = 1
0.00.430.876 I llama_context: n_ctx         = 2048
0.00.430.876 I llama_context: n_ctx_per_seq = 2048
0.00.430.876 I llama_context: n_batch       = 2048
0.00.430.877 I llama_context: n_ubatch      = 512
0.00.430.877 I llama_context: causal_attn   = 1
0.00.430.877 I llama_context: flash_attn    = 0
0.00.430.880 I llama_context: freq_base     = 10000.0
0.00.430.881 I llama_context: freq_scale    = 1
0.00.430.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.323 I llama_context: graph nodes  = 991
0.00.518.323 I llama_context: graph splits = 1
0.00.518.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.150.454 I llama_context: constructing llama_context
0.01.150.462 I llama_context: n_seq_max     = 1
0.01.150.463 I llama_context: n_ctx         = 2048
0.01.150.463 I llama_context: n_ctx_per_seq = 2048
0.01.150.464 I llama_context: n_batch       = 2048
0.01.150.464 I llama_context: n_ubatch      = 512
0.01.150.464 I llama_context: causal_attn   = 1
0.01.150.465 I llama_context: flash_attn    = 0
0.01.150.468 I llama_context: freq_base     = 10000.0
0.01.150.469 I llama_context: freq_scale    = 1
0.01.150.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.230.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.230.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.237.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.237.967 I llama_context: graph nodes  = 991
0.01.237.967 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.784.012 I llama_context: constructing llama_context
0.01.784.022 I llama_context: n_seq_max     = 1
0.01.784.023 I llama_context: n_ctx         = 2048
0.01.784.023 I llama_context: n_ctx_per_seq = 2048
0.01.784.024 I llama_context: n_batch       = 2048
0.01.784.024 I llama_context: n_ubatch      = 512
0.01.784.024 I llama_context: causal_attn   = 1
0.01.784.025 I llama_context: flash_attn    = 0
0.01.784.028 I llama_context: freq_base     = 10000.0
0.01.784.029 I llama_context: freq_scale    = 1
0.01.784.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.784.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.862.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.862.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.869.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.869.926 I llama_context: graph nodes  = 991
0.01.869.926 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.486s
user	0m6.748s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5871 (aaa088d87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.743 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.746 I print_info: file format = GGUF V3 (latest)
0.00.021.746 I print_info: file type   = Q4_0
0.00.021.749 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.801 I load: special tokens cache size = 25
0.00.069.683 I load: token to piece cache size = 0.2984 MB
0.00.069.700 I print_info: arch             = gptneox
0.00.069.701 I print_info: vocab_only       = 0
0.00.069.701 I print_info: n_ctx_train      = 2048
0.00.069.702 I print_info: n_embd           = 2048
0.00.069.702 I print_info: n_layer          = 24
0.00.069.721 I print_info: n_head           = 16
0.00.069.723 I print_info: n_head_kv        = 16
0.00.069.723 I print_info: n_rot            = 32
0.00.069.724 I print_info: n_swa            = 0
0.00.069.725 I print_info: is_swa_any       = 0
0.00.069.725 I print_info: n_embd_head_k    = 128
0.00.069.726 I print_info: n_embd_head_v    = 128
0.00.069.728 I print_info: n_gqa            = 1
0.00.069.729 I print_info: n_embd_k_gqa     = 2048
0.00.069.731 I print_info: n_embd_v_gqa     = 2048
0.00.069.732 I print_info: f_norm_eps       = 1.0e-05
0.00.069.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.734 I print_info: f_logit_scale    = 0.0e+00
0.00.069.735 I print_info: f_attn_scale     = 0.0e+00
0.00.069.736 I print_info: n_ff             = 8192
0.00.069.736 I print_info: n_expert         = 0
0.00.069.737 I print_info: n_expert_used    = 0
0.00.069.737 I print_info: causal attn      = 1
0.00.069.737 I print_info: pooling type     = 0
0.00.069.738 I print_info: rope type        = 2
0.00.069.738 I print_info: rope scaling     = linear
0.00.069.739 I print_info: freq_base_train  = 10000.0
0.00.069.740 I print_info: freq_scale_train = 1
0.00.069.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.741 I print_info: rope_finetuned   = unknown
0.00.069.741 I print_info: model type       = 1.4B
0.00.069.742 I print_info: model params     = 1.41 B
0.00.069.742 I print_info: general.name     = 1.4B
0.00.069.746 I print_info: vocab type       = BPE
0.00.069.747 I print_info: n_vocab          = 50304
0.00.069.747 I print_info: n_merges         = 50009
0.00.069.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: LF token         = 187 'Ċ'
0.00.069.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: max token length = 1024
0.00.069.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.307 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.313 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.094 I llama_context: constructing llama_context
0.00.422.098 I llama_context: n_seq_max     = 1
0.00.422.099 I llama_context: n_ctx         = 2048
0.00.422.099 I llama_context: n_ctx_per_seq = 2048
0.00.422.099 I llama_context: n_batch       = 2048
0.00.422.100 I llama_context: n_ubatch      = 512
0.00.422.100 I llama_context: causal_attn   = 1
0.00.422.100 I llama_context: flash_attn    = 1
0.00.422.103 I llama_context: freq_base     = 10000.0
0.00.422.104 I llama_context: freq_scale    = 1
0.00.422.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.189 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.982 I llama_context: graph nodes  = 896
0.00.503.983 I llama_context: graph splits = 1
0.00.503.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.069.925 I llama_context: constructing llama_context
0.01.069.933 I llama_context: n_seq_max     = 1
0.01.069.934 I llama_context: n_ctx         = 2048
0.01.069.934 I llama_context: n_ctx_per_seq = 2048
0.01.069.934 I llama_context: n_batch       = 2048
0.01.069.935 I llama_context: n_ubatch      = 512
0.01.069.935 I llama_context: causal_attn   = 1
0.01.069.935 I llama_context: flash_attn    = 1
0.01.069.940 I llama_context: freq_base     = 10000.0
0.01.069.940 I llama_context: freq_scale    = 1
0.01.069.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.070.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.144.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.150.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.850 I llama_context: graph nodes  = 896
0.01.150.850 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.654.918 I llama_context: constructing llama_context
0.01.654.927 I llama_context: n_seq_max     = 1
0.01.654.928 I llama_context: n_ctx         = 2048
0.01.654.928 I llama_context: n_ctx_per_seq = 2048
0.01.654.928 I llama_context: n_batch       = 2048
0.01.654.929 I llama_context: n_ubatch      = 512
0.01.654.929 I llama_context: causal_attn   = 1
0.01.654.929 I llama_context: flash_attn    = 1
0.01.654.933 I llama_context: freq_base     = 10000.0
0.01.654.933 I llama_context: freq_scale    = 1
0.01.654.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.655.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.729.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.729.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.736.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.736.510 I llama_context: graph nodes  = 896
0.01.736.511 I llama_context: graph splits = 1
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
user	0m6.159s
sys	0m0.418s
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
0.33user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919052maxresident)k
0inputs+40outputs (0major+55109minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913688maxresident)k
0inputs+40outputs (0major+54860minor)pagefaults 0swaps
```
