## Summary

- status:  SUCCESS ✅
- runtime: 16:01.03
- date:    Wed Jul  9 10:44:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60b03ff9683cb1128bdf326610d4fd70767bd129
- author:  Xuan Son Nguyen
```
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.72 sec*proc (35 tests)

Total Test time (real) =  75.74 sec

real	1m15.805s
user	1m47.894s
sys	0m3.188s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.43 sec*proc (35 tests)

Total Test time (real) =  27.44 sec

real	0m27.507s
user	0m31.781s
sys	0m3.176s
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
0.00.000.183 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.150 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.172 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.174 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.175 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.175 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.178 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.178 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.179 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.179 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.180 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.184 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.185 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.186 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.197 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.197 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.198 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.198 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.199 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.385 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.140 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.144 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.145 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.146 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.146 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.147 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.147 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.150 I llama_model_loader: - type  f32:  124 tensors
0.00.008.150 I llama_model_loader: - type  f16:   73 tensors
0.00.008.152 I print_info: file format = GGUF V3 (latest)
0.00.008.152 I print_info: file type   = F16
0.00.008.155 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.774 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.839 I load: special tokens cache size = 5
0.00.024.705 I load: token to piece cache size = 0.2032 MB
0.00.024.724 I print_info: arch             = bert
0.00.024.725 I print_info: vocab_only       = 0
0.00.024.725 I print_info: n_ctx_train      = 512
0.00.024.726 I print_info: n_embd           = 384
0.00.024.726 I print_info: n_layer          = 12
0.00.024.746 I print_info: n_head           = 12
0.00.024.751 I print_info: n_head_kv        = 12
0.00.024.751 I print_info: n_rot            = 32
0.00.024.752 I print_info: n_swa            = 0
0.00.024.753 I print_info: is_swa_any       = 0
0.00.024.753 I print_info: n_embd_head_k    = 32
0.00.024.754 I print_info: n_embd_head_v    = 32
0.00.024.755 I print_info: n_gqa            = 1
0.00.024.757 I print_info: n_embd_k_gqa     = 384
0.00.024.759 I print_info: n_embd_v_gqa     = 384
0.00.024.761 I print_info: f_norm_eps       = 1.0e-12
0.00.024.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.764 I print_info: f_logit_scale    = 0.0e+00
0.00.024.765 I print_info: f_attn_scale     = 0.0e+00
0.00.024.767 I print_info: n_ff             = 1536
0.00.024.768 I print_info: n_expert         = 0
0.00.024.768 I print_info: n_expert_used    = 0
0.00.024.768 I print_info: causal attn      = 0
0.00.024.769 I print_info: pooling type     = 2
0.00.024.769 I print_info: rope type        = 2
0.00.024.770 I print_info: rope scaling     = linear
0.00.024.771 I print_info: freq_base_train  = 10000.0
0.00.024.773 I print_info: freq_scale_train = 1
0.00.024.773 I print_info: n_ctx_orig_yarn  = 512
0.00.024.774 I print_info: rope_finetuned   = unknown
0.00.024.777 I print_info: model type       = 33M
0.00.024.778 I print_info: model params     = 33.21 M
0.00.024.778 I print_info: general.name     = Bge Small
0.00.024.782 I print_info: vocab type       = WPM
0.00.024.783 I print_info: n_vocab          = 30522
0.00.024.783 I print_info: n_merges         = 0
0.00.024.783 I print_info: BOS token        = 101 '[CLS]'
0.00.024.784 I print_info: EOS token        = 102 '[SEP]'
0.00.024.784 I print_info: UNK token        = 100 '[UNK]'
0.00.024.784 I print_info: SEP token        = 102 '[SEP]'
0.00.024.785 I print_info: PAD token        = 0 '[PAD]'
0.00.024.785 I print_info: MASK token       = 103 '[MASK]'
0.00.024.788 I print_info: LF token         = 0 '[PAD]'
0.00.024.788 I print_info: EOG token        = 102 '[SEP]'
0.00.024.789 I print_info: max token length = 21
0.00.024.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.687 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.257 I llama_context: constructing llama_context
0.00.030.261 I llama_context: n_seq_max     = 1
0.00.030.262 I llama_context: n_ctx         = 512
0.00.030.262 I llama_context: n_ctx_per_seq = 512
0.00.030.262 I llama_context: n_batch       = 2048
0.00.030.262 I llama_context: n_ubatch      = 2048
0.00.030.263 I llama_context: causal_attn   = 0
0.00.030.263 I llama_context: flash_attn    = 0
0.00.030.264 I llama_context: freq_base     = 10000.0
0.00.030.265 I llama_context: freq_scale    = 1
0.00.030.285 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.526 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.396 I 
0.00.039.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.696 I llama_perf_context_print:        load time =      39.15 ms
0.00.045.699 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1971.09 tokens per second)
0.00.045.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.702 I llama_perf_context_print:       total time =       6.32 ms /    10 tokens

real	0m0.061s
user	0m0.090s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.256 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.285 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.302 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.302 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.315 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.319 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.320 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.320 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.227 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.232 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.232 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.233 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.233 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.234 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.234 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.235 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.235 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.236 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.238 I llama_model_loader: - type  f32:  124 tensors
0.00.008.238 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.240 I print_info: file format = GGUF V3 (latest)
0.00.008.241 I print_info: file type   = Q8_0
0.00.008.244 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.024 I load: special tokens cache size = 5
0.00.024.849 I load: token to piece cache size = 0.2032 MB
0.00.024.868 I print_info: arch             = bert
0.00.024.868 I print_info: vocab_only       = 0
0.00.024.869 I print_info: n_ctx_train      = 512
0.00.024.869 I print_info: n_embd           = 384
0.00.024.869 I print_info: n_layer          = 12
0.00.024.888 I print_info: n_head           = 12
0.00.024.893 I print_info: n_head_kv        = 12
0.00.024.893 I print_info: n_rot            = 32
0.00.024.894 I print_info: n_swa            = 0
0.00.024.895 I print_info: is_swa_any       = 0
0.00.024.895 I print_info: n_embd_head_k    = 32
0.00.024.896 I print_info: n_embd_head_v    = 32
0.00.024.898 I print_info: n_gqa            = 1
0.00.024.900 I print_info: n_embd_k_gqa     = 384
0.00.024.902 I print_info: n_embd_v_gqa     = 384
0.00.024.903 I print_info: f_norm_eps       = 1.0e-12
0.00.024.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.906 I print_info: f_logit_scale    = 0.0e+00
0.00.024.906 I print_info: f_attn_scale     = 0.0e+00
0.00.024.908 I print_info: n_ff             = 1536
0.00.024.909 I print_info: n_expert         = 0
0.00.024.909 I print_info: n_expert_used    = 0
0.00.024.910 I print_info: causal attn      = 0
0.00.024.910 I print_info: pooling type     = 2
0.00.024.910 I print_info: rope type        = 2
0.00.024.911 I print_info: rope scaling     = linear
0.00.024.912 I print_info: freq_base_train  = 10000.0
0.00.024.913 I print_info: freq_scale_train = 1
0.00.024.913 I print_info: n_ctx_orig_yarn  = 512
0.00.024.914 I print_info: rope_finetuned   = unknown
0.00.024.915 I print_info: model type       = 33M
0.00.024.916 I print_info: model params     = 33.21 M
0.00.024.916 I print_info: general.name     = Bge Small
0.00.024.919 I print_info: vocab type       = WPM
0.00.024.921 I print_info: n_vocab          = 30522
0.00.024.921 I print_info: n_merges         = 0
0.00.024.922 I print_info: BOS token        = 101 '[CLS]'
0.00.024.922 I print_info: EOS token        = 102 '[SEP]'
0.00.024.923 I print_info: UNK token        = 100 '[UNK]'
0.00.024.923 I print_info: SEP token        = 102 '[SEP]'
0.00.024.923 I print_info: PAD token        = 0 '[PAD]'
0.00.024.924 I print_info: MASK token       = 103 '[MASK]'
0.00.024.924 I print_info: LF token         = 0 '[PAD]'
0.00.024.925 I print_info: EOG token        = 102 '[SEP]'
0.00.024.925 I print_info: max token length = 21
0.00.024.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.277 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.834 I llama_context: constructing llama_context
0.00.028.835 I llama_context: n_seq_max     = 1
0.00.028.836 I llama_context: n_ctx         = 512
0.00.028.836 I llama_context: n_ctx_per_seq = 512
0.00.028.836 I llama_context: n_batch       = 2048
0.00.028.837 I llama_context: n_ubatch      = 2048
0.00.028.837 I llama_context: causal_attn   = 0
0.00.028.838 I llama_context: flash_attn    = 0
0.00.028.839 I llama_context: freq_base     = 10000.0
0.00.028.840 I llama_context: freq_scale    = 1
0.00.028.859 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.960 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.168 I 
0.00.037.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.420 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.818 I llama_perf_context_print:        load time =      36.87 ms
0.00.042.820 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2172.34 tokens per second)
0.00.042.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.824 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens

real	0m0.057s
user	0m0.071s
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
0.00.000.190 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.242 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.263 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.266 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.267 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.268 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.270 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.271 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.272 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.272 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.273 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.283 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.284 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.285 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.285 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.286 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.006 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.254 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.254 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.255 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.255 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.257 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.257 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.259 I llama_model_loader: - type  f32:   40 tensors
0.00.020.260 I llama_model_loader: - type  f16:   26 tensors
0.00.020.263 I print_info: file format = GGUF V3 (latest)
0.00.020.263 I print_info: file type   = F16
0.00.020.267 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.204 W load: empty token at index 5
0.00.038.510 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.023 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.155 I load: special tokens cache size = 5
0.00.417.446 I load: token to piece cache size = 1.5060 MB
0.00.417.466 I print_info: arch             = jina-bert-v2
0.00.417.467 I print_info: vocab_only       = 0
0.00.417.467 I print_info: n_ctx_train      = 8192
0.00.417.468 I print_info: n_embd           = 384
0.00.417.468 I print_info: n_layer          = 4
0.00.417.487 I print_info: n_head           = 12
0.00.417.489 I print_info: n_head_kv        = 12
0.00.417.490 I print_info: n_rot            = 32
0.00.417.490 I print_info: n_swa            = 0
0.00.417.492 I print_info: is_swa_any       = 0
0.00.417.492 I print_info: n_embd_head_k    = 32
0.00.417.492 I print_info: n_embd_head_v    = 32
0.00.417.494 I print_info: n_gqa            = 1
0.00.417.496 I print_info: n_embd_k_gqa     = 384
0.00.417.498 I print_info: n_embd_v_gqa     = 384
0.00.417.500 I print_info: f_norm_eps       = 1.0e-12
0.00.417.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.501 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.502 I print_info: f_logit_scale    = 0.0e+00
0.00.417.502 I print_info: f_attn_scale     = 0.0e+00
0.00.417.504 I print_info: n_ff             = 1536
0.00.417.505 I print_info: n_expert         = 0
0.00.417.505 I print_info: n_expert_used    = 0
0.00.417.505 I print_info: causal attn      = 0
0.00.417.506 I print_info: pooling type     = -1
0.00.417.506 I print_info: rope type        = -1
0.00.417.506 I print_info: rope scaling     = linear
0.00.417.508 I print_info: freq_base_train  = 10000.0
0.00.417.508 I print_info: freq_scale_train = 1
0.00.417.509 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.509 I print_info: rope_finetuned   = unknown
0.00.417.510 I print_info: model type       = 33M
0.00.417.511 I print_info: model params     = 32.90 M
0.00.417.512 I print_info: general.name     = Jina Bert Implementation
0.00.417.515 I print_info: vocab type       = BPE
0.00.417.516 I print_info: n_vocab          = 61056
0.00.417.521 I print_info: n_merges         = 39382
0.00.417.522 I print_info: BOS token        = 0 '<s>'
0.00.417.522 I print_info: EOS token        = 2 '</s>'
0.00.417.523 I print_info: UNK token        = 3 '<unk>'
0.00.417.523 I print_info: SEP token        = 2 '</s>'
0.00.417.523 I print_info: PAD token        = 1 '<pad>'
0.00.417.524 I print_info: MASK token       = 4 '<mask>'
0.00.417.524 I print_info: EOG token        = 2 '</s>'
0.00.417.525 I print_info: max token length = 45
0.00.417.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.132 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.766 I llama_context: constructing llama_context
0.00.421.771 I llama_context: n_seq_max     = 1
0.00.421.772 I llama_context: n_ctx         = 8192
0.00.421.772 I llama_context: n_ctx_per_seq = 8192
0.00.421.772 I llama_context: n_batch       = 2048
0.00.421.772 I llama_context: n_ubatch      = 2048
0.00.421.773 I llama_context: causal_attn   = 0
0.00.421.773 I llama_context: flash_attn    = 0
0.00.421.775 I llama_context: freq_base     = 10000.0
0.00.421.776 I llama_context: freq_scale    = 1
0.00.421.797 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.985 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.439 I 
0.00.429.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.701 I main: prompt 0: 'what is panda?	hi'
0.00.429.705 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.711 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.711 I main: number of tokens in prompt = 13
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


0.00.429.719 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.719 I main: number of tokens in prompt = 40
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


0.00.429.822 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.441.471 I llama_perf_context_print:        load time =     429.19 ms
0.00.441.473 I llama_perf_context_print: prompt eval time =      11.52 ms /    62 tokens (    0.19 ms per token,  5380.08 tokens per second)
0.00.441.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.484 I llama_perf_context_print:       total time =      12.04 ms /    63 tokens

real	0m0.463s
user	0m0.494s
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
0.00.000.291 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.092.775 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.092.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.092.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.092.954 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.092.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.092.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.092.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.092.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.092.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.092.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.092.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.092.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.092.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.092.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.092.987 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.017 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.271 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.087 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.110 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.114 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.119 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.152 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.154 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.162 I llama_model_loader: - type  f32:   37 tensors
0.00.423.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.184 I print_info: file format = GGUF V3 (latest)
0.00.423.188 I print_info: file type   = Q8_0
0.00.423.191 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.773 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.918 I load: special tokens cache size = 5
0.01.157.934 I load: token to piece cache size = 1.6014 MB
0.01.158.060 I print_info: arch             = gemma
0.01.158.061 I print_info: vocab_only       = 0
0.01.158.062 I print_info: n_ctx_train      = 8192
0.01.158.062 I print_info: n_embd           = 2048
0.01.158.063 I print_info: n_layer          = 18
0.01.158.144 I print_info: n_head           = 8
0.01.158.151 I print_info: n_head_kv        = 1
0.01.158.155 I print_info: n_rot            = 256
0.01.158.156 I print_info: n_swa            = 0
0.01.158.159 I print_info: is_swa_any       = 0
0.01.158.159 I print_info: n_embd_head_k    = 256
0.01.158.159 I print_info: n_embd_head_v    = 256
0.01.158.164 I print_info: n_gqa            = 8
0.01.158.170 I print_info: n_embd_k_gqa     = 256
0.01.158.175 I print_info: n_embd_v_gqa     = 256
0.01.158.177 I print_info: f_norm_eps       = 0.0e+00
0.01.158.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.179 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.180 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.180 I print_info: f_logit_scale    = 0.0e+00
0.01.158.181 I print_info: f_attn_scale     = 0.0e+00
0.01.158.186 I print_info: n_ff             = 16384
0.01.158.186 I print_info: n_expert         = 0
0.01.158.187 I print_info: n_expert_used    = 0
0.01.158.187 I print_info: causal attn      = 1
0.01.158.188 I print_info: pooling type     = 0
0.01.158.189 I print_info: rope type        = 2
0.01.158.189 I print_info: rope scaling     = linear
0.01.158.190 I print_info: freq_base_train  = 10000.0
0.01.158.191 I print_info: freq_scale_train = 1
0.01.158.191 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.192 I print_info: rope_finetuned   = unknown
0.01.158.193 I print_info: model type       = 2B
0.01.158.194 I print_info: model params     = 2.51 B
0.01.158.195 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.199 I print_info: vocab type       = SPM
0.01.158.202 I print_info: n_vocab          = 256000
0.01.158.205 I print_info: n_merges         = 0
0.01.158.206 I print_info: BOS token        = 2 '<bos>'
0.01.158.209 I print_info: EOS token        = 1 '<eos>'
0.01.158.209 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.210 I print_info: UNK token        = 3 '<unk>'
0.01.158.210 I print_info: PAD token        = 0 '<pad>'
0.01.158.236 I print_info: LF token         = 227 '<0x0A>'
0.01.158.245 I print_info: EOG token        = 1 '<eos>'
0.01.158.247 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.249 I print_info: max token length = 93
0.01.158.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.630 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.260.644 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.260.645 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.260.646 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.260.647 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.260.647 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.268.000 I llama_context: constructing llama_context
0.01.268.010 I llama_context: n_seq_max     = 1
0.01.268.011 I llama_context: n_ctx         = 4096
0.01.268.011 I llama_context: n_ctx_per_seq = 4096
0.01.268.012 I llama_context: n_batch       = 2048
0.01.268.012 I llama_context: n_ubatch      = 512
0.01.268.013 I llama_context: causal_attn   = 1
0.01.268.013 I llama_context: flash_attn    = 0
0.01.268.017 I llama_context: freq_base     = 10000.0
0.01.268.018 I llama_context: freq_scale    = 1
0.01.268.027 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.268.158 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.524 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.283.185 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.283.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.292.956 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.292.962 I llama_context: graph nodes  = 673
0.01.292.962 I llama_context: graph splits = 1
0.01.293.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.654 I main: llama threadpool init, n_threads = 4
0.01.938.671 I 
0.01.938.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.770 I 
0.01.939.011 I sampler seed: 3116254660
0.01.939.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.039 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.039 I 
 increasements of the original work by highlighting the elements that have been added or changed. [end of text]


0.09.580.064 I llama_perf_sampler_print:    sampling time =      28.75 ms /    19 runs   (    1.51 ms per token,   660.82 tokens per second)
0.09.580.069 I llama_perf_context_print:        load time =    1911.40 ms
0.09.580.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.580.072 I llama_perf_context_print:        eval time =    7588.74 ms /    18 runs   (  421.60 ms per token,     2.37 tokens per second)
0.09.580.073 I llama_perf_context_print:       total time =    7668.03 ms /    19 tokens
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
0.00.000.327 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.597 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.086.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.869 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.875 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.900 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.796 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.805 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.827 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.829 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.836 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.838 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.843 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.845 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.847 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.850 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.852 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.861 I llama_model_loader: - type  f32:   37 tensors
0.00.418.863 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.884 I print_info: file format = GGUF V3 (latest)
0.00.418.885 I print_info: file type   = Q8_0
0.00.418.890 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.203 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.453 I load: special tokens cache size = 5
0.01.167.856 I load: token to piece cache size = 1.6014 MB
0.01.167.996 I print_info: arch             = gemma
0.01.167.997 I print_info: vocab_only       = 0
0.01.167.998 I print_info: n_ctx_train      = 8192
0.01.167.998 I print_info: n_embd           = 2048
0.01.167.999 I print_info: n_layer          = 18
0.01.168.083 I print_info: n_head           = 8
0.01.168.090 I print_info: n_head_kv        = 1
0.01.168.090 I print_info: n_rot            = 256
0.01.168.091 I print_info: n_swa            = 0
0.01.168.094 I print_info: is_swa_any       = 0
0.01.168.095 I print_info: n_embd_head_k    = 256
0.01.168.095 I print_info: n_embd_head_v    = 256
0.01.168.100 I print_info: n_gqa            = 8
0.01.168.106 I print_info: n_embd_k_gqa     = 256
0.01.168.111 I print_info: n_embd_v_gqa     = 256
0.01.168.112 I print_info: f_norm_eps       = 0.0e+00
0.01.168.115 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.115 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.145 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.146 I print_info: f_logit_scale    = 0.0e+00
0.01.168.147 I print_info: f_attn_scale     = 0.0e+00
0.01.168.152 I print_info: n_ff             = 16384
0.01.168.154 I print_info: n_expert         = 0
0.01.168.154 I print_info: n_expert_used    = 0
0.01.168.154 I print_info: causal attn      = 1
0.01.168.155 I print_info: pooling type     = 0
0.01.168.156 I print_info: rope type        = 2
0.01.168.156 I print_info: rope scaling     = linear
0.01.168.158 I print_info: freq_base_train  = 10000.0
0.01.168.158 I print_info: freq_scale_train = 1
0.01.168.159 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.160 I print_info: rope_finetuned   = unknown
0.01.168.161 I print_info: model type       = 2B
0.01.168.162 I print_info: model params     = 2.51 B
0.01.168.163 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.168 I print_info: vocab type       = SPM
0.01.168.169 I print_info: n_vocab          = 256000
0.01.168.172 I print_info: n_merges         = 0
0.01.168.173 I print_info: BOS token        = 2 '<bos>'
0.01.168.174 I print_info: EOS token        = 1 '<eos>'
0.01.168.174 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.175 I print_info: UNK token        = 3 '<unk>'
0.01.168.175 I print_info: PAD token        = 0 '<pad>'
0.01.168.176 I print_info: LF token         = 227 '<0x0A>'
0.01.168.182 I print_info: EOG token        = 1 '<eos>'
0.01.168.184 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.185 I print_info: max token length = 93
0.01.168.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.188 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.265.566 I llama_context: constructing llama_context
0.01.265.575 I llama_context: n_seq_max     = 1
0.01.265.576 I llama_context: n_ctx         = 4096
0.01.265.576 I llama_context: n_ctx_per_seq = 4096
0.01.265.576 I llama_context: n_batch       = 2048
0.01.265.577 I llama_context: n_ubatch      = 512
0.01.265.577 I llama_context: causal_attn   = 1
0.01.265.578 I llama_context: flash_attn    = 0
0.01.265.581 I llama_context: freq_base     = 10000.0
0.01.265.582 I llama_context: freq_scale    = 1
0.01.265.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.711 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.091 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.346 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.952 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.958 I llama_context: graph nodes  = 673
0.01.291.958 I llama_context: graph splits = 1
0.01.292.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.292.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.316 I main: llama threadpool init, n_threads = 4
0.01.938.336 I 
0.01.938.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.456 I 
0.01.938.719 I sampler seed: 1744233483
0.01.938.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.748 I 
 increasities with a touch of whimsy and charm. [end of text]


0.07.097.554 I llama_perf_sampler_print:    sampling time =      19.39 ms /    13 runs   (    1.49 ms per token,   670.48 tokens per second)
0.07.097.559 I llama_perf_context_print:        load time =    1910.77 ms
0.07.097.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.097.577 I llama_perf_context_print:        eval time =    5121.02 ms /    12 runs   (  426.75 ms per token,     2.34 tokens per second)
0.07.097.578 I llama_perf_context_print:       total time =    5186.01 ms /    13 tokens
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
0.00.000.329 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.577 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.084.332 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.347 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.526 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.528 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.534 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.861 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.955 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.113 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.137 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.141 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.155 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.157 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.166 I llama_model_loader: - type  f32:   37 tensors
0.00.421.168 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.187 I print_info: file format = GGUF V3 (latest)
0.00.421.188 I print_info: file type   = Q8_0
0.00.421.192 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.943 I load: special tokens cache size = 5
0.01.158.906 I load: token to piece cache size = 1.6014 MB
0.01.159.034 I print_info: arch             = gemma
0.01.159.036 I print_info: vocab_only       = 0
0.01.159.036 I print_info: n_ctx_train      = 8192
0.01.159.036 I print_info: n_embd           = 2048
0.01.159.037 I print_info: n_layer          = 18
0.01.159.120 I print_info: n_head           = 8
0.01.159.132 I print_info: n_head_kv        = 1
0.01.159.134 I print_info: n_rot            = 256
0.01.159.134 I print_info: n_swa            = 0
0.01.159.138 I print_info: is_swa_any       = 0
0.01.159.139 I print_info: n_embd_head_k    = 256
0.01.159.139 I print_info: n_embd_head_v    = 256
0.01.159.145 I print_info: n_gqa            = 8
0.01.159.152 I print_info: n_embd_k_gqa     = 256
0.01.159.160 I print_info: n_embd_v_gqa     = 256
0.01.159.163 I print_info: f_norm_eps       = 0.0e+00
0.01.159.164 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.165 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.167 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.168 I print_info: f_logit_scale    = 0.0e+00
0.01.159.169 I print_info: f_attn_scale     = 0.0e+00
0.01.159.177 I print_info: n_ff             = 16384
0.01.159.178 I print_info: n_expert         = 0
0.01.159.179 I print_info: n_expert_used    = 0
0.01.159.180 I print_info: causal attn      = 1
0.01.159.181 I print_info: pooling type     = 0
0.01.159.181 I print_info: rope type        = 2
0.01.159.182 I print_info: rope scaling     = linear
0.01.159.193 I print_info: freq_base_train  = 10000.0
0.01.159.194 I print_info: freq_scale_train = 1
0.01.159.195 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.195 I print_info: rope_finetuned   = unknown
0.01.159.197 I print_info: model type       = 2B
0.01.159.199 I print_info: model params     = 2.51 B
0.01.159.201 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.207 I print_info: vocab type       = SPM
0.01.159.209 I print_info: n_vocab          = 256000
0.01.159.212 I print_info: n_merges         = 0
0.01.159.213 I print_info: BOS token        = 2 '<bos>'
0.01.159.214 I print_info: EOS token        = 1 '<eos>'
0.01.159.216 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.216 I print_info: UNK token        = 3 '<unk>'
0.01.159.217 I print_info: PAD token        = 0 '<pad>'
0.01.159.219 I print_info: LF token         = 227 '<0x0A>'
0.01.159.226 I print_info: EOG token        = 1 '<eos>'
0.01.159.229 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.229 I print_info: max token length = 93
0.01.159.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.298 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.234.307 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.234.308 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.234.309 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.234.309 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.234.310 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.241.744 I llama_context: constructing llama_context
0.01.241.753 I llama_context: n_seq_max     = 1
0.01.241.754 I llama_context: n_ctx         = 4096
0.01.241.754 I llama_context: n_ctx_per_seq = 4096
0.01.241.754 I llama_context: n_batch       = 2048
0.01.241.755 I llama_context: n_ubatch      = 512
0.01.241.755 I llama_context: causal_attn   = 1
0.01.241.756 I llama_context: flash_attn    = 0
0.01.241.759 I llama_context: freq_base     = 10000.0
0.01.241.768 I llama_context: freq_scale    = 1
0.01.241.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.901 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.273 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.934 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.267.175 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.180 I llama_context: graph nodes  = 673
0.01.267.181 I llama_context: graph splits = 1
0.01.267.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.043 I main: llama threadpool init, n_threads = 4
0.01.913.061 I 
0.01.913.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.913.182 I 
0.01.913.437 I sampler seed: 728362574
0.01.913.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.464 I 
 increasities in the following sentences:

1. He had never seen the sun before.
2. I had never seen the sun before.
3.

0.15.493.253 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.49 tokens per second)
0.15.493.258 I llama_perf_context_print:        load time =    1885.58 ms
0.15.493.260 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.493.261 I llama_perf_context_print:        eval time =   13489.26 ms /    32 runs   (  421.54 ms per token,     2.37 tokens per second)
0.15.493.262 I llama_perf_context_print:       total time =   13606.91 ms /    33 tokens
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
0.00.000.288 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.083.802 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.818 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.982 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.986 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.311 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.346 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.348 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.349 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.351 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.353 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.356 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.360 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.362 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.365 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.367 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.369 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.379 I llama_model_loader: - type  f32:   37 tensors
0.00.414.381 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.401 I print_info: file format = GGUF V3 (latest)
0.00.414.402 I print_info: file type   = Q8_0
0.00.414.405 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.833 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.566 I load: special tokens cache size = 5
0.01.130.637 I load: token to piece cache size = 1.6014 MB
0.01.130.768 I print_info: arch             = gemma
0.01.130.770 I print_info: vocab_only       = 0
0.01.130.770 I print_info: n_ctx_train      = 8192
0.01.130.770 I print_info: n_embd           = 2048
0.01.130.771 I print_info: n_layer          = 18
0.01.130.851 I print_info: n_head           = 8
0.01.130.861 I print_info: n_head_kv        = 1
0.01.130.862 I print_info: n_rot            = 256
0.01.130.862 I print_info: n_swa            = 0
0.01.130.866 I print_info: is_swa_any       = 0
0.01.130.866 I print_info: n_embd_head_k    = 256
0.01.130.868 I print_info: n_embd_head_v    = 256
0.01.130.872 I print_info: n_gqa            = 8
0.01.130.878 I print_info: n_embd_k_gqa     = 256
0.01.130.883 I print_info: n_embd_v_gqa     = 256
0.01.130.887 I print_info: f_norm_eps       = 0.0e+00
0.01.130.888 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.888 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.889 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.889 I print_info: f_logit_scale    = 0.0e+00
0.01.130.889 I print_info: f_attn_scale     = 0.0e+00
0.01.130.894 I print_info: n_ff             = 16384
0.01.130.895 I print_info: n_expert         = 0
0.01.130.896 I print_info: n_expert_used    = 0
0.01.130.897 I print_info: causal attn      = 1
0.01.130.898 I print_info: pooling type     = 0
0.01.130.898 I print_info: rope type        = 2
0.01.130.899 I print_info: rope scaling     = linear
0.01.130.901 I print_info: freq_base_train  = 10000.0
0.01.130.904 I print_info: freq_scale_train = 1
0.01.130.904 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.904 I print_info: rope_finetuned   = unknown
0.01.130.906 I print_info: model type       = 2B
0.01.130.907 I print_info: model params     = 2.51 B
0.01.130.907 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.912 I print_info: vocab type       = SPM
0.01.130.913 I print_info: n_vocab          = 256000
0.01.130.916 I print_info: n_merges         = 0
0.01.130.917 I print_info: BOS token        = 2 '<bos>'
0.01.130.918 I print_info: EOS token        = 1 '<eos>'
0.01.130.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.919 I print_info: UNK token        = 3 '<unk>'
0.01.130.920 I print_info: PAD token        = 0 '<pad>'
0.01.130.921 I print_info: LF token         = 227 '<0x0A>'
0.01.130.927 I print_info: EOG token        = 1 '<eos>'
0.01.130.929 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.930 I print_info: max token length = 93
0.01.130.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.076 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.204.087 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.211.191 I llama_context: constructing llama_context
0.01.211.200 I llama_context: n_seq_max     = 1
0.01.211.200 I llama_context: n_ctx         = 4096
0.01.211.201 I llama_context: n_ctx_per_seq = 4096
0.01.211.201 I llama_context: n_batch       = 2048
0.01.211.202 I llama_context: n_ubatch      = 512
0.01.211.202 I llama_context: causal_attn   = 1
0.01.211.203 I llama_context: flash_attn    = 0
0.01.211.205 I llama_context: freq_base     = 10000.0
0.01.211.206 I llama_context: freq_scale    = 1
0.01.211.208 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.340 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.211.726 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.226.879 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.236.411 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.418 I llama_context: graph nodes  = 673
0.01.236.418 I llama_context: graph splits = 1
0.01.236.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.634 I main: llama threadpool init, n_threads = 4
0.01.877.653 I 
0.01.877.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.877.762 I 
0.01.878.010 I sampler seed: 1802952844
0.01.878.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.878.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.878.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.878.050 I 
 increadibly?

I am unable to understand the provided context. It is necessary to have more information or context to provide a meaningful response. [end of text]


0.14.155.010 I llama_perf_sampler_print:    sampling time =      45.10 ms /    30 runs   (    1.50 ms per token,   665.23 tokens per second)
0.14.155.027 I llama_perf_context_print:        load time =    1850.25 ms
0.14.155.029 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.155.031 I llama_perf_context_print:        eval time =   12193.55 ms /    29 runs   (  420.47 ms per token,     2.38 tokens per second)
0.14.155.032 I llama_perf_context_print:       total time =   12304.12 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.248s
user	2m51.151s
sys	0m9.631s
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
main: build = 5870 (60b03ff96)
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

main: quantize time = 187243.01 ms
main:    total time = 187243.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.083.949 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.966 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.116 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.118 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.124 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.131 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.136 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.140 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.514 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.185 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.017 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.031 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.033 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.035 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.048 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.051 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.058 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.061 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.063 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.065 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.067 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.069 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.078 I llama_model_loader: - type  f32:   37 tensors
0.00.425.081 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.081 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.100 I print_info: file format = GGUF V3 (latest)
0.00.425.104 I print_info: file type   = Q4_K - Medium
0.00.425.106 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.022 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.088 I load: special tokens cache size = 5
0.01.165.606 I load: token to piece cache size = 1.6014 MB
0.01.165.737 I print_info: arch             = gemma
0.01.165.738 I print_info: vocab_only       = 0
0.01.165.739 I print_info: n_ctx_train      = 8192
0.01.165.740 I print_info: n_embd           = 2048
0.01.165.766 I print_info: n_layer          = 18
0.01.165.846 I print_info: n_head           = 8
0.01.165.856 I print_info: n_head_kv        = 1
0.01.165.857 I print_info: n_rot            = 256
0.01.165.857 I print_info: n_swa            = 0
0.01.165.861 I print_info: is_swa_any       = 0
0.01.165.862 I print_info: n_embd_head_k    = 256
0.01.165.862 I print_info: n_embd_head_v    = 256
0.01.165.868 I print_info: n_gqa            = 8
0.01.165.873 I print_info: n_embd_k_gqa     = 256
0.01.165.879 I print_info: n_embd_v_gqa     = 256
0.01.165.881 I print_info: f_norm_eps       = 0.0e+00
0.01.165.882 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.883 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.884 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.885 I print_info: f_logit_scale    = 0.0e+00
0.01.165.885 I print_info: f_attn_scale     = 0.0e+00
0.01.165.890 I print_info: n_ff             = 16384
0.01.165.891 I print_info: n_expert         = 0
0.01.165.892 I print_info: n_expert_used    = 0
0.01.165.892 I print_info: causal attn      = 1
0.01.165.893 I print_info: pooling type     = 0
0.01.165.894 I print_info: rope type        = 2
0.01.165.894 I print_info: rope scaling     = linear
0.01.165.895 I print_info: freq_base_train  = 10000.0
0.01.165.896 I print_info: freq_scale_train = 1
0.01.165.896 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.897 I print_info: rope_finetuned   = unknown
0.01.165.899 I print_info: model type       = 2B
0.01.165.901 I print_info: model params     = 2.51 B
0.01.165.902 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.906 I print_info: vocab type       = SPM
0.01.165.910 I print_info: n_vocab          = 256000
0.01.165.912 I print_info: n_merges         = 0
0.01.165.913 I print_info: BOS token        = 2 '<bos>'
0.01.165.913 I print_info: EOS token        = 1 '<eos>'
0.01.165.914 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.915 I print_info: UNK token        = 3 '<unk>'
0.01.165.915 I print_info: PAD token        = 0 '<pad>'
0.01.165.916 I print_info: LF token         = 227 '<0x0A>'
0.01.165.922 I print_info: EOG token        = 1 '<eos>'
0.01.165.924 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.925 I print_info: max token length = 93
0.01.165.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.289 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.226.301 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.226.302 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.226.303 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.226.303 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.226.304 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.226.305 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.197.533 I llama_context: constructing llama_context
0.02.197.542 I llama_context: n_seq_max     = 1
0.02.197.543 I llama_context: n_ctx         = 4096
0.02.197.543 I llama_context: n_ctx_per_seq = 4096
0.02.197.544 I llama_context: n_batch       = 2048
0.02.197.544 I llama_context: n_ubatch      = 512
0.02.197.545 I llama_context: causal_attn   = 1
0.02.197.545 I llama_context: flash_attn    = 0
0.02.197.549 I llama_context: freq_base     = 10000.0
0.02.197.561 I llama_context: freq_scale    = 1
0.02.197.562 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.197.691 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.198.048 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.213.023 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.213.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.222.394 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.222.400 I llama_context: graph nodes  = 673
0.02.222.400 I llama_context: graph splits = 1
0.02.222.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.222.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.632.320 I main: llama threadpool init, n_threads = 4
0.02.632.338 I 
0.02.632.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.632.443 I 
0.02.632.709 I sampler seed: 2925571305
0.02.632.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.632.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.632.735 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.632.736 I 
 seconde is the most common name for a genetic disorder that leads to developmental delays, intellectual disability, and physical abnormalities. What is the cause of this disorder?

0.10.526.485 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.00 tokens per second)
0.10.526.492 I llama_perf_context_print:        load time =    2605.01 ms
0.10.526.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.526.495 I llama_perf_context_print:        eval time =    7803.55 ms /    32 runs   (  243.86 ms per token,     4.10 tokens per second)
0.10.526.495 I llama_perf_context_print:       total time =    7920.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5870 (60b03ff96)
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

main: quantize time = 187173.44 ms
main:    total time = 187173.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.485 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.715 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.084.844 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.024 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.026 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.028 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.030 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.041 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.043 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.044 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.116 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.472 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.489 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.491 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.493 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.514 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.517 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.519 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.524 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.526 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.529 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.538 I llama_model_loader: - type  f32:   37 tensors
0.00.416.540 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.541 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.561 I print_info: file format = GGUF V3 (latest)
0.00.416.565 I print_info: file type   = Q4_K - Medium
0.00.416.569 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.800 I load: special tokens cache size = 5
0.01.145.220 I load: token to piece cache size = 1.6014 MB
0.01.145.357 I print_info: arch             = gemma
0.01.145.359 I print_info: vocab_only       = 0
0.01.145.359 I print_info: n_ctx_train      = 8192
0.01.145.360 I print_info: n_embd           = 2048
0.01.145.360 I print_info: n_layer          = 18
0.01.145.444 I print_info: n_head           = 8
0.01.145.455 I print_info: n_head_kv        = 1
0.01.145.456 I print_info: n_rot            = 256
0.01.145.457 I print_info: n_swa            = 0
0.01.145.461 I print_info: is_swa_any       = 0
0.01.145.461 I print_info: n_embd_head_k    = 256
0.01.145.461 I print_info: n_embd_head_v    = 256
0.01.145.466 I print_info: n_gqa            = 8
0.01.145.471 I print_info: n_embd_k_gqa     = 256
0.01.145.476 I print_info: n_embd_v_gqa     = 256
0.01.145.477 I print_info: f_norm_eps       = 0.0e+00
0.01.145.479 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.479 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.480 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.481 I print_info: f_logit_scale    = 0.0e+00
0.01.145.481 I print_info: f_attn_scale     = 0.0e+00
0.01.145.486 I print_info: n_ff             = 16384
0.01.145.487 I print_info: n_expert         = 0
0.01.145.487 I print_info: n_expert_used    = 0
0.01.145.488 I print_info: causal attn      = 1
0.01.145.489 I print_info: pooling type     = 0
0.01.145.490 I print_info: rope type        = 2
0.01.145.490 I print_info: rope scaling     = linear
0.01.145.491 I print_info: freq_base_train  = 10000.0
0.01.145.492 I print_info: freq_scale_train = 1
0.01.145.492 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.493 I print_info: rope_finetuned   = unknown
0.01.145.494 I print_info: model type       = 2B
0.01.145.495 I print_info: model params     = 2.51 B
0.01.145.495 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.500 I print_info: vocab type       = SPM
0.01.145.502 I print_info: n_vocab          = 256000
0.01.145.504 I print_info: n_merges         = 0
0.01.145.505 I print_info: BOS token        = 2 '<bos>'
0.01.145.506 I print_info: EOS token        = 1 '<eos>'
0.01.145.506 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.521 I print_info: UNK token        = 3 '<unk>'
0.01.145.522 I print_info: PAD token        = 0 '<pad>'
0.01.145.522 I print_info: LF token         = 227 '<0x0A>'
0.01.145.538 I print_info: EOG token        = 1 '<eos>'
0.01.145.540 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.541 I print_info: max token length = 93
0.01.145.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.233 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.196.243 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.185.234 I llama_context: constructing llama_context
0.02.185.244 I llama_context: n_seq_max     = 1
0.02.185.244 I llama_context: n_ctx         = 4096
0.02.185.245 I llama_context: n_ctx_per_seq = 4096
0.02.185.245 I llama_context: n_batch       = 2048
0.02.185.246 I llama_context: n_ubatch      = 512
0.02.185.246 I llama_context: causal_attn   = 1
0.02.185.247 I llama_context: flash_attn    = 0
0.02.185.262 I llama_context: freq_base     = 10000.0
0.02.185.263 I llama_context: freq_scale    = 1
0.02.185.264 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.185.395 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.185.766 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.201.901 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.201.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.211.786 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.211.792 I llama_context: graph nodes  = 673
0.02.211.793 I llama_context: graph splits = 1
0.02.211.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.211.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.638.291 I main: llama threadpool init, n_threads = 4
0.02.638.309 I 
0.02.638.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.638.412 I 
0.02.638.655 I sampler seed: 1642385656
0.02.638.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.638.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.638.679 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.638.680 I 
 seconary body.

A secondary body is a part of the body that develops from the embryonic tissue of the embryo and is not derived from the placenta. Secondary

0.10.633.951 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.34 tokens per second)
0.10.633.968 I llama_perf_context_print:        load time =    2610.58 ms
0.10.633.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.633.971 I llama_perf_context_print:        eval time =    7902.39 ms /    32 runs   (  246.95 ms per token,     4.05 tokens per second)
0.10.633.972 I llama_perf_context_print:       total time =    8022.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.903s
user	46m30.607s
sys	0m6.845s
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
0.00.000.183 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.156 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.194 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.760 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.123 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.131 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.140 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.140 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.141 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.145 I llama_model_loader: - type  f32:   37 tensors
0.00.141.146 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.149 I print_info: file format = GGUF V3 (latest)
0.00.141.149 I print_info: file type   = Q8_0
0.00.141.152 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.023 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.538 I load: special tokens cache size = 5
0.00.318.884 I load: token to piece cache size = 1.6014 MB
0.00.318.907 I print_info: arch             = gemma
0.00.318.908 I print_info: vocab_only       = 0
0.00.318.908 I print_info: n_ctx_train      = 8192
0.00.318.909 I print_info: n_embd           = 2048
0.00.318.909 I print_info: n_layer          = 18
0.00.318.930 I print_info: n_head           = 8
0.00.318.932 I print_info: n_head_kv        = 1
0.00.318.933 I print_info: n_rot            = 256
0.00.318.933 I print_info: n_swa            = 0
0.00.318.934 I print_info: is_swa_any       = 0
0.00.318.935 I print_info: n_embd_head_k    = 256
0.00.318.935 I print_info: n_embd_head_v    = 256
0.00.318.937 I print_info: n_gqa            = 8
0.00.318.939 I print_info: n_embd_k_gqa     = 256
0.00.318.941 I print_info: n_embd_v_gqa     = 256
0.00.318.942 I print_info: f_norm_eps       = 0.0e+00
0.00.318.943 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.944 I print_info: f_logit_scale    = 0.0e+00
0.00.318.945 I print_info: f_attn_scale     = 0.0e+00
0.00.318.946 I print_info: n_ff             = 16384
0.00.318.947 I print_info: n_expert         = 0
0.00.318.947 I print_info: n_expert_used    = 0
0.00.318.947 I print_info: causal attn      = 1
0.00.318.948 I print_info: pooling type     = 0
0.00.318.948 I print_info: rope type        = 2
0.00.318.948 I print_info: rope scaling     = linear
0.00.318.950 I print_info: freq_base_train  = 10000.0
0.00.318.950 I print_info: freq_scale_train = 1
0.00.318.951 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.951 I print_info: rope_finetuned   = unknown
0.00.318.952 I print_info: model type       = 2B
0.00.318.953 I print_info: model params     = 2.51 B
0.00.318.954 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.957 I print_info: vocab type       = SPM
0.00.318.958 I print_info: n_vocab          = 256000
0.00.318.958 I print_info: n_merges         = 0
0.00.318.959 I print_info: BOS token        = 2 '<bos>'
0.00.318.959 I print_info: EOS token        = 1 '<eos>'
0.00.318.960 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.960 I print_info: UNK token        = 3 '<unk>'
0.00.318.961 I print_info: PAD token        = 0 '<pad>'
0.00.318.961 I print_info: LF token         = 227 '<0x0A>'
0.00.318.962 I print_info: EOG token        = 1 '<eos>'
0.00.318.962 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.962 I print_info: max token length = 93
0.00.318.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.121 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.419.131 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.419.131 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.419.132 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.419.133 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.419.133 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.420.546 I llama_context: constructing llama_context
0.00.420.551 I llama_context: n_seq_max     = 1
0.00.420.551 I llama_context: n_ctx         = 4096
0.00.420.552 I llama_context: n_ctx_per_seq = 4096
0.00.420.552 I llama_context: n_batch       = 2048
0.00.420.553 I llama_context: n_ubatch      = 512
0.00.420.553 I llama_context: causal_attn   = 1
0.00.420.554 I llama_context: flash_attn    = 0
0.00.420.556 I llama_context: freq_base     = 10000.0
0.00.420.557 I llama_context: freq_scale    = 1
0.00.420.557 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.585 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.659 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.239 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.677 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.682 I llama_context: graph nodes  = 673
0.00.442.682 I llama_context: graph splits = 1
0.00.442.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.869 I main: llama threadpool init, n_threads = 4
0.00.532.880 I 
0.00.532.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.948 I 
0.00.532.991 I sampler seed: 2631181117
0.00.533.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.006 I 
 seconally and concisely.

**Assistant**

I am unable to provide medical advice or prescribe medication. If you have any questions or concerns about medical conditions

0.02.839.605 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6257.11 tokens per second)
0.02.839.609 I llama_perf_context_print:        load time =     529.77 ms
0.02.839.610 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.839.613 I llama_perf_context_print:        eval time =    2287.54 ms /    32 runs   (   71.49 ms per token,    13.99 tokens per second)
0.02.839.614 I llama_perf_context_print:       total time =    2309.42 ms /    33 tokens
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
0.00.000.189 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.029.744 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.772 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.773 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.778 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.779 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.779 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.780 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.788 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.646 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.647 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.139 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.140 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.141 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.143 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.145 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.147 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.148 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.149 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.152 I llama_model_loader: - type  f32:   37 tensors
0.00.139.153 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.156 I print_info: file format = GGUF V3 (latest)
0.00.139.157 I print_info: file type   = Q8_0
0.00.139.159 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.124 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.439 I load: special tokens cache size = 5
0.00.321.568 I load: token to piece cache size = 1.6014 MB
0.00.321.593 I print_info: arch             = gemma
0.00.321.595 I print_info: vocab_only       = 0
0.00.321.595 I print_info: n_ctx_train      = 8192
0.00.321.595 I print_info: n_embd           = 2048
0.00.321.596 I print_info: n_layer          = 18
0.00.321.615 I print_info: n_head           = 8
0.00.321.617 I print_info: n_head_kv        = 1
0.00.321.618 I print_info: n_rot            = 256
0.00.321.618 I print_info: n_swa            = 0
0.00.321.619 I print_info: is_swa_any       = 0
0.00.321.620 I print_info: n_embd_head_k    = 256
0.00.321.620 I print_info: n_embd_head_v    = 256
0.00.321.622 I print_info: n_gqa            = 8
0.00.321.624 I print_info: n_embd_k_gqa     = 256
0.00.321.625 I print_info: n_embd_v_gqa     = 256
0.00.321.626 I print_info: f_norm_eps       = 0.0e+00
0.00.321.627 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.629 I print_info: f_logit_scale    = 0.0e+00
0.00.321.629 I print_info: f_attn_scale     = 0.0e+00
0.00.321.631 I print_info: n_ff             = 16384
0.00.321.631 I print_info: n_expert         = 0
0.00.321.632 I print_info: n_expert_used    = 0
0.00.321.632 I print_info: causal attn      = 1
0.00.321.632 I print_info: pooling type     = 0
0.00.321.633 I print_info: rope type        = 2
0.00.321.633 I print_info: rope scaling     = linear
0.00.321.634 I print_info: freq_base_train  = 10000.0
0.00.321.635 I print_info: freq_scale_train = 1
0.00.321.635 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.635 I print_info: rope_finetuned   = unknown
0.00.321.636 I print_info: model type       = 2B
0.00.321.637 I print_info: model params     = 2.51 B
0.00.321.637 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.640 I print_info: vocab type       = SPM
0.00.321.641 I print_info: n_vocab          = 256000
0.00.321.641 I print_info: n_merges         = 0
0.00.321.642 I print_info: BOS token        = 2 '<bos>'
0.00.321.642 I print_info: EOS token        = 1 '<eos>'
0.00.321.643 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.643 I print_info: UNK token        = 3 '<unk>'
0.00.321.644 I print_info: PAD token        = 0 '<pad>'
0.00.321.644 I print_info: LF token         = 227 '<0x0A>'
0.00.321.645 I print_info: EOG token        = 1 '<eos>'
0.00.321.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.645 I print_info: max token length = 93
0.00.321.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.578 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.411.921 I llama_context: constructing llama_context
0.00.411.926 I llama_context: n_seq_max     = 1
0.00.411.927 I llama_context: n_ctx         = 4096
0.00.411.927 I llama_context: n_ctx_per_seq = 4096
0.00.411.927 I llama_context: n_batch       = 2048
0.00.411.928 I llama_context: n_ubatch      = 512
0.00.411.928 I llama_context: causal_attn   = 1
0.00.411.929 I llama_context: flash_attn    = 0
0.00.411.931 I llama_context: freq_base     = 10000.0
0.00.411.932 I llama_context: freq_scale    = 1
0.00.411.933 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.959 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.032 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.579 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.066 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.071 I llama_context: graph nodes  = 673
0.00.435.071 I llama_context: graph splits = 1
0.00.435.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.936 I main: llama threadpool init, n_threads = 4
0.00.523.951 I 
0.00.524.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.019 I 
0.00.524.053 I sampler seed: 2068183848
0.00.524.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.068 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.068 I 
 increably. [end of text]


0.00.808.258 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8291.87 tokens per second)
0.00.808.261 I llama_perf_context_print:        load time =     520.83 ms
0.00.808.262 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.808.264 I llama_perf_context_print:        eval time =     280.90 ms /     4 runs   (   70.22 ms per token,    14.24 tokens per second)
0.00.808.265 I llama_perf_context_print:       total time =     287.01 ms /     5 tokens
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
0.00.000.184 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.029.831 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.844 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.860 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.862 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.867 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.868 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.869 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.613 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.996 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.005 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.006 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.006 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.007 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.008 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.011 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.012 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.013 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.014 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.015 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.019 I llama_model_loader: - type  f32:   37 tensors
0.00.139.020 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.024 I print_info: file format = GGUF V3 (latest)
0.00.139.024 I print_info: file type   = Q8_0
0.00.139.027 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.067 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.959 I load: special tokens cache size = 5
0.00.307.985 I load: token to piece cache size = 1.6014 MB
0.00.308.008 I print_info: arch             = gemma
0.00.308.009 I print_info: vocab_only       = 0
0.00.308.009 I print_info: n_ctx_train      = 8192
0.00.308.009 I print_info: n_embd           = 2048
0.00.308.010 I print_info: n_layer          = 18
0.00.308.030 I print_info: n_head           = 8
0.00.308.033 I print_info: n_head_kv        = 1
0.00.308.033 I print_info: n_rot            = 256
0.00.308.033 I print_info: n_swa            = 0
0.00.308.035 I print_info: is_swa_any       = 0
0.00.308.035 I print_info: n_embd_head_k    = 256
0.00.308.035 I print_info: n_embd_head_v    = 256
0.00.308.037 I print_info: n_gqa            = 8
0.00.308.039 I print_info: n_embd_k_gqa     = 256
0.00.308.040 I print_info: n_embd_v_gqa     = 256
0.00.308.041 I print_info: f_norm_eps       = 0.0e+00
0.00.308.043 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.044 I print_info: f_logit_scale    = 0.0e+00
0.00.308.044 I print_info: f_attn_scale     = 0.0e+00
0.00.308.047 I print_info: n_ff             = 16384
0.00.308.047 I print_info: n_expert         = 0
0.00.308.048 I print_info: n_expert_used    = 0
0.00.308.048 I print_info: causal attn      = 1
0.00.308.048 I print_info: pooling type     = 0
0.00.308.049 I print_info: rope type        = 2
0.00.308.049 I print_info: rope scaling     = linear
0.00.308.050 I print_info: freq_base_train  = 10000.0
0.00.308.051 I print_info: freq_scale_train = 1
0.00.308.051 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.051 I print_info: rope_finetuned   = unknown
0.00.308.052 I print_info: model type       = 2B
0.00.308.053 I print_info: model params     = 2.51 B
0.00.308.053 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.057 I print_info: vocab type       = SPM
0.00.308.058 I print_info: n_vocab          = 256000
0.00.308.058 I print_info: n_merges         = 0
0.00.308.059 I print_info: BOS token        = 2 '<bos>'
0.00.308.059 I print_info: EOS token        = 1 '<eos>'
0.00.308.060 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.060 I print_info: UNK token        = 3 '<unk>'
0.00.308.061 I print_info: PAD token        = 0 '<pad>'
0.00.308.061 I print_info: LF token         = 227 '<0x0A>'
0.00.308.062 I print_info: EOG token        = 1 '<eos>'
0.00.308.062 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.062 I print_info: max token length = 93
0.00.308.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.489 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.495 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.496 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.497 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.498 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.498 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.980 I llama_context: constructing llama_context
0.00.382.985 I llama_context: n_seq_max     = 1
0.00.382.986 I llama_context: n_ctx         = 4096
0.00.382.986 I llama_context: n_ctx_per_seq = 4096
0.00.382.987 I llama_context: n_batch       = 2048
0.00.382.987 I llama_context: n_ubatch      = 512
0.00.382.988 I llama_context: causal_attn   = 1
0.00.382.988 I llama_context: flash_attn    = 0
0.00.382.991 I llama_context: freq_base     = 10000.0
0.00.382.992 I llama_context: freq_scale    = 1
0.00.382.992 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.021 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.104 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.705 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.497 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.502 I llama_context: graph nodes  = 673
0.00.405.502 I llama_context: graph splits = 1
0.00.405.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.021 I main: llama threadpool init, n_threads = 4
0.00.499.033 I 
0.00.499.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.110 I 
0.00.499.160 I sampler seed: 2570739630
0.00.499.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.174 I 
 increasities in a foreign city.

**Answer:**

I am unable to generate sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions

0.02.899.594 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6969.38 tokens per second)
0.02.899.598 I llama_perf_context_print:        load time =     495.90 ms
0.02.899.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.899.600 I llama_perf_context_print:        eval time =    2381.95 ms /    32 runs   (   74.44 ms per token,    13.43 tokens per second)
0.02.899.601 I llama_perf_context_print:       total time =    2403.26 ms /    33 tokens
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
0.00.000.185 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.029.919 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.931 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.951 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.955 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.956 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.957 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.958 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.958 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.970 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.971 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.973 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.012 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.455 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.465 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.466 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.467 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.468 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.469 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.472 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.475 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.476 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.480 I llama_model_loader: - type  f32:   37 tensors
0.00.139.481 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.484 I print_info: file format = GGUF V3 (latest)
0.00.139.485 I print_info: file type   = Q8_0
0.00.139.490 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.489 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.389 I load: special tokens cache size = 5
0.00.315.606 I load: token to piece cache size = 1.6014 MB
0.00.315.631 I print_info: arch             = gemma
0.00.315.632 I print_info: vocab_only       = 0
0.00.315.633 I print_info: n_ctx_train      = 8192
0.00.315.633 I print_info: n_embd           = 2048
0.00.315.633 I print_info: n_layer          = 18
0.00.315.653 I print_info: n_head           = 8
0.00.315.655 I print_info: n_head_kv        = 1
0.00.315.655 I print_info: n_rot            = 256
0.00.315.655 I print_info: n_swa            = 0
0.00.315.657 I print_info: is_swa_any       = 0
0.00.315.657 I print_info: n_embd_head_k    = 256
0.00.315.657 I print_info: n_embd_head_v    = 256
0.00.315.659 I print_info: n_gqa            = 8
0.00.315.661 I print_info: n_embd_k_gqa     = 256
0.00.315.662 I print_info: n_embd_v_gqa     = 256
0.00.315.663 I print_info: f_norm_eps       = 0.0e+00
0.00.315.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.666 I print_info: f_logit_scale    = 0.0e+00
0.00.315.666 I print_info: f_attn_scale     = 0.0e+00
0.00.315.668 I print_info: n_ff             = 16384
0.00.315.668 I print_info: n_expert         = 0
0.00.315.669 I print_info: n_expert_used    = 0
0.00.315.669 I print_info: causal attn      = 1
0.00.315.669 I print_info: pooling type     = 0
0.00.315.669 I print_info: rope type        = 2
0.00.315.670 I print_info: rope scaling     = linear
0.00.315.671 I print_info: freq_base_train  = 10000.0
0.00.315.672 I print_info: freq_scale_train = 1
0.00.315.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.672 I print_info: rope_finetuned   = unknown
0.00.315.673 I print_info: model type       = 2B
0.00.315.674 I print_info: model params     = 2.51 B
0.00.315.675 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.678 I print_info: vocab type       = SPM
0.00.315.679 I print_info: n_vocab          = 256000
0.00.315.679 I print_info: n_merges         = 0
0.00.315.680 I print_info: BOS token        = 2 '<bos>'
0.00.315.680 I print_info: EOS token        = 1 '<eos>'
0.00.315.681 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.681 I print_info: UNK token        = 3 '<unk>'
0.00.315.682 I print_info: PAD token        = 0 '<pad>'
0.00.315.682 I print_info: LF token         = 227 '<0x0A>'
0.00.315.683 I print_info: EOG token        = 1 '<eos>'
0.00.315.683 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.683 I print_info: max token length = 93
0.00.315.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.550 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.387.557 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.389.026 I llama_context: constructing llama_context
0.00.389.031 I llama_context: n_seq_max     = 1
0.00.389.032 I llama_context: n_ctx         = 4096
0.00.389.032 I llama_context: n_ctx_per_seq = 4096
0.00.389.033 I llama_context: n_batch       = 2048
0.00.389.033 I llama_context: n_ubatch      = 512
0.00.389.034 I llama_context: causal_attn   = 1
0.00.389.034 I llama_context: flash_attn    = 0
0.00.389.036 I llama_context: freq_base     = 10000.0
0.00.389.037 I llama_context: freq_scale    = 1
0.00.389.038 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.066 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.153 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.401 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.634 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.639 I llama_context: graph nodes  = 673
0.00.411.639 I llama_context: graph splits = 1
0.00.411.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.042 I main: llama threadpool init, n_threads = 4
0.00.506.054 I 
0.00.506.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.130 I 
0.00.506.191 I sampler seed: 2908508095
0.00.506.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.205 I 
 increasities. 

The correct answer is: "disagreements".

Disagreements are common in human interactions and can arise from various sources, such

0.02.978.172 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6187.89 tokens per second)
0.02.978.177 I llama_perf_context_print:        load time =     502.92 ms
0.02.978.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.978.180 I llama_perf_context_print:        eval time =    2452.67 ms /    32 runs   (   76.65 ms per token,    13.05 tokens per second)
0.02.978.181 I llama_perf_context_print:       total time =    2474.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.374s
user	0m33.216s
sys	0m9.437s
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
main: build = 5870 (60b03ff96)
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

main: quantize time = 40276.47 ms
main:    total time = 40276.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.086 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.097 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.117 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.122 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.133 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.525 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.962 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.970 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.970 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.971 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.972 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.973 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.976 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.977 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.978 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.980 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.980 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.981 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.985 I llama_model_loader: - type  f32:   37 tensors
0.00.138.986 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.986 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.989 I print_info: file format = GGUF V3 (latest)
0.00.138.990 I print_info: file type   = Q4_K - Medium
0.00.138.992 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.819 I load: special tokens cache size = 5
0.00.304.946 I load: token to piece cache size = 1.6014 MB
0.00.304.970 I print_info: arch             = gemma
0.00.304.971 I print_info: vocab_only       = 0
0.00.304.972 I print_info: n_ctx_train      = 8192
0.00.304.972 I print_info: n_embd           = 2048
0.00.304.972 I print_info: n_layer          = 18
0.00.304.993 I print_info: n_head           = 8
0.00.304.996 I print_info: n_head_kv        = 1
0.00.304.996 I print_info: n_rot            = 256
0.00.304.996 I print_info: n_swa            = 0
0.00.304.998 I print_info: is_swa_any       = 0
0.00.304.998 I print_info: n_embd_head_k    = 256
0.00.304.998 I print_info: n_embd_head_v    = 256
0.00.305.000 I print_info: n_gqa            = 8
0.00.305.002 I print_info: n_embd_k_gqa     = 256
0.00.305.004 I print_info: n_embd_v_gqa     = 256
0.00.305.005 I print_info: f_norm_eps       = 0.0e+00
0.00.305.006 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.007 I print_info: f_logit_scale    = 0.0e+00
0.00.305.008 I print_info: f_attn_scale     = 0.0e+00
0.00.305.010 I print_info: n_ff             = 16384
0.00.305.010 I print_info: n_expert         = 0
0.00.305.011 I print_info: n_expert_used    = 0
0.00.305.011 I print_info: causal attn      = 1
0.00.305.011 I print_info: pooling type     = 0
0.00.305.012 I print_info: rope type        = 2
0.00.305.012 I print_info: rope scaling     = linear
0.00.305.013 I print_info: freq_base_train  = 10000.0
0.00.305.014 I print_info: freq_scale_train = 1
0.00.305.014 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.014 I print_info: rope_finetuned   = unknown
0.00.305.015 I print_info: model type       = 2B
0.00.305.016 I print_info: model params     = 2.51 B
0.00.305.016 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.019 I print_info: vocab type       = SPM
0.00.305.020 I print_info: n_vocab          = 256000
0.00.305.020 I print_info: n_merges         = 0
0.00.305.021 I print_info: BOS token        = 2 '<bos>'
0.00.305.021 I print_info: EOS token        = 1 '<eos>'
0.00.305.022 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.022 I print_info: UNK token        = 3 '<unk>'
0.00.305.022 I print_info: PAD token        = 0 '<pad>'
0.00.305.023 I print_info: LF token         = 227 '<0x0A>'
0.00.305.023 I print_info: EOG token        = 1 '<eos>'
0.00.305.024 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.024 I print_info: max token length = 93
0.00.305.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.309 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.318 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.319 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.320 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.320 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.321 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.321 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.892.554 I llama_context: constructing llama_context
0.00.892.560 I llama_context: n_seq_max     = 1
0.00.892.561 I llama_context: n_ctx         = 4096
0.00.892.561 I llama_context: n_ctx_per_seq = 4096
0.00.892.562 I llama_context: n_batch       = 2048
0.00.892.562 I llama_context: n_ubatch      = 512
0.00.892.562 I llama_context: causal_attn   = 1
0.00.892.563 I llama_context: flash_attn    = 0
0.00.892.569 I llama_context: freq_base     = 10000.0
0.00.892.570 I llama_context: freq_scale    = 1
0.00.892.570 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.892.598 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.892.662 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.341 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.464 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.915.469 I llama_context: graph nodes  = 673
0.00.915.469 I llama_context: graph splits = 1
0.00.915.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.287 I main: llama threadpool init, n_threads = 4
0.00.999.298 I 
0.00.999.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.364 I 
0.00.999.410 I sampler seed: 3913893742
0.00.999.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.425 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.425 I 
 increamically.

I'm so excited about the future! The world is getting smaller and more connected with every passing day, and I can't wait

0.02.529.197 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5981.51 tokens per second)
0.02.529.201 I llama_perf_context_print:        load time =     996.18 ms
0.02.529.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.529.203 I llama_perf_context_print:        eval time =    1510.35 ms /    32 runs   (   47.20 ms per token,    21.19 tokens per second)
0.02.529.204 I llama_perf_context_print:       total time =    1532.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5870 (60b03ff96)
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

main: quantize time = 40229.47 ms
main:    total time = 40229.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.029.942 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.978 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.987 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.638 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.900 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.907 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.908 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.908 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.909 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.911 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.914 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.914 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.915 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.919 I llama_model_loader: - type  f32:   37 tensors
0.00.138.921 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.921 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.924 I print_info: file format = GGUF V3 (latest)
0.00.138.925 I print_info: file type   = Q4_K - Medium
0.00.138.927 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.239 I load: special tokens cache size = 5
0.00.308.232 I load: token to piece cache size = 1.6014 MB
0.00.308.254 I print_info: arch             = gemma
0.00.308.255 I print_info: vocab_only       = 0
0.00.308.256 I print_info: n_ctx_train      = 8192
0.00.308.256 I print_info: n_embd           = 2048
0.00.308.256 I print_info: n_layer          = 18
0.00.308.275 I print_info: n_head           = 8
0.00.308.278 I print_info: n_head_kv        = 1
0.00.308.278 I print_info: n_rot            = 256
0.00.308.278 I print_info: n_swa            = 0
0.00.308.280 I print_info: is_swa_any       = 0
0.00.308.280 I print_info: n_embd_head_k    = 256
0.00.308.280 I print_info: n_embd_head_v    = 256
0.00.308.282 I print_info: n_gqa            = 8
0.00.308.284 I print_info: n_embd_k_gqa     = 256
0.00.308.286 I print_info: n_embd_v_gqa     = 256
0.00.308.286 I print_info: f_norm_eps       = 0.0e+00
0.00.308.288 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.289 I print_info: f_logit_scale    = 0.0e+00
0.00.308.289 I print_info: f_attn_scale     = 0.0e+00
0.00.308.291 I print_info: n_ff             = 16384
0.00.308.292 I print_info: n_expert         = 0
0.00.308.292 I print_info: n_expert_used    = 0
0.00.308.293 I print_info: causal attn      = 1
0.00.308.294 I print_info: pooling type     = 0
0.00.308.294 I print_info: rope type        = 2
0.00.308.295 I print_info: rope scaling     = linear
0.00.308.297 I print_info: freq_base_train  = 10000.0
0.00.308.297 I print_info: freq_scale_train = 1
0.00.308.302 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.302 I print_info: rope_finetuned   = unknown
0.00.308.303 I print_info: model type       = 2B
0.00.308.305 I print_info: model params     = 2.51 B
0.00.308.305 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.308 I print_info: vocab type       = SPM
0.00.308.309 I print_info: n_vocab          = 256000
0.00.308.310 I print_info: n_merges         = 0
0.00.308.311 I print_info: BOS token        = 2 '<bos>'
0.00.308.312 I print_info: EOS token        = 1 '<eos>'
0.00.308.313 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.313 I print_info: UNK token        = 3 '<unk>'
0.00.308.313 I print_info: PAD token        = 0 '<pad>'
0.00.308.314 I print_info: LF token         = 227 '<0x0A>'
0.00.308.315 I print_info: EOG token        = 1 '<eos>'
0.00.308.318 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.318 I print_info: max token length = 93
0.00.308.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.561 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.570 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.878.577 I llama_context: constructing llama_context
0.00.878.583 I llama_context: n_seq_max     = 1
0.00.878.584 I llama_context: n_ctx         = 4096
0.00.878.584 I llama_context: n_ctx_per_seq = 4096
0.00.878.585 I llama_context: n_batch       = 2048
0.00.878.585 I llama_context: n_ubatch      = 512
0.00.878.586 I llama_context: causal_attn   = 1
0.00.878.587 I llama_context: flash_attn    = 0
0.00.878.590 I llama_context: freq_base     = 10000.0
0.00.878.591 I llama_context: freq_scale    = 1
0.00.878.593 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.702 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.894.367 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.894.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.875 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.880 I llama_context: graph nodes  = 673
0.00.901.881 I llama_context: graph splits = 1
0.00.901.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.705 I main: llama threadpool init, n_threads = 4
0.00.986.718 I 
0.00.986.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.786 I 
0.00.986.827 I sampler seed: 3266595274
0.00.986.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.842 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.842 I 
 seconal of Jesus in the Gospel of Mark

**Mark 10:24-45**

**Introduction:**

In Mark 10

0.02.525.696 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5991.29 tokens per second)
0.02.525.701 I llama_perf_context_print:        load time =     983.61 ms
0.02.525.702 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.525.704 I llama_perf_context_print:        eval time =    1518.90 ms /    32 runs   (   47.47 ms per token,    21.07 tokens per second)
0.02.525.705 I llama_perf_context_print:       total time =    1541.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.469s
user	10m25.243s
sys	0m7.348s
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
0.00.000.203 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.413 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.148 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.158 I llama_model_loader: - type  f32:  194 tensors
0.00.024.159 I llama_model_loader: - type  f16:   98 tensors
0.00.024.162 I print_info: file format = GGUF V3 (latest)
0.00.024.163 I print_info: file type   = all F32 (guessed)
0.00.024.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.768 I load: special tokens cache size = 25
0.00.073.437 I load: token to piece cache size = 0.2984 MB
0.00.073.457 I print_info: arch             = gptneox
0.00.073.457 I print_info: vocab_only       = 0
0.00.073.458 I print_info: n_ctx_train      = 2048
0.00.073.458 I print_info: n_embd           = 2048
0.00.073.459 I print_info: n_layer          = 24
0.00.073.477 I print_info: n_head           = 16
0.00.073.479 I print_info: n_head_kv        = 16
0.00.073.480 I print_info: n_rot            = 32
0.00.073.480 I print_info: n_swa            = 0
0.00.073.481 I print_info: is_swa_any       = 0
0.00.073.482 I print_info: n_embd_head_k    = 128
0.00.073.482 I print_info: n_embd_head_v    = 128
0.00.073.484 I print_info: n_gqa            = 1
0.00.073.486 I print_info: n_embd_k_gqa     = 2048
0.00.073.488 I print_info: n_embd_v_gqa     = 2048
0.00.073.489 I print_info: f_norm_eps       = 1.0e-05
0.00.073.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.491 I print_info: f_logit_scale    = 0.0e+00
0.00.073.492 I print_info: f_attn_scale     = 0.0e+00
0.00.073.493 I print_info: n_ff             = 8192
0.00.073.493 I print_info: n_expert         = 0
0.00.073.493 I print_info: n_expert_used    = 0
0.00.073.494 I print_info: causal attn      = 1
0.00.073.494 I print_info: pooling type     = 0
0.00.073.494 I print_info: rope type        = 2
0.00.073.494 I print_info: rope scaling     = linear
0.00.073.496 I print_info: freq_base_train  = 10000.0
0.00.073.496 I print_info: freq_scale_train = 1
0.00.073.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.497 I print_info: rope_finetuned   = unknown
0.00.073.498 I print_info: model type       = 1.4B
0.00.073.499 I print_info: model params     = 1.41 B
0.00.073.499 I print_info: general.name     = 1.4B
0.00.073.502 I print_info: vocab type       = BPE
0.00.073.503 I print_info: n_vocab          = 50304
0.00.073.503 I print_info: n_merges         = 50009
0.00.073.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.505 I print_info: LF token         = 187 'Ċ'
0.00.073.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: max token length = 1024
0.00.073.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.812 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.896 I llama_context: constructing llama_context
0.00.221.901 I llama_context: n_seq_max     = 1
0.00.221.902 I llama_context: n_ctx         = 2048
0.00.221.902 I llama_context: n_ctx_per_seq = 2048
0.00.221.902 I llama_context: n_batch       = 2048
0.00.221.903 I llama_context: n_ubatch      = 512
0.00.221.903 I llama_context: causal_attn   = 1
0.00.221.903 I llama_context: flash_attn    = 0
0.00.221.906 I llama_context: freq_base     = 10000.0
0.00.221.906 I llama_context: freq_scale    = 1
0.00.221.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.507 I llama_context: graph nodes  = 991
0.00.307.508 I llama_context: graph splits = 1
0.00.307.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.998 I main: llama threadpool init, n_threads = 4
0.00.404.010 I 
0.00.404.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.081 I 
0.00.404.164 I sampler seed: 1234
0.00.404.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.178 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.738.791 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.04.738.796 I llama_perf_context_print:        load time =     402.38 ms
0.04.738.798 I llama_perf_context_print: prompt eval time =     108.87 ms /     7 tokens (   15.55 ms per token,    64.30 tokens per second)
0.04.738.799 I llama_perf_context_print:        eval time =    4215.33 ms /    63 runs   (   66.91 ms per token,    14.95 tokens per second)
0.04.738.800 I llama_perf_context_print:       total time =    4335.99 ms /    70 tokens

real	0m4.841s
user	0m17.728s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.191 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.229 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.230 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type  f16:   98 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = all F32 (guessed)
0.00.021.743 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.298 I load: special tokens cache size = 25
0.00.070.297 I load: token to piece cache size = 0.2984 MB
0.00.070.318 I print_info: arch             = gptneox
0.00.070.319 I print_info: vocab_only       = 0
0.00.070.319 I print_info: n_ctx_train      = 2048
0.00.070.320 I print_info: n_embd           = 2048
0.00.070.320 I print_info: n_layer          = 24
0.00.070.338 I print_info: n_head           = 16
0.00.070.340 I print_info: n_head_kv        = 16
0.00.070.341 I print_info: n_rot            = 32
0.00.070.342 I print_info: n_swa            = 0
0.00.070.343 I print_info: is_swa_any       = 0
0.00.070.343 I print_info: n_embd_head_k    = 128
0.00.070.343 I print_info: n_embd_head_v    = 128
0.00.070.345 I print_info: n_gqa            = 1
0.00.070.347 I print_info: n_embd_k_gqa     = 2048
0.00.070.349 I print_info: n_embd_v_gqa     = 2048
0.00.070.350 I print_info: f_norm_eps       = 1.0e-05
0.00.070.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.352 I print_info: f_logit_scale    = 0.0e+00
0.00.070.352 I print_info: f_attn_scale     = 0.0e+00
0.00.070.353 I print_info: n_ff             = 8192
0.00.070.353 I print_info: n_expert         = 0
0.00.070.354 I print_info: n_expert_used    = 0
0.00.070.354 I print_info: causal attn      = 1
0.00.070.354 I print_info: pooling type     = 0
0.00.070.355 I print_info: rope type        = 2
0.00.070.355 I print_info: rope scaling     = linear
0.00.070.356 I print_info: freq_base_train  = 10000.0
0.00.070.357 I print_info: freq_scale_train = 1
0.00.070.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.358 I print_info: rope_finetuned   = unknown
0.00.070.358 I print_info: model type       = 1.4B
0.00.070.359 I print_info: model params     = 1.41 B
0.00.070.359 I print_info: general.name     = 1.4B
0.00.070.363 I print_info: vocab type       = BPE
0.00.070.364 I print_info: n_vocab          = 50304
0.00.070.364 I print_info: n_merges         = 50009
0.00.070.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: LF token         = 187 'Ċ'
0.00.070.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: max token length = 1024
0.00.070.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.105 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.745 I llama_context: constructing llama_context
0.00.220.750 I llama_context: n_seq_max     = 1
0.00.220.751 I llama_context: n_ctx         = 128
0.00.220.751 I llama_context: n_ctx_per_seq = 128
0.00.220.752 I llama_context: n_batch       = 128
0.00.220.752 I llama_context: n_ubatch      = 128
0.00.220.752 I llama_context: causal_attn   = 1
0.00.220.753 I llama_context: flash_attn    = 0
0.00.220.755 I llama_context: freq_base     = 10000.0
0.00.220.755 I llama_context: freq_scale    = 1
0.00.220.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.764 I llama_context: graph nodes  = 991
0.00.234.764 I llama_context: graph splits = 1
0.00.234.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.554 I 
0.00.301.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.649 I perplexity: tokenizing the input ..
0.00.308.087 I perplexity: tokenization took 6.433 ms
0.00.308.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.086.601 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.090.651 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.090.684 I llama_perf_context_print:        load time =     301.24 ms
0.02.090.688 I llama_perf_context_print: prompt eval time =    1776.40 ms /   128 tokens (   13.88 ms per token,    72.06 tokens per second)
0.02.090.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.090.691 I llama_perf_context_print:       total time =    1789.14 ms /   129 tokens

real	0m2.191s
user	0m7.494s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q8_0
0.00.022.193 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.047 I load: special tokens cache size = 25
0.00.070.129 I load: token to piece cache size = 0.2984 MB
0.00.070.148 I print_info: arch             = gptneox
0.00.070.149 I print_info: vocab_only       = 0
0.00.070.149 I print_info: n_ctx_train      = 2048
0.00.070.149 I print_info: n_embd           = 2048
0.00.070.150 I print_info: n_layer          = 24
0.00.070.171 I print_info: n_head           = 16
0.00.070.173 I print_info: n_head_kv        = 16
0.00.070.173 I print_info: n_rot            = 32
0.00.070.173 I print_info: n_swa            = 0
0.00.070.175 I print_info: is_swa_any       = 0
0.00.070.175 I print_info: n_embd_head_k    = 128
0.00.070.175 I print_info: n_embd_head_v    = 128
0.00.070.177 I print_info: n_gqa            = 1
0.00.070.179 I print_info: n_embd_k_gqa     = 2048
0.00.070.181 I print_info: n_embd_v_gqa     = 2048
0.00.070.182 I print_info: f_norm_eps       = 1.0e-05
0.00.070.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.184 I print_info: f_logit_scale    = 0.0e+00
0.00.070.185 I print_info: f_attn_scale     = 0.0e+00
0.00.070.186 I print_info: n_ff             = 8192
0.00.070.186 I print_info: n_expert         = 0
0.00.070.186 I print_info: n_expert_used    = 0
0.00.070.187 I print_info: causal attn      = 1
0.00.070.187 I print_info: pooling type     = 0
0.00.070.187 I print_info: rope type        = 2
0.00.070.188 I print_info: rope scaling     = linear
0.00.070.189 I print_info: freq_base_train  = 10000.0
0.00.070.190 I print_info: freq_scale_train = 1
0.00.070.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.191 I print_info: rope_finetuned   = unknown
0.00.070.192 I print_info: model type       = 1.4B
0.00.070.193 I print_info: model params     = 1.41 B
0.00.070.193 I print_info: general.name     = 1.4B
0.00.070.196 I print_info: vocab type       = BPE
0.00.070.197 I print_info: n_vocab          = 50304
0.00.070.198 I print_info: n_merges         = 50009
0.00.070.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: LF token         = 187 'Ċ'
0.00.070.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: max token length = 1024
0.00.070.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.401 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.472 I llama_context: constructing llama_context
0.00.153.477 I llama_context: n_seq_max     = 1
0.00.153.478 I llama_context: n_ctx         = 2048
0.00.153.478 I llama_context: n_ctx_per_seq = 2048
0.00.153.479 I llama_context: n_batch       = 2048
0.00.153.479 I llama_context: n_ubatch      = 512
0.00.153.479 I llama_context: causal_attn   = 1
0.00.153.479 I llama_context: flash_attn    = 0
0.00.153.481 I llama_context: freq_base     = 10000.0
0.00.153.482 I llama_context: freq_scale    = 1
0.00.153.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.190 I llama_context: graph nodes  = 991
0.00.242.191 I llama_context: graph splits = 1
0.00.242.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.270 I main: llama threadpool init, n_threads = 4
0.00.332.282 I 
0.00.332.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.357 I 
0.00.332.431 I sampler seed: 1234
0.00.332.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.445 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.080.820 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.03.080.824 I llama_perf_context_print:        load time =     330.65 ms
0.03.080.825 I llama_perf_context_print: prompt eval time =      90.72 ms /     7 tokens (   12.96 ms per token,    77.16 tokens per second)
0.03.080.827 I llama_perf_context_print:        eval time =    2648.20 ms /    63 runs   (   42.03 ms per token,    23.79 tokens per second)
0.03.080.827 I llama_perf_context_print:       total time =    2749.72 ms /    70 tokens

real	0m3.156s
user	0m11.363s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q8_0
0.00.022.002 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.960 I load: special tokens cache size = 25
0.00.070.949 I load: token to piece cache size = 0.2984 MB
0.00.070.972 I print_info: arch             = gptneox
0.00.070.973 I print_info: vocab_only       = 0
0.00.070.974 I print_info: n_ctx_train      = 2048
0.00.070.974 I print_info: n_embd           = 2048
0.00.070.974 I print_info: n_layer          = 24
0.00.070.995 I print_info: n_head           = 16
0.00.071.000 I print_info: n_head_kv        = 16
0.00.071.001 I print_info: n_rot            = 32
0.00.071.001 I print_info: n_swa            = 0
0.00.071.002 I print_info: is_swa_any       = 0
0.00.071.002 I print_info: n_embd_head_k    = 128
0.00.071.003 I print_info: n_embd_head_v    = 128
0.00.071.005 I print_info: n_gqa            = 1
0.00.071.006 I print_info: n_embd_k_gqa     = 2048
0.00.071.008 I print_info: n_embd_v_gqa     = 2048
0.00.071.010 I print_info: f_norm_eps       = 1.0e-05
0.00.071.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.014 I print_info: f_logit_scale    = 0.0e+00
0.00.071.015 I print_info: f_attn_scale     = 0.0e+00
0.00.071.016 I print_info: n_ff             = 8192
0.00.071.016 I print_info: n_expert         = 0
0.00.071.017 I print_info: n_expert_used    = 0
0.00.071.017 I print_info: causal attn      = 1
0.00.071.017 I print_info: pooling type     = 0
0.00.071.017 I print_info: rope type        = 2
0.00.071.018 I print_info: rope scaling     = linear
0.00.071.019 I print_info: freq_base_train  = 10000.0
0.00.071.020 I print_info: freq_scale_train = 1
0.00.071.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.020 I print_info: rope_finetuned   = unknown
0.00.071.021 I print_info: model type       = 1.4B
0.00.071.022 I print_info: model params     = 1.41 B
0.00.071.022 I print_info: general.name     = 1.4B
0.00.071.026 I print_info: vocab type       = BPE
0.00.071.027 I print_info: n_vocab          = 50304
0.00.071.028 I print_info: n_merges         = 50009
0.00.071.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.031 I print_info: LF token         = 187 'Ċ'
0.00.071.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: max token length = 1024
0.00.071.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.209 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.454 I llama_context: constructing llama_context
0.00.153.460 I llama_context: n_seq_max     = 1
0.00.153.460 I llama_context: n_ctx         = 128
0.00.153.461 I llama_context: n_ctx_per_seq = 128
0.00.153.461 I llama_context: n_batch       = 128
0.00.153.461 I llama_context: n_ubatch      = 128
0.00.153.462 I llama_context: causal_attn   = 1
0.00.153.462 I llama_context: flash_attn    = 0
0.00.153.464 I llama_context: freq_base     = 10000.0
0.00.153.464 I llama_context: freq_scale    = 1
0.00.153.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.568 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.026 I llama_context: graph nodes  = 991
0.00.167.026 I llama_context: graph splits = 1
0.00.167.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.667 I 
0.00.220.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.760 I perplexity: tokenizing the input ..
0.00.227.291 I perplexity: tokenization took 6.527 ms
0.00.227.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.319 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.242.352 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.242.384 I llama_perf_context_print:        load time =     220.33 ms
0.01.242.386 I llama_perf_context_print: prompt eval time =    1009.10 ms /   128 tokens (    7.88 ms per token,   126.85 tokens per second)
0.01.242.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.389 I llama_perf_context_print:       total time =    1021.73 ms /   129 tokens

real	0m1.307s
user	0m4.351s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q4_0
0.00.022.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.344 I load: special tokens cache size = 25
0.00.073.567 I load: token to piece cache size = 0.2984 MB
0.00.073.591 I print_info: arch             = gptneox
0.00.073.591 I print_info: vocab_only       = 0
0.00.073.592 I print_info: n_ctx_train      = 2048
0.00.073.592 I print_info: n_embd           = 2048
0.00.073.592 I print_info: n_layer          = 24
0.00.073.612 I print_info: n_head           = 16
0.00.073.616 I print_info: n_head_kv        = 16
0.00.073.616 I print_info: n_rot            = 32
0.00.073.616 I print_info: n_swa            = 0
0.00.073.618 I print_info: is_swa_any       = 0
0.00.073.618 I print_info: n_embd_head_k    = 128
0.00.073.619 I print_info: n_embd_head_v    = 128
0.00.073.621 I print_info: n_gqa            = 1
0.00.073.623 I print_info: n_embd_k_gqa     = 2048
0.00.073.625 I print_info: n_embd_v_gqa     = 2048
0.00.073.627 I print_info: f_norm_eps       = 1.0e-05
0.00.073.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.630 I print_info: f_logit_scale    = 0.0e+00
0.00.073.631 I print_info: f_attn_scale     = 0.0e+00
0.00.073.632 I print_info: n_ff             = 8192
0.00.073.633 I print_info: n_expert         = 0
0.00.073.633 I print_info: n_expert_used    = 0
0.00.073.633 I print_info: causal attn      = 1
0.00.073.633 I print_info: pooling type     = 0
0.00.073.634 I print_info: rope type        = 2
0.00.073.635 I print_info: rope scaling     = linear
0.00.073.636 I print_info: freq_base_train  = 10000.0
0.00.073.637 I print_info: freq_scale_train = 1
0.00.073.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.638 I print_info: rope_finetuned   = unknown
0.00.073.639 I print_info: model type       = 1.4B
0.00.073.640 I print_info: model params     = 1.41 B
0.00.073.640 I print_info: general.name     = 1.4B
0.00.073.644 I print_info: vocab type       = BPE
0.00.073.645 I print_info: n_vocab          = 50304
0.00.073.645 I print_info: n_merges         = 50009
0.00.073.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: LF token         = 187 'Ċ'
0.00.073.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: max token length = 1024
0.00.073.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.714 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.723 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.170 I llama_context: constructing llama_context
0.00.438.176 I llama_context: n_seq_max     = 1
0.00.438.191 I llama_context: n_ctx         = 2048
0.00.438.192 I llama_context: n_ctx_per_seq = 2048
0.00.438.192 I llama_context: n_batch       = 2048
0.00.438.193 I llama_context: n_ubatch      = 512
0.00.438.193 I llama_context: causal_attn   = 1
0.00.438.194 I llama_context: flash_attn    = 0
0.00.438.198 I llama_context: freq_base     = 10000.0
0.00.438.199 I llama_context: freq_scale    = 1
0.00.438.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.190 I llama_context: graph nodes  = 991
0.00.527.190 I llama_context: graph splits = 1
0.00.527.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.443 I main: llama threadpool init, n_threads = 4
0.00.603.455 I 
0.00.603.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.525 I 
0.00.603.610 I sampler seed: 1234
0.00.603.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.624 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.452.490 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.452.493 I llama_perf_context_print:        load time =     601.79 ms
0.02.452.495 I llama_perf_context_print: prompt eval time =      86.66 ms /     7 tokens (   12.38 ms per token,    80.78 tokens per second)
0.02.452.496 I llama_perf_context_print:        eval time =    1752.67 ms /    63 runs   (   27.82 ms per token,    35.95 tokens per second)
0.02.452.497 I llama_perf_context_print:       total time =    1850.23 ms /    70 tokens

real	0m2.504s
user	0m7.931s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q4_0
0.00.022.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.804 I load: special tokens cache size = 25
0.00.069.778 I load: token to piece cache size = 0.2984 MB
0.00.069.800 I print_info: arch             = gptneox
0.00.069.801 I print_info: vocab_only       = 0
0.00.069.801 I print_info: n_ctx_train      = 2048
0.00.069.801 I print_info: n_embd           = 2048
0.00.069.802 I print_info: n_layer          = 24
0.00.069.820 I print_info: n_head           = 16
0.00.069.825 I print_info: n_head_kv        = 16
0.00.069.826 I print_info: n_rot            = 32
0.00.069.826 I print_info: n_swa            = 0
0.00.069.827 I print_info: is_swa_any       = 0
0.00.069.828 I print_info: n_embd_head_k    = 128
0.00.069.828 I print_info: n_embd_head_v    = 128
0.00.069.830 I print_info: n_gqa            = 1
0.00.069.832 I print_info: n_embd_k_gqa     = 2048
0.00.069.834 I print_info: n_embd_v_gqa     = 2048
0.00.069.836 I print_info: f_norm_eps       = 1.0e-05
0.00.069.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.838 I print_info: f_logit_scale    = 0.0e+00
0.00.069.838 I print_info: f_attn_scale     = 0.0e+00
0.00.069.839 I print_info: n_ff             = 8192
0.00.069.841 I print_info: n_expert         = 0
0.00.069.843 I print_info: n_expert_used    = 0
0.00.069.843 I print_info: causal attn      = 1
0.00.069.844 I print_info: pooling type     = 0
0.00.069.844 I print_info: rope type        = 2
0.00.069.844 I print_info: rope scaling     = linear
0.00.069.846 I print_info: freq_base_train  = 10000.0
0.00.069.846 I print_info: freq_scale_train = 1
0.00.069.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.847 I print_info: rope_finetuned   = unknown
0.00.069.848 I print_info: model type       = 1.4B
0.00.069.849 I print_info: model params     = 1.41 B
0.00.069.849 I print_info: general.name     = 1.4B
0.00.069.852 I print_info: vocab type       = BPE
0.00.069.853 I print_info: n_vocab          = 50304
0.00.069.853 I print_info: n_merges         = 50009
0.00.069.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: LF token         = 187 'Ċ'
0.00.069.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: max token length = 1024
0.00.069.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.864 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.872 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.987 I llama_context: constructing llama_context
0.00.432.993 I llama_context: n_seq_max     = 1
0.00.432.994 I llama_context: n_ctx         = 128
0.00.432.994 I llama_context: n_ctx_per_seq = 128
0.00.432.994 I llama_context: n_batch       = 128
0.00.432.995 I llama_context: n_ubatch      = 128
0.00.432.995 I llama_context: causal_attn   = 1
0.00.432.995 I llama_context: flash_attn    = 0
0.00.432.999 I llama_context: freq_base     = 10000.0
0.00.432.999 I llama_context: freq_scale    = 1
0.00.433.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.411 I llama_context: graph nodes  = 991
0.00.446.411 I llama_context: graph splits = 1
0.00.446.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.059 I 
0.00.491.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.147 I perplexity: tokenizing the input ..
0.00.497.758 I perplexity: tokenization took 6.606 ms
0.00.497.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.324 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.337.144 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.337.179 I llama_perf_context_print:        load time =     490.71 ms
0.01.337.181 I llama_perf_context_print: prompt eval time =     830.62 ms /   128 tokens (    6.49 ms per token,   154.10 tokens per second)
0.01.337.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.183 I llama_perf_context_print:       total time =     846.14 ms /   129 tokens

real	0m1.383s
user	0m3.833s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q4_1
0.00.022.061 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.031 I load: special tokens cache size = 25
0.00.071.048 I load: token to piece cache size = 0.2984 MB
0.00.071.067 I print_info: arch             = gptneox
0.00.071.067 I print_info: vocab_only       = 0
0.00.071.068 I print_info: n_ctx_train      = 2048
0.00.071.069 I print_info: n_embd           = 2048
0.00.071.069 I print_info: n_layer          = 24
0.00.071.088 I print_info: n_head           = 16
0.00.071.090 I print_info: n_head_kv        = 16
0.00.071.091 I print_info: n_rot            = 32
0.00.071.091 I print_info: n_swa            = 0
0.00.071.092 I print_info: is_swa_any       = 0
0.00.071.093 I print_info: n_embd_head_k    = 128
0.00.071.093 I print_info: n_embd_head_v    = 128
0.00.071.096 I print_info: n_gqa            = 1
0.00.071.098 I print_info: n_embd_k_gqa     = 2048
0.00.071.099 I print_info: n_embd_v_gqa     = 2048
0.00.071.101 I print_info: f_norm_eps       = 1.0e-05
0.00.071.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.103 I print_info: f_logit_scale    = 0.0e+00
0.00.071.103 I print_info: f_attn_scale     = 0.0e+00
0.00.071.104 I print_info: n_ff             = 8192
0.00.071.105 I print_info: n_expert         = 0
0.00.071.105 I print_info: n_expert_used    = 0
0.00.071.105 I print_info: causal attn      = 1
0.00.071.105 I print_info: pooling type     = 0
0.00.071.106 I print_info: rope type        = 2
0.00.071.106 I print_info: rope scaling     = linear
0.00.071.108 I print_info: freq_base_train  = 10000.0
0.00.071.108 I print_info: freq_scale_train = 1
0.00.071.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.109 I print_info: rope_finetuned   = unknown
0.00.071.110 I print_info: model type       = 1.4B
0.00.071.111 I print_info: model params     = 1.41 B
0.00.071.111 I print_info: general.name     = 1.4B
0.00.071.114 I print_info: vocab type       = BPE
0.00.071.115 I print_info: n_vocab          = 50304
0.00.071.116 I print_info: n_merges         = 50009
0.00.071.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.118 I print_info: LF token         = 187 'Ċ'
0.00.071.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: max token length = 1024
0.00.071.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.064 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.149 I llama_context: constructing llama_context
0.00.122.154 I llama_context: n_seq_max     = 1
0.00.122.154 I llama_context: n_ctx         = 2048
0.00.122.155 I llama_context: n_ctx_per_seq = 2048
0.00.122.155 I llama_context: n_batch       = 2048
0.00.122.155 I llama_context: n_ubatch      = 512
0.00.122.156 I llama_context: causal_attn   = 1
0.00.122.156 I llama_context: flash_attn    = 0
0.00.122.158 I llama_context: freq_base     = 10000.0
0.00.122.159 I llama_context: freq_scale    = 1
0.00.122.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.779 I llama_context: graph nodes  = 991
0.00.210.779 I llama_context: graph splits = 1
0.00.210.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.768 I main: llama threadpool init, n_threads = 4
0.00.306.779 I 
0.00.306.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.848 I 
0.00.306.932 I sampler seed: 1234
0.00.306.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.948 I 
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

0.02.484.775 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.484.779 I llama_perf_context_print:        load time =     305.17 ms
0.02.484.780 I llama_perf_context_print: prompt eval time =     131.94 ms /     7 tokens (   18.85 ms per token,    53.05 tokens per second)
0.02.484.782 I llama_perf_context_print:        eval time =    2036.33 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.484.782 I llama_perf_context_print:       total time =    2179.21 ms /    70 tokens

real	0m2.537s
user	0m9.098s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q4_1
0.00.022.121 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.532 I load: special tokens cache size = 25
0.00.074.547 I load: token to piece cache size = 0.2984 MB
0.00.074.569 I print_info: arch             = gptneox
0.00.074.570 I print_info: vocab_only       = 0
0.00.074.570 I print_info: n_ctx_train      = 2048
0.00.074.571 I print_info: n_embd           = 2048
0.00.074.571 I print_info: n_layer          = 24
0.00.074.593 I print_info: n_head           = 16
0.00.074.598 I print_info: n_head_kv        = 16
0.00.074.599 I print_info: n_rot            = 32
0.00.074.599 I print_info: n_swa            = 0
0.00.074.601 I print_info: is_swa_any       = 0
0.00.074.601 I print_info: n_embd_head_k    = 128
0.00.074.601 I print_info: n_embd_head_v    = 128
0.00.074.603 I print_info: n_gqa            = 1
0.00.074.606 I print_info: n_embd_k_gqa     = 2048
0.00.074.608 I print_info: n_embd_v_gqa     = 2048
0.00.074.609 I print_info: f_norm_eps       = 1.0e-05
0.00.074.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.612 I print_info: f_logit_scale    = 0.0e+00
0.00.074.612 I print_info: f_attn_scale     = 0.0e+00
0.00.074.614 I print_info: n_ff             = 8192
0.00.074.614 I print_info: n_expert         = 0
0.00.074.614 I print_info: n_expert_used    = 0
0.00.074.615 I print_info: causal attn      = 1
0.00.074.615 I print_info: pooling type     = 0
0.00.074.618 I print_info: rope type        = 2
0.00.074.618 I print_info: rope scaling     = linear
0.00.074.619 I print_info: freq_base_train  = 10000.0
0.00.074.620 I print_info: freq_scale_train = 1
0.00.074.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.621 I print_info: rope_finetuned   = unknown
0.00.074.622 I print_info: model type       = 1.4B
0.00.074.622 I print_info: model params     = 1.41 B
0.00.074.623 I print_info: general.name     = 1.4B
0.00.074.626 I print_info: vocab type       = BPE
0.00.074.627 I print_info: n_vocab          = 50304
0.00.074.627 I print_info: n_merges         = 50009
0.00.074.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.632 I print_info: LF token         = 187 'Ċ'
0.00.074.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.633 I print_info: max token length = 1024
0.00.074.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.969 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.232 I llama_context: constructing llama_context
0.00.126.238 I llama_context: n_seq_max     = 1
0.00.126.239 I llama_context: n_ctx         = 128
0.00.126.239 I llama_context: n_ctx_per_seq = 128
0.00.126.239 I llama_context: n_batch       = 128
0.00.126.239 I llama_context: n_ubatch      = 128
0.00.126.240 I llama_context: causal_attn   = 1
0.00.126.240 I llama_context: flash_attn    = 0
0.00.126.242 I llama_context: freq_base     = 10000.0
0.00.126.242 I llama_context: freq_scale    = 1
0.00.126.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.345 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.127 I llama_context: graph nodes  = 991
0.00.139.127 I llama_context: graph splits = 1
0.00.139.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.454 I 
0.00.203.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.567 I perplexity: tokenizing the input ..
0.00.210.273 I perplexity: tokenization took 6.702 ms
0.00.210.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.448.762 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.455.555 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.455.588 I llama_perf_context_print:        load time =     203.16 ms
0.02.455.593 I llama_perf_context_print: prompt eval time =    2236.39 ms /   128 tokens (   17.47 ms per token,    57.24 tokens per second)
0.02.455.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.455.595 I llama_perf_context_print:       total time =    2252.15 ms /   129 tokens

real	0m2.502s
user	0m9.324s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q5_0
0.00.022.202 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.089 I load: special tokens cache size = 25
0.00.070.128 I load: token to piece cache size = 0.2984 MB
0.00.070.149 I print_info: arch             = gptneox
0.00.070.150 I print_info: vocab_only       = 0
0.00.070.150 I print_info: n_ctx_train      = 2048
0.00.070.151 I print_info: n_embd           = 2048
0.00.070.151 I print_info: n_layer          = 24
0.00.070.171 I print_info: n_head           = 16
0.00.070.173 I print_info: n_head_kv        = 16
0.00.070.174 I print_info: n_rot            = 32
0.00.070.175 I print_info: n_swa            = 0
0.00.070.176 I print_info: is_swa_any       = 0
0.00.070.176 I print_info: n_embd_head_k    = 128
0.00.070.177 I print_info: n_embd_head_v    = 128
0.00.070.179 I print_info: n_gqa            = 1
0.00.070.181 I print_info: n_embd_k_gqa     = 2048
0.00.070.183 I print_info: n_embd_v_gqa     = 2048
0.00.070.185 I print_info: f_norm_eps       = 1.0e-05
0.00.070.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.187 I print_info: f_logit_scale    = 0.0e+00
0.00.070.187 I print_info: f_attn_scale     = 0.0e+00
0.00.070.188 I print_info: n_ff             = 8192
0.00.070.190 I print_info: n_expert         = 0
0.00.070.190 I print_info: n_expert_used    = 0
0.00.070.190 I print_info: causal attn      = 1
0.00.070.191 I print_info: pooling type     = 0
0.00.070.194 I print_info: rope type        = 2
0.00.070.194 I print_info: rope scaling     = linear
0.00.070.196 I print_info: freq_base_train  = 10000.0
0.00.070.197 I print_info: freq_scale_train = 1
0.00.070.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.197 I print_info: rope_finetuned   = unknown
0.00.070.198 I print_info: model type       = 1.4B
0.00.070.199 I print_info: model params     = 1.41 B
0.00.070.199 I print_info: general.name     = 1.4B
0.00.070.202 I print_info: vocab type       = BPE
0.00.070.203 I print_info: n_vocab          = 50304
0.00.070.204 I print_info: n_merges         = 50009
0.00.070.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: LF token         = 187 'Ċ'
0.00.070.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: max token length = 1024
0.00.070.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.390 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.497 I llama_context: constructing llama_context
0.00.125.503 I llama_context: n_seq_max     = 1
0.00.125.504 I llama_context: n_ctx         = 2048
0.00.125.504 I llama_context: n_ctx_per_seq = 2048
0.00.125.504 I llama_context: n_batch       = 2048
0.00.125.504 I llama_context: n_ubatch      = 512
0.00.125.505 I llama_context: causal_attn   = 1
0.00.125.505 I llama_context: flash_attn    = 0
0.00.125.507 I llama_context: freq_base     = 10000.0
0.00.125.508 I llama_context: freq_scale    = 1
0.00.125.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.159 I llama_context: graph nodes  = 991
0.00.215.159 I llama_context: graph splits = 1
0.00.215.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.606 I main: llama threadpool init, n_threads = 4
0.00.295.619 I 
0.00.295.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.690 I 
0.00.295.777 I sampler seed: 1234
0.00.295.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.791 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.634.024 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.634.028 I llama_perf_context_print:        load time =     293.59 ms
0.02.634.029 I llama_perf_context_print: prompt eval time =      86.49 ms /     7 tokens (   12.36 ms per token,    80.94 tokens per second)
0.02.634.031 I llama_perf_context_print:        eval time =    2241.83 ms /    63 runs   (   35.58 ms per token,    28.10 tokens per second)
0.02.634.032 I llama_perf_context_print:       total time =    2339.99 ms /    70 tokens

real	0m2.689s
user	0m9.672s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q5_0
0.00.021.681 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.360 I load: special tokens cache size = 25
0.00.069.337 I load: token to piece cache size = 0.2984 MB
0.00.069.355 I print_info: arch             = gptneox
0.00.069.355 I print_info: vocab_only       = 0
0.00.069.356 I print_info: n_ctx_train      = 2048
0.00.069.356 I print_info: n_embd           = 2048
0.00.069.357 I print_info: n_layer          = 24
0.00.069.376 I print_info: n_head           = 16
0.00.069.378 I print_info: n_head_kv        = 16
0.00.069.378 I print_info: n_rot            = 32
0.00.069.379 I print_info: n_swa            = 0
0.00.069.380 I print_info: is_swa_any       = 0
0.00.069.380 I print_info: n_embd_head_k    = 128
0.00.069.380 I print_info: n_embd_head_v    = 128
0.00.069.382 I print_info: n_gqa            = 1
0.00.069.384 I print_info: n_embd_k_gqa     = 2048
0.00.069.386 I print_info: n_embd_v_gqa     = 2048
0.00.069.387 I print_info: f_norm_eps       = 1.0e-05
0.00.069.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.389 I print_info: f_logit_scale    = 0.0e+00
0.00.069.389 I print_info: f_attn_scale     = 0.0e+00
0.00.069.390 I print_info: n_ff             = 8192
0.00.069.391 I print_info: n_expert         = 0
0.00.069.391 I print_info: n_expert_used    = 0
0.00.069.392 I print_info: causal attn      = 1
0.00.069.392 I print_info: pooling type     = 0
0.00.069.392 I print_info: rope type        = 2
0.00.069.392 I print_info: rope scaling     = linear
0.00.069.394 I print_info: freq_base_train  = 10000.0
0.00.069.395 I print_info: freq_scale_train = 1
0.00.069.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.395 I print_info: rope_finetuned   = unknown
0.00.069.396 I print_info: model type       = 1.4B
0.00.069.397 I print_info: model params     = 1.41 B
0.00.069.397 I print_info: general.name     = 1.4B
0.00.069.400 I print_info: vocab type       = BPE
0.00.069.401 I print_info: n_vocab          = 50304
0.00.069.401 I print_info: n_merges         = 50009
0.00.069.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.403 I print_info: LF token         = 187 'Ċ'
0.00.069.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: max token length = 1024
0.00.069.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.915 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.913 I llama_context: constructing llama_context
0.00.123.918 I llama_context: n_seq_max     = 1
0.00.123.918 I llama_context: n_ctx         = 128
0.00.123.919 I llama_context: n_ctx_per_seq = 128
0.00.123.919 I llama_context: n_batch       = 128
0.00.123.920 I llama_context: n_ubatch      = 128
0.00.123.920 I llama_context: causal_attn   = 1
0.00.123.920 I llama_context: flash_attn    = 0
0.00.123.922 I llama_context: freq_base     = 10000.0
0.00.123.923 I llama_context: freq_scale    = 1
0.00.123.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.011 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.550 I llama_context: graph nodes  = 991
0.00.136.550 I llama_context: graph splits = 1
0.00.136.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.928 I 
0.00.184.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.025 I perplexity: tokenizing the input ..
0.00.190.626 I perplexity: tokenization took 6.596 ms
0.00.190.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.349 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.458.112 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.458.146 I llama_perf_context_print:        load time =     183.62 ms
0.01.458.148 I llama_perf_context_print: prompt eval time =    1258.66 ms /   128 tokens (    9.83 ms per token,   101.70 tokens per second)
0.01.458.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.150 I llama_perf_context_print:       total time =    1274.23 ms /   129 tokens

real	0m1.506s
user	0m5.345s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q5_1
0.00.022.088 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.237 I load: special tokens cache size = 25
0.00.070.238 I load: token to piece cache size = 0.2984 MB
0.00.070.258 I print_info: arch             = gptneox
0.00.070.258 I print_info: vocab_only       = 0
0.00.070.259 I print_info: n_ctx_train      = 2048
0.00.070.259 I print_info: n_embd           = 2048
0.00.070.260 I print_info: n_layer          = 24
0.00.070.280 I print_info: n_head           = 16
0.00.070.282 I print_info: n_head_kv        = 16
0.00.070.283 I print_info: n_rot            = 32
0.00.070.283 I print_info: n_swa            = 0
0.00.070.284 I print_info: is_swa_any       = 0
0.00.070.285 I print_info: n_embd_head_k    = 128
0.00.070.285 I print_info: n_embd_head_v    = 128
0.00.070.287 I print_info: n_gqa            = 1
0.00.070.289 I print_info: n_embd_k_gqa     = 2048
0.00.070.291 I print_info: n_embd_v_gqa     = 2048
0.00.070.293 I print_info: f_norm_eps       = 1.0e-05
0.00.070.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.294 I print_info: f_logit_scale    = 0.0e+00
0.00.070.295 I print_info: f_attn_scale     = 0.0e+00
0.00.070.296 I print_info: n_ff             = 8192
0.00.070.296 I print_info: n_expert         = 0
0.00.070.296 I print_info: n_expert_used    = 0
0.00.070.297 I print_info: causal attn      = 1
0.00.070.297 I print_info: pooling type     = 0
0.00.070.297 I print_info: rope type        = 2
0.00.070.298 I print_info: rope scaling     = linear
0.00.070.299 I print_info: freq_base_train  = 10000.0
0.00.070.299 I print_info: freq_scale_train = 1
0.00.070.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.300 I print_info: rope_finetuned   = unknown
0.00.070.301 I print_info: model type       = 1.4B
0.00.070.302 I print_info: model params     = 1.41 B
0.00.070.302 I print_info: general.name     = 1.4B
0.00.070.305 I print_info: vocab type       = BPE
0.00.070.306 I print_info: n_vocab          = 50304
0.00.070.306 I print_info: n_merges         = 50009
0.00.070.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.309 I print_info: LF token         = 187 'Ċ'
0.00.070.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.310 I print_info: max token length = 1024
0.00.070.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.578 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.637 I llama_context: constructing llama_context
0.00.129.643 I llama_context: n_seq_max     = 1
0.00.129.643 I llama_context: n_ctx         = 2048
0.00.129.644 I llama_context: n_ctx_per_seq = 2048
0.00.129.644 I llama_context: n_batch       = 2048
0.00.129.644 I llama_context: n_ubatch      = 512
0.00.129.644 I llama_context: causal_attn   = 1
0.00.129.645 I llama_context: flash_attn    = 0
0.00.129.646 I llama_context: freq_base     = 10000.0
0.00.129.647 I llama_context: freq_scale    = 1
0.00.129.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.508 I llama_context: graph nodes  = 991
0.00.218.508 I llama_context: graph splits = 1
0.00.218.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.427 I main: llama threadpool init, n_threads = 4
0.00.311.440 I 
0.00.311.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.513 I 
0.00.311.596 I sampler seed: 1234
0.00.311.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.613 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.817.942 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.817.945 I llama_perf_context_print:        load time =     309.81 ms
0.02.817.947 I llama_perf_context_print: prompt eval time =     149.52 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.817.948 I llama_perf_context_print:        eval time =    2347.02 ms /    63 runs   (   37.25 ms per token,    26.84 tokens per second)
0.02.817.949 I llama_perf_context_print:       total time =    2507.71 ms /    70 tokens

real	0m2.878s
user	0m10.407s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q5_1
0.00.021.700 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.466 I load: special tokens cache size = 25
0.00.070.374 I load: token to piece cache size = 0.2984 MB
0.00.070.416 I print_info: arch             = gptneox
0.00.070.421 I print_info: vocab_only       = 0
0.00.070.422 I print_info: n_ctx_train      = 2048
0.00.070.422 I print_info: n_embd           = 2048
0.00.070.423 I print_info: n_layer          = 24
0.00.070.442 I print_info: n_head           = 16
0.00.070.444 I print_info: n_head_kv        = 16
0.00.070.444 I print_info: n_rot            = 32
0.00.070.444 I print_info: n_swa            = 0
0.00.070.446 I print_info: is_swa_any       = 0
0.00.070.446 I print_info: n_embd_head_k    = 128
0.00.070.447 I print_info: n_embd_head_v    = 128
0.00.070.450 I print_info: n_gqa            = 1
0.00.070.452 I print_info: n_embd_k_gqa     = 2048
0.00.070.454 I print_info: n_embd_v_gqa     = 2048
0.00.070.455 I print_info: f_norm_eps       = 1.0e-05
0.00.070.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.458 I print_info: f_logit_scale    = 0.0e+00
0.00.070.458 I print_info: f_attn_scale     = 0.0e+00
0.00.070.459 I print_info: n_ff             = 8192
0.00.070.460 I print_info: n_expert         = 0
0.00.070.462 I print_info: n_expert_used    = 0
0.00.070.462 I print_info: causal attn      = 1
0.00.070.463 I print_info: pooling type     = 0
0.00.070.463 I print_info: rope type        = 2
0.00.070.463 I print_info: rope scaling     = linear
0.00.070.465 I print_info: freq_base_train  = 10000.0
0.00.070.465 I print_info: freq_scale_train = 1
0.00.070.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.466 I print_info: rope_finetuned   = unknown
0.00.070.467 I print_info: model type       = 1.4B
0.00.070.468 I print_info: model params     = 1.41 B
0.00.070.468 I print_info: general.name     = 1.4B
0.00.070.471 I print_info: vocab type       = BPE
0.00.070.472 I print_info: n_vocab          = 50304
0.00.070.472 I print_info: n_merges         = 50009
0.00.070.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: LF token         = 187 'Ċ'
0.00.070.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: max token length = 1024
0.00.070.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.361 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.399 I llama_context: constructing llama_context
0.00.128.404 I llama_context: n_seq_max     = 1
0.00.128.405 I llama_context: n_ctx         = 128
0.00.128.405 I llama_context: n_ctx_per_seq = 128
0.00.128.405 I llama_context: n_batch       = 128
0.00.128.405 I llama_context: n_ubatch      = 128
0.00.128.406 I llama_context: causal_attn   = 1
0.00.128.406 I llama_context: flash_attn    = 0
0.00.128.408 I llama_context: freq_base     = 10000.0
0.00.128.409 I llama_context: freq_scale    = 1
0.00.128.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.504 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.115 I llama_context: graph nodes  = 991
0.00.141.115 I llama_context: graph splits = 1
0.00.141.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.826 I 
0.00.201.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.934 I perplexity: tokenizing the input ..
0.00.208.508 I perplexity: tokenization took 6.57 ms
0.00.208.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.773 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.521 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.554 I llama_perf_context_print:        load time =     201.51 ms
0.02.726.555 I llama_perf_context_print: prompt eval time =    2509.31 ms /   128 tokens (   19.60 ms per token,    51.01 tokens per second)
0.02.726.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.560 I llama_perf_context_print:       total time =    2524.74 ms /   129 tokens

real	0m2.776s
user	0m10.391s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.399 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q2_K - Medium
0.00.022.406 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.025 I load: special tokens cache size = 25
0.00.072.072 I load: token to piece cache size = 0.2984 MB
0.00.072.106 I print_info: arch             = gptneox
0.00.072.107 I print_info: vocab_only       = 0
0.00.072.108 I print_info: n_ctx_train      = 2048
0.00.072.108 I print_info: n_embd           = 2048
0.00.072.109 I print_info: n_layer          = 24
0.00.072.128 I print_info: n_head           = 16
0.00.072.134 I print_info: n_head_kv        = 16
0.00.072.134 I print_info: n_rot            = 32
0.00.072.135 I print_info: n_swa            = 0
0.00.072.137 I print_info: is_swa_any       = 0
0.00.072.138 I print_info: n_embd_head_k    = 128
0.00.072.138 I print_info: n_embd_head_v    = 128
0.00.072.140 I print_info: n_gqa            = 1
0.00.072.143 I print_info: n_embd_k_gqa     = 2048
0.00.072.145 I print_info: n_embd_v_gqa     = 2048
0.00.072.146 I print_info: f_norm_eps       = 1.0e-05
0.00.072.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.148 I print_info: f_logit_scale    = 0.0e+00
0.00.072.148 I print_info: f_attn_scale     = 0.0e+00
0.00.072.149 I print_info: n_ff             = 8192
0.00.072.150 I print_info: n_expert         = 0
0.00.072.150 I print_info: n_expert_used    = 0
0.00.072.151 I print_info: causal attn      = 1
0.00.072.152 I print_info: pooling type     = 0
0.00.072.152 I print_info: rope type        = 2
0.00.072.153 I print_info: rope scaling     = linear
0.00.072.155 I print_info: freq_base_train  = 10000.0
0.00.072.157 I print_info: freq_scale_train = 1
0.00.072.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.158 I print_info: rope_finetuned   = unknown
0.00.072.159 I print_info: model type       = 1.4B
0.00.072.160 I print_info: model params     = 1.41 B
0.00.072.161 I print_info: general.name     = 1.4B
0.00.072.164 I print_info: vocab type       = BPE
0.00.072.165 I print_info: n_vocab          = 50304
0.00.072.165 I print_info: n_merges         = 50009
0.00.072.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.168 I print_info: LF token         = 187 'Ċ'
0.00.072.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.171 I print_info: max token length = 1024
0.00.072.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.170 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.284 I llama_context: constructing llama_context
0.00.105.290 I llama_context: n_seq_max     = 1
0.00.105.291 I llama_context: n_ctx         = 2048
0.00.105.291 I llama_context: n_ctx_per_seq = 2048
0.00.105.291 I llama_context: n_batch       = 2048
0.00.105.292 I llama_context: n_ubatch      = 512
0.00.105.292 I llama_context: causal_attn   = 1
0.00.105.292 I llama_context: flash_attn    = 0
0.00.105.294 I llama_context: freq_base     = 10000.0
0.00.105.295 I llama_context: freq_scale    = 1
0.00.105.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.170 I llama_context: graph nodes  = 991
0.00.197.170 I llama_context: graph splits = 1
0.00.197.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.148 I main: llama threadpool init, n_threads = 4
0.00.272.160 I 
0.00.272.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.232 I 
0.00.272.317 I sampler seed: 1234
0.00.272.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.334 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.919.635 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.01.919.638 I llama_perf_context_print:        load time =     270.35 ms
0.01.919.640 I llama_perf_context_print: prompt eval time =      90.52 ms /     7 tokens (   12.93 ms per token,    77.33 tokens per second)
0.01.919.641 I llama_perf_context_print:        eval time =    1547.41 ms /    63 runs   (   24.56 ms per token,    40.71 tokens per second)
0.01.919.642 I llama_perf_context_print:       total time =    1648.69 ms /    70 tokens

real	0m1.961s
user	0m6.877s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.316 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q2_K - Medium
0.00.022.325 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.531 I load: special tokens cache size = 25
0.00.071.518 I load: token to piece cache size = 0.2984 MB
0.00.071.539 I print_info: arch             = gptneox
0.00.071.541 I print_info: vocab_only       = 0
0.00.071.542 I print_info: n_ctx_train      = 2048
0.00.071.542 I print_info: n_embd           = 2048
0.00.071.543 I print_info: n_layer          = 24
0.00.071.564 I print_info: n_head           = 16
0.00.071.566 I print_info: n_head_kv        = 16
0.00.071.567 I print_info: n_rot            = 32
0.00.071.567 I print_info: n_swa            = 0
0.00.071.569 I print_info: is_swa_any       = 0
0.00.071.569 I print_info: n_embd_head_k    = 128
0.00.071.570 I print_info: n_embd_head_v    = 128
0.00.071.572 I print_info: n_gqa            = 1
0.00.071.574 I print_info: n_embd_k_gqa     = 2048
0.00.071.576 I print_info: n_embd_v_gqa     = 2048
0.00.071.577 I print_info: f_norm_eps       = 1.0e-05
0.00.071.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.580 I print_info: f_logit_scale    = 0.0e+00
0.00.071.580 I print_info: f_attn_scale     = 0.0e+00
0.00.071.581 I print_info: n_ff             = 8192
0.00.071.581 I print_info: n_expert         = 0
0.00.071.582 I print_info: n_expert_used    = 0
0.00.071.583 I print_info: causal attn      = 1
0.00.071.583 I print_info: pooling type     = 0
0.00.071.583 I print_info: rope type        = 2
0.00.071.584 I print_info: rope scaling     = linear
0.00.071.586 I print_info: freq_base_train  = 10000.0
0.00.071.587 I print_info: freq_scale_train = 1
0.00.071.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.587 I print_info: rope_finetuned   = unknown
0.00.071.589 I print_info: model type       = 1.4B
0.00.071.590 I print_info: model params     = 1.41 B
0.00.071.590 I print_info: general.name     = 1.4B
0.00.071.593 I print_info: vocab type       = BPE
0.00.071.594 I print_info: n_vocab          = 50304
0.00.071.594 I print_info: n_merges         = 50009
0.00.071.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.597 I print_info: LF token         = 187 'Ċ'
0.00.071.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.599 I print_info: max token length = 1024
0.00.071.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.228 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.630 I llama_context: constructing llama_context
0.00.104.633 I llama_context: n_seq_max     = 1
0.00.104.634 I llama_context: n_ctx         = 128
0.00.104.634 I llama_context: n_ctx_per_seq = 128
0.00.104.634 I llama_context: n_batch       = 128
0.00.104.635 I llama_context: n_ubatch      = 128
0.00.104.635 I llama_context: causal_attn   = 1
0.00.104.635 I llama_context: flash_attn    = 0
0.00.104.638 I llama_context: freq_base     = 10000.0
0.00.104.638 I llama_context: freq_scale    = 1
0.00.104.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.117.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.522 I llama_context: graph nodes  = 991
0.00.117.522 I llama_context: graph splits = 1
0.00.117.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.426 I 
0.00.158.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.528 I perplexity: tokenizing the input ..
0.00.165.171 I perplexity: tokenization took 6.645 ms
0.00.165.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.124 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.717.934 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.717.972 I llama_perf_context_print:        load time =     158.09 ms
0.01.717.980 I llama_perf_context_print: prompt eval time =    1543.87 ms /   128 tokens (   12.06 ms per token,    82.91 tokens per second)
0.01.717.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.983 I llama_perf_context_print:       total time =    1559.56 ms /   129 tokens

real	0m1.755s
user	0m6.485s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.913 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.913 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = Q3_K - Medium
0.00.021.920 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.216 I load: special tokens cache size = 25
0.00.070.241 I load: token to piece cache size = 0.2984 MB
0.00.070.260 I print_info: arch             = gptneox
0.00.070.261 I print_info: vocab_only       = 0
0.00.070.261 I print_info: n_ctx_train      = 2048
0.00.070.261 I print_info: n_embd           = 2048
0.00.070.262 I print_info: n_layer          = 24
0.00.070.279 I print_info: n_head           = 16
0.00.070.283 I print_info: n_head_kv        = 16
0.00.070.284 I print_info: n_rot            = 32
0.00.070.284 I print_info: n_swa            = 0
0.00.070.285 I print_info: is_swa_any       = 0
0.00.070.286 I print_info: n_embd_head_k    = 128
0.00.070.286 I print_info: n_embd_head_v    = 128
0.00.070.288 I print_info: n_gqa            = 1
0.00.070.290 I print_info: n_embd_k_gqa     = 2048
0.00.070.292 I print_info: n_embd_v_gqa     = 2048
0.00.070.294 I print_info: f_norm_eps       = 1.0e-05
0.00.070.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.296 I print_info: f_logit_scale    = 0.0e+00
0.00.070.296 I print_info: f_attn_scale     = 0.0e+00
0.00.070.297 I print_info: n_ff             = 8192
0.00.070.298 I print_info: n_expert         = 0
0.00.070.298 I print_info: n_expert_used    = 0
0.00.070.300 I print_info: causal attn      = 1
0.00.070.300 I print_info: pooling type     = 0
0.00.070.300 I print_info: rope type        = 2
0.00.070.301 I print_info: rope scaling     = linear
0.00.070.302 I print_info: freq_base_train  = 10000.0
0.00.070.302 I print_info: freq_scale_train = 1
0.00.070.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.303 I print_info: rope_finetuned   = unknown
0.00.070.304 I print_info: model type       = 1.4B
0.00.070.305 I print_info: model params     = 1.41 B
0.00.070.305 I print_info: general.name     = 1.4B
0.00.070.308 I print_info: vocab type       = BPE
0.00.070.309 I print_info: n_vocab          = 50304
0.00.070.309 I print_info: n_merges         = 50009
0.00.070.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: LF token         = 187 'Ċ'
0.00.070.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: max token length = 1024
0.00.070.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.952 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.960 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.941 I llama_context: constructing llama_context
0.00.353.947 I llama_context: n_seq_max     = 1
0.00.353.947 I llama_context: n_ctx         = 2048
0.00.353.948 I llama_context: n_ctx_per_seq = 2048
0.00.353.948 I llama_context: n_batch       = 2048
0.00.353.948 I llama_context: n_ubatch      = 512
0.00.353.949 I llama_context: causal_attn   = 1
0.00.353.949 I llama_context: flash_attn    = 0
0.00.353.953 I llama_context: freq_base     = 10000.0
0.00.353.954 I llama_context: freq_scale    = 1
0.00.353.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.976 I llama_context: graph nodes  = 991
0.00.443.976 I llama_context: graph splits = 1
0.00.443.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.240 I main: llama threadpool init, n_threads = 4
0.00.525.253 I 
0.00.525.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.328 I 
0.00.525.430 I sampler seed: 1234
0.00.525.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.463 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.376.321 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.376.324 I llama_perf_context_print:        load time =     523.20 ms
0.02.376.326 I llama_perf_context_print: prompt eval time =      96.82 ms /     7 tokens (   13.83 ms per token,    72.30 tokens per second)
0.02.376.327 I llama_perf_context_print:        eval time =    1744.33 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.376.328 I llama_perf_context_print:       total time =    1852.67 ms /    70 tokens

real	0m2.425s
user	0m7.913s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.160 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.161 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q3_K - Medium
0.00.022.166 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.669 I load: special tokens cache size = 25
0.00.070.688 I load: token to piece cache size = 0.2984 MB
0.00.070.709 I print_info: arch             = gptneox
0.00.070.711 I print_info: vocab_only       = 0
0.00.070.711 I print_info: n_ctx_train      = 2048
0.00.070.712 I print_info: n_embd           = 2048
0.00.070.712 I print_info: n_layer          = 24
0.00.070.731 I print_info: n_head           = 16
0.00.070.733 I print_info: n_head_kv        = 16
0.00.070.734 I print_info: n_rot            = 32
0.00.070.734 I print_info: n_swa            = 0
0.00.070.735 I print_info: is_swa_any       = 0
0.00.070.736 I print_info: n_embd_head_k    = 128
0.00.070.736 I print_info: n_embd_head_v    = 128
0.00.070.738 I print_info: n_gqa            = 1
0.00.070.740 I print_info: n_embd_k_gqa     = 2048
0.00.070.742 I print_info: n_embd_v_gqa     = 2048
0.00.070.743 I print_info: f_norm_eps       = 1.0e-05
0.00.070.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.745 I print_info: f_logit_scale    = 0.0e+00
0.00.070.745 I print_info: f_attn_scale     = 0.0e+00
0.00.070.746 I print_info: n_ff             = 8192
0.00.070.747 I print_info: n_expert         = 0
0.00.070.747 I print_info: n_expert_used    = 0
0.00.070.747 I print_info: causal attn      = 1
0.00.070.747 I print_info: pooling type     = 0
0.00.070.748 I print_info: rope type        = 2
0.00.070.748 I print_info: rope scaling     = linear
0.00.070.750 I print_info: freq_base_train  = 10000.0
0.00.070.750 I print_info: freq_scale_train = 1
0.00.070.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.751 I print_info: rope_finetuned   = unknown
0.00.070.752 I print_info: model type       = 1.4B
0.00.070.753 I print_info: model params     = 1.41 B
0.00.070.753 I print_info: general.name     = 1.4B
0.00.070.756 I print_info: vocab type       = BPE
0.00.070.757 I print_info: n_vocab          = 50304
0.00.070.757 I print_info: n_merges         = 50009
0.00.070.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: LF token         = 187 'Ċ'
0.00.070.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: max token length = 1024
0.00.070.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.676 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.684 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.612 I llama_context: constructing llama_context
0.00.352.618 I llama_context: n_seq_max     = 1
0.00.352.618 I llama_context: n_ctx         = 128
0.00.352.619 I llama_context: n_ctx_per_seq = 128
0.00.352.619 I llama_context: n_batch       = 128
0.00.352.619 I llama_context: n_ubatch      = 128
0.00.352.619 I llama_context: causal_attn   = 1
0.00.352.620 I llama_context: flash_attn    = 0
0.00.352.623 I llama_context: freq_base     = 10000.0
0.00.352.624 I llama_context: freq_scale    = 1
0.00.352.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.712 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.339 I llama_context: graph nodes  = 991
0.00.365.339 I llama_context: graph splits = 1
0.00.365.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.803 I 
0.00.409.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.902 I perplexity: tokenizing the input ..
0.00.416.532 I perplexity: tokenization took 6.626 ms
0.00.416.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.303 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.628.386 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.628.421 I llama_perf_context_print:        load time =     409.48 ms
0.01.628.423 I llama_perf_context_print: prompt eval time =    1202.71 ms /   128 tokens (    9.40 ms per token,   106.43 tokens per second)
0.01.628.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.628.425 I llama_perf_context_print:       total time =    1218.64 ms /   129 tokens

real	0m1.672s
user	0m5.270s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.964 I llama_model_loader: - type  f32:  194 tensors
0.00.022.964 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.965 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.967 I print_info: file format = GGUF V3 (latest)
0.00.022.968 I print_info: file type   = Q4_K - Medium
0.00.022.972 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.549 I load: special tokens cache size = 25
0.00.071.516 I load: token to piece cache size = 0.2984 MB
0.00.071.537 I print_info: arch             = gptneox
0.00.071.538 I print_info: vocab_only       = 0
0.00.071.538 I print_info: n_ctx_train      = 2048
0.00.071.538 I print_info: n_embd           = 2048
0.00.071.539 I print_info: n_layer          = 24
0.00.071.560 I print_info: n_head           = 16
0.00.071.562 I print_info: n_head_kv        = 16
0.00.071.562 I print_info: n_rot            = 32
0.00.071.563 I print_info: n_swa            = 0
0.00.071.564 I print_info: is_swa_any       = 0
0.00.071.564 I print_info: n_embd_head_k    = 128
0.00.071.564 I print_info: n_embd_head_v    = 128
0.00.071.566 I print_info: n_gqa            = 1
0.00.071.568 I print_info: n_embd_k_gqa     = 2048
0.00.071.570 I print_info: n_embd_v_gqa     = 2048
0.00.071.572 I print_info: f_norm_eps       = 1.0e-05
0.00.071.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.573 I print_info: f_logit_scale    = 0.0e+00
0.00.071.574 I print_info: f_attn_scale     = 0.0e+00
0.00.071.575 I print_info: n_ff             = 8192
0.00.071.575 I print_info: n_expert         = 0
0.00.071.575 I print_info: n_expert_used    = 0
0.00.071.576 I print_info: causal attn      = 1
0.00.071.576 I print_info: pooling type     = 0
0.00.071.576 I print_info: rope type        = 2
0.00.071.577 I print_info: rope scaling     = linear
0.00.071.578 I print_info: freq_base_train  = 10000.0
0.00.071.579 I print_info: freq_scale_train = 1
0.00.071.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.580 I print_info: rope_finetuned   = unknown
0.00.071.580 I print_info: model type       = 1.4B
0.00.071.581 I print_info: model params     = 1.41 B
0.00.071.581 I print_info: general.name     = 1.4B
0.00.071.584 I print_info: vocab type       = BPE
0.00.071.585 I print_info: n_vocab          = 50304
0.00.071.585 I print_info: n_merges         = 50009
0.00.071.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: LF token         = 187 'Ċ'
0.00.071.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.589 I print_info: max token length = 1024
0.00.071.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.565 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.573 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.832 I llama_context: constructing llama_context
0.00.338.838 I llama_context: n_seq_max     = 1
0.00.338.838 I llama_context: n_ctx         = 2048
0.00.338.839 I llama_context: n_ctx_per_seq = 2048
0.00.338.839 I llama_context: n_batch       = 2048
0.00.338.840 I llama_context: n_ubatch      = 512
0.00.338.840 I llama_context: causal_attn   = 1
0.00.338.841 I llama_context: flash_attn    = 0
0.00.338.844 I llama_context: freq_base     = 10000.0
0.00.338.845 I llama_context: freq_scale    = 1
0.00.338.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.522 I llama_context: graph nodes  = 991
0.00.426.523 I llama_context: graph splits = 1
0.00.426.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.308 I main: llama threadpool init, n_threads = 4
0.00.511.321 I 
0.00.511.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.389 I 
0.00.511.469 I sampler seed: 1234
0.00.511.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.482 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.526.478 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.526.481 I llama_perf_context_print:        load time =     509.59 ms
0.02.526.483 I llama_perf_context_print: prompt eval time =     111.46 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.02.526.484 I llama_perf_context_print:        eval time =    1893.90 ms /    63 runs   (   30.06 ms per token,    33.26 tokens per second)
0.02.526.485 I llama_perf_context_print:       total time =    2016.42 ms /    70 tokens

real	0m2.581s
user	0m8.542s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.127 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q4_K - Medium
0.00.022.135 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.066 I load: special tokens cache size = 25
0.00.071.219 I load: token to piece cache size = 0.2984 MB
0.00.071.240 I print_info: arch             = gptneox
0.00.071.241 I print_info: vocab_only       = 0
0.00.071.241 I print_info: n_ctx_train      = 2048
0.00.071.241 I print_info: n_embd           = 2048
0.00.071.242 I print_info: n_layer          = 24
0.00.071.261 I print_info: n_head           = 16
0.00.071.264 I print_info: n_head_kv        = 16
0.00.071.264 I print_info: n_rot            = 32
0.00.071.264 I print_info: n_swa            = 0
0.00.071.265 I print_info: is_swa_any       = 0
0.00.071.266 I print_info: n_embd_head_k    = 128
0.00.071.266 I print_info: n_embd_head_v    = 128
0.00.071.268 I print_info: n_gqa            = 1
0.00.071.270 I print_info: n_embd_k_gqa     = 2048
0.00.071.272 I print_info: n_embd_v_gqa     = 2048
0.00.071.274 I print_info: f_norm_eps       = 1.0e-05
0.00.071.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.275 I print_info: f_logit_scale    = 0.0e+00
0.00.071.276 I print_info: f_attn_scale     = 0.0e+00
0.00.071.276 I print_info: n_ff             = 8192
0.00.071.277 I print_info: n_expert         = 0
0.00.071.277 I print_info: n_expert_used    = 0
0.00.071.277 I print_info: causal attn      = 1
0.00.071.278 I print_info: pooling type     = 0
0.00.071.278 I print_info: rope type        = 2
0.00.071.278 I print_info: rope scaling     = linear
0.00.071.280 I print_info: freq_base_train  = 10000.0
0.00.071.281 I print_info: freq_scale_train = 1
0.00.071.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.281 I print_info: rope_finetuned   = unknown
0.00.071.282 I print_info: model type       = 1.4B
0.00.071.283 I print_info: model params     = 1.41 B
0.00.071.283 I print_info: general.name     = 1.4B
0.00.071.286 I print_info: vocab type       = BPE
0.00.071.287 I print_info: n_vocab          = 50304
0.00.071.287 I print_info: n_merges         = 50009
0.00.071.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.291 I print_info: LF token         = 187 'Ċ'
0.00.071.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.292 I print_info: max token length = 1024
0.00.071.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.760 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.769 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.097 I llama_context: constructing llama_context
0.00.338.103 I llama_context: n_seq_max     = 1
0.00.338.103 I llama_context: n_ctx         = 128
0.00.338.103 I llama_context: n_ctx_per_seq = 128
0.00.338.104 I llama_context: n_batch       = 128
0.00.338.104 I llama_context: n_ubatch      = 128
0.00.338.104 I llama_context: causal_attn   = 1
0.00.338.105 I llama_context: flash_attn    = 0
0.00.338.108 I llama_context: freq_base     = 10000.0
0.00.338.109 I llama_context: freq_scale    = 1
0.00.338.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.881 I llama_context: graph nodes  = 991
0.00.350.881 I llama_context: graph splits = 1
0.00.350.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.405 I 
0.00.397.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.502 I perplexity: tokenizing the input ..
0.00.404.003 I perplexity: tokenization took 6.497 ms
0.00.404.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.641 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.714.478 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.714.518 I llama_perf_context_print:        load time =     397.12 ms
0.01.714.520 I llama_perf_context_print: prompt eval time =    1302.03 ms /   128 tokens (   10.17 ms per token,    98.31 tokens per second)
0.01.714.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.523 I llama_perf_context_print:       total time =    1317.13 ms /   129 tokens

real	0m1.761s
user	0m5.673s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.005 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q5_K - Medium
0.00.022.011 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.864 I load: special tokens cache size = 25
0.00.069.768 I load: token to piece cache size = 0.2984 MB
0.00.069.788 I print_info: arch             = gptneox
0.00.069.788 I print_info: vocab_only       = 0
0.00.069.789 I print_info: n_ctx_train      = 2048
0.00.069.789 I print_info: n_embd           = 2048
0.00.069.789 I print_info: n_layer          = 24
0.00.069.808 I print_info: n_head           = 16
0.00.069.810 I print_info: n_head_kv        = 16
0.00.069.811 I print_info: n_rot            = 32
0.00.069.811 I print_info: n_swa            = 0
0.00.069.812 I print_info: is_swa_any       = 0
0.00.069.813 I print_info: n_embd_head_k    = 128
0.00.069.813 I print_info: n_embd_head_v    = 128
0.00.069.815 I print_info: n_gqa            = 1
0.00.069.817 I print_info: n_embd_k_gqa     = 2048
0.00.069.819 I print_info: n_embd_v_gqa     = 2048
0.00.069.820 I print_info: f_norm_eps       = 1.0e-05
0.00.069.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.823 I print_info: f_logit_scale    = 0.0e+00
0.00.069.823 I print_info: f_attn_scale     = 0.0e+00
0.00.069.824 I print_info: n_ff             = 8192
0.00.069.829 I print_info: n_expert         = 0
0.00.069.829 I print_info: n_expert_used    = 0
0.00.069.829 I print_info: causal attn      = 1
0.00.069.830 I print_info: pooling type     = 0
0.00.069.830 I print_info: rope type        = 2
0.00.069.830 I print_info: rope scaling     = linear
0.00.069.832 I print_info: freq_base_train  = 10000.0
0.00.069.832 I print_info: freq_scale_train = 1
0.00.069.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.834 I print_info: rope_finetuned   = unknown
0.00.069.835 I print_info: model type       = 1.4B
0.00.069.836 I print_info: model params     = 1.41 B
0.00.069.837 I print_info: general.name     = 1.4B
0.00.069.840 I print_info: vocab type       = BPE
0.00.069.841 I print_info: n_vocab          = 50304
0.00.069.842 I print_info: n_merges         = 50009
0.00.069.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: LF token         = 187 'Ċ'
0.00.069.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: max token length = 1024
0.00.069.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.689 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.733 I llama_context: constructing llama_context
0.00.127.739 I llama_context: n_seq_max     = 1
0.00.127.739 I llama_context: n_ctx         = 2048
0.00.127.740 I llama_context: n_ctx_per_seq = 2048
0.00.127.740 I llama_context: n_batch       = 2048
0.00.127.741 I llama_context: n_ubatch      = 512
0.00.127.741 I llama_context: causal_attn   = 1
0.00.127.742 I llama_context: flash_attn    = 0
0.00.127.744 I llama_context: freq_base     = 10000.0
0.00.127.745 I llama_context: freq_scale    = 1
0.00.127.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.482 I llama_context: graph nodes  = 991
0.00.215.482 I llama_context: graph splits = 1
0.00.215.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.992 I main: llama threadpool init, n_threads = 4
0.00.309.004 I 
0.00.309.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.074 I 
0.00.309.156 I sampler seed: 1234
0.00.309.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.171 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.625.907 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.625.911 I llama_perf_context_print:        load time =     307.35 ms
0.02.625.912 I llama_perf_context_print: prompt eval time =     124.49 ms /     7 tokens (   17.78 ms per token,    56.23 tokens per second)
0.02.625.913 I llama_perf_context_print:        eval time =    2182.44 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.625.914 I llama_perf_context_print:       total time =    2318.10 ms /    70 tokens

real	0m2.683s
user	0m9.660s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.896 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q5_K - Medium
0.00.021.902 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.018 I load: special tokens cache size = 25
0.00.069.932 I load: token to piece cache size = 0.2984 MB
0.00.069.950 I print_info: arch             = gptneox
0.00.069.951 I print_info: vocab_only       = 0
0.00.069.952 I print_info: n_ctx_train      = 2048
0.00.069.952 I print_info: n_embd           = 2048
0.00.069.952 I print_info: n_layer          = 24
0.00.069.971 I print_info: n_head           = 16
0.00.069.973 I print_info: n_head_kv        = 16
0.00.069.973 I print_info: n_rot            = 32
0.00.069.973 I print_info: n_swa            = 0
0.00.069.975 I print_info: is_swa_any       = 0
0.00.069.975 I print_info: n_embd_head_k    = 128
0.00.069.975 I print_info: n_embd_head_v    = 128
0.00.069.977 I print_info: n_gqa            = 1
0.00.069.979 I print_info: n_embd_k_gqa     = 2048
0.00.069.981 I print_info: n_embd_v_gqa     = 2048
0.00.069.982 I print_info: f_norm_eps       = 1.0e-05
0.00.069.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.984 I print_info: f_logit_scale    = 0.0e+00
0.00.069.984 I print_info: f_attn_scale     = 0.0e+00
0.00.069.985 I print_info: n_ff             = 8192
0.00.069.985 I print_info: n_expert         = 0
0.00.069.986 I print_info: n_expert_used    = 0
0.00.069.986 I print_info: causal attn      = 1
0.00.069.986 I print_info: pooling type     = 0
0.00.069.986 I print_info: rope type        = 2
0.00.069.987 I print_info: rope scaling     = linear
0.00.069.988 I print_info: freq_base_train  = 10000.0
0.00.069.989 I print_info: freq_scale_train = 1
0.00.069.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.990 I print_info: rope_finetuned   = unknown
0.00.069.991 I print_info: model type       = 1.4B
0.00.069.992 I print_info: model params     = 1.41 B
0.00.069.992 I print_info: general.name     = 1.4B
0.00.069.995 I print_info: vocab type       = BPE
0.00.069.995 I print_info: n_vocab          = 50304
0.00.069.996 I print_info: n_merges         = 50009
0.00.069.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: LF token         = 187 'Ċ'
0.00.069.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: max token length = 1024
0.00.070.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.078 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.152 I llama_context: constructing llama_context
0.00.128.158 I llama_context: n_seq_max     = 1
0.00.128.158 I llama_context: n_ctx         = 128
0.00.128.159 I llama_context: n_ctx_per_seq = 128
0.00.128.159 I llama_context: n_batch       = 128
0.00.128.159 I llama_context: n_ubatch      = 128
0.00.128.160 I llama_context: causal_attn   = 1
0.00.128.160 I llama_context: flash_attn    = 0
0.00.128.162 I llama_context: freq_base     = 10000.0
0.00.128.163 I llama_context: freq_scale    = 1
0.00.128.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.154 I llama_context: graph nodes  = 991
0.00.141.154 I llama_context: graph splits = 1
0.00.141.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.038 I 
0.00.203.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.133 I perplexity: tokenizing the input ..
0.00.209.734 I perplexity: tokenization took 6.595 ms
0.00.209.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.938 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.215.704 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.739 I llama_perf_context_print:        load time =     202.70 ms
0.02.215.742 I llama_perf_context_print: prompt eval time =    1997.15 ms /   128 tokens (   15.60 ms per token,    64.09 tokens per second)
0.02.215.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.744 I llama_perf_context_print:       total time =    2012.72 ms /   129 tokens

real	0m2.267s
user	0m8.370s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q6_K
0.00.021.949 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.450 I load: special tokens cache size = 25
0.00.070.427 I load: token to piece cache size = 0.2984 MB
0.00.070.447 I print_info: arch             = gptneox
0.00.070.448 I print_info: vocab_only       = 0
0.00.070.448 I print_info: n_ctx_train      = 2048
0.00.070.449 I print_info: n_embd           = 2048
0.00.070.449 I print_info: n_layer          = 24
0.00.070.468 I print_info: n_head           = 16
0.00.070.471 I print_info: n_head_kv        = 16
0.00.070.471 I print_info: n_rot            = 32
0.00.070.472 I print_info: n_swa            = 0
0.00.070.473 I print_info: is_swa_any       = 0
0.00.070.473 I print_info: n_embd_head_k    = 128
0.00.070.473 I print_info: n_embd_head_v    = 128
0.00.070.475 I print_info: n_gqa            = 1
0.00.070.477 I print_info: n_embd_k_gqa     = 2048
0.00.070.479 I print_info: n_embd_v_gqa     = 2048
0.00.070.481 I print_info: f_norm_eps       = 1.0e-05
0.00.070.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.483 I print_info: f_logit_scale    = 0.0e+00
0.00.070.483 I print_info: f_attn_scale     = 0.0e+00
0.00.070.484 I print_info: n_ff             = 8192
0.00.070.484 I print_info: n_expert         = 0
0.00.070.485 I print_info: n_expert_used    = 0
0.00.070.485 I print_info: causal attn      = 1
0.00.070.485 I print_info: pooling type     = 0
0.00.070.485 I print_info: rope type        = 2
0.00.070.486 I print_info: rope scaling     = linear
0.00.070.487 I print_info: freq_base_train  = 10000.0
0.00.070.488 I print_info: freq_scale_train = 1
0.00.070.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.488 I print_info: rope_finetuned   = unknown
0.00.070.489 I print_info: model type       = 1.4B
0.00.070.490 I print_info: model params     = 1.41 B
0.00.070.490 I print_info: general.name     = 1.4B
0.00.070.493 I print_info: vocab type       = BPE
0.00.070.494 I print_info: n_vocab          = 50304
0.00.070.494 I print_info: n_merges         = 50009
0.00.070.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: LF token         = 187 'Ċ'
0.00.070.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: max token length = 1024
0.00.070.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.002 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.022 I llama_context: constructing llama_context
0.00.134.027 I llama_context: n_seq_max     = 1
0.00.134.028 I llama_context: n_ctx         = 2048
0.00.134.028 I llama_context: n_ctx_per_seq = 2048
0.00.134.028 I llama_context: n_batch       = 2048
0.00.134.029 I llama_context: n_ubatch      = 512
0.00.134.029 I llama_context: causal_attn   = 1
0.00.134.030 I llama_context: flash_attn    = 0
0.00.134.031 I llama_context: freq_base     = 10000.0
0.00.134.032 I llama_context: freq_scale    = 1
0.00.134.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.414 I llama_context: graph nodes  = 991
0.00.221.414 I llama_context: graph splits = 1
0.00.221.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.223 I main: llama threadpool init, n_threads = 4
0.00.315.235 I 
0.00.315.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.307 I 
0.00.315.383 I sampler seed: 1234
0.00.315.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.398 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.715.597 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.715.601 I llama_perf_context_print:        load time =     313.61 ms
0.02.715.602 I llama_perf_context_print: prompt eval time =     115.39 ms /     7 tokens (   16.48 ms per token,    60.67 tokens per second)
0.02.715.603 I llama_perf_context_print:        eval time =    2275.21 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.715.604 I llama_perf_context_print:       total time =    2401.57 ms /    70 tokens

real	0m2.777s
user	0m9.981s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q6_K
0.00.021.964 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.624 I load: special tokens cache size = 25
0.00.073.206 I load: token to piece cache size = 0.2984 MB
0.00.073.227 I print_info: arch             = gptneox
0.00.073.228 I print_info: vocab_only       = 0
0.00.073.229 I print_info: n_ctx_train      = 2048
0.00.073.230 I print_info: n_embd           = 2048
0.00.073.231 I print_info: n_layer          = 24
0.00.073.249 I print_info: n_head           = 16
0.00.073.255 I print_info: n_head_kv        = 16
0.00.073.255 I print_info: n_rot            = 32
0.00.073.255 I print_info: n_swa            = 0
0.00.073.257 I print_info: is_swa_any       = 0
0.00.073.257 I print_info: n_embd_head_k    = 128
0.00.073.257 I print_info: n_embd_head_v    = 128
0.00.073.259 I print_info: n_gqa            = 1
0.00.073.261 I print_info: n_embd_k_gqa     = 2048
0.00.073.263 I print_info: n_embd_v_gqa     = 2048
0.00.073.265 I print_info: f_norm_eps       = 1.0e-05
0.00.073.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.267 I print_info: f_logit_scale    = 0.0e+00
0.00.073.267 I print_info: f_attn_scale     = 0.0e+00
0.00.073.268 I print_info: n_ff             = 8192
0.00.073.268 I print_info: n_expert         = 0
0.00.073.269 I print_info: n_expert_used    = 0
0.00.073.269 I print_info: causal attn      = 1
0.00.073.269 I print_info: pooling type     = 0
0.00.073.269 I print_info: rope type        = 2
0.00.073.270 I print_info: rope scaling     = linear
0.00.073.271 I print_info: freq_base_train  = 10000.0
0.00.073.272 I print_info: freq_scale_train = 1
0.00.073.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.272 I print_info: rope_finetuned   = unknown
0.00.073.274 I print_info: model type       = 1.4B
0.00.073.274 I print_info: model params     = 1.41 B
0.00.073.275 I print_info: general.name     = 1.4B
0.00.073.278 I print_info: vocab type       = BPE
0.00.073.279 I print_info: n_vocab          = 50304
0.00.073.279 I print_info: n_merges         = 50009
0.00.073.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.281 I print_info: LF token         = 187 'Ċ'
0.00.073.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.283 I print_info: max token length = 1024
0.00.073.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.347 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.412 I llama_context: constructing llama_context
0.00.138.419 I llama_context: n_seq_max     = 1
0.00.138.419 I llama_context: n_ctx         = 128
0.00.138.419 I llama_context: n_ctx_per_seq = 128
0.00.138.420 I llama_context: n_batch       = 128
0.00.138.420 I llama_context: n_ubatch      = 128
0.00.138.421 I llama_context: causal_attn   = 1
0.00.138.421 I llama_context: flash_attn    = 0
0.00.138.423 I llama_context: freq_base     = 10000.0
0.00.138.424 I llama_context: freq_scale    = 1
0.00.138.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.490 I llama_context: graph nodes  = 991
0.00.151.490 I llama_context: graph splits = 1
0.00.151.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.539 I 
0.00.209.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.646 I perplexity: tokenizing the input ..
0.00.216.240 I perplexity: tokenization took 6.591 ms
0.00.216.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.082 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.093.879 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.093.912 I llama_perf_context_print:        load time =     209.22 ms
0.02.093.916 I llama_perf_context_print: prompt eval time =    1869.11 ms /   128 tokens (   14.60 ms per token,    68.48 tokens per second)
0.02.093.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.093.918 I llama_perf_context_print:       total time =    1884.39 ms /   129 tokens

real	0m2.148s
user	0m7.816s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q4_0
0.00.022.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.590 I load: special tokens cache size = 25
0.00.070.604 I load: token to piece cache size = 0.2984 MB
0.00.070.628 I print_info: arch             = gptneox
0.00.070.629 I print_info: vocab_only       = 0
0.00.070.630 I print_info: n_ctx_train      = 2048
0.00.070.630 I print_info: n_embd           = 2048
0.00.070.630 I print_info: n_layer          = 24
0.00.070.653 I print_info: n_head           = 16
0.00.070.656 I print_info: n_head_kv        = 16
0.00.070.660 I print_info: n_rot            = 32
0.00.070.661 I print_info: n_swa            = 0
0.00.070.662 I print_info: is_swa_any       = 0
0.00.070.662 I print_info: n_embd_head_k    = 128
0.00.070.663 I print_info: n_embd_head_v    = 128
0.00.070.665 I print_info: n_gqa            = 1
0.00.070.667 I print_info: n_embd_k_gqa     = 2048
0.00.070.669 I print_info: n_embd_v_gqa     = 2048
0.00.070.671 I print_info: f_norm_eps       = 1.0e-05
0.00.070.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.674 I print_info: f_logit_scale    = 0.0e+00
0.00.070.674 I print_info: f_attn_scale     = 0.0e+00
0.00.070.676 I print_info: n_ff             = 8192
0.00.070.677 I print_info: n_expert         = 0
0.00.070.677 I print_info: n_expert_used    = 0
0.00.070.678 I print_info: causal attn      = 1
0.00.070.678 I print_info: pooling type     = 0
0.00.070.679 I print_info: rope type        = 2
0.00.070.679 I print_info: rope scaling     = linear
0.00.070.681 I print_info: freq_base_train  = 10000.0
0.00.070.682 I print_info: freq_scale_train = 1
0.00.070.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.683 I print_info: rope_finetuned   = unknown
0.00.070.683 I print_info: model type       = 1.4B
0.00.070.685 I print_info: model params     = 1.41 B
0.00.070.685 I print_info: general.name     = 1.4B
0.00.070.689 I print_info: vocab type       = BPE
0.00.070.690 I print_info: n_vocab          = 50304
0.00.070.690 I print_info: n_merges         = 50009
0.00.070.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: LF token         = 187 'Ċ'
0.00.070.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: max token length = 1024
0.00.070.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.297 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.305 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.651 I llama_context: constructing llama_context
0.00.432.657 I llama_context: n_seq_max     = 1
0.00.432.657 I llama_context: n_ctx         = 2048
0.00.432.657 I llama_context: n_ctx_per_seq = 2048
0.00.432.657 I llama_context: n_batch       = 2048
0.00.432.658 I llama_context: n_ubatch      = 512
0.00.432.658 I llama_context: causal_attn   = 1
0.00.432.658 I llama_context: flash_attn    = 0
0.00.432.662 I llama_context: freq_base     = 10000.0
0.00.432.662 I llama_context: freq_scale    = 1
0.00.432.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.043 I llama_context: graph nodes  = 991
0.00.522.043 I llama_context: graph splits = 1
0.00.522.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.191.703 I llama_context: constructing llama_context
0.01.191.715 I llama_context: n_seq_max     = 1
0.01.191.716 I llama_context: n_ctx         = 2048
0.01.191.716 I llama_context: n_ctx_per_seq = 2048
0.01.191.716 I llama_context: n_batch       = 2048
0.01.191.717 I llama_context: n_ubatch      = 512
0.01.191.717 I llama_context: causal_attn   = 1
0.01.191.718 I llama_context: flash_attn    = 0
0.01.191.722 I llama_context: freq_base     = 10000.0
0.01.191.722 I llama_context: freq_scale    = 1
0.01.191.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.191.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.272.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.279.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.279.892 I llama_context: graph nodes  = 991
0.01.279.893 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.856.827 I llama_context: constructing llama_context
0.01.856.836 I llama_context: n_seq_max     = 1
0.01.856.837 I llama_context: n_ctx         = 2048
0.01.856.837 I llama_context: n_ctx_per_seq = 2048
0.01.856.837 I llama_context: n_batch       = 2048
0.01.856.838 I llama_context: n_ubatch      = 512
0.01.856.838 I llama_context: causal_attn   = 1
0.01.856.839 I llama_context: flash_attn    = 0
0.01.856.843 I llama_context: freq_base     = 10000.0
0.01.856.844 I llama_context: freq_scale    = 1
0.01.856.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.856.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.938.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.938.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.945.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.945.966 I llama_context: graph nodes  = 991
0.01.945.967 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.605s
user	0m7.181s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q4_0
0.00.021.872 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.909 I load: special tokens cache size = 25
0.00.070.961 I load: token to piece cache size = 0.2984 MB
0.00.070.981 I print_info: arch             = gptneox
0.00.070.982 I print_info: vocab_only       = 0
0.00.070.983 I print_info: n_ctx_train      = 2048
0.00.070.983 I print_info: n_embd           = 2048
0.00.070.983 I print_info: n_layer          = 24
0.00.071.003 I print_info: n_head           = 16
0.00.071.009 I print_info: n_head_kv        = 16
0.00.071.009 I print_info: n_rot            = 32
0.00.071.010 I print_info: n_swa            = 0
0.00.071.011 I print_info: is_swa_any       = 0
0.00.071.011 I print_info: n_embd_head_k    = 128
0.00.071.012 I print_info: n_embd_head_v    = 128
0.00.071.013 I print_info: n_gqa            = 1
0.00.071.015 I print_info: n_embd_k_gqa     = 2048
0.00.071.017 I print_info: n_embd_v_gqa     = 2048
0.00.071.018 I print_info: f_norm_eps       = 1.0e-05
0.00.071.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.020 I print_info: f_logit_scale    = 0.0e+00
0.00.071.021 I print_info: f_attn_scale     = 0.0e+00
0.00.071.022 I print_info: n_ff             = 8192
0.00.071.023 I print_info: n_expert         = 0
0.00.071.023 I print_info: n_expert_used    = 0
0.00.071.026 I print_info: causal attn      = 1
0.00.071.026 I print_info: pooling type     = 0
0.00.071.026 I print_info: rope type        = 2
0.00.071.027 I print_info: rope scaling     = linear
0.00.071.028 I print_info: freq_base_train  = 10000.0
0.00.071.029 I print_info: freq_scale_train = 1
0.00.071.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.029 I print_info: rope_finetuned   = unknown
0.00.071.030 I print_info: model type       = 1.4B
0.00.071.031 I print_info: model params     = 1.41 B
0.00.071.031 I print_info: general.name     = 1.4B
0.00.071.035 I print_info: vocab type       = BPE
0.00.071.036 I print_info: n_vocab          = 50304
0.00.071.036 I print_info: n_merges         = 50009
0.00.071.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: LF token         = 187 'Ċ'
0.00.071.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: max token length = 1024
0.00.071.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.577 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.586 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.301 I llama_context: constructing llama_context
0.00.435.306 I llama_context: n_seq_max     = 1
0.00.435.306 I llama_context: n_ctx         = 2048
0.00.435.307 I llama_context: n_ctx_per_seq = 2048
0.00.435.307 I llama_context: n_batch       = 2048
0.00.435.307 I llama_context: n_ubatch      = 512
0.00.435.308 I llama_context: causal_attn   = 1
0.00.435.308 I llama_context: flash_attn    = 1
0.00.435.311 I llama_context: freq_base     = 10000.0
0.00.435.312 I llama_context: freq_scale    = 1
0.00.435.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.048 I llama_context: graph nodes  = 896
0.00.524.049 I llama_context: graph splits = 1
0.00.524.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.133.967 I llama_context: constructing llama_context
0.01.133.975 I llama_context: n_seq_max     = 1
0.01.133.976 I llama_context: n_ctx         = 2048
0.01.133.977 I llama_context: n_ctx_per_seq = 2048
0.01.133.977 I llama_context: n_batch       = 2048
0.01.133.978 I llama_context: n_ubatch      = 512
0.01.133.978 I llama_context: causal_attn   = 1
0.01.133.979 I llama_context: flash_attn    = 1
0.01.133.983 I llama_context: freq_base     = 10000.0
0.01.133.985 I llama_context: freq_scale    = 1
0.01.134.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.221.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.552 I llama_context: graph nodes  = 896
0.01.221.553 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.756.647 I llama_context: constructing llama_context
0.01.756.658 I llama_context: n_seq_max     = 1
0.01.756.659 I llama_context: n_ctx         = 2048
0.01.756.660 I llama_context: n_ctx_per_seq = 2048
0.01.756.660 I llama_context: n_batch       = 2048
0.01.756.660 I llama_context: n_ubatch      = 512
0.01.756.661 I llama_context: causal_attn   = 1
0.01.756.661 I llama_context: flash_attn    = 1
0.01.756.667 I llama_context: freq_base     = 10000.0
0.01.756.668 I llama_context: freq_scale    = 1
0.01.756.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.756.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.838.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.838.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.845.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.845.670 I llama_context: graph nodes  = 896
0.01.845.670 I llama_context: graph splits = 1
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

real	0m2.454s
user	0m6.581s
sys	0m0.455s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919116maxresident)k
0inputs+40outputs (0major+55097minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913776maxresident)k
0inputs+40outputs (0major+54862minor)pagefaults 0swaps
```
