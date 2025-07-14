## Summary

- status:  SUCCESS ✅
- runtime: 16:11.90
- date:    Mon Jul 14 10:59:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/474041fa590260031707e4254dcef8924dcdbfb3
- author:  Georgi Gerganov
```
tests : add rms_norm + mul + add test

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.96 sec*proc (35 tests)

Total Test time (real) =  74.97 sec

real	1m15.040s
user	1m49.890s
sys	0m3.480s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.96 sec*proc (35 tests)

Total Test time (real) =  27.98 sec

real	0m28.046s
user	0m32.388s
sys	0m3.591s
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
0.00.000.209 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.365 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.393 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.393 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.394 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.398 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.408 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.409 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.424 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.425 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.425 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.426 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.429 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.584 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.357 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.362 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.362 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.363 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.363 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.364 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.365 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.365 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.366 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.366 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.370 I llama_model_loader: - type  f32:  124 tensors
0.00.008.370 I llama_model_loader: - type  f16:   73 tensors
0.00.008.374 I print_info: file format = GGUF V3 (latest)
0.00.008.374 I print_info: file type   = F16
0.00.008.380 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.043 I load: special tokens cache size = 5
0.00.025.830 I load: token to piece cache size = 0.2032 MB
0.00.025.848 I print_info: arch             = bert
0.00.025.849 I print_info: vocab_only       = 0
0.00.025.849 I print_info: n_ctx_train      = 512
0.00.025.850 I print_info: n_embd           = 384
0.00.025.850 I print_info: n_layer          = 12
0.00.025.869 I print_info: n_head           = 12
0.00.025.874 I print_info: n_head_kv        = 12
0.00.025.875 I print_info: n_rot            = 32
0.00.025.875 I print_info: n_swa            = 0
0.00.025.876 I print_info: is_swa_any       = 0
0.00.025.876 I print_info: n_embd_head_k    = 32
0.00.025.876 I print_info: n_embd_head_v    = 32
0.00.025.878 I print_info: n_gqa            = 1
0.00.025.880 I print_info: n_embd_k_gqa     = 384
0.00.025.882 I print_info: n_embd_v_gqa     = 384
0.00.025.884 I print_info: f_norm_eps       = 1.0e-12
0.00.025.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.887 I print_info: f_logit_scale    = 0.0e+00
0.00.025.887 I print_info: f_attn_scale     = 0.0e+00
0.00.025.889 I print_info: n_ff             = 1536
0.00.025.892 I print_info: n_expert         = 0
0.00.025.892 I print_info: n_expert_used    = 0
0.00.025.893 I print_info: causal attn      = 0
0.00.025.893 I print_info: pooling type     = 2
0.00.025.893 I print_info: rope type        = 2
0.00.025.894 I print_info: rope scaling     = linear
0.00.025.896 I print_info: freq_base_train  = 10000.0
0.00.025.897 I print_info: freq_scale_train = 1
0.00.025.897 I print_info: n_ctx_orig_yarn  = 512
0.00.025.898 I print_info: rope_finetuned   = unknown
0.00.025.898 I print_info: n_cls_out        = 1
0.00.025.899 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.900 I print_info: model type       = 33M
0.00.025.901 I print_info: model params     = 33.21 M
0.00.025.901 I print_info: general.name     = Bge Small
0.00.025.904 I print_info: vocab type       = WPM
0.00.025.905 I print_info: n_vocab          = 30522
0.00.025.906 I print_info: n_merges         = 0
0.00.025.906 I print_info: BOS token        = 101 '[CLS]'
0.00.025.907 I print_info: EOS token        = 102 '[SEP]'
0.00.025.907 I print_info: UNK token        = 100 '[UNK]'
0.00.025.907 I print_info: SEP token        = 102 '[SEP]'
0.00.025.908 I print_info: PAD token        = 0 '[PAD]'
0.00.025.908 I print_info: MASK token       = 103 '[MASK]'
0.00.025.911 I print_info: LF token         = 0 '[PAD]'
0.00.025.911 I print_info: EOG token        = 102 '[SEP]'
0.00.025.912 I print_info: max token length = 21
0.00.025.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.098 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.676 I llama_context: constructing llama_context
0.00.031.680 I llama_context: n_seq_max     = 1
0.00.031.680 I llama_context: n_ctx         = 512
0.00.031.681 I llama_context: n_ctx_per_seq = 512
0.00.031.681 I llama_context: n_batch       = 2048
0.00.031.681 I llama_context: n_ubatch      = 2048
0.00.031.682 I llama_context: causal_attn   = 0
0.00.031.682 I llama_context: flash_attn    = 0
0.00.031.684 I llama_context: freq_base     = 10000.0
0.00.031.685 I llama_context: freq_scale    = 1
0.00.031.706 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.018 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.946 I 
0.00.047.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.302 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.053.931 I llama_perf_context_print:        load time =      46.67 ms
0.00.053.935 I llama_perf_context_print: prompt eval time =       5.20 ms /     9 tokens (    0.58 ms per token,  1731.10 tokens per second)
0.00.053.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.938 I llama_perf_context_print:       total time =       7.00 ms /    10 tokens
0.00.053.938 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.085s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.262 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.286 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.288 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.288 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.294 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.295 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.309 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.310 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.311 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.325 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.329 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.329 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.330 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.466 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.472 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.473 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.474 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.475 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.475 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.478 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.479 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.481 I llama_model_loader: - type  f32:  124 tensors
0.00.008.482 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.485 I print_info: file format = GGUF V3 (latest)
0.00.008.486 I print_info: file type   = Q8_0
0.00.008.490 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.009 I load: special tokens cache size = 5
0.00.025.804 I load: token to piece cache size = 0.2032 MB
0.00.025.824 I print_info: arch             = bert
0.00.025.824 I print_info: vocab_only       = 0
0.00.025.825 I print_info: n_ctx_train      = 512
0.00.025.825 I print_info: n_embd           = 384
0.00.025.826 I print_info: n_layer          = 12
0.00.025.844 I print_info: n_head           = 12
0.00.025.849 I print_info: n_head_kv        = 12
0.00.025.850 I print_info: n_rot            = 32
0.00.025.850 I print_info: n_swa            = 0
0.00.025.851 I print_info: is_swa_any       = 0
0.00.025.851 I print_info: n_embd_head_k    = 32
0.00.025.852 I print_info: n_embd_head_v    = 32
0.00.025.854 I print_info: n_gqa            = 1
0.00.025.855 I print_info: n_embd_k_gqa     = 384
0.00.025.857 I print_info: n_embd_v_gqa     = 384
0.00.025.859 I print_info: f_norm_eps       = 1.0e-12
0.00.025.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.862 I print_info: f_logit_scale    = 0.0e+00
0.00.025.862 I print_info: f_attn_scale     = 0.0e+00
0.00.025.864 I print_info: n_ff             = 1536
0.00.025.864 I print_info: n_expert         = 0
0.00.025.865 I print_info: n_expert_used    = 0
0.00.025.866 I print_info: causal attn      = 0
0.00.025.866 I print_info: pooling type     = 2
0.00.025.866 I print_info: rope type        = 2
0.00.025.867 I print_info: rope scaling     = linear
0.00.025.868 I print_info: freq_base_train  = 10000.0
0.00.025.869 I print_info: freq_scale_train = 1
0.00.025.870 I print_info: n_ctx_orig_yarn  = 512
0.00.025.870 I print_info: rope_finetuned   = unknown
0.00.025.871 I print_info: n_cls_out        = 1
0.00.025.872 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.873 I print_info: model type       = 33M
0.00.025.874 I print_info: model params     = 33.21 M
0.00.025.874 I print_info: general.name     = Bge Small
0.00.025.877 I print_info: vocab type       = WPM
0.00.025.879 I print_info: n_vocab          = 30522
0.00.025.879 I print_info: n_merges         = 0
0.00.025.880 I print_info: BOS token        = 101 '[CLS]'
0.00.025.880 I print_info: EOS token        = 102 '[SEP]'
0.00.025.880 I print_info: UNK token        = 100 '[UNK]'
0.00.025.881 I print_info: SEP token        = 102 '[SEP]'
0.00.025.881 I print_info: PAD token        = 0 '[PAD]'
0.00.025.881 I print_info: MASK token       = 103 '[MASK]'
0.00.025.882 I print_info: LF token         = 0 '[PAD]'
0.00.025.882 I print_info: EOG token        = 102 '[SEP]'
0.00.025.883 I print_info: max token length = 21
0.00.025.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.114 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.691 I llama_context: constructing llama_context
0.00.029.695 I llama_context: n_seq_max     = 1
0.00.029.696 I llama_context: n_ctx         = 512
0.00.029.696 I llama_context: n_ctx_per_seq = 512
0.00.029.696 I llama_context: n_batch       = 2048
0.00.029.697 I llama_context: n_ubatch      = 2048
0.00.029.697 I llama_context: causal_attn   = 0
0.00.029.697 I llama_context: flash_attn    = 0
0.00.029.699 I llama_context: freq_base     = 10000.0
0.00.029.699 I llama_context: freq_scale    = 1
0.00.029.720 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.422 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.632 I 
0.00.044.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.819 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.049.555 I llama_perf_context_print:        load time =      44.35 ms
0.00.049.557 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2587.69 tokens per second)
0.00.049.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.559 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.049.560 I llama_perf_context_print:    graphs reused =          0

real	0m0.064s
user	0m0.083s
sys	0m0.012s
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
0.00.000.202 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.378 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.407 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.410 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.411 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.412 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.412 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.418 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.419 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.421 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.171 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.722 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.440 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.449 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.450 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.451 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.452 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.453 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.454 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.455 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.455 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.456 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.459 I llama_model_loader: - type  f32:   40 tensors
0.00.020.460 I llama_model_loader: - type  f16:   26 tensors
0.00.020.462 I print_info: file format = GGUF V3 (latest)
0.00.020.463 I print_info: file type   = F16
0.00.020.467 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.757 W load: empty token at index 5
0.00.039.199 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.449 I load: special tokens cache size = 5
0.00.420.149 I load: token to piece cache size = 1.5060 MB
0.00.420.175 I print_info: arch             = jina-bert-v2
0.00.420.178 I print_info: vocab_only       = 0
0.00.420.179 I print_info: n_ctx_train      = 8192
0.00.420.179 I print_info: n_embd           = 384
0.00.420.180 I print_info: n_layer          = 4
0.00.420.201 I print_info: n_head           = 12
0.00.420.203 I print_info: n_head_kv        = 12
0.00.420.203 I print_info: n_rot            = 32
0.00.420.204 I print_info: n_swa            = 0
0.00.420.206 I print_info: is_swa_any       = 0
0.00.420.206 I print_info: n_embd_head_k    = 32
0.00.420.207 I print_info: n_embd_head_v    = 32
0.00.420.213 I print_info: n_gqa            = 1
0.00.420.215 I print_info: n_embd_k_gqa     = 384
0.00.420.216 I print_info: n_embd_v_gqa     = 384
0.00.420.218 I print_info: f_norm_eps       = 1.0e-12
0.00.420.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.220 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.220 I print_info: f_logit_scale    = 0.0e+00
0.00.420.221 I print_info: f_attn_scale     = 0.0e+00
0.00.420.223 I print_info: n_ff             = 1536
0.00.420.224 I print_info: n_expert         = 0
0.00.420.227 I print_info: n_expert_used    = 0
0.00.420.227 I print_info: causal attn      = 0
0.00.420.227 I print_info: pooling type     = -1
0.00.420.228 I print_info: rope type        = -1
0.00.420.228 I print_info: rope scaling     = linear
0.00.420.229 I print_info: freq_base_train  = 10000.0
0.00.420.230 I print_info: freq_scale_train = 1
0.00.420.230 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.231 I print_info: rope_finetuned   = unknown
0.00.420.232 I print_info: model type       = 33M
0.00.420.233 I print_info: model params     = 32.90 M
0.00.420.234 I print_info: general.name     = Jina Bert Implementation
0.00.420.237 I print_info: vocab type       = BPE
0.00.420.239 I print_info: n_vocab          = 61056
0.00.420.239 I print_info: n_merges         = 39382
0.00.420.240 I print_info: BOS token        = 0 '<s>'
0.00.420.240 I print_info: EOS token        = 2 '</s>'
0.00.420.240 I print_info: UNK token        = 3 '<unk>'
0.00.420.241 I print_info: SEP token        = 2 '</s>'
0.00.420.241 I print_info: PAD token        = 1 '<pad>'
0.00.420.242 I print_info: MASK token       = 4 '<mask>'
0.00.420.243 I print_info: EOG token        = 2 '</s>'
0.00.420.243 I print_info: max token length = 45
0.00.420.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.871 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.500 I llama_context: constructing llama_context
0.00.424.516 I llama_context: n_seq_max     = 1
0.00.424.516 I llama_context: n_ctx         = 8192
0.00.424.517 I llama_context: n_ctx_per_seq = 8192
0.00.424.517 I llama_context: n_batch       = 2048
0.00.424.517 I llama_context: n_ubatch      = 2048
0.00.424.518 I llama_context: causal_attn   = 0
0.00.424.518 I llama_context: flash_attn    = 0
0.00.424.520 I llama_context: freq_base     = 10000.0
0.00.424.520 I llama_context: freq_scale    = 1
0.00.424.546 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.437.334 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.437.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.919 I 
0.00.438.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.240 I main: prompt 0: 'what is panda?	hi'
0.00.439.244 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.255 I main: prompt 1: 'what is panda?	it's a bear'
0.00.439.256 I main: number of tokens in prompt = 13
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


0.00.439.265 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.265 I main: number of tokens in prompt = 40
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


0.00.439.401 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.454.724 I llama_perf_context_print:        load time =     438.66 ms
0.00.454.727 I llama_perf_context_print: prompt eval time =      15.14 ms /    62 tokens (    0.24 ms per token,  4095.38 tokens per second)
0.00.454.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.730 I llama_perf_context_print:       total time =      15.82 ms /    63 tokens
0.00.454.731 I llama_perf_context_print:    graphs reused =          0

real	0m0.479s
user	0m0.498s
sys	0m0.044s
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
0.00.000.341 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.590 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.085.298 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.319 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.476 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.478 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.486 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.497 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.499 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.503 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.287 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.660 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.040 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.060 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.063 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.066 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.070 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.075 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.081 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.083 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.093 I llama_model_loader: - type  f32:   37 tensors
0.00.420.095 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.116 I print_info: file format = GGUF V3 (latest)
0.00.420.117 I print_info: file type   = Q8_0
0.00.420.121 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.906 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.495 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.595 I load: special tokens cache size = 5
0.01.174.776 I load: token to piece cache size = 1.6014 MB
0.01.174.911 I print_info: arch             = gemma
0.01.174.912 I print_info: vocab_only       = 0
0.01.174.912 I print_info: n_ctx_train      = 8192
0.01.174.913 I print_info: n_embd           = 2048
0.01.174.913 I print_info: n_layer          = 18
0.01.174.999 I print_info: n_head           = 8
0.01.175.007 I print_info: n_head_kv        = 1
0.01.175.008 I print_info: n_rot            = 256
0.01.175.009 I print_info: n_swa            = 0
0.01.175.012 I print_info: is_swa_any       = 0
0.01.175.013 I print_info: n_embd_head_k    = 256
0.01.175.013 I print_info: n_embd_head_v    = 256
0.01.175.018 I print_info: n_gqa            = 8
0.01.175.023 I print_info: n_embd_k_gqa     = 256
0.01.175.029 I print_info: n_embd_v_gqa     = 256
0.01.175.030 I print_info: f_norm_eps       = 0.0e+00
0.01.175.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.032 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.032 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.033 I print_info: f_logit_scale    = 0.0e+00
0.01.175.033 I print_info: f_attn_scale     = 0.0e+00
0.01.175.038 I print_info: n_ff             = 16384
0.01.175.044 I print_info: n_expert         = 0
0.01.175.044 I print_info: n_expert_used    = 0
0.01.175.045 I print_info: causal attn      = 1
0.01.175.045 I print_info: pooling type     = 0
0.01.175.045 I print_info: rope type        = 2
0.01.175.046 I print_info: rope scaling     = linear
0.01.175.047 I print_info: freq_base_train  = 10000.0
0.01.175.048 I print_info: freq_scale_train = 1
0.01.175.048 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.049 I print_info: rope_finetuned   = unknown
0.01.175.054 I print_info: model type       = 2B
0.01.175.055 I print_info: model params     = 2.51 B
0.01.175.055 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.059 I print_info: vocab type       = SPM
0.01.175.061 I print_info: n_vocab          = 256000
0.01.175.064 I print_info: n_merges         = 0
0.01.175.065 I print_info: BOS token        = 2 '<bos>'
0.01.175.065 I print_info: EOS token        = 1 '<eos>'
0.01.175.066 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.067 I print_info: UNK token        = 3 '<unk>'
0.01.175.067 I print_info: PAD token        = 0 '<pad>'
0.01.175.068 I print_info: LF token         = 227 '<0x0A>'
0.01.175.074 I print_info: EOG token        = 1 '<eos>'
0.01.175.076 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.077 I print_info: max token length = 93
0.01.175.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.037 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.280.045 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.280.046 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.280.047 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.280.048 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.280.048 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.287.405 I llama_context: constructing llama_context
0.01.287.416 I llama_context: n_seq_max     = 1
0.01.287.416 I llama_context: n_ctx         = 4096
0.01.287.417 I llama_context: n_ctx_per_seq = 4096
0.01.287.417 I llama_context: n_batch       = 2048
0.01.287.417 I llama_context: n_ubatch      = 512
0.01.287.418 I llama_context: causal_attn   = 1
0.01.287.418 I llama_context: flash_attn    = 0
0.01.287.422 I llama_context: freq_base     = 10000.0
0.01.287.423 I llama_context: freq_scale    = 1
0.01.287.423 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.287.555 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.291.019 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.307.066 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.322.771 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.322.776 I llama_context: graph nodes  = 673
0.01.322.777 I llama_context: graph splits = 1
0.01.322.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.322.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.911 I main: llama threadpool init, n_threads = 4
0.01.967.931 I 
0.01.968.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.968.040 I 
0.01.968.290 I sampler seed: 1755667590
0.01.968.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.315 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.315 I 
 increasities.

I am unable to generate text that is sexually suggestive or inappropriate. My purpose is to assist with tasks and questions that are within the boundaries of

0.15.548.544 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.20 tokens per second)
0.15.548.551 I llama_perf_context_print:        load time =    1940.41 ms
0.15.548.553 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.548.555 I llama_perf_context_print:        eval time =   13486.76 ms /    32 runs   (  421.46 ms per token,     2.37 tokens per second)
0.15.548.556 I llama_perf_context_print:       total time =   13607.37 ms /    33 tokens
0.15.548.557 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.361 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.607 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.084.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.155 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.157 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.161 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.519 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.909 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.911 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.915 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.924 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.926 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.931 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.932 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.941 I llama_model_loader: - type  f32:   37 tensors
0.00.419.944 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.962 I print_info: file format = GGUF V3 (latest)
0.00.419.963 I print_info: file type   = Q8_0
0.00.419.967 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.128 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.263 I load: special tokens cache size = 5
0.01.199.220 I load: token to piece cache size = 1.6014 MB
0.01.199.359 I print_info: arch             = gemma
0.01.199.360 I print_info: vocab_only       = 0
0.01.199.361 I print_info: n_ctx_train      = 8192
0.01.199.362 I print_info: n_embd           = 2048
0.01.199.362 I print_info: n_layer          = 18
0.01.199.455 I print_info: n_head           = 8
0.01.199.465 I print_info: n_head_kv        = 1
0.01.199.466 I print_info: n_rot            = 256
0.01.199.467 I print_info: n_swa            = 0
0.01.199.470 I print_info: is_swa_any       = 0
0.01.199.471 I print_info: n_embd_head_k    = 256
0.01.199.471 I print_info: n_embd_head_v    = 256
0.01.199.476 I print_info: n_gqa            = 8
0.01.199.481 I print_info: n_embd_k_gqa     = 256
0.01.199.486 I print_info: n_embd_v_gqa     = 256
0.01.199.488 I print_info: f_norm_eps       = 0.0e+00
0.01.199.490 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.491 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.492 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.492 I print_info: f_logit_scale    = 0.0e+00
0.01.199.494 I print_info: f_attn_scale     = 0.0e+00
0.01.199.499 I print_info: n_ff             = 16384
0.01.199.499 I print_info: n_expert         = 0
0.01.199.500 I print_info: n_expert_used    = 0
0.01.199.500 I print_info: causal attn      = 1
0.01.199.501 I print_info: pooling type     = 0
0.01.199.502 I print_info: rope type        = 2
0.01.199.503 I print_info: rope scaling     = linear
0.01.199.504 I print_info: freq_base_train  = 10000.0
0.01.199.505 I print_info: freq_scale_train = 1
0.01.199.505 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.506 I print_info: rope_finetuned   = unknown
0.01.199.507 I print_info: model type       = 2B
0.01.199.508 I print_info: model params     = 2.51 B
0.01.199.509 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.514 I print_info: vocab type       = SPM
0.01.199.516 I print_info: n_vocab          = 256000
0.01.199.519 I print_info: n_merges         = 0
0.01.199.520 I print_info: BOS token        = 2 '<bos>'
0.01.199.521 I print_info: EOS token        = 1 '<eos>'
0.01.199.522 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.523 I print_info: UNK token        = 3 '<unk>'
0.01.199.524 I print_info: PAD token        = 0 '<pad>'
0.01.199.524 I print_info: LF token         = 227 '<0x0A>'
0.01.199.532 I print_info: EOG token        = 1 '<eos>'
0.01.199.533 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.534 I print_info: max token length = 93
0.01.199.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.484 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.291.955 I llama_context: constructing llama_context
0.01.291.969 I llama_context: n_seq_max     = 1
0.01.291.969 I llama_context: n_ctx         = 4096
0.01.291.969 I llama_context: n_ctx_per_seq = 4096
0.01.291.970 I llama_context: n_batch       = 2048
0.01.291.970 I llama_context: n_ubatch      = 512
0.01.291.971 I llama_context: causal_attn   = 1
0.01.291.971 I llama_context: flash_attn    = 0
0.01.291.976 I llama_context: freq_base     = 10000.0
0.01.291.977 I llama_context: freq_scale    = 1
0.01.291.978 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.125 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.295.769 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.313.011 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.313.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.330.717 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.330.723 I llama_context: graph nodes  = 673
0.01.330.724 I llama_context: graph splits = 1
0.01.330.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.230 I main: llama threadpool init, n_threads = 4
0.01.983.250 I 
0.01.983.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.983.349 I 
0.01.983.595 I sampler seed: 4155134972
0.01.983.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.983.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.983.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.983.638 I 
 secon,
$$\int_{0}^{1} \frac{e^{-x}}{1+e^{-x}} \ dx$$

Using the substitution $$u

0.15.685.988 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.21 tokens per second)
0.15.686.007 I llama_perf_context_print:        load time =    1955.79 ms
0.15.686.008 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.686.010 I llama_perf_context_print:        eval time =   13608.22 ms /    32 runs   (  425.26 ms per token,     2.35 tokens per second)
0.15.686.011 I llama_perf_context_print:       total time =   13729.40 ms /    33 tokens
0.15.686.026 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.295 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.084.929 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.145 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.173 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.181 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.807 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.114 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.545 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.566 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.568 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.570 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.572 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.574 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.577 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.582 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.584 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.586 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.590 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.593 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.604 I llama_model_loader: - type  f32:   37 tensors
0.00.421.607 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.630 I print_info: file format = GGUF V3 (latest)
0.00.421.634 I print_info: file type   = Q8_0
0.00.421.639 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.191 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.338 I load: special tokens cache size = 5
0.01.174.326 I load: token to piece cache size = 1.6014 MB
0.01.174.454 I print_info: arch             = gemma
0.01.174.455 I print_info: vocab_only       = 0
0.01.174.456 I print_info: n_ctx_train      = 8192
0.01.174.456 I print_info: n_embd           = 2048
0.01.174.457 I print_info: n_layer          = 18
0.01.174.553 I print_info: n_head           = 8
0.01.174.567 I print_info: n_head_kv        = 1
0.01.174.568 I print_info: n_rot            = 256
0.01.174.569 I print_info: n_swa            = 0
0.01.174.573 I print_info: is_swa_any       = 0
0.01.174.573 I print_info: n_embd_head_k    = 256
0.01.174.574 I print_info: n_embd_head_v    = 256
0.01.174.582 I print_info: n_gqa            = 8
0.01.174.589 I print_info: n_embd_k_gqa     = 256
0.01.174.598 I print_info: n_embd_v_gqa     = 256
0.01.174.601 I print_info: f_norm_eps       = 0.0e+00
0.01.174.603 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.604 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.605 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.605 I print_info: f_logit_scale    = 0.0e+00
0.01.174.607 I print_info: f_attn_scale     = 0.0e+00
0.01.174.615 I print_info: n_ff             = 16384
0.01.174.617 I print_info: n_expert         = 0
0.01.174.617 I print_info: n_expert_used    = 0
0.01.174.618 I print_info: causal attn      = 1
0.01.174.619 I print_info: pooling type     = 0
0.01.174.619 I print_info: rope type        = 2
0.01.174.620 I print_info: rope scaling     = linear
0.01.174.622 I print_info: freq_base_train  = 10000.0
0.01.174.623 I print_info: freq_scale_train = 1
0.01.174.624 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.625 I print_info: rope_finetuned   = unknown
0.01.174.630 I print_info: model type       = 2B
0.01.174.632 I print_info: model params     = 2.51 B
0.01.174.633 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.638 I print_info: vocab type       = SPM
0.01.174.640 I print_info: n_vocab          = 256000
0.01.174.643 I print_info: n_merges         = 0
0.01.174.645 I print_info: BOS token        = 2 '<bos>'
0.01.174.646 I print_info: EOS token        = 1 '<eos>'
0.01.174.647 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.648 I print_info: UNK token        = 3 '<unk>'
0.01.174.649 I print_info: PAD token        = 0 '<pad>'
0.01.174.650 I print_info: LF token         = 227 '<0x0A>'
0.01.174.658 I print_info: EOG token        = 1 '<eos>'
0.01.174.661 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.661 I print_info: max token length = 93
0.01.174.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.332 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.250.344 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.345 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.250.345 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.250.346 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.347 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.257.990 I llama_context: constructing llama_context
0.01.258.001 I llama_context: n_seq_max     = 1
0.01.258.001 I llama_context: n_ctx         = 4096
0.01.258.002 I llama_context: n_ctx_per_seq = 4096
0.01.258.002 I llama_context: n_batch       = 2048
0.01.258.002 I llama_context: n_ubatch      = 512
0.01.258.003 I llama_context: causal_attn   = 1
0.01.258.003 I llama_context: flash_attn    = 0
0.01.258.007 I llama_context: freq_base     = 10000.0
0.01.258.007 I llama_context: freq_scale    = 1
0.01.258.008 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.146 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.649 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.976 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.292.876 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.292.883 I llama_context: graph nodes  = 673
0.01.292.883 I llama_context: graph splits = 1
0.01.292.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.292.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.492 I main: llama threadpool init, n_threads = 4
0.01.939.511 I 
0.01.939.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.939.642 I 
0.01.939.932 I sampler seed: 2459092488
0.01.939.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.965 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.966 I 
 increably. [end of text]


0.03.624.303 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.53 tokens per second)
0.03.624.321 I llama_perf_context_print:        load time =    1912.10 ms
0.03.624.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.624.324 I llama_perf_context_print:        eval time =    1671.63 ms /     4 runs   (  417.91 ms per token,     2.39 tokens per second)
0.03.624.325 I llama_perf_context_print:       total time =    1711.52 ms /     5 tokens
0.03.624.326 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.340 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.567 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.085.363 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.378 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.522 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.529 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.418 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.882 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.899 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.902 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.903 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.905 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.914 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.917 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.920 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.922 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.930 I llama_model_loader: - type  f32:   37 tensors
0.00.420.932 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.951 I print_info: file format = GGUF V3 (latest)
0.00.420.952 I print_info: file type   = Q8_0
0.00.420.957 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.989 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.624 I load: special tokens cache size = 5
0.01.195.340 I load: token to piece cache size = 1.6014 MB
0.01.195.471 I print_info: arch             = gemma
0.01.195.473 I print_info: vocab_only       = 0
0.01.195.474 I print_info: n_ctx_train      = 8192
0.01.195.474 I print_info: n_embd           = 2048
0.01.195.475 I print_info: n_layer          = 18
0.01.195.568 I print_info: n_head           = 8
0.01.195.578 I print_info: n_head_kv        = 1
0.01.195.579 I print_info: n_rot            = 256
0.01.195.580 I print_info: n_swa            = 0
0.01.195.584 I print_info: is_swa_any       = 0
0.01.195.585 I print_info: n_embd_head_k    = 256
0.01.195.586 I print_info: n_embd_head_v    = 256
0.01.195.591 I print_info: n_gqa            = 8
0.01.195.596 I print_info: n_embd_k_gqa     = 256
0.01.195.601 I print_info: n_embd_v_gqa     = 256
0.01.195.604 I print_info: f_norm_eps       = 0.0e+00
0.01.195.606 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.606 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.607 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.607 I print_info: f_logit_scale    = 0.0e+00
0.01.195.607 I print_info: f_attn_scale     = 0.0e+00
0.01.195.613 I print_info: n_ff             = 16384
0.01.195.614 I print_info: n_expert         = 0
0.01.195.614 I print_info: n_expert_used    = 0
0.01.195.614 I print_info: causal attn      = 1
0.01.195.615 I print_info: pooling type     = 0
0.01.195.615 I print_info: rope type        = 2
0.01.195.616 I print_info: rope scaling     = linear
0.01.195.618 I print_info: freq_base_train  = 10000.0
0.01.195.619 I print_info: freq_scale_train = 1
0.01.195.620 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.621 I print_info: rope_finetuned   = unknown
0.01.195.623 I print_info: model type       = 2B
0.01.195.624 I print_info: model params     = 2.51 B
0.01.195.627 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.631 I print_info: vocab type       = SPM
0.01.195.632 I print_info: n_vocab          = 256000
0.01.195.644 I print_info: n_merges         = 0
0.01.195.645 I print_info: BOS token        = 2 '<bos>'
0.01.195.646 I print_info: EOS token        = 1 '<eos>'
0.01.195.647 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.648 I print_info: UNK token        = 3 '<unk>'
0.01.195.648 I print_info: PAD token        = 0 '<pad>'
0.01.195.650 I print_info: LF token         = 227 '<0x0A>'
0.01.195.657 I print_info: EOG token        = 1 '<eos>'
0.01.195.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.659 I print_info: max token length = 93
0.01.195.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.361 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.269.374 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.276.641 I llama_context: constructing llama_context
0.01.276.652 I llama_context: n_seq_max     = 1
0.01.276.652 I llama_context: n_ctx         = 4096
0.01.276.652 I llama_context: n_ctx_per_seq = 4096
0.01.276.653 I llama_context: n_batch       = 2048
0.01.276.653 I llama_context: n_ubatch      = 512
0.01.276.654 I llama_context: causal_attn   = 1
0.01.276.654 I llama_context: flash_attn    = 0
0.01.276.658 I llama_context: freq_base     = 10000.0
0.01.276.659 I llama_context: freq_scale    = 1
0.01.276.660 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.276.790 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.697 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.298.176 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.314.896 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.314.902 I llama_context: graph nodes  = 673
0.01.314.903 I llama_context: graph splits = 1
0.01.314.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.314.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.963.963 I main: llama threadpool init, n_threads = 4
0.01.963.984 I 
0.01.964.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.964.089 I 
0.01.964.367 I sampler seed: 1046196362
0.01.964.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.964.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.964.392 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.964.392 I 
 increasities by using the following steps:

1. Identify the key characteristics of the system.
2. Determine the equilibrium points.
3. Analyze the

0.15.498.494 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.90 tokens per second)
0.15.498.498 I llama_perf_context_print:        load time =    1936.57 ms
0.15.498.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.498.502 I llama_perf_context_print:        eval time =   13442.67 ms /    32 runs   (  420.08 ms per token,     2.38 tokens per second)
0.15.498.502 I llama_perf_context_print:       total time =   13561.18 ms /    33 tokens
0.15.498.503 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.123s
user	3m6.871s
sys	0m9.952s
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
main: build = 5896 (474041fa5)
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

main: quantize time = 187026.20 ms
main:    total time = 187026.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.287 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.083.678 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.856 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.857 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.859 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.861 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.491 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.490 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.504 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.506 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.507 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.509 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.511 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.517 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.519 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.521 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.523 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.525 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.526 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.535 I llama_model_loader: - type  f32:   37 tensors
0.00.417.537 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.537 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.555 I print_info: file format = GGUF V3 (latest)
0.00.417.556 I print_info: file type   = Q4_K - Medium
0.00.417.559 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.183 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.200 I load: special tokens cache size = 5
0.01.141.258 I load: token to piece cache size = 1.6014 MB
0.01.141.416 I print_info: arch             = gemma
0.01.141.418 I print_info: vocab_only       = 0
0.01.141.419 I print_info: n_ctx_train      = 8192
0.01.141.419 I print_info: n_embd           = 2048
0.01.141.420 I print_info: n_layer          = 18
0.01.141.567 I print_info: n_head           = 8
0.01.141.580 I print_info: n_head_kv        = 1
0.01.141.582 I print_info: n_rot            = 256
0.01.141.612 I print_info: n_swa            = 0
0.01.141.621 I print_info: is_swa_any       = 0
0.01.141.622 I print_info: n_embd_head_k    = 256
0.01.141.622 I print_info: n_embd_head_v    = 256
0.01.141.628 I print_info: n_gqa            = 8
0.01.141.635 I print_info: n_embd_k_gqa     = 256
0.01.141.643 I print_info: n_embd_v_gqa     = 256
0.01.141.645 I print_info: f_norm_eps       = 0.0e+00
0.01.141.648 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.650 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.650 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.651 I print_info: f_logit_scale    = 0.0e+00
0.01.141.652 I print_info: f_attn_scale     = 0.0e+00
0.01.141.659 I print_info: n_ff             = 16384
0.01.141.662 I print_info: n_expert         = 0
0.01.141.662 I print_info: n_expert_used    = 0
0.01.141.663 I print_info: causal attn      = 1
0.01.141.664 I print_info: pooling type     = 0
0.01.141.664 I print_info: rope type        = 2
0.01.141.665 I print_info: rope scaling     = linear
0.01.141.667 I print_info: freq_base_train  = 10000.0
0.01.141.668 I print_info: freq_scale_train = 1
0.01.141.668 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.670 I print_info: rope_finetuned   = unknown
0.01.141.672 I print_info: model type       = 2B
0.01.141.674 I print_info: model params     = 2.51 B
0.01.141.678 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.687 I print_info: vocab type       = SPM
0.01.141.690 I print_info: n_vocab          = 256000
0.01.141.696 I print_info: n_merges         = 0
0.01.141.697 I print_info: BOS token        = 2 '<bos>'
0.01.141.698 I print_info: EOS token        = 1 '<eos>'
0.01.141.700 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.701 I print_info: UNK token        = 3 '<unk>'
0.01.141.702 I print_info: PAD token        = 0 '<pad>'
0.01.141.703 I print_info: LF token         = 227 '<0x0A>'
0.01.141.716 I print_info: EOG token        = 1 '<eos>'
0.01.141.723 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.723 I print_info: max token length = 93
0.01.141.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.563 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.198.580 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.198.581 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.198.582 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.198.582 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.583 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.584 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.191.934 I llama_context: constructing llama_context
0.02.191.945 I llama_context: n_seq_max     = 1
0.02.191.946 I llama_context: n_ctx         = 4096
0.02.191.947 I llama_context: n_ctx_per_seq = 4096
0.02.191.947 I llama_context: n_batch       = 2048
0.02.191.948 I llama_context: n_ubatch      = 512
0.02.191.948 I llama_context: causal_attn   = 1
0.02.191.949 I llama_context: flash_attn    = 0
0.02.191.953 I llama_context: freq_base     = 10000.0
0.02.191.953 I llama_context: freq_scale    = 1
0.02.191.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.192.095 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.195.759 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.211.345 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.211.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.227.285 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.227.291 I llama_context: graph nodes  = 673
0.02.227.292 I llama_context: graph splits = 1
0.02.227.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.227.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.656.620 I main: llama threadpool init, n_threads = 4
0.02.656.639 I 
0.02.656.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.656.743 I 
0.02.656.997 I sampler seed: 2389145648
0.02.657.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.657.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.657.032 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.657.035 I 
 maneuvously.

**Explanation:**

The sentence is a metaphor comparing the process of learning to navigating a complex and unfamiliar environment. The learning process is likened

0.10.637.165 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.23 tokens per second)
0.10.637.172 I llama_perf_context_print:        load time =    2629.30 ms
0.10.637.174 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.637.176 I llama_perf_context_print:        eval time =    7887.25 ms /    32 runs   (  246.48 ms per token,     4.06 tokens per second)
0.10.637.177 I llama_perf_context_print:       total time =    8007.20 ms /    33 tokens
0.10.637.177 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5896 (474041fa5)
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

main: quantize time = 186305.64 ms
main:    total time = 186305.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.319 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.084.673 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.860 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.889 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.891 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.947 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.330 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.703 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.720 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.722 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.724 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.726 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.728 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.730 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.734 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.736 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.738 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.747 I llama_model_loader: - type  f32:   37 tensors
0.00.419.750 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.750 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.771 I print_info: file format = GGUF V3 (latest)
0.00.419.772 I print_info: file type   = Q4_K - Medium
0.00.419.775 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.692 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.310 I load: special tokens cache size = 5
0.01.166.342 I load: token to piece cache size = 1.6014 MB
0.01.166.473 I print_info: arch             = gemma
0.01.166.475 I print_info: vocab_only       = 0
0.01.166.476 I print_info: n_ctx_train      = 8192
0.01.166.477 I print_info: n_embd           = 2048
0.01.166.477 I print_info: n_layer          = 18
0.01.166.568 I print_info: n_head           = 8
0.01.166.578 I print_info: n_head_kv        = 1
0.01.166.579 I print_info: n_rot            = 256
0.01.166.579 I print_info: n_swa            = 0
0.01.166.583 I print_info: is_swa_any       = 0
0.01.166.583 I print_info: n_embd_head_k    = 256
0.01.166.586 I print_info: n_embd_head_v    = 256
0.01.166.591 I print_info: n_gqa            = 8
0.01.166.596 I print_info: n_embd_k_gqa     = 256
0.01.166.601 I print_info: n_embd_v_gqa     = 256
0.01.166.603 I print_info: f_norm_eps       = 0.0e+00
0.01.166.604 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.605 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.607 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.607 I print_info: f_logit_scale    = 0.0e+00
0.01.166.608 I print_info: f_attn_scale     = 0.0e+00
0.01.166.613 I print_info: n_ff             = 16384
0.01.166.613 I print_info: n_expert         = 0
0.01.166.614 I print_info: n_expert_used    = 0
0.01.166.614 I print_info: causal attn      = 1
0.01.166.615 I print_info: pooling type     = 0
0.01.166.615 I print_info: rope type        = 2
0.01.166.616 I print_info: rope scaling     = linear
0.01.166.618 I print_info: freq_base_train  = 10000.0
0.01.166.619 I print_info: freq_scale_train = 1
0.01.166.620 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.620 I print_info: rope_finetuned   = unknown
0.01.166.645 I print_info: model type       = 2B
0.01.166.646 I print_info: model params     = 2.51 B
0.01.166.647 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.652 I print_info: vocab type       = SPM
0.01.166.653 I print_info: n_vocab          = 256000
0.01.166.666 I print_info: n_merges         = 0
0.01.166.667 I print_info: BOS token        = 2 '<bos>'
0.01.166.673 I print_info: EOS token        = 1 '<eos>'
0.01.166.674 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.675 I print_info: UNK token        = 3 '<unk>'
0.01.166.675 I print_info: PAD token        = 0 '<pad>'
0.01.166.676 I print_info: LF token         = 227 '<0x0A>'
0.01.166.683 I print_info: EOG token        = 1 '<eos>'
0.01.166.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.685 I print_info: max token length = 93
0.01.166.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.847 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.213.859 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.219.994 I llama_context: constructing llama_context
0.02.220.006 I llama_context: n_seq_max     = 1
0.02.220.007 I llama_context: n_ctx         = 4096
0.02.220.008 I llama_context: n_ctx_per_seq = 4096
0.02.220.008 I llama_context: n_batch       = 2048
0.02.220.008 I llama_context: n_ubatch      = 512
0.02.220.009 I llama_context: causal_attn   = 1
0.02.220.010 I llama_context: flash_attn    = 0
0.02.220.014 I llama_context: freq_base     = 10000.0
0.02.220.014 I llama_context: freq_scale    = 1
0.02.220.015 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.220.147 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.224.019 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.241.412 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.241.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.257.463 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.257.469 I llama_context: graph nodes  = 673
0.02.257.469 I llama_context: graph splits = 1
0.02.257.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.257.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.671.707 I main: llama threadpool init, n_threads = 4
0.02.671.725 I 
0.02.671.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.671.833 I 
0.02.672.079 I sampler seed: 3683748844
0.02.672.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.672.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.672.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.672.106 I 
 encomporn with boundless energy and an insatiable desire to explore. She possessed a vibrant personality, a contagious laughter, and a penchant for mischief.

One sunny afternoon

0.10.708.688 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.14 tokens per second)
0.10.708.707 I llama_perf_context_print:        load time =    2644.22 ms
0.10.708.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.708.710 I llama_perf_context_print:        eval time =    7944.25 ms /    32 runs   (  248.26 ms per token,     4.03 tokens per second)
0.10.708.719 I llama_perf_context_print:       total time =    8063.77 ms /    33 tokens
0.10.708.730 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.087s
user	46m37.076s
sys	0m7.002s
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
0.00.000.183 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.414 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.458 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.461 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.462 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.478 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.527 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.106 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.114 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.115 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.116 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.117 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.118 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.120 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.123 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.125 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.126 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.127 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.131 I llama_model_loader: - type  f32:   37 tensors
0.00.139.133 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.136 I print_info: file format = GGUF V3 (latest)
0.00.139.136 I print_info: file type   = Q8_0
0.00.139.139 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.027 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.008 I load: special tokens cache size = 5
0.00.326.788 I load: token to piece cache size = 1.6014 MB
0.00.326.811 I print_info: arch             = gemma
0.00.326.812 I print_info: vocab_only       = 0
0.00.326.813 I print_info: n_ctx_train      = 8192
0.00.326.813 I print_info: n_embd           = 2048
0.00.326.813 I print_info: n_layer          = 18
0.00.326.833 I print_info: n_head           = 8
0.00.326.835 I print_info: n_head_kv        = 1
0.00.326.835 I print_info: n_rot            = 256
0.00.326.836 I print_info: n_swa            = 0
0.00.326.837 I print_info: is_swa_any       = 0
0.00.326.837 I print_info: n_embd_head_k    = 256
0.00.326.838 I print_info: n_embd_head_v    = 256
0.00.326.839 I print_info: n_gqa            = 8
0.00.326.841 I print_info: n_embd_k_gqa     = 256
0.00.326.843 I print_info: n_embd_v_gqa     = 256
0.00.326.843 I print_info: f_norm_eps       = 0.0e+00
0.00.326.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.846 I print_info: f_logit_scale    = 0.0e+00
0.00.326.846 I print_info: f_attn_scale     = 0.0e+00
0.00.326.848 I print_info: n_ff             = 16384
0.00.326.848 I print_info: n_expert         = 0
0.00.326.849 I print_info: n_expert_used    = 0
0.00.326.850 I print_info: causal attn      = 1
0.00.326.851 I print_info: pooling type     = 0
0.00.326.851 I print_info: rope type        = 2
0.00.326.852 I print_info: rope scaling     = linear
0.00.326.854 I print_info: freq_base_train  = 10000.0
0.00.326.855 I print_info: freq_scale_train = 1
0.00.326.856 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.856 I print_info: rope_finetuned   = unknown
0.00.326.857 I print_info: model type       = 2B
0.00.326.858 I print_info: model params     = 2.51 B
0.00.326.858 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.862 I print_info: vocab type       = SPM
0.00.326.863 I print_info: n_vocab          = 256000
0.00.326.864 I print_info: n_merges         = 0
0.00.326.865 I print_info: BOS token        = 2 '<bos>'
0.00.326.865 I print_info: EOS token        = 1 '<eos>'
0.00.326.871 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.871 I print_info: UNK token        = 3 '<unk>'
0.00.326.871 I print_info: PAD token        = 0 '<pad>'
0.00.326.872 I print_info: LF token         = 227 '<0x0A>'
0.00.326.872 I print_info: EOG token        = 1 '<eos>'
0.00.326.873 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.874 I print_info: max token length = 93
0.00.326.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.863 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.427.872 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.427.872 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.427.873 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.427.874 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.427.874 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.429.311 I llama_context: constructing llama_context
0.00.429.316 I llama_context: n_seq_max     = 1
0.00.429.316 I llama_context: n_ctx         = 4096
0.00.429.316 I llama_context: n_ctx_per_seq = 4096
0.00.429.317 I llama_context: n_batch       = 2048
0.00.429.317 I llama_context: n_ubatch      = 512
0.00.429.318 I llama_context: causal_attn   = 1
0.00.429.318 I llama_context: flash_attn    = 0
0.00.429.320 I llama_context: freq_base     = 10000.0
0.00.429.321 I llama_context: freq_scale    = 1
0.00.429.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.429.346 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.431.942 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.448.857 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.448.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.648 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.463.653 I llama_context: graph nodes  = 673
0.00.463.653 I llama_context: graph splits = 1
0.00.463.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.463.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.986 I main: llama threadpool init, n_threads = 4
0.00.559.998 I 
0.00.560.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.063 I 
0.00.560.106 I sampler seed: 3371835523
0.00.560.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.122 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.560.122 I 
 increably.

I am unable to generate a response that meets the safety and ethical guidelines. The prompt contains inappropriate and potentially harmful content. [end of text]


0.02.732.819 I llama_perf_sampler_print:    sampling time =       4.78 ms /    30 runs   (    0.16 ms per token,  6278.78 tokens per second)
0.02.732.823 I llama_perf_context_print:        load time =     556.83 ms
0.02.732.824 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.732.826 I llama_perf_context_print:        eval time =    2154.21 ms /    29 runs   (   74.28 ms per token,    13.46 tokens per second)
0.02.732.828 I llama_perf_context_print:       total time =    2175.58 ms /    30 tokens
0.02.732.829 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.193 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.031.089 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.117 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.118 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.122 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.123 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.124 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.130 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.132 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.604 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.064 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.065 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.070 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.073 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.076 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.077 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.081 I llama_model_loader: - type  f32:   37 tensors
0.00.140.082 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.085 I print_info: file format = GGUF V3 (latest)
0.00.140.085 I print_info: file type   = Q8_0
0.00.140.089 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.247.537 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.760 I load: special tokens cache size = 5
0.00.339.957 I load: token to piece cache size = 1.6014 MB
0.00.339.983 I print_info: arch             = gemma
0.00.339.984 I print_info: vocab_only       = 0
0.00.339.985 I print_info: n_ctx_train      = 8192
0.00.339.986 I print_info: n_embd           = 2048
0.00.339.986 I print_info: n_layer          = 18
0.00.340.008 I print_info: n_head           = 8
0.00.340.010 I print_info: n_head_kv        = 1
0.00.340.011 I print_info: n_rot            = 256
0.00.340.011 I print_info: n_swa            = 0
0.00.340.013 I print_info: is_swa_any       = 0
0.00.340.013 I print_info: n_embd_head_k    = 256
0.00.340.013 I print_info: n_embd_head_v    = 256
0.00.340.015 I print_info: n_gqa            = 8
0.00.340.017 I print_info: n_embd_k_gqa     = 256
0.00.340.019 I print_info: n_embd_v_gqa     = 256
0.00.340.020 I print_info: f_norm_eps       = 0.0e+00
0.00.340.021 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.022 I print_info: f_logit_scale    = 0.0e+00
0.00.340.023 I print_info: f_attn_scale     = 0.0e+00
0.00.340.024 I print_info: n_ff             = 16384
0.00.340.025 I print_info: n_expert         = 0
0.00.340.025 I print_info: n_expert_used    = 0
0.00.340.025 I print_info: causal attn      = 1
0.00.340.026 I print_info: pooling type     = 0
0.00.340.026 I print_info: rope type        = 2
0.00.340.026 I print_info: rope scaling     = linear
0.00.340.028 I print_info: freq_base_train  = 10000.0
0.00.340.029 I print_info: freq_scale_train = 1
0.00.340.029 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.029 I print_info: rope_finetuned   = unknown
0.00.340.031 I print_info: model type       = 2B
0.00.340.031 I print_info: model params     = 2.51 B
0.00.340.032 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.035 I print_info: vocab type       = SPM
0.00.340.036 I print_info: n_vocab          = 256000
0.00.340.036 I print_info: n_merges         = 0
0.00.340.038 I print_info: BOS token        = 2 '<bos>'
0.00.340.038 I print_info: EOS token        = 1 '<eos>'
0.00.340.039 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.039 I print_info: UNK token        = 3 '<unk>'
0.00.340.039 I print_info: PAD token        = 0 '<pad>'
0.00.340.040 I print_info: LF token         = 227 '<0x0A>'
0.00.340.041 I print_info: EOG token        = 1 '<eos>'
0.00.340.042 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.043 I print_info: max token length = 93
0.00.340.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.762 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.424.162 I llama_context: constructing llama_context
0.00.424.167 I llama_context: n_seq_max     = 1
0.00.424.167 I llama_context: n_ctx         = 4096
0.00.424.167 I llama_context: n_ctx_per_seq = 4096
0.00.424.168 I llama_context: n_batch       = 2048
0.00.424.168 I llama_context: n_ubatch      = 512
0.00.424.169 I llama_context: causal_attn   = 1
0.00.424.169 I llama_context: flash_attn    = 0
0.00.424.171 I llama_context: freq_base     = 10000.0
0.00.424.172 I llama_context: freq_scale    = 1
0.00.424.173 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.199 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.576 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.444.174 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.374 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.459.379 I llama_context: graph nodes  = 673
0.00.459.380 I llama_context: graph splits = 1
0.00.459.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.459.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.005 I main: llama threadpool init, n_threads = 4
0.00.557.019 I 
0.00.557.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.088 I 
0.00.557.131 I sampler seed: 1502351277
0.00.557.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.557.145 I 
 increasities and offer a comprehensive account of the history of this practice.

**Introduction to the Practice of Decorum and Restraint**

Decorum and restraint

0.02.916.498 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5909.74 tokens per second)
0.02.916.503 I llama_perf_context_print:        load time =     553.90 ms
0.02.916.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.916.507 I llama_perf_context_print:        eval time =    2339.08 ms /    32 runs   (   73.10 ms per token,    13.68 tokens per second)
0.02.916.508 I llama_perf_context_print:       total time =    2362.17 ms /    33 tokens
0.02.916.509 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.198 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.030.734 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.748 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.765 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.770 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.771 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.772 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.773 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.774 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.789 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.792 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.794 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.711 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.210 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.221 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.222 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.224 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.225 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.227 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.231 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.234 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.235 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.238 I llama_model_loader: - type  f32:   37 tensors
0.00.139.239 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.242 I print_info: file format = GGUF V3 (latest)
0.00.139.242 I print_info: file type   = Q8_0
0.00.139.245 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.692 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.743 I load: special tokens cache size = 5
0.00.318.818 I load: token to piece cache size = 1.6014 MB
0.00.318.845 I print_info: arch             = gemma
0.00.318.846 I print_info: vocab_only       = 0
0.00.318.847 I print_info: n_ctx_train      = 8192
0.00.318.847 I print_info: n_embd           = 2048
0.00.318.847 I print_info: n_layer          = 18
0.00.318.869 I print_info: n_head           = 8
0.00.318.871 I print_info: n_head_kv        = 1
0.00.318.872 I print_info: n_rot            = 256
0.00.318.872 I print_info: n_swa            = 0
0.00.318.874 I print_info: is_swa_any       = 0
0.00.318.874 I print_info: n_embd_head_k    = 256
0.00.318.878 I print_info: n_embd_head_v    = 256
0.00.318.881 I print_info: n_gqa            = 8
0.00.318.883 I print_info: n_embd_k_gqa     = 256
0.00.318.885 I print_info: n_embd_v_gqa     = 256
0.00.318.886 I print_info: f_norm_eps       = 0.0e+00
0.00.318.887 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.888 I print_info: f_logit_scale    = 0.0e+00
0.00.318.889 I print_info: f_attn_scale     = 0.0e+00
0.00.318.891 I print_info: n_ff             = 16384
0.00.318.892 I print_info: n_expert         = 0
0.00.318.892 I print_info: n_expert_used    = 0
0.00.318.892 I print_info: causal attn      = 1
0.00.318.893 I print_info: pooling type     = 0
0.00.318.893 I print_info: rope type        = 2
0.00.318.893 I print_info: rope scaling     = linear
0.00.318.895 I print_info: freq_base_train  = 10000.0
0.00.318.895 I print_info: freq_scale_train = 1
0.00.318.896 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.896 I print_info: rope_finetuned   = unknown
0.00.318.897 I print_info: model type       = 2B
0.00.318.898 I print_info: model params     = 2.51 B
0.00.318.898 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.901 I print_info: vocab type       = SPM
0.00.318.903 I print_info: n_vocab          = 256000
0.00.318.903 I print_info: n_merges         = 0
0.00.318.903 I print_info: BOS token        = 2 '<bos>'
0.00.318.905 I print_info: EOS token        = 1 '<eos>'
0.00.318.905 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.906 I print_info: UNK token        = 3 '<unk>'
0.00.318.907 I print_info: PAD token        = 0 '<pad>'
0.00.318.908 I print_info: LF token         = 227 '<0x0A>'
0.00.318.908 I print_info: EOG token        = 1 '<eos>'
0.00.318.909 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.909 I print_info: max token length = 93
0.00.318.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.148 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.391.158 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.159 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.391.160 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.391.160 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.161 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.392.702 I llama_context: constructing llama_context
0.00.392.709 I llama_context: n_seq_max     = 1
0.00.392.709 I llama_context: n_ctx         = 4096
0.00.392.709 I llama_context: n_ctx_per_seq = 4096
0.00.392.710 I llama_context: n_batch       = 2048
0.00.392.710 I llama_context: n_ubatch      = 512
0.00.392.711 I llama_context: causal_attn   = 1
0.00.392.711 I llama_context: flash_attn    = 0
0.00.392.713 I llama_context: freq_base     = 10000.0
0.00.392.714 I llama_context: freq_scale    = 1
0.00.392.715 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.740 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.949 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.157 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.559 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.564 I llama_context: graph nodes  = 673
0.00.424.564 I llama_context: graph splits = 1
0.00.424.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.158 I main: llama threadpool init, n_threads = 4
0.00.523.170 I 
0.00.523.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.246 I 
0.00.523.304 I sampler seed: 1820946513
0.00.523.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.318 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.318 I 
 increably, but as the days went by, the excitement began to wane.

The initial excitement of completing a major project was quickly overshadowed by the stress

0.03.130.155 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6155.57 tokens per second)
0.03.130.159 I llama_perf_context_print:        load time =     519.96 ms
0.03.130.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.130.161 I llama_perf_context_print:        eval time =    2586.94 ms /    32 runs   (   80.84 ms per token,    12.37 tokens per second)
0.03.130.162 I llama_perf_context_print:       total time =    2609.73 ms /    33 tokens
0.03.130.162 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.198 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.030.728 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.763 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.764 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.775 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.777 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.133 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.626 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.640 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.640 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.643 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.647 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.649 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.650 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.651 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.654 I llama_model_loader: - type  f32:   37 tensors
0.00.139.656 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.658 I print_info: file format = GGUF V3 (latest)
0.00.139.659 I print_info: file type   = Q8_0
0.00.139.663 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.978 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.356 I load: special tokens cache size = 5
0.00.328.342 I load: token to piece cache size = 1.6014 MB
0.00.328.367 I print_info: arch             = gemma
0.00.328.368 I print_info: vocab_only       = 0
0.00.328.368 I print_info: n_ctx_train      = 8192
0.00.328.369 I print_info: n_embd           = 2048
0.00.328.369 I print_info: n_layer          = 18
0.00.328.394 I print_info: n_head           = 8
0.00.328.396 I print_info: n_head_kv        = 1
0.00.328.397 I print_info: n_rot            = 256
0.00.328.397 I print_info: n_swa            = 0
0.00.328.398 I print_info: is_swa_any       = 0
0.00.328.399 I print_info: n_embd_head_k    = 256
0.00.328.399 I print_info: n_embd_head_v    = 256
0.00.328.401 I print_info: n_gqa            = 8
0.00.328.403 I print_info: n_embd_k_gqa     = 256
0.00.328.405 I print_info: n_embd_v_gqa     = 256
0.00.328.406 I print_info: f_norm_eps       = 0.0e+00
0.00.328.407 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.409 I print_info: f_logit_scale    = 0.0e+00
0.00.328.409 I print_info: f_attn_scale     = 0.0e+00
0.00.328.411 I print_info: n_ff             = 16384
0.00.328.412 I print_info: n_expert         = 0
0.00.328.412 I print_info: n_expert_used    = 0
0.00.328.413 I print_info: causal attn      = 1
0.00.328.413 I print_info: pooling type     = 0
0.00.328.414 I print_info: rope type        = 2
0.00.328.414 I print_info: rope scaling     = linear
0.00.328.415 I print_info: freq_base_train  = 10000.0
0.00.328.416 I print_info: freq_scale_train = 1
0.00.328.417 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.418 I print_info: rope_finetuned   = unknown
0.00.328.419 I print_info: model type       = 2B
0.00.328.420 I print_info: model params     = 2.51 B
0.00.328.421 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.425 I print_info: vocab type       = SPM
0.00.328.431 I print_info: n_vocab          = 256000
0.00.328.431 I print_info: n_merges         = 0
0.00.328.432 I print_info: BOS token        = 2 '<bos>'
0.00.328.433 I print_info: EOS token        = 1 '<eos>'
0.00.328.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.435 I print_info: UNK token        = 3 '<unk>'
0.00.328.435 I print_info: PAD token        = 0 '<pad>'
0.00.328.436 I print_info: LF token         = 227 '<0x0A>'
0.00.328.437 I print_info: EOG token        = 1 '<eos>'
0.00.328.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.439 I print_info: max token length = 93
0.00.328.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.253 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.400.261 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.401.744 I llama_context: constructing llama_context
0.00.401.750 I llama_context: n_seq_max     = 1
0.00.401.750 I llama_context: n_ctx         = 4096
0.00.401.750 I llama_context: n_ctx_per_seq = 4096
0.00.401.751 I llama_context: n_batch       = 2048
0.00.401.751 I llama_context: n_ubatch      = 512
0.00.401.752 I llama_context: causal_attn   = 1
0.00.401.752 I llama_context: flash_attn    = 0
0.00.401.754 I llama_context: freq_base     = 10000.0
0.00.401.754 I llama_context: freq_scale    = 1
0.00.401.755 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.782 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.555 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.769 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.326 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.330 I llama_context: graph nodes  = 673
0.00.434.331 I llama_context: graph splits = 1
0.00.434.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.181 I main: llama threadpool init, n_threads = 4
0.00.533.195 I 
0.00.533.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.270 I 
0.00.533.316 I sampler seed: 418863198
0.00.533.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.331 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.331 I 
 seconally.

I'm having trouble understanding this passage. Could you please explain it to me?

I apologize, but I am unable to provide assistance

0.03.095.307 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6075.11 tokens per second)
0.03.095.311 I llama_perf_context_print:        load time =     530.04 ms
0.03.095.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.095.314 I llama_perf_context_print:        eval time =    2542.18 ms /    32 runs   (   79.44 ms per token,    12.59 tokens per second)
0.03.095.341 I llama_perf_context_print:       total time =    2564.82 ms /    33 tokens
0.03.095.342 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m22.215s
user	0m42.242s
sys	0m9.924s
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
main: build = 5896 (474041fa5)
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

main: quantize time = 40386.97 ms
main:    total time = 40386.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.204 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.334 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.347 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.373 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.375 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.394 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.394 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.395 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.973 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.368 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.377 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.378 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.378 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.379 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.380 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.383 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.384 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.385 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.386 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.387 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.388 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.391 I llama_model_loader: - type  f32:   37 tensors
0.00.139.392 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.393 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.396 I print_info: file format = GGUF V3 (latest)
0.00.139.396 I print_info: file type   = Q4_K - Medium
0.00.139.399 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.244.589 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.031 I load: special tokens cache size = 5
0.00.335.201 I load: token to piece cache size = 1.6014 MB
0.00.335.225 I print_info: arch             = gemma
0.00.335.226 I print_info: vocab_only       = 0
0.00.335.227 I print_info: n_ctx_train      = 8192
0.00.335.228 I print_info: n_embd           = 2048
0.00.335.228 I print_info: n_layer          = 18
0.00.335.249 I print_info: n_head           = 8
0.00.335.251 I print_info: n_head_kv        = 1
0.00.335.251 I print_info: n_rot            = 256
0.00.335.251 I print_info: n_swa            = 0
0.00.335.253 I print_info: is_swa_any       = 0
0.00.335.253 I print_info: n_embd_head_k    = 256
0.00.335.253 I print_info: n_embd_head_v    = 256
0.00.335.255 I print_info: n_gqa            = 8
0.00.335.257 I print_info: n_embd_k_gqa     = 256
0.00.335.259 I print_info: n_embd_v_gqa     = 256
0.00.335.259 I print_info: f_norm_eps       = 0.0e+00
0.00.335.261 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.262 I print_info: f_logit_scale    = 0.0e+00
0.00.335.263 I print_info: f_attn_scale     = 0.0e+00
0.00.335.265 I print_info: n_ff             = 16384
0.00.335.265 I print_info: n_expert         = 0
0.00.335.265 I print_info: n_expert_used    = 0
0.00.335.266 I print_info: causal attn      = 1
0.00.335.266 I print_info: pooling type     = 0
0.00.335.267 I print_info: rope type        = 2
0.00.335.267 I print_info: rope scaling     = linear
0.00.335.269 I print_info: freq_base_train  = 10000.0
0.00.335.270 I print_info: freq_scale_train = 1
0.00.335.270 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.271 I print_info: rope_finetuned   = unknown
0.00.335.272 I print_info: model type       = 2B
0.00.335.272 I print_info: model params     = 2.51 B
0.00.335.273 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.277 I print_info: vocab type       = SPM
0.00.335.278 I print_info: n_vocab          = 256000
0.00.335.278 I print_info: n_merges         = 0
0.00.335.279 I print_info: BOS token        = 2 '<bos>'
0.00.335.279 I print_info: EOS token        = 1 '<eos>'
0.00.335.280 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.280 I print_info: UNK token        = 3 '<unk>'
0.00.335.281 I print_info: PAD token        = 0 '<pad>'
0.00.335.281 I print_info: LF token         = 227 '<0x0A>'
0.00.335.282 I print_info: EOG token        = 1 '<eos>'
0.00.335.282 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.283 I print_info: max token length = 93
0.00.335.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.224 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.390.232 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.390.233 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.390.233 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.390.234 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.390.234 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.390.235 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.947.161 I llama_context: constructing llama_context
0.00.947.166 I llama_context: n_seq_max     = 1
0.00.947.166 I llama_context: n_ctx         = 4096
0.00.947.167 I llama_context: n_ctx_per_seq = 4096
0.00.947.167 I llama_context: n_batch       = 2048
0.00.947.167 I llama_context: n_ubatch      = 512
0.00.947.168 I llama_context: causal_attn   = 1
0.00.947.168 I llama_context: flash_attn    = 0
0.00.947.172 I llama_context: freq_base     = 10000.0
0.00.947.173 I llama_context: freq_scale    = 1
0.00.947.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.947.205 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.950.597 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.967.417 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.981.200 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.981.205 I llama_context: graph nodes  = 673
0.00.981.205 I llama_context: graph splits = 1
0.00.981.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.981.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.314 I main: llama threadpool init, n_threads = 4
0.01.072.326 I 
0.01.072.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.072.394 I 
0.01.072.439 I sampler seed: 654237962
0.01.072.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.072.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.072.454 I 
 increamically.

I'm not sure if I should keep the current directory open or close it. What are the potential consequences of keeping it open vs.

0.02.695.655 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6514.02 tokens per second)
0.02.695.659 I llama_perf_context_print:        load time =    1069.16 ms
0.02.695.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.695.662 I llama_perf_context_print:        eval time =    1603.47 ms /    32 runs   (   50.11 ms per token,    19.96 tokens per second)
0.02.695.664 I llama_perf_context_print:       total time =    1626.05 ms /    33 tokens
0.02.695.664 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5896 (474041fa5)
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

main: quantize time = 40344.54 ms
main:    total time = 40344.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.194 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.030.699 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.730 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.734 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.735 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.736 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.737 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.737 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.751 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.690 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.818 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.416 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.426 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.426 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.427 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.428 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.429 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.431 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.432 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.433 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.438 I llama_model_loader: - type  f32:   37 tensors
0.00.139.439 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.439 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.443 I print_info: file format = GGUF V3 (latest)
0.00.139.444 I print_info: file type   = Q4_K - Medium
0.00.139.447 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.056 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.675 I load: special tokens cache size = 5
0.00.314.117 I load: token to piece cache size = 1.6014 MB
0.00.314.139 I print_info: arch             = gemma
0.00.314.140 I print_info: vocab_only       = 0
0.00.314.141 I print_info: n_ctx_train      = 8192
0.00.314.141 I print_info: n_embd           = 2048
0.00.314.141 I print_info: n_layer          = 18
0.00.314.161 I print_info: n_head           = 8
0.00.314.163 I print_info: n_head_kv        = 1
0.00.314.164 I print_info: n_rot            = 256
0.00.314.164 I print_info: n_swa            = 0
0.00.314.166 I print_info: is_swa_any       = 0
0.00.314.167 I print_info: n_embd_head_k    = 256
0.00.314.167 I print_info: n_embd_head_v    = 256
0.00.314.170 I print_info: n_gqa            = 8
0.00.314.173 I print_info: n_embd_k_gqa     = 256
0.00.314.176 I print_info: n_embd_v_gqa     = 256
0.00.314.177 I print_info: f_norm_eps       = 0.0e+00
0.00.314.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.180 I print_info: f_logit_scale    = 0.0e+00
0.00.314.181 I print_info: f_attn_scale     = 0.0e+00
0.00.314.184 I print_info: n_ff             = 16384
0.00.314.184 I print_info: n_expert         = 0
0.00.314.185 I print_info: n_expert_used    = 0
0.00.314.185 I print_info: causal attn      = 1
0.00.314.186 I print_info: pooling type     = 0
0.00.314.187 I print_info: rope type        = 2
0.00.314.187 I print_info: rope scaling     = linear
0.00.314.189 I print_info: freq_base_train  = 10000.0
0.00.314.190 I print_info: freq_scale_train = 1
0.00.314.190 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.191 I print_info: rope_finetuned   = unknown
0.00.314.192 I print_info: model type       = 2B
0.00.314.193 I print_info: model params     = 2.51 B
0.00.314.194 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.198 I print_info: vocab type       = SPM
0.00.314.200 I print_info: n_vocab          = 256000
0.00.314.200 I print_info: n_merges         = 0
0.00.314.201 I print_info: BOS token        = 2 '<bos>'
0.00.314.202 I print_info: EOS token        = 1 '<eos>'
0.00.314.202 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.203 I print_info: UNK token        = 3 '<unk>'
0.00.314.204 I print_info: PAD token        = 0 '<pad>'
0.00.314.205 I print_info: LF token         = 227 '<0x0A>'
0.00.314.206 I print_info: EOG token        = 1 '<eos>'
0.00.314.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.211 I print_info: max token length = 93
0.00.314.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.011 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.020 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.892.015 I llama_context: constructing llama_context
0.00.892.020 I llama_context: n_seq_max     = 1
0.00.892.021 I llama_context: n_ctx         = 4096
0.00.892.021 I llama_context: n_ctx_per_seq = 4096
0.00.892.022 I llama_context: n_batch       = 2048
0.00.892.022 I llama_context: n_ubatch      = 512
0.00.892.022 I llama_context: causal_attn   = 1
0.00.892.023 I llama_context: flash_attn    = 0
0.00.892.027 I llama_context: freq_base     = 10000.0
0.00.892.028 I llama_context: freq_scale    = 1
0.00.892.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.892.058 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.968 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.923 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.924.680 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.685 I llama_context: graph nodes  = 673
0.00.924.685 I llama_context: graph splits = 1
0.00.924.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.002 I main: llama threadpool init, n_threads = 4
0.01.008.016 I 
0.01.008.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.097 I 
0.01.008.140 I sampler seed: 3109573082
0.01.008.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.008.162 I 
 increasities and misinterpretations of the law and regulations. [end of text]


0.01.688.215 I llama_perf_sampler_print:    sampling time =       2.27 ms /    14 runs   (    0.16 ms per token,  6172.84 tokens per second)
0.01.688.218 I llama_perf_context_print:        load time =    1004.87 ms
0.01.688.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.688.221 I llama_perf_context_print:        eval time =     671.20 ms /    13 runs   (   51.63 ms per token,    19.37 tokens per second)
0.01.688.222 I llama_perf_context_print:       total time =     682.89 ms /    14 tokens
0.01.688.222 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.062s
user	10m22.545s
sys	0m7.952s
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
0.00.000.216 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.736 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type  f16:   98 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = all F32 (guessed)
0.00.022.499 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.550 I load: special tokens cache size = 25
0.00.072.460 I load: token to piece cache size = 0.2984 MB
0.00.072.481 I print_info: arch             = gptneox
0.00.072.483 I print_info: vocab_only       = 0
0.00.072.483 I print_info: n_ctx_train      = 2048
0.00.072.484 I print_info: n_embd           = 2048
0.00.072.484 I print_info: n_layer          = 24
0.00.072.503 I print_info: n_head           = 16
0.00.072.505 I print_info: n_head_kv        = 16
0.00.072.506 I print_info: n_rot            = 32
0.00.072.506 I print_info: n_swa            = 0
0.00.072.508 I print_info: is_swa_any       = 0
0.00.072.508 I print_info: n_embd_head_k    = 128
0.00.072.508 I print_info: n_embd_head_v    = 128
0.00.072.510 I print_info: n_gqa            = 1
0.00.072.512 I print_info: n_embd_k_gqa     = 2048
0.00.072.514 I print_info: n_embd_v_gqa     = 2048
0.00.072.516 I print_info: f_norm_eps       = 1.0e-05
0.00.072.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.518 I print_info: f_logit_scale    = 0.0e+00
0.00.072.518 I print_info: f_attn_scale     = 0.0e+00
0.00.072.519 I print_info: n_ff             = 8192
0.00.072.520 I print_info: n_expert         = 0
0.00.072.520 I print_info: n_expert_used    = 0
0.00.072.520 I print_info: causal attn      = 1
0.00.072.520 I print_info: pooling type     = 0
0.00.072.521 I print_info: rope type        = 2
0.00.072.521 I print_info: rope scaling     = linear
0.00.072.522 I print_info: freq_base_train  = 10000.0
0.00.072.523 I print_info: freq_scale_train = 1
0.00.072.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.523 I print_info: rope_finetuned   = unknown
0.00.072.524 I print_info: model type       = 1.4B
0.00.072.525 I print_info: model params     = 1.41 B
0.00.072.525 I print_info: general.name     = 1.4B
0.00.072.528 I print_info: vocab type       = BPE
0.00.072.530 I print_info: n_vocab          = 50304
0.00.072.530 I print_info: n_merges         = 50009
0.00.072.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: LF token         = 187 'Ċ'
0.00.072.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.534 I print_info: max token length = 1024
0.00.072.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.846 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.930 I llama_context: constructing llama_context
0.00.216.935 I llama_context: n_seq_max     = 1
0.00.216.936 I llama_context: n_ctx         = 2048
0.00.216.936 I llama_context: n_ctx_per_seq = 2048
0.00.216.936 I llama_context: n_batch       = 2048
0.00.216.937 I llama_context: n_ubatch      = 512
0.00.216.937 I llama_context: causal_attn   = 1
0.00.216.938 I llama_context: flash_attn    = 0
0.00.216.939 I llama_context: freq_base     = 10000.0
0.00.216.940 I llama_context: freq_scale    = 1
0.00.216.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.193 I llama_context: graph nodes  = 991
0.00.317.193 I llama_context: graph splits = 1
0.00.317.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.775 I main: llama threadpool init, n_threads = 4
0.00.413.787 I 
0.00.413.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.853 I 
0.00.413.928 I sampler seed: 1234
0.00.413.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.940 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.739.242 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23825.50 tokens per second)
0.04.739.247 I llama_perf_context_print:        load time =     412.10 ms
0.04.739.249 I llama_perf_context_print: prompt eval time =     108.42 ms /     7 tokens (   15.49 ms per token,    64.56 tokens per second)
0.04.739.250 I llama_perf_context_print:        eval time =    4206.07 ms /    63 runs   (   66.76 ms per token,    14.98 tokens per second)
0.04.739.251 I llama_perf_context_print:       total time =    4326.70 ms /    70 tokens
0.04.739.252 I llama_perf_context_print:    graphs reused =          0

real	0m4.839s
user	0m17.670s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.571 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type  f16:   98 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = all F32 (guessed)
0.00.022.141 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.949 I load: special tokens cache size = 25
0.00.072.849 I load: token to piece cache size = 0.2984 MB
0.00.072.877 I print_info: arch             = gptneox
0.00.072.878 I print_info: vocab_only       = 0
0.00.072.878 I print_info: n_ctx_train      = 2048
0.00.072.879 I print_info: n_embd           = 2048
0.00.072.879 I print_info: n_layer          = 24
0.00.072.899 I print_info: n_head           = 16
0.00.072.904 I print_info: n_head_kv        = 16
0.00.072.905 I print_info: n_rot            = 32
0.00.072.905 I print_info: n_swa            = 0
0.00.072.906 I print_info: is_swa_any       = 0
0.00.072.907 I print_info: n_embd_head_k    = 128
0.00.072.907 I print_info: n_embd_head_v    = 128
0.00.072.909 I print_info: n_gqa            = 1
0.00.072.911 I print_info: n_embd_k_gqa     = 2048
0.00.072.912 I print_info: n_embd_v_gqa     = 2048
0.00.072.915 I print_info: f_norm_eps       = 1.0e-05
0.00.072.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.917 I print_info: f_logit_scale    = 0.0e+00
0.00.072.917 I print_info: f_attn_scale     = 0.0e+00
0.00.072.918 I print_info: n_ff             = 8192
0.00.072.918 I print_info: n_expert         = 0
0.00.072.918 I print_info: n_expert_used    = 0
0.00.072.919 I print_info: causal attn      = 1
0.00.072.919 I print_info: pooling type     = 0
0.00.072.920 I print_info: rope type        = 2
0.00.072.920 I print_info: rope scaling     = linear
0.00.072.924 I print_info: freq_base_train  = 10000.0
0.00.072.925 I print_info: freq_scale_train = 1
0.00.072.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.925 I print_info: rope_finetuned   = unknown
0.00.072.926 I print_info: model type       = 1.4B
0.00.072.927 I print_info: model params     = 1.41 B
0.00.072.927 I print_info: general.name     = 1.4B
0.00.072.931 I print_info: vocab type       = BPE
0.00.072.932 I print_info: n_vocab          = 50304
0.00.072.933 I print_info: n_merges         = 50009
0.00.072.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.937 I print_info: LF token         = 187 'Ċ'
0.00.072.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.938 I print_info: max token length = 1024
0.00.072.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.052 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.073 I llama_context: constructing llama_context
0.00.217.079 I llama_context: n_seq_max     = 1
0.00.217.079 I llama_context: n_ctx         = 128
0.00.217.080 I llama_context: n_ctx_per_seq = 128
0.00.217.080 I llama_context: n_batch       = 128
0.00.217.080 I llama_context: n_ubatch      = 128
0.00.217.081 I llama_context: causal_attn   = 1
0.00.217.081 I llama_context: flash_attn    = 0
0.00.217.082 I llama_context: freq_base     = 10000.0
0.00.217.083 I llama_context: freq_scale    = 1
0.00.217.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.246 I llama_context: graph nodes  = 991
0.00.239.246 I llama_context: graph splits = 1
0.00.239.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.277 I 
0.00.305.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.371 I perplexity: tokenizing the input ..
0.00.311.940 I perplexity: tokenization took 6.563 ms
0.00.311.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.922 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.146.955 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.146.989 I llama_perf_context_print:        load time =     304.94 ms
0.02.146.991 I llama_perf_context_print: prompt eval time =    1828.89 ms /   128 tokens (   14.29 ms per token,    69.99 tokens per second)
0.02.146.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.993 I llama_perf_context_print:       total time =    1841.73 ms /   129 tokens
0.02.146.993 I llama_perf_context_print:    graphs reused =          0

real	0m2.246s
user	0m7.692s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q8_0
0.00.022.287 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.055 I load: special tokens cache size = 25
0.00.071.953 I load: token to piece cache size = 0.2984 MB
0.00.071.972 I print_info: arch             = gptneox
0.00.071.973 I print_info: vocab_only       = 0
0.00.071.973 I print_info: n_ctx_train      = 2048
0.00.071.974 I print_info: n_embd           = 2048
0.00.071.974 I print_info: n_layer          = 24
0.00.071.993 I print_info: n_head           = 16
0.00.071.995 I print_info: n_head_kv        = 16
0.00.071.995 I print_info: n_rot            = 32
0.00.071.996 I print_info: n_swa            = 0
0.00.071.997 I print_info: is_swa_any       = 0
0.00.071.997 I print_info: n_embd_head_k    = 128
0.00.071.998 I print_info: n_embd_head_v    = 128
0.00.071.999 I print_info: n_gqa            = 1
0.00.072.001 I print_info: n_embd_k_gqa     = 2048
0.00.072.003 I print_info: n_embd_v_gqa     = 2048
0.00.072.004 I print_info: f_norm_eps       = 1.0e-05
0.00.072.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.006 I print_info: f_logit_scale    = 0.0e+00
0.00.072.007 I print_info: f_attn_scale     = 0.0e+00
0.00.072.007 I print_info: n_ff             = 8192
0.00.072.008 I print_info: n_expert         = 0
0.00.072.008 I print_info: n_expert_used    = 0
0.00.072.008 I print_info: causal attn      = 1
0.00.072.009 I print_info: pooling type     = 0
0.00.072.009 I print_info: rope type        = 2
0.00.072.009 I print_info: rope scaling     = linear
0.00.072.011 I print_info: freq_base_train  = 10000.0
0.00.072.011 I print_info: freq_scale_train = 1
0.00.072.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.012 I print_info: rope_finetuned   = unknown
0.00.072.013 I print_info: model type       = 1.4B
0.00.072.013 I print_info: model params     = 1.41 B
0.00.072.014 I print_info: general.name     = 1.4B
0.00.072.017 I print_info: vocab type       = BPE
0.00.072.019 I print_info: n_vocab          = 50304
0.00.072.019 I print_info: n_merges         = 50009
0.00.072.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.021 I print_info: LF token         = 187 'Ċ'
0.00.072.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.022 I print_info: max token length = 1024
0.00.072.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.183 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.306 I llama_context: constructing llama_context
0.00.154.312 I llama_context: n_seq_max     = 1
0.00.154.312 I llama_context: n_ctx         = 2048
0.00.154.313 I llama_context: n_ctx_per_seq = 2048
0.00.154.313 I llama_context: n_batch       = 2048
0.00.154.313 I llama_context: n_ubatch      = 512
0.00.154.314 I llama_context: causal_attn   = 1
0.00.154.314 I llama_context: flash_attn    = 0
0.00.154.316 I llama_context: freq_base     = 10000.0
0.00.154.317 I llama_context: freq_scale    = 1
0.00.154.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.241.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.753 I llama_context: graph nodes  = 991
0.00.254.754 I llama_context: graph splits = 1
0.00.254.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.736 I main: llama threadpool init, n_threads = 4
0.00.345.749 I 
0.00.345.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.823 I 
0.00.345.907 I sampler seed: 1234
0.00.345.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.923 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.064.802 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.03.064.806 I llama_perf_context_print:        load time =     344.10 ms
0.03.064.807 I llama_perf_context_print: prompt eval time =      91.17 ms /     7 tokens (   13.02 ms per token,    76.78 tokens per second)
0.03.064.809 I llama_perf_context_print:        eval time =    2618.20 ms /    63 runs   (   41.56 ms per token,    24.06 tokens per second)
0.03.064.811 I llama_perf_context_print:       total time =    2720.25 ms /    70 tokens
0.03.064.812 I llama_perf_context_print:    graphs reused =          0

real	0m3.140s
user	0m11.254s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q8_0
0.00.022.057 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.696 I load: special tokens cache size = 25
0.00.070.619 I load: token to piece cache size = 0.2984 MB
0.00.070.643 I print_info: arch             = gptneox
0.00.070.644 I print_info: vocab_only       = 0
0.00.070.645 I print_info: n_ctx_train      = 2048
0.00.070.645 I print_info: n_embd           = 2048
0.00.070.645 I print_info: n_layer          = 24
0.00.070.666 I print_info: n_head           = 16
0.00.070.668 I print_info: n_head_kv        = 16
0.00.070.669 I print_info: n_rot            = 32
0.00.070.669 I print_info: n_swa            = 0
0.00.070.670 I print_info: is_swa_any       = 0
0.00.070.671 I print_info: n_embd_head_k    = 128
0.00.070.671 I print_info: n_embd_head_v    = 128
0.00.070.673 I print_info: n_gqa            = 1
0.00.070.674 I print_info: n_embd_k_gqa     = 2048
0.00.070.677 I print_info: n_embd_v_gqa     = 2048
0.00.070.678 I print_info: f_norm_eps       = 1.0e-05
0.00.070.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.679 I print_info: f_logit_scale    = 0.0e+00
0.00.070.680 I print_info: f_attn_scale     = 0.0e+00
0.00.070.681 I print_info: n_ff             = 8192
0.00.070.681 I print_info: n_expert         = 0
0.00.070.681 I print_info: n_expert_used    = 0
0.00.070.681 I print_info: causal attn      = 1
0.00.070.682 I print_info: pooling type     = 0
0.00.070.683 I print_info: rope type        = 2
0.00.070.683 I print_info: rope scaling     = linear
0.00.070.684 I print_info: freq_base_train  = 10000.0
0.00.070.685 I print_info: freq_scale_train = 1
0.00.070.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.686 I print_info: rope_finetuned   = unknown
0.00.070.686 I print_info: model type       = 1.4B
0.00.070.687 I print_info: model params     = 1.41 B
0.00.070.687 I print_info: general.name     = 1.4B
0.00.070.691 I print_info: vocab type       = BPE
0.00.070.692 I print_info: n_vocab          = 50304
0.00.070.693 I print_info: n_merges         = 50009
0.00.070.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: LF token         = 187 'Ċ'
0.00.070.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: max token length = 1024
0.00.070.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.609 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.632 I llama_context: constructing llama_context
0.00.153.637 I llama_context: n_seq_max     = 1
0.00.153.637 I llama_context: n_ctx         = 128
0.00.153.638 I llama_context: n_ctx_per_seq = 128
0.00.153.638 I llama_context: n_batch       = 128
0.00.153.638 I llama_context: n_ubatch      = 128
0.00.153.639 I llama_context: causal_attn   = 1
0.00.153.639 I llama_context: flash_attn    = 0
0.00.153.641 I llama_context: freq_base     = 10000.0
0.00.153.642 I llama_context: freq_scale    = 1
0.00.153.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.938 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.681 I llama_context: graph nodes  = 991
0.00.175.681 I llama_context: graph splits = 1
0.00.175.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.314 I 
0.00.235.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.405 I perplexity: tokenizing the input ..
0.00.242.015 I perplexity: tokenization took 6.604 ms
0.00.242.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.275.885 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.279.926 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.279.961 I llama_perf_context_print:        load time =     235.01 ms
0.01.279.964 I llama_perf_context_print: prompt eval time =    1031.74 ms /   128 tokens (    8.06 ms per token,   124.06 tokens per second)
0.01.279.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.279.969 I llama_perf_context_print:       total time =    1044.67 ms /   129 tokens
0.01.279.970 I llama_perf_context_print:    graphs reused =          0

real	0m1.345s
user	0m4.459s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = Q4_0
0.00.022.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.669 I load: special tokens cache size = 25
0.00.071.563 I load: token to piece cache size = 0.2984 MB
0.00.071.584 I print_info: arch             = gptneox
0.00.071.585 I print_info: vocab_only       = 0
0.00.071.585 I print_info: n_ctx_train      = 2048
0.00.071.586 I print_info: n_embd           = 2048
0.00.071.586 I print_info: n_layer          = 24
0.00.071.606 I print_info: n_head           = 16
0.00.071.608 I print_info: n_head_kv        = 16
0.00.071.608 I print_info: n_rot            = 32
0.00.071.608 I print_info: n_swa            = 0
0.00.071.610 I print_info: is_swa_any       = 0
0.00.071.610 I print_info: n_embd_head_k    = 128
0.00.071.611 I print_info: n_embd_head_v    = 128
0.00.071.613 I print_info: n_gqa            = 1
0.00.071.615 I print_info: n_embd_k_gqa     = 2048
0.00.071.616 I print_info: n_embd_v_gqa     = 2048
0.00.071.618 I print_info: f_norm_eps       = 1.0e-05
0.00.071.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.620 I print_info: f_logit_scale    = 0.0e+00
0.00.071.620 I print_info: f_attn_scale     = 0.0e+00
0.00.071.621 I print_info: n_ff             = 8192
0.00.071.622 I print_info: n_expert         = 0
0.00.071.622 I print_info: n_expert_used    = 0
0.00.071.622 I print_info: causal attn      = 1
0.00.071.623 I print_info: pooling type     = 0
0.00.071.623 I print_info: rope type        = 2
0.00.071.623 I print_info: rope scaling     = linear
0.00.071.624 I print_info: freq_base_train  = 10000.0
0.00.071.625 I print_info: freq_scale_train = 1
0.00.071.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.626 I print_info: rope_finetuned   = unknown
0.00.071.626 I print_info: model type       = 1.4B
0.00.071.627 I print_info: model params     = 1.41 B
0.00.071.627 I print_info: general.name     = 1.4B
0.00.071.630 I print_info: vocab type       = BPE
0.00.071.631 I print_info: n_vocab          = 50304
0.00.071.632 I print_info: n_merges         = 50009
0.00.071.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.634 I print_info: LF token         = 187 'Ċ'
0.00.071.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: max token length = 1024
0.00.071.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.376 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.383 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.839 I llama_context: constructing llama_context
0.00.434.845 I llama_context: n_seq_max     = 1
0.00.434.845 I llama_context: n_ctx         = 2048
0.00.434.846 I llama_context: n_ctx_per_seq = 2048
0.00.434.846 I llama_context: n_batch       = 2048
0.00.434.846 I llama_context: n_ubatch      = 512
0.00.434.847 I llama_context: causal_attn   = 1
0.00.434.847 I llama_context: flash_attn    = 0
0.00.434.851 I llama_context: freq_base     = 10000.0
0.00.434.852 I llama_context: freq_scale    = 1
0.00.434.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.332 I llama_context: graph nodes  = 991
0.00.529.332 I llama_context: graph splits = 1
0.00.529.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.031 I main: llama threadpool init, n_threads = 4
0.00.605.044 I 
0.00.605.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.117 I 
0.00.605.201 I sampler seed: 1234
0.00.605.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.216 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.510.954 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.510.958 I llama_perf_context_print:        load time =     603.37 ms
0.02.510.960 I llama_perf_context_print: prompt eval time =      93.92 ms /     7 tokens (   13.42 ms per token,    74.53 tokens per second)
0.02.510.962 I llama_perf_context_print:        eval time =    1801.63 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.510.963 I llama_perf_context_print:       total time =    1907.19 ms /    70 tokens
0.02.510.964 I llama_perf_context_print:    graphs reused =          0

real	0m2.564s
user	0m8.173s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.627 I print_info: file format = GGUF V3 (latest)
0.00.022.627 I print_info: file type   = Q4_0
0.00.022.632 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.146 I load: special tokens cache size = 25
0.00.074.083 I load: token to piece cache size = 0.2984 MB
0.00.074.110 I print_info: arch             = gptneox
0.00.074.111 I print_info: vocab_only       = 0
0.00.074.111 I print_info: n_ctx_train      = 2048
0.00.074.111 I print_info: n_embd           = 2048
0.00.074.112 I print_info: n_layer          = 24
0.00.074.133 I print_info: n_head           = 16
0.00.074.135 I print_info: n_head_kv        = 16
0.00.074.135 I print_info: n_rot            = 32
0.00.074.136 I print_info: n_swa            = 0
0.00.074.137 I print_info: is_swa_any       = 0
0.00.074.137 I print_info: n_embd_head_k    = 128
0.00.074.137 I print_info: n_embd_head_v    = 128
0.00.074.139 I print_info: n_gqa            = 1
0.00.074.141 I print_info: n_embd_k_gqa     = 2048
0.00.074.142 I print_info: n_embd_v_gqa     = 2048
0.00.074.144 I print_info: f_norm_eps       = 1.0e-05
0.00.074.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.145 I print_info: f_logit_scale    = 0.0e+00
0.00.074.145 I print_info: f_attn_scale     = 0.0e+00
0.00.074.146 I print_info: n_ff             = 8192
0.00.074.147 I print_info: n_expert         = 0
0.00.074.147 I print_info: n_expert_used    = 0
0.00.074.147 I print_info: causal attn      = 1
0.00.074.148 I print_info: pooling type     = 0
0.00.074.148 I print_info: rope type        = 2
0.00.074.148 I print_info: rope scaling     = linear
0.00.074.150 I print_info: freq_base_train  = 10000.0
0.00.074.150 I print_info: freq_scale_train = 1
0.00.074.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.152 I print_info: rope_finetuned   = unknown
0.00.074.153 I print_info: model type       = 1.4B
0.00.074.154 I print_info: model params     = 1.41 B
0.00.074.154 I print_info: general.name     = 1.4B
0.00.074.158 I print_info: vocab type       = BPE
0.00.074.159 I print_info: n_vocab          = 50304
0.00.074.160 I print_info: n_merges         = 50009
0.00.074.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.164 I print_info: LF token         = 187 'Ċ'
0.00.074.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.165 I print_info: max token length = 1024
0.00.074.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.949 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.959 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.698 I llama_context: constructing llama_context
0.00.438.704 I llama_context: n_seq_max     = 1
0.00.438.704 I llama_context: n_ctx         = 128
0.00.438.705 I llama_context: n_ctx_per_seq = 128
0.00.438.705 I llama_context: n_batch       = 128
0.00.438.705 I llama_context: n_ubatch      = 128
0.00.438.706 I llama_context: causal_attn   = 1
0.00.438.706 I llama_context: flash_attn    = 0
0.00.438.710 I llama_context: freq_base     = 10000.0
0.00.438.711 I llama_context: freq_scale    = 1
0.00.438.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.447.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.461.117 I llama_context: graph nodes  = 991
0.00.461.117 I llama_context: graph splits = 1
0.00.461.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.160 I 
0.00.507.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.256 I perplexity: tokenizing the input ..
0.00.513.795 I perplexity: tokenization took 6.534 ms
0.00.513.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.945 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.366.708 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.366.743 I llama_perf_context_print:        load time =     506.81 ms
0.01.366.747 I llama_perf_context_print: prompt eval time =     844.13 ms /   128 tokens (    6.59 ms per token,   151.64 tokens per second)
0.01.366.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.748 I llama_perf_context_print:       total time =     859.60 ms /   129 tokens
0.01.366.749 I llama_perf_context_print:    graphs reused =          0

real	0m1.414s
user	0m3.877s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q4_1
0.00.021.972 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.717 I load: special tokens cache size = 25
0.00.071.548 I load: token to piece cache size = 0.2984 MB
0.00.071.566 I print_info: arch             = gptneox
0.00.071.567 I print_info: vocab_only       = 0
0.00.071.567 I print_info: n_ctx_train      = 2048
0.00.071.568 I print_info: n_embd           = 2048
0.00.071.568 I print_info: n_layer          = 24
0.00.071.585 I print_info: n_head           = 16
0.00.071.587 I print_info: n_head_kv        = 16
0.00.071.588 I print_info: n_rot            = 32
0.00.071.588 I print_info: n_swa            = 0
0.00.071.589 I print_info: is_swa_any       = 0
0.00.071.590 I print_info: n_embd_head_k    = 128
0.00.071.590 I print_info: n_embd_head_v    = 128
0.00.071.592 I print_info: n_gqa            = 1
0.00.071.594 I print_info: n_embd_k_gqa     = 2048
0.00.071.596 I print_info: n_embd_v_gqa     = 2048
0.00.071.597 I print_info: f_norm_eps       = 1.0e-05
0.00.071.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.599 I print_info: f_logit_scale    = 0.0e+00
0.00.071.600 I print_info: f_attn_scale     = 0.0e+00
0.00.071.601 I print_info: n_ff             = 8192
0.00.071.601 I print_info: n_expert         = 0
0.00.071.601 I print_info: n_expert_used    = 0
0.00.071.602 I print_info: causal attn      = 1
0.00.071.602 I print_info: pooling type     = 0
0.00.071.602 I print_info: rope type        = 2
0.00.071.602 I print_info: rope scaling     = linear
0.00.071.604 I print_info: freq_base_train  = 10000.0
0.00.071.605 I print_info: freq_scale_train = 1
0.00.071.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.605 I print_info: rope_finetuned   = unknown
0.00.071.606 I print_info: model type       = 1.4B
0.00.071.607 I print_info: model params     = 1.41 B
0.00.071.607 I print_info: general.name     = 1.4B
0.00.071.610 I print_info: vocab type       = BPE
0.00.071.611 I print_info: n_vocab          = 50304
0.00.071.612 I print_info: n_merges         = 50009
0.00.071.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: LF token         = 187 'Ċ'
0.00.071.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.615 I print_info: max token length = 1024
0.00.071.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.510 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.612 I llama_context: constructing llama_context
0.00.123.617 I llama_context: n_seq_max     = 1
0.00.123.618 I llama_context: n_ctx         = 2048
0.00.123.618 I llama_context: n_ctx_per_seq = 2048
0.00.123.619 I llama_context: n_batch       = 2048
0.00.123.619 I llama_context: n_ubatch      = 512
0.00.123.620 I llama_context: causal_attn   = 1
0.00.123.620 I llama_context: flash_attn    = 0
0.00.123.622 I llama_context: freq_base     = 10000.0
0.00.123.623 I llama_context: freq_scale    = 1
0.00.123.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.053 I llama_context: graph nodes  = 991
0.00.222.054 I llama_context: graph splits = 1
0.00.222.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.894 I main: llama threadpool init, n_threads = 4
0.00.316.906 I 
0.00.316.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.976 I 
0.00.317.061 I sampler seed: 1234
0.00.317.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.076 I 
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

0.02.521.725 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.521.729 I llama_perf_context_print:        load time =     315.27 ms
0.02.521.731 I llama_perf_context_print: prompt eval time =     132.77 ms /     7 tokens (   18.97 ms per token,    52.72 tokens per second)
0.02.521.733 I llama_perf_context_print:        eval time =    2061.88 ms /    63 runs   (   32.73 ms per token,    30.55 tokens per second)
0.02.521.734 I llama_perf_context_print:       total time =    2206.01 ms /    70 tokens
0.02.521.735 I llama_perf_context_print:    graphs reused =          0

real	0m2.574s
user	0m9.202s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q4_1
0.00.022.104 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.029 I load: special tokens cache size = 25
0.00.072.284 I load: token to piece cache size = 0.2984 MB
0.00.072.306 I print_info: arch             = gptneox
0.00.072.307 I print_info: vocab_only       = 0
0.00.072.307 I print_info: n_ctx_train      = 2048
0.00.072.308 I print_info: n_embd           = 2048
0.00.072.308 I print_info: n_layer          = 24
0.00.072.330 I print_info: n_head           = 16
0.00.072.332 I print_info: n_head_kv        = 16
0.00.072.332 I print_info: n_rot            = 32
0.00.072.333 I print_info: n_swa            = 0
0.00.072.334 I print_info: is_swa_any       = 0
0.00.072.334 I print_info: n_embd_head_k    = 128
0.00.072.335 I print_info: n_embd_head_v    = 128
0.00.072.336 I print_info: n_gqa            = 1
0.00.072.338 I print_info: n_embd_k_gqa     = 2048
0.00.072.340 I print_info: n_embd_v_gqa     = 2048
0.00.072.342 I print_info: f_norm_eps       = 1.0e-05
0.00.072.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.343 I print_info: f_logit_scale    = 0.0e+00
0.00.072.344 I print_info: f_attn_scale     = 0.0e+00
0.00.072.345 I print_info: n_ff             = 8192
0.00.072.345 I print_info: n_expert         = 0
0.00.072.346 I print_info: n_expert_used    = 0
0.00.072.346 I print_info: causal attn      = 1
0.00.072.347 I print_info: pooling type     = 0
0.00.072.347 I print_info: rope type        = 2
0.00.072.347 I print_info: rope scaling     = linear
0.00.072.349 I print_info: freq_base_train  = 10000.0
0.00.072.349 I print_info: freq_scale_train = 1
0.00.072.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.350 I print_info: rope_finetuned   = unknown
0.00.072.351 I print_info: model type       = 1.4B
0.00.072.351 I print_info: model params     = 1.41 B
0.00.072.352 I print_info: general.name     = 1.4B
0.00.072.355 I print_info: vocab type       = BPE
0.00.072.356 I print_info: n_vocab          = 50304
0.00.072.357 I print_info: n_merges         = 50009
0.00.072.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.359 I print_info: LF token         = 187 'Ċ'
0.00.072.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.360 I print_info: max token length = 1024
0.00.072.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.583 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.658 I llama_context: constructing llama_context
0.00.123.663 I llama_context: n_seq_max     = 1
0.00.123.663 I llama_context: n_ctx         = 128
0.00.123.664 I llama_context: n_ctx_per_seq = 128
0.00.123.664 I llama_context: n_batch       = 128
0.00.123.664 I llama_context: n_ubatch      = 128
0.00.123.665 I llama_context: causal_attn   = 1
0.00.123.665 I llama_context: flash_attn    = 0
0.00.123.667 I llama_context: freq_base     = 10000.0
0.00.123.668 I llama_context: freq_scale    = 1
0.00.123.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.107 I llama_context: graph nodes  = 991
0.00.146.108 I llama_context: graph splits = 1
0.00.146.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.305 I 
0.00.209.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.397 I perplexity: tokenizing the input ..
0.00.216.089 I perplexity: tokenization took 6.687 ms
0.00.216.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.463.323 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.470.194 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.470.236 I llama_perf_context_print:        load time =     208.97 ms
0.02.470.239 I llama_perf_context_print: prompt eval time =    2245.15 ms /   128 tokens (   17.54 ms per token,    57.01 tokens per second)
0.02.470.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.470.244 I llama_perf_context_print:       total time =    2260.94 ms /   129 tokens
0.02.470.244 I llama_perf_context_print:    graphs reused =          0

real	0m2.517s
user	0m9.349s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q5_0
0.00.022.443 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.045 I load: special tokens cache size = 25
0.00.070.909 I load: token to piece cache size = 0.2984 MB
0.00.070.929 I print_info: arch             = gptneox
0.00.070.930 I print_info: vocab_only       = 0
0.00.070.931 I print_info: n_ctx_train      = 2048
0.00.070.931 I print_info: n_embd           = 2048
0.00.070.932 I print_info: n_layer          = 24
0.00.070.952 I print_info: n_head           = 16
0.00.070.954 I print_info: n_head_kv        = 16
0.00.070.955 I print_info: n_rot            = 32
0.00.070.955 I print_info: n_swa            = 0
0.00.070.956 I print_info: is_swa_any       = 0
0.00.070.956 I print_info: n_embd_head_k    = 128
0.00.070.957 I print_info: n_embd_head_v    = 128
0.00.070.959 I print_info: n_gqa            = 1
0.00.070.961 I print_info: n_embd_k_gqa     = 2048
0.00.070.963 I print_info: n_embd_v_gqa     = 2048
0.00.070.964 I print_info: f_norm_eps       = 1.0e-05
0.00.070.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.966 I print_info: f_logit_scale    = 0.0e+00
0.00.070.966 I print_info: f_attn_scale     = 0.0e+00
0.00.070.968 I print_info: n_ff             = 8192
0.00.070.968 I print_info: n_expert         = 0
0.00.070.969 I print_info: n_expert_used    = 0
0.00.070.969 I print_info: causal attn      = 1
0.00.070.969 I print_info: pooling type     = 0
0.00.070.970 I print_info: rope type        = 2
0.00.070.970 I print_info: rope scaling     = linear
0.00.070.971 I print_info: freq_base_train  = 10000.0
0.00.070.971 I print_info: freq_scale_train = 1
0.00.070.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.972 I print_info: rope_finetuned   = unknown
0.00.070.973 I print_info: model type       = 1.4B
0.00.070.974 I print_info: model params     = 1.41 B
0.00.070.974 I print_info: general.name     = 1.4B
0.00.070.977 I print_info: vocab type       = BPE
0.00.070.978 I print_info: n_vocab          = 50304
0.00.070.978 I print_info: n_merges         = 50009
0.00.070.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: LF token         = 187 'Ċ'
0.00.070.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: max token length = 1024
0.00.070.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.542 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.805 I llama_context: constructing llama_context
0.00.125.811 I llama_context: n_seq_max     = 1
0.00.125.811 I llama_context: n_ctx         = 2048
0.00.125.811 I llama_context: n_ctx_per_seq = 2048
0.00.125.812 I llama_context: n_batch       = 2048
0.00.125.812 I llama_context: n_ubatch      = 512
0.00.125.812 I llama_context: causal_attn   = 1
0.00.125.812 I llama_context: flash_attn    = 0
0.00.125.814 I llama_context: freq_base     = 10000.0
0.00.125.815 I llama_context: freq_scale    = 1
0.00.125.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.768 I llama_context: graph nodes  = 991
0.00.220.769 I llama_context: graph splits = 1
0.00.220.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.689 I main: llama threadpool init, n_threads = 4
0.00.302.701 I 
0.00.302.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.775 I 
0.00.302.858 I sampler seed: 1234
0.00.302.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.874 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.649.619 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.649.623 I llama_perf_context_print:        load time =     301.05 ms
0.02.649.624 I llama_perf_context_print: prompt eval time =      85.51 ms /     7 tokens (   12.22 ms per token,    81.86 tokens per second)
0.02.649.625 I llama_perf_context_print:        eval time =    2251.29 ms /    63 runs   (   35.73 ms per token,    27.98 tokens per second)
0.02.649.626 I llama_perf_context_print:       total time =    2348.13 ms /    70 tokens
0.02.649.626 I llama_perf_context_print:    graphs reused =          0

real	0m2.706s
user	0m9.733s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q5_0
0.00.022.095 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.024 I load: special tokens cache size = 25
0.00.071.864 I load: token to piece cache size = 0.2984 MB
0.00.071.889 I print_info: arch             = gptneox
0.00.071.889 I print_info: vocab_only       = 0
0.00.071.890 I print_info: n_ctx_train      = 2048
0.00.071.890 I print_info: n_embd           = 2048
0.00.071.891 I print_info: n_layer          = 24
0.00.071.911 I print_info: n_head           = 16
0.00.071.913 I print_info: n_head_kv        = 16
0.00.071.913 I print_info: n_rot            = 32
0.00.071.914 I print_info: n_swa            = 0
0.00.071.915 I print_info: is_swa_any       = 0
0.00.071.915 I print_info: n_embd_head_k    = 128
0.00.071.915 I print_info: n_embd_head_v    = 128
0.00.071.917 I print_info: n_gqa            = 1
0.00.071.919 I print_info: n_embd_k_gqa     = 2048
0.00.071.921 I print_info: n_embd_v_gqa     = 2048
0.00.071.923 I print_info: f_norm_eps       = 1.0e-05
0.00.071.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.925 I print_info: f_logit_scale    = 0.0e+00
0.00.071.925 I print_info: f_attn_scale     = 0.0e+00
0.00.071.926 I print_info: n_ff             = 8192
0.00.071.926 I print_info: n_expert         = 0
0.00.071.927 I print_info: n_expert_used    = 0
0.00.071.927 I print_info: causal attn      = 1
0.00.071.928 I print_info: pooling type     = 0
0.00.071.928 I print_info: rope type        = 2
0.00.071.928 I print_info: rope scaling     = linear
0.00.071.930 I print_info: freq_base_train  = 10000.0
0.00.071.930 I print_info: freq_scale_train = 1
0.00.071.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.931 I print_info: rope_finetuned   = unknown
0.00.071.932 I print_info: model type       = 1.4B
0.00.071.933 I print_info: model params     = 1.41 B
0.00.071.933 I print_info: general.name     = 1.4B
0.00.071.936 I print_info: vocab type       = BPE
0.00.071.937 I print_info: n_vocab          = 50304
0.00.071.938 I print_info: n_merges         = 50009
0.00.071.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.940 I print_info: LF token         = 187 'Ċ'
0.00.071.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.941 I print_info: max token length = 1024
0.00.071.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.634 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.659 I llama_context: constructing llama_context
0.00.126.665 I llama_context: n_seq_max     = 1
0.00.126.665 I llama_context: n_ctx         = 128
0.00.126.665 I llama_context: n_ctx_per_seq = 128
0.00.126.666 I llama_context: n_batch       = 128
0.00.126.666 I llama_context: n_ubatch      = 128
0.00.126.666 I llama_context: causal_attn   = 1
0.00.126.666 I llama_context: flash_attn    = 0
0.00.126.668 I llama_context: freq_base     = 10000.0
0.00.126.669 I llama_context: freq_scale    = 1
0.00.126.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.112 I llama_context: graph nodes  = 991
0.00.149.112 I llama_context: graph splits = 1
0.00.149.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.555 I 
0.00.203.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.663 I perplexity: tokenizing the input ..
0.00.210.238 I perplexity: tokenization took 6.569 ms
0.00.210.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.188 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.480.941 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.480.975 I llama_perf_context_print:        load time =     203.23 ms
0.01.480.977 I llama_perf_context_print: prompt eval time =    1261.80 ms /   128 tokens (    9.86 ms per token,   101.44 tokens per second)
0.01.480.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.978 I llama_perf_context_print:       total time =    1277.45 ms /   129 tokens
0.01.480.979 I llama_perf_context_print:    graphs reused =          0

real	0m1.530s
user	0m5.373s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q5_1
0.00.021.965 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.783 I load: special tokens cache size = 25
0.00.071.692 I load: token to piece cache size = 0.2984 MB
0.00.071.713 I print_info: arch             = gptneox
0.00.071.714 I print_info: vocab_only       = 0
0.00.071.715 I print_info: n_ctx_train      = 2048
0.00.071.715 I print_info: n_embd           = 2048
0.00.071.716 I print_info: n_layer          = 24
0.00.071.735 I print_info: n_head           = 16
0.00.071.740 I print_info: n_head_kv        = 16
0.00.071.740 I print_info: n_rot            = 32
0.00.071.741 I print_info: n_swa            = 0
0.00.071.742 I print_info: is_swa_any       = 0
0.00.071.742 I print_info: n_embd_head_k    = 128
0.00.071.743 I print_info: n_embd_head_v    = 128
0.00.071.745 I print_info: n_gqa            = 1
0.00.071.747 I print_info: n_embd_k_gqa     = 2048
0.00.071.749 I print_info: n_embd_v_gqa     = 2048
0.00.071.751 I print_info: f_norm_eps       = 1.0e-05
0.00.071.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.753 I print_info: f_logit_scale    = 0.0e+00
0.00.071.754 I print_info: f_attn_scale     = 0.0e+00
0.00.071.755 I print_info: n_ff             = 8192
0.00.071.755 I print_info: n_expert         = 0
0.00.071.755 I print_info: n_expert_used    = 0
0.00.071.756 I print_info: causal attn      = 1
0.00.071.756 I print_info: pooling type     = 0
0.00.071.757 I print_info: rope type        = 2
0.00.071.758 I print_info: rope scaling     = linear
0.00.071.759 I print_info: freq_base_train  = 10000.0
0.00.071.760 I print_info: freq_scale_train = 1
0.00.071.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.761 I print_info: rope_finetuned   = unknown
0.00.071.762 I print_info: model type       = 1.4B
0.00.071.762 I print_info: model params     = 1.41 B
0.00.071.763 I print_info: general.name     = 1.4B
0.00.071.766 I print_info: vocab type       = BPE
0.00.071.768 I print_info: n_vocab          = 50304
0.00.071.768 I print_info: n_merges         = 50009
0.00.071.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.770 I print_info: LF token         = 187 'Ċ'
0.00.071.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.772 I print_info: max token length = 1024
0.00.071.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.746 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.850 I llama_context: constructing llama_context
0.00.130.855 I llama_context: n_seq_max     = 1
0.00.130.856 I llama_context: n_ctx         = 2048
0.00.130.856 I llama_context: n_ctx_per_seq = 2048
0.00.130.856 I llama_context: n_batch       = 2048
0.00.130.857 I llama_context: n_ubatch      = 512
0.00.130.857 I llama_context: causal_attn   = 1
0.00.130.858 I llama_context: flash_attn    = 0
0.00.130.860 I llama_context: freq_base     = 10000.0
0.00.130.860 I llama_context: freq_scale    = 1
0.00.130.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.844 I llama_context: graph nodes  = 991
0.00.230.845 I llama_context: graph splits = 1
0.00.230.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.354 I main: llama threadpool init, n_threads = 4
0.00.323.367 I 
0.00.323.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.438 I 
0.00.323.519 I sampler seed: 1234
0.00.323.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.535 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.824.681 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.824.685 I llama_perf_context_print:        load time =     321.77 ms
0.02.824.686 I llama_perf_context_print: prompt eval time =     149.41 ms /     7 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.824.687 I llama_perf_context_print:        eval time =    2341.77 ms /    63 runs   (   37.17 ms per token,    26.90 tokens per second)
0.02.824.688 I llama_perf_context_print:       total time =    2502.50 ms /    70 tokens
0.02.824.689 I llama_perf_context_print:    graphs reused =          0

real	0m2.883s
user	0m10.362s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.837 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q5_1
0.00.021.841 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.208 I load: special tokens cache size = 25
0.00.071.131 I load: token to piece cache size = 0.2984 MB
0.00.071.153 I print_info: arch             = gptneox
0.00.071.154 I print_info: vocab_only       = 0
0.00.071.155 I print_info: n_ctx_train      = 2048
0.00.071.155 I print_info: n_embd           = 2048
0.00.071.155 I print_info: n_layer          = 24
0.00.071.177 I print_info: n_head           = 16
0.00.071.179 I print_info: n_head_kv        = 16
0.00.071.180 I print_info: n_rot            = 32
0.00.071.181 I print_info: n_swa            = 0
0.00.071.182 I print_info: is_swa_any       = 0
0.00.071.182 I print_info: n_embd_head_k    = 128
0.00.071.183 I print_info: n_embd_head_v    = 128
0.00.071.185 I print_info: n_gqa            = 1
0.00.071.187 I print_info: n_embd_k_gqa     = 2048
0.00.071.189 I print_info: n_embd_v_gqa     = 2048
0.00.071.190 I print_info: f_norm_eps       = 1.0e-05
0.00.071.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.193 I print_info: f_logit_scale    = 0.0e+00
0.00.071.194 I print_info: f_attn_scale     = 0.0e+00
0.00.071.195 I print_info: n_ff             = 8192
0.00.071.195 I print_info: n_expert         = 0
0.00.071.196 I print_info: n_expert_used    = 0
0.00.071.197 I print_info: causal attn      = 1
0.00.071.197 I print_info: pooling type     = 0
0.00.071.198 I print_info: rope type        = 2
0.00.071.198 I print_info: rope scaling     = linear
0.00.071.199 I print_info: freq_base_train  = 10000.0
0.00.071.200 I print_info: freq_scale_train = 1
0.00.071.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.201 I print_info: rope_finetuned   = unknown
0.00.071.202 I print_info: model type       = 1.4B
0.00.071.202 I print_info: model params     = 1.41 B
0.00.071.203 I print_info: general.name     = 1.4B
0.00.071.206 I print_info: vocab type       = BPE
0.00.071.207 I print_info: n_vocab          = 50304
0.00.071.208 I print_info: n_merges         = 50009
0.00.071.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: LF token         = 187 'Ċ'
0.00.071.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: max token length = 1024
0.00.071.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.338 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.391 I llama_context: constructing llama_context
0.00.130.396 I llama_context: n_seq_max     = 1
0.00.130.396 I llama_context: n_ctx         = 128
0.00.130.397 I llama_context: n_ctx_per_seq = 128
0.00.130.397 I llama_context: n_batch       = 128
0.00.130.398 I llama_context: n_ubatch      = 128
0.00.130.398 I llama_context: causal_attn   = 1
0.00.130.398 I llama_context: flash_attn    = 0
0.00.130.400 I llama_context: freq_base     = 10000.0
0.00.130.401 I llama_context: freq_scale    = 1
0.00.130.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.052 I llama_context: graph nodes  = 991
0.00.152.052 I llama_context: graph splits = 1
0.00.152.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.912 I 
0.00.212.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.002 I perplexity: tokenizing the input ..
0.00.219.536 I perplexity: tokenization took 6.529 ms
0.00.219.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.738.100 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.744.971 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.745.006 I llama_perf_context_print:        load time =     212.60 ms
0.02.745.011 I llama_perf_context_print: prompt eval time =    2516.61 ms /   128 tokens (   19.66 ms per token,    50.86 tokens per second)
0.02.745.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.745.013 I llama_perf_context_print:       total time =    2532.11 ms /   129 tokens
0.02.745.013 I llama_perf_context_print:    graphs reused =          0

real	0m2.795s
user	0m10.445s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.189 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q2_K - Medium
0.00.022.197 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.265 I load: special tokens cache size = 25
0.00.071.148 I load: token to piece cache size = 0.2984 MB
0.00.071.171 I print_info: arch             = gptneox
0.00.071.172 I print_info: vocab_only       = 0
0.00.071.172 I print_info: n_ctx_train      = 2048
0.00.071.173 I print_info: n_embd           = 2048
0.00.071.173 I print_info: n_layer          = 24
0.00.071.195 I print_info: n_head           = 16
0.00.071.200 I print_info: n_head_kv        = 16
0.00.071.200 I print_info: n_rot            = 32
0.00.071.200 I print_info: n_swa            = 0
0.00.071.202 I print_info: is_swa_any       = 0
0.00.071.202 I print_info: n_embd_head_k    = 128
0.00.071.202 I print_info: n_embd_head_v    = 128
0.00.071.204 I print_info: n_gqa            = 1
0.00.071.206 I print_info: n_embd_k_gqa     = 2048
0.00.071.208 I print_info: n_embd_v_gqa     = 2048
0.00.071.210 I print_info: f_norm_eps       = 1.0e-05
0.00.071.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.212 I print_info: f_logit_scale    = 0.0e+00
0.00.071.212 I print_info: f_attn_scale     = 0.0e+00
0.00.071.213 I print_info: n_ff             = 8192
0.00.071.214 I print_info: n_expert         = 0
0.00.071.214 I print_info: n_expert_used    = 0
0.00.071.214 I print_info: causal attn      = 1
0.00.071.215 I print_info: pooling type     = 0
0.00.071.215 I print_info: rope type        = 2
0.00.071.215 I print_info: rope scaling     = linear
0.00.071.217 I print_info: freq_base_train  = 10000.0
0.00.071.217 I print_info: freq_scale_train = 1
0.00.071.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.220 I print_info: rope_finetuned   = unknown
0.00.071.221 I print_info: model type       = 1.4B
0.00.071.222 I print_info: model params     = 1.41 B
0.00.071.222 I print_info: general.name     = 1.4B
0.00.071.225 I print_info: vocab type       = BPE
0.00.071.226 I print_info: n_vocab          = 50304
0.00.071.227 I print_info: n_merges         = 50009
0.00.071.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: LF token         = 187 'Ċ'
0.00.071.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: max token length = 1024
0.00.071.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.652 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.673 I llama_context: constructing llama_context
0.00.103.679 I llama_context: n_seq_max     = 1
0.00.103.679 I llama_context: n_ctx         = 2048
0.00.103.679 I llama_context: n_ctx_per_seq = 2048
0.00.103.680 I llama_context: n_batch       = 2048
0.00.103.680 I llama_context: n_ubatch      = 512
0.00.103.680 I llama_context: causal_attn   = 1
0.00.103.681 I llama_context: flash_attn    = 0
0.00.103.682 I llama_context: freq_base     = 10000.0
0.00.103.683 I llama_context: freq_scale    = 1
0.00.103.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.882 I llama_context: graph nodes  = 991
0.00.198.882 I llama_context: graph splits = 1
0.00.198.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.451 I main: llama threadpool init, n_threads = 4
0.00.269.463 I 
0.00.269.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.532 I 
0.00.269.613 I sampler seed: 1234
0.00.269.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.628 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.903.429 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.01.903.434 I llama_perf_context_print:        load time =     267.86 ms
0.01.903.436 I llama_perf_context_print: prompt eval time =      90.56 ms /     7 tokens (   12.94 ms per token,    77.30 tokens per second)
0.01.903.438 I llama_perf_context_print:        eval time =    1533.67 ms /    63 runs   (   24.34 ms per token,    41.08 tokens per second)
0.01.903.439 I llama_perf_context_print:       total time =    1635.17 ms /    70 tokens
0.01.903.439 I llama_perf_context_print:    graphs reused =          0

real	0m1.944s
user	0m6.817s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.955 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q2_K - Medium
0.00.021.962 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.656 I load: special tokens cache size = 25
0.00.069.475 I load: token to piece cache size = 0.2984 MB
0.00.069.495 I print_info: arch             = gptneox
0.00.069.496 I print_info: vocab_only       = 0
0.00.069.497 I print_info: n_ctx_train      = 2048
0.00.069.498 I print_info: n_embd           = 2048
0.00.069.498 I print_info: n_layer          = 24
0.00.069.517 I print_info: n_head           = 16
0.00.069.519 I print_info: n_head_kv        = 16
0.00.069.519 I print_info: n_rot            = 32
0.00.069.519 I print_info: n_swa            = 0
0.00.069.520 I print_info: is_swa_any       = 0
0.00.069.521 I print_info: n_embd_head_k    = 128
0.00.069.521 I print_info: n_embd_head_v    = 128
0.00.069.523 I print_info: n_gqa            = 1
0.00.069.525 I print_info: n_embd_k_gqa     = 2048
0.00.069.527 I print_info: n_embd_v_gqa     = 2048
0.00.069.529 I print_info: f_norm_eps       = 1.0e-05
0.00.069.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.531 I print_info: f_logit_scale    = 0.0e+00
0.00.069.531 I print_info: f_attn_scale     = 0.0e+00
0.00.069.532 I print_info: n_ff             = 8192
0.00.069.532 I print_info: n_expert         = 0
0.00.069.532 I print_info: n_expert_used    = 0
0.00.069.533 I print_info: causal attn      = 1
0.00.069.533 I print_info: pooling type     = 0
0.00.069.533 I print_info: rope type        = 2
0.00.069.534 I print_info: rope scaling     = linear
0.00.069.536 I print_info: freq_base_train  = 10000.0
0.00.069.536 I print_info: freq_scale_train = 1
0.00.069.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.537 I print_info: rope_finetuned   = unknown
0.00.069.538 I print_info: model type       = 1.4B
0.00.069.538 I print_info: model params     = 1.41 B
0.00.069.538 I print_info: general.name     = 1.4B
0.00.069.541 I print_info: vocab type       = BPE
0.00.069.542 I print_info: n_vocab          = 50304
0.00.069.543 I print_info: n_merges         = 50009
0.00.069.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: LF token         = 187 'Ċ'
0.00.069.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: max token length = 1024
0.00.069.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.758 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.773 I llama_context: constructing llama_context
0.00.101.778 I llama_context: n_seq_max     = 1
0.00.101.779 I llama_context: n_ctx         = 128
0.00.101.779 I llama_context: n_ctx_per_seq = 128
0.00.101.779 I llama_context: n_batch       = 128
0.00.101.780 I llama_context: n_ubatch      = 128
0.00.101.780 I llama_context: causal_attn   = 1
0.00.101.780 I llama_context: flash_attn    = 0
0.00.101.782 I llama_context: freq_base     = 10000.0
0.00.101.783 I llama_context: freq_scale    = 1
0.00.101.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.122.707 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.711 I llama_context: graph nodes  = 991
0.00.122.712 I llama_context: graph splits = 1
0.00.122.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.298 I 
0.00.162.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.162.395 I perplexity: tokenizing the input ..
0.00.168.918 I perplexity: tokenization took 6.519 ms
0.00.168.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.484 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.266 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.308 I llama_perf_context_print:        load time =     161.99 ms
0.01.712.311 I llama_perf_context_print: prompt eval time =    1534.77 ms /   128 tokens (   11.99 ms per token,    83.40 tokens per second)
0.01.712.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.314 I llama_perf_context_print:       total time =    1550.02 ms /   129 tokens
0.01.712.315 I llama_perf_context_print:    graphs reused =          0

real	0m1.749s
user	0m6.429s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.087 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.088 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q3_K - Medium
0.00.022.095 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.208 I load: special tokens cache size = 25
0.00.071.041 I load: token to piece cache size = 0.2984 MB
0.00.071.058 I print_info: arch             = gptneox
0.00.071.059 I print_info: vocab_only       = 0
0.00.071.061 I print_info: n_ctx_train      = 2048
0.00.071.061 I print_info: n_embd           = 2048
0.00.071.062 I print_info: n_layer          = 24
0.00.071.079 I print_info: n_head           = 16
0.00.071.082 I print_info: n_head_kv        = 16
0.00.071.082 I print_info: n_rot            = 32
0.00.071.083 I print_info: n_swa            = 0
0.00.071.084 I print_info: is_swa_any       = 0
0.00.071.084 I print_info: n_embd_head_k    = 128
0.00.071.085 I print_info: n_embd_head_v    = 128
0.00.071.086 I print_info: n_gqa            = 1
0.00.071.088 I print_info: n_embd_k_gqa     = 2048
0.00.071.090 I print_info: n_embd_v_gqa     = 2048
0.00.071.092 I print_info: f_norm_eps       = 1.0e-05
0.00.071.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.095 I print_info: f_logit_scale    = 0.0e+00
0.00.071.095 I print_info: f_attn_scale     = 0.0e+00
0.00.071.097 I print_info: n_ff             = 8192
0.00.071.097 I print_info: n_expert         = 0
0.00.071.098 I print_info: n_expert_used    = 0
0.00.071.098 I print_info: causal attn      = 1
0.00.071.099 I print_info: pooling type     = 0
0.00.071.099 I print_info: rope type        = 2
0.00.071.100 I print_info: rope scaling     = linear
0.00.071.101 I print_info: freq_base_train  = 10000.0
0.00.071.102 I print_info: freq_scale_train = 1
0.00.071.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.103 I print_info: rope_finetuned   = unknown
0.00.071.104 I print_info: model type       = 1.4B
0.00.071.105 I print_info: model params     = 1.41 B
0.00.071.105 I print_info: general.name     = 1.4B
0.00.071.108 I print_info: vocab type       = BPE
0.00.071.110 I print_info: n_vocab          = 50304
0.00.071.111 I print_info: n_merges         = 50009
0.00.071.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: LF token         = 187 'Ċ'
0.00.071.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: max token length = 1024
0.00.071.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.203 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.212 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.327 I llama_context: constructing llama_context
0.00.351.333 I llama_context: n_seq_max     = 1
0.00.351.333 I llama_context: n_ctx         = 2048
0.00.351.334 I llama_context: n_ctx_per_seq = 2048
0.00.351.334 I llama_context: n_batch       = 2048
0.00.351.334 I llama_context: n_ubatch      = 512
0.00.351.334 I llama_context: causal_attn   = 1
0.00.351.335 I llama_context: flash_attn    = 0
0.00.351.338 I llama_context: freq_base     = 10000.0
0.00.351.339 I llama_context: freq_scale    = 1
0.00.351.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.014 I llama_context: graph nodes  = 991
0.00.447.015 I llama_context: graph splits = 1
0.00.447.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.676 I main: llama threadpool init, n_threads = 4
0.00.523.689 I 
0.00.523.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.759 I 
0.00.523.835 I sampler seed: 1234
0.00.523.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.849 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.383.512 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.383.517 I llama_perf_context_print:        load time =     522.05 ms
0.02.383.518 I llama_perf_context_print: prompt eval time =      92.28 ms /     7 tokens (   13.18 ms per token,    75.85 tokens per second)
0.02.383.520 I llama_perf_context_print:        eval time =    1757.64 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.383.520 I llama_perf_context_print:       total time =    1861.03 ms /    70 tokens
0.02.383.521 I llama_perf_context_print:    graphs reused =          0

real	0m2.431s
user	0m7.920s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.998 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.999 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q3_K - Medium
0.00.022.006 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.402 I load: special tokens cache size = 25
0.00.071.311 I load: token to piece cache size = 0.2984 MB
0.00.071.335 I print_info: arch             = gptneox
0.00.071.335 I print_info: vocab_only       = 0
0.00.071.336 I print_info: n_ctx_train      = 2048
0.00.071.336 I print_info: n_embd           = 2048
0.00.071.337 I print_info: n_layer          = 24
0.00.071.358 I print_info: n_head           = 16
0.00.071.360 I print_info: n_head_kv        = 16
0.00.071.361 I print_info: n_rot            = 32
0.00.071.362 I print_info: n_swa            = 0
0.00.071.363 I print_info: is_swa_any       = 0
0.00.071.363 I print_info: n_embd_head_k    = 128
0.00.071.364 I print_info: n_embd_head_v    = 128
0.00.071.366 I print_info: n_gqa            = 1
0.00.071.368 I print_info: n_embd_k_gqa     = 2048
0.00.071.369 I print_info: n_embd_v_gqa     = 2048
0.00.071.371 I print_info: f_norm_eps       = 1.0e-05
0.00.071.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.372 I print_info: f_logit_scale    = 0.0e+00
0.00.071.372 I print_info: f_attn_scale     = 0.0e+00
0.00.071.373 I print_info: n_ff             = 8192
0.00.071.374 I print_info: n_expert         = 0
0.00.071.374 I print_info: n_expert_used    = 0
0.00.071.375 I print_info: causal attn      = 1
0.00.071.375 I print_info: pooling type     = 0
0.00.071.379 I print_info: rope type        = 2
0.00.071.379 I print_info: rope scaling     = linear
0.00.071.381 I print_info: freq_base_train  = 10000.0
0.00.071.381 I print_info: freq_scale_train = 1
0.00.071.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.382 I print_info: rope_finetuned   = unknown
0.00.071.383 I print_info: model type       = 1.4B
0.00.071.384 I print_info: model params     = 1.41 B
0.00.071.384 I print_info: general.name     = 1.4B
0.00.071.387 I print_info: vocab type       = BPE
0.00.071.389 I print_info: n_vocab          = 50304
0.00.071.389 I print_info: n_merges         = 50009
0.00.071.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: LF token         = 187 'Ċ'
0.00.071.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.393 I print_info: max token length = 1024
0.00.071.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.628 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.636 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.213 I llama_context: constructing llama_context
0.00.352.219 I llama_context: n_seq_max     = 1
0.00.352.219 I llama_context: n_ctx         = 128
0.00.352.219 I llama_context: n_ctx_per_seq = 128
0.00.352.220 I llama_context: n_batch       = 128
0.00.352.220 I llama_context: n_ubatch      = 128
0.00.352.220 I llama_context: causal_attn   = 1
0.00.352.220 I llama_context: flash_attn    = 0
0.00.352.224 I llama_context: freq_base     = 10000.0
0.00.352.225 I llama_context: freq_scale    = 1
0.00.352.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.690 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.373.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.522 I llama_context: graph nodes  = 991
0.00.373.522 I llama_context: graph splits = 1
0.00.373.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.840 I 
0.00.417.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.929 I perplexity: tokenizing the input ..
0.00.424.499 I perplexity: tokenization took 6.566 ms
0.00.424.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.989 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.631.056 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.631.092 I llama_perf_context_print:        load time =     417.53 ms
0.01.631.094 I llama_perf_context_print: prompt eval time =    1197.58 ms /   128 tokens (    9.36 ms per token,   106.88 tokens per second)
0.01.631.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.095 I llama_perf_context_print:       total time =    1213.27 ms /   129 tokens
0.01.631.096 I llama_perf_context_print:    graphs reused =          0

real	0m1.674s
user	0m5.258s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.135 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q4_K - Medium
0.00.022.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.426 I load: special tokens cache size = 25
0.00.071.275 I load: token to piece cache size = 0.2984 MB
0.00.071.294 I print_info: arch             = gptneox
0.00.071.294 I print_info: vocab_only       = 0
0.00.071.295 I print_info: n_ctx_train      = 2048
0.00.071.295 I print_info: n_embd           = 2048
0.00.071.296 I print_info: n_layer          = 24
0.00.071.314 I print_info: n_head           = 16
0.00.071.316 I print_info: n_head_kv        = 16
0.00.071.316 I print_info: n_rot            = 32
0.00.071.317 I print_info: n_swa            = 0
0.00.071.318 I print_info: is_swa_any       = 0
0.00.071.318 I print_info: n_embd_head_k    = 128
0.00.071.318 I print_info: n_embd_head_v    = 128
0.00.071.321 I print_info: n_gqa            = 1
0.00.071.322 I print_info: n_embd_k_gqa     = 2048
0.00.071.324 I print_info: n_embd_v_gqa     = 2048
0.00.071.325 I print_info: f_norm_eps       = 1.0e-05
0.00.071.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.327 I print_info: f_logit_scale    = 0.0e+00
0.00.071.328 I print_info: f_attn_scale     = 0.0e+00
0.00.071.329 I print_info: n_ff             = 8192
0.00.071.329 I print_info: n_expert         = 0
0.00.071.329 I print_info: n_expert_used    = 0
0.00.071.330 I print_info: causal attn      = 1
0.00.071.330 I print_info: pooling type     = 0
0.00.071.330 I print_info: rope type        = 2
0.00.071.330 I print_info: rope scaling     = linear
0.00.071.332 I print_info: freq_base_train  = 10000.0
0.00.071.332 I print_info: freq_scale_train = 1
0.00.071.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.333 I print_info: rope_finetuned   = unknown
0.00.071.334 I print_info: model type       = 1.4B
0.00.071.335 I print_info: model params     = 1.41 B
0.00.071.335 I print_info: general.name     = 1.4B
0.00.071.338 I print_info: vocab type       = BPE
0.00.071.340 I print_info: n_vocab          = 50304
0.00.071.340 I print_info: n_merges         = 50009
0.00.071.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: LF token         = 187 'Ċ'
0.00.071.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: max token length = 1024
0.00.071.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.316 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.326 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.791 I llama_context: constructing llama_context
0.00.337.796 I llama_context: n_seq_max     = 1
0.00.337.797 I llama_context: n_ctx         = 2048
0.00.337.797 I llama_context: n_ctx_per_seq = 2048
0.00.337.797 I llama_context: n_batch       = 2048
0.00.337.797 I llama_context: n_ubatch      = 512
0.00.337.798 I llama_context: causal_attn   = 1
0.00.337.798 I llama_context: flash_attn    = 0
0.00.337.802 I llama_context: freq_base     = 10000.0
0.00.337.803 I llama_context: freq_scale    = 1
0.00.337.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.906 I llama_context: graph nodes  = 991
0.00.433.907 I llama_context: graph splits = 1
0.00.433.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.844 I main: llama threadpool init, n_threads = 4
0.00.513.857 I 
0.00.513.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.927 I 
0.00.514.003 I sampler seed: 1234
0.00.514.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.018 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.536.333 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.536.336 I llama_perf_context_print:        load time =     512.25 ms
0.02.536.338 I llama_perf_context_print: prompt eval time =     103.22 ms /     7 tokens (   14.75 ms per token,    67.81 tokens per second)
0.02.536.339 I llama_perf_context_print:        eval time =    1909.22 ms /    63 runs   (   30.31 ms per token,    33.00 tokens per second)
0.02.536.340 I llama_perf_context_print:       total time =    2023.66 ms /    70 tokens
0.02.536.340 I llama_perf_context_print:    graphs reused =          0

real	0m2.591s
user	0m8.541s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q4_K - Medium
0.00.021.977 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.396 I load: special tokens cache size = 25
0.00.070.221 I load: token to piece cache size = 0.2984 MB
0.00.070.240 I print_info: arch             = gptneox
0.00.070.241 I print_info: vocab_only       = 0
0.00.070.242 I print_info: n_ctx_train      = 2048
0.00.070.242 I print_info: n_embd           = 2048
0.00.070.242 I print_info: n_layer          = 24
0.00.070.261 I print_info: n_head           = 16
0.00.070.263 I print_info: n_head_kv        = 16
0.00.070.263 I print_info: n_rot            = 32
0.00.070.264 I print_info: n_swa            = 0
0.00.070.265 I print_info: is_swa_any       = 0
0.00.070.266 I print_info: n_embd_head_k    = 128
0.00.070.266 I print_info: n_embd_head_v    = 128
0.00.070.268 I print_info: n_gqa            = 1
0.00.070.270 I print_info: n_embd_k_gqa     = 2048
0.00.070.272 I print_info: n_embd_v_gqa     = 2048
0.00.070.273 I print_info: f_norm_eps       = 1.0e-05
0.00.070.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.275 I print_info: f_logit_scale    = 0.0e+00
0.00.070.275 I print_info: f_attn_scale     = 0.0e+00
0.00.070.276 I print_info: n_ff             = 8192
0.00.070.277 I print_info: n_expert         = 0
0.00.070.277 I print_info: n_expert_used    = 0
0.00.070.278 I print_info: causal attn      = 1
0.00.070.278 I print_info: pooling type     = 0
0.00.070.278 I print_info: rope type        = 2
0.00.070.279 I print_info: rope scaling     = linear
0.00.070.280 I print_info: freq_base_train  = 10000.0
0.00.070.281 I print_info: freq_scale_train = 1
0.00.070.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.282 I print_info: rope_finetuned   = unknown
0.00.070.282 I print_info: model type       = 1.4B
0.00.070.283 I print_info: model params     = 1.41 B
0.00.070.283 I print_info: general.name     = 1.4B
0.00.070.287 I print_info: vocab type       = BPE
0.00.070.288 I print_info: n_vocab          = 50304
0.00.070.289 I print_info: n_merges         = 50009
0.00.070.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: LF token         = 187 'Ċ'
0.00.070.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: max token length = 1024
0.00.070.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.851 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.860 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.995 I llama_context: constructing llama_context
0.00.339.000 I llama_context: n_seq_max     = 1
0.00.339.001 I llama_context: n_ctx         = 128
0.00.339.001 I llama_context: n_ctx_per_seq = 128
0.00.339.002 I llama_context: n_batch       = 128
0.00.339.002 I llama_context: n_ubatch      = 128
0.00.339.002 I llama_context: causal_attn   = 1
0.00.339.003 I llama_context: flash_attn    = 0
0.00.339.007 I llama_context: freq_base     = 10000.0
0.00.339.008 I llama_context: freq_scale    = 1
0.00.339.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.962 I llama_context: graph nodes  = 991
0.00.359.962 I llama_context: graph splits = 1
0.00.359.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.808 I 
0.00.406.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.901 I perplexity: tokenizing the input ..
0.00.413.511 I perplexity: tokenization took 6.606 ms
0.00.413.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.044 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.724.835 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.724.877 I llama_perf_context_print:        load time =     406.48 ms
0.01.724.880 I llama_perf_context_print: prompt eval time =    1302.64 ms /   128 tokens (   10.18 ms per token,    98.26 tokens per second)
0.01.724.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.882 I llama_perf_context_print:       total time =    1318.08 ms /   129 tokens
0.01.724.883 I llama_perf_context_print:    graphs reused =          0

real	0m1.772s
user	0m5.659s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.408 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q5_K - Medium
0.00.022.416 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.364 I load: special tokens cache size = 25
0.00.073.432 I load: token to piece cache size = 0.2984 MB
0.00.073.454 I print_info: arch             = gptneox
0.00.073.455 I print_info: vocab_only       = 0
0.00.073.456 I print_info: n_ctx_train      = 2048
0.00.073.456 I print_info: n_embd           = 2048
0.00.073.456 I print_info: n_layer          = 24
0.00.073.482 I print_info: n_head           = 16
0.00.073.484 I print_info: n_head_kv        = 16
0.00.073.484 I print_info: n_rot            = 32
0.00.073.485 I print_info: n_swa            = 0
0.00.073.486 I print_info: is_swa_any       = 0
0.00.073.486 I print_info: n_embd_head_k    = 128
0.00.073.486 I print_info: n_embd_head_v    = 128
0.00.073.488 I print_info: n_gqa            = 1
0.00.073.490 I print_info: n_embd_k_gqa     = 2048
0.00.073.492 I print_info: n_embd_v_gqa     = 2048
0.00.073.494 I print_info: f_norm_eps       = 1.0e-05
0.00.073.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.496 I print_info: f_logit_scale    = 0.0e+00
0.00.073.497 I print_info: f_attn_scale     = 0.0e+00
0.00.073.498 I print_info: n_ff             = 8192
0.00.073.498 I print_info: n_expert         = 0
0.00.073.498 I print_info: n_expert_used    = 0
0.00.073.499 I print_info: causal attn      = 1
0.00.073.499 I print_info: pooling type     = 0
0.00.073.499 I print_info: rope type        = 2
0.00.073.500 I print_info: rope scaling     = linear
0.00.073.501 I print_info: freq_base_train  = 10000.0
0.00.073.501 I print_info: freq_scale_train = 1
0.00.073.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.502 I print_info: rope_finetuned   = unknown
0.00.073.503 I print_info: model type       = 1.4B
0.00.073.504 I print_info: model params     = 1.41 B
0.00.073.504 I print_info: general.name     = 1.4B
0.00.073.507 I print_info: vocab type       = BPE
0.00.073.508 I print_info: n_vocab          = 50304
0.00.073.509 I print_info: n_merges         = 50009
0.00.073.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: LF token         = 187 'Ċ'
0.00.073.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.512 I print_info: max token length = 1024
0.00.073.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.739 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.749 I llama_context: constructing llama_context
0.00.132.755 I llama_context: n_seq_max     = 1
0.00.132.755 I llama_context: n_ctx         = 2048
0.00.132.756 I llama_context: n_ctx_per_seq = 2048
0.00.132.756 I llama_context: n_batch       = 2048
0.00.132.756 I llama_context: n_ubatch      = 512
0.00.132.756 I llama_context: causal_attn   = 1
0.00.132.757 I llama_context: flash_attn    = 0
0.00.132.758 I llama_context: freq_base     = 10000.0
0.00.132.759 I llama_context: freq_scale    = 1
0.00.132.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.347 I llama_context: graph nodes  = 991
0.00.236.348 I llama_context: graph splits = 1
0.00.236.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.031 I main: llama threadpool init, n_threads = 4
0.00.329.043 I 
0.00.329.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.141 I 
0.00.329.229 I sampler seed: 1234
0.00.329.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.242 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.663.206 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.663.210 I llama_perf_context_print:        load time =     327.18 ms
0.02.663.212 I llama_perf_context_print: prompt eval time =     125.75 ms /     7 tokens (   17.96 ms per token,    55.67 tokens per second)
0.02.663.213 I llama_perf_context_print:        eval time =    2198.42 ms /    63 runs   (   34.90 ms per token,    28.66 tokens per second)
0.02.663.214 I llama_perf_context_print:       total time =    2335.57 ms /    70 tokens
0.02.663.214 I llama_perf_context_print:    graphs reused =          0

real	0m2.722s
user	0m9.702s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.686 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q5_K - Medium
0.00.021.692 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.034 I load: special tokens cache size = 25
0.00.068.852 I load: token to piece cache size = 0.2984 MB
0.00.068.868 I print_info: arch             = gptneox
0.00.068.869 I print_info: vocab_only       = 0
0.00.068.869 I print_info: n_ctx_train      = 2048
0.00.068.869 I print_info: n_embd           = 2048
0.00.068.870 I print_info: n_layer          = 24
0.00.068.887 I print_info: n_head           = 16
0.00.068.892 I print_info: n_head_kv        = 16
0.00.068.892 I print_info: n_rot            = 32
0.00.068.893 I print_info: n_swa            = 0
0.00.068.894 I print_info: is_swa_any       = 0
0.00.068.894 I print_info: n_embd_head_k    = 128
0.00.068.895 I print_info: n_embd_head_v    = 128
0.00.068.897 I print_info: n_gqa            = 1
0.00.068.899 I print_info: n_embd_k_gqa     = 2048
0.00.068.900 I print_info: n_embd_v_gqa     = 2048
0.00.068.903 I print_info: f_norm_eps       = 1.0e-05
0.00.068.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.906 I print_info: f_logit_scale    = 0.0e+00
0.00.068.906 I print_info: f_attn_scale     = 0.0e+00
0.00.068.908 I print_info: n_ff             = 8192
0.00.068.908 I print_info: n_expert         = 0
0.00.068.908 I print_info: n_expert_used    = 0
0.00.068.909 I print_info: causal attn      = 1
0.00.068.910 I print_info: pooling type     = 0
0.00.068.910 I print_info: rope type        = 2
0.00.068.911 I print_info: rope scaling     = linear
0.00.068.912 I print_info: freq_base_train  = 10000.0
0.00.068.913 I print_info: freq_scale_train = 1
0.00.068.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.914 I print_info: rope_finetuned   = unknown
0.00.068.915 I print_info: model type       = 1.4B
0.00.068.916 I print_info: model params     = 1.41 B
0.00.068.916 I print_info: general.name     = 1.4B
0.00.068.919 I print_info: vocab type       = BPE
0.00.068.920 I print_info: n_vocab          = 50304
0.00.068.921 I print_info: n_merges         = 50009
0.00.068.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.924 I print_info: LF token         = 187 'Ċ'
0.00.068.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.924 I print_info: max token length = 1024
0.00.068.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.913 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.991 I llama_context: constructing llama_context
0.00.126.996 I llama_context: n_seq_max     = 1
0.00.126.996 I llama_context: n_ctx         = 128
0.00.126.997 I llama_context: n_ctx_per_seq = 128
0.00.126.997 I llama_context: n_batch       = 128
0.00.126.997 I llama_context: n_ubatch      = 128
0.00.126.998 I llama_context: causal_attn   = 1
0.00.126.998 I llama_context: flash_attn    = 0
0.00.127.000 I llama_context: freq_base     = 10000.0
0.00.127.001 I llama_context: freq_scale    = 1
0.00.127.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.279 I llama_context: graph nodes  = 991
0.00.148.280 I llama_context: graph splits = 1
0.00.148.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.787 I 
0.00.210.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.876 I perplexity: tokenizing the input ..
0.00.217.643 I perplexity: tokenization took 6.763 ms
0.00.217.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.266 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.222.596 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.626 I llama_perf_context_print:        load time =     210.48 ms
0.02.222.628 I llama_perf_context_print: prompt eval time =    1995.69 ms /   128 tokens (   15.59 ms per token,    64.14 tokens per second)
0.02.222.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.629 I llama_perf_context_print:       total time =    2011.86 ms /   129 tokens
0.02.222.630 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.379s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q6_K
0.00.022.031 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.188 I load: special tokens cache size = 25
0.00.071.996 I load: token to piece cache size = 0.2984 MB
0.00.072.017 I print_info: arch             = gptneox
0.00.072.017 I print_info: vocab_only       = 0
0.00.072.018 I print_info: n_ctx_train      = 2048
0.00.072.018 I print_info: n_embd           = 2048
0.00.072.019 I print_info: n_layer          = 24
0.00.072.039 I print_info: n_head           = 16
0.00.072.044 I print_info: n_head_kv        = 16
0.00.072.045 I print_info: n_rot            = 32
0.00.072.045 I print_info: n_swa            = 0
0.00.072.046 I print_info: is_swa_any       = 0
0.00.072.046 I print_info: n_embd_head_k    = 128
0.00.072.047 I print_info: n_embd_head_v    = 128
0.00.072.048 I print_info: n_gqa            = 1
0.00.072.051 I print_info: n_embd_k_gqa     = 2048
0.00.072.052 I print_info: n_embd_v_gqa     = 2048
0.00.072.054 I print_info: f_norm_eps       = 1.0e-05
0.00.072.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.057 I print_info: f_logit_scale    = 0.0e+00
0.00.072.057 I print_info: f_attn_scale     = 0.0e+00
0.00.072.058 I print_info: n_ff             = 8192
0.00.072.059 I print_info: n_expert         = 0
0.00.072.059 I print_info: n_expert_used    = 0
0.00.072.059 I print_info: causal attn      = 1
0.00.072.060 I print_info: pooling type     = 0
0.00.072.060 I print_info: rope type        = 2
0.00.072.061 I print_info: rope scaling     = linear
0.00.072.063 I print_info: freq_base_train  = 10000.0
0.00.072.063 I print_info: freq_scale_train = 1
0.00.072.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.064 I print_info: rope_finetuned   = unknown
0.00.072.065 I print_info: model type       = 1.4B
0.00.072.066 I print_info: model params     = 1.41 B
0.00.072.066 I print_info: general.name     = 1.4B
0.00.072.069 I print_info: vocab type       = BPE
0.00.072.071 I print_info: n_vocab          = 50304
0.00.072.071 I print_info: n_merges         = 50009
0.00.072.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.074 I print_info: LF token         = 187 'Ċ'
0.00.072.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.076 I print_info: max token length = 1024
0.00.072.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.213 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.278 I llama_context: constructing llama_context
0.00.136.283 I llama_context: n_seq_max     = 1
0.00.136.283 I llama_context: n_ctx         = 2048
0.00.136.283 I llama_context: n_ctx_per_seq = 2048
0.00.136.284 I llama_context: n_batch       = 2048
0.00.136.284 I llama_context: n_ubatch      = 512
0.00.136.284 I llama_context: causal_attn   = 1
0.00.136.285 I llama_context: flash_attn    = 0
0.00.136.287 I llama_context: freq_base     = 10000.0
0.00.136.288 I llama_context: freq_scale    = 1
0.00.136.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.523 I llama_context: graph nodes  = 991
0.00.235.523 I llama_context: graph splits = 1
0.00.235.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.933 I main: llama threadpool init, n_threads = 4
0.00.330.946 I 
0.00.331.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.017 I 
0.00.331.091 I sampler seed: 1234
0.00.331.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.106 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.788.420 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.788.424 I llama_perf_context_print:        load time =     329.29 ms
0.02.788.426 I llama_perf_context_print: prompt eval time =     116.82 ms /     7 tokens (   16.69 ms per token,    59.92 tokens per second)
0.02.788.427 I llama_perf_context_print:        eval time =    2330.97 ms /    63 runs   (   37.00 ms per token,    27.03 tokens per second)
0.02.788.428 I llama_perf_context_print:       total time =    2458.69 ms /    70 tokens
0.02.788.428 I llama_perf_context_print:    graphs reused =          0

real	0m2.853s
user	0m10.229s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.739 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.742 I print_info: file type   = Q6_K
0.00.021.744 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.322 I load: special tokens cache size = 25
0.00.068.207 I load: token to piece cache size = 0.2984 MB
0.00.068.222 I print_info: arch             = gptneox
0.00.068.223 I print_info: vocab_only       = 0
0.00.068.224 I print_info: n_ctx_train      = 2048
0.00.068.224 I print_info: n_embd           = 2048
0.00.068.224 I print_info: n_layer          = 24
0.00.068.238 I print_info: n_head           = 16
0.00.068.241 I print_info: n_head_kv        = 16
0.00.068.241 I print_info: n_rot            = 32
0.00.068.242 I print_info: n_swa            = 0
0.00.068.243 I print_info: is_swa_any       = 0
0.00.068.243 I print_info: n_embd_head_k    = 128
0.00.068.244 I print_info: n_embd_head_v    = 128
0.00.068.245 I print_info: n_gqa            = 1
0.00.068.247 I print_info: n_embd_k_gqa     = 2048
0.00.068.249 I print_info: n_embd_v_gqa     = 2048
0.00.068.250 I print_info: f_norm_eps       = 1.0e-05
0.00.068.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.252 I print_info: f_logit_scale    = 0.0e+00
0.00.068.253 I print_info: f_attn_scale     = 0.0e+00
0.00.068.254 I print_info: n_ff             = 8192
0.00.068.255 I print_info: n_expert         = 0
0.00.068.255 I print_info: n_expert_used    = 0
0.00.068.258 I print_info: causal attn      = 1
0.00.068.258 I print_info: pooling type     = 0
0.00.068.259 I print_info: rope type        = 2
0.00.068.259 I print_info: rope scaling     = linear
0.00.068.260 I print_info: freq_base_train  = 10000.0
0.00.068.261 I print_info: freq_scale_train = 1
0.00.068.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.262 I print_info: rope_finetuned   = unknown
0.00.068.262 I print_info: model type       = 1.4B
0.00.068.263 I print_info: model params     = 1.41 B
0.00.068.263 I print_info: general.name     = 1.4B
0.00.068.266 I print_info: vocab type       = BPE
0.00.068.269 I print_info: n_vocab          = 50304
0.00.068.269 I print_info: n_merges         = 50009
0.00.068.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: LF token         = 187 'Ċ'
0.00.068.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: max token length = 1024
0.00.068.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.941 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.977 I llama_context: constructing llama_context
0.00.131.982 I llama_context: n_seq_max     = 1
0.00.131.983 I llama_context: n_ctx         = 128
0.00.131.983 I llama_context: n_ctx_per_seq = 128
0.00.131.984 I llama_context: n_batch       = 128
0.00.131.984 I llama_context: n_ubatch      = 128
0.00.131.985 I llama_context: causal_attn   = 1
0.00.131.985 I llama_context: flash_attn    = 0
0.00.131.987 I llama_context: freq_base     = 10000.0
0.00.131.987 I llama_context: freq_scale    = 1
0.00.131.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.013 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.291 I llama_context: graph nodes  = 991
0.00.152.291 I llama_context: graph splits = 1
0.00.152.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.637 I 
0.00.212.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.727 I perplexity: tokenizing the input ..
0.00.219.565 I perplexity: tokenization took 6.833 ms
0.00.219.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.043.608 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.050.810 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.050.842 I llama_perf_context_print:        load time =     212.34 ms
0.02.050.843 I llama_perf_context_print: prompt eval time =    1822.18 ms /   128 tokens (   14.24 ms per token,    70.25 tokens per second)
0.02.050.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.845 I llama_perf_context_print:       total time =    1838.22 ms /   129 tokens
0.02.050.845 I llama_perf_context_print:    graphs reused =          0

real	0m2.105s
user	0m7.660s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q4_0
0.00.021.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.325 I load: special tokens cache size = 25
0.00.070.210 I load: token to piece cache size = 0.2984 MB
0.00.070.229 I print_info: arch             = gptneox
0.00.070.232 I print_info: vocab_only       = 0
0.00.070.233 I print_info: n_ctx_train      = 2048
0.00.070.233 I print_info: n_embd           = 2048
0.00.070.233 I print_info: n_layer          = 24
0.00.070.254 I print_info: n_head           = 16
0.00.070.258 I print_info: n_head_kv        = 16
0.00.070.259 I print_info: n_rot            = 32
0.00.070.259 I print_info: n_swa            = 0
0.00.070.260 I print_info: is_swa_any       = 0
0.00.070.260 I print_info: n_embd_head_k    = 128
0.00.070.261 I print_info: n_embd_head_v    = 128
0.00.070.262 I print_info: n_gqa            = 1
0.00.070.264 I print_info: n_embd_k_gqa     = 2048
0.00.070.267 I print_info: n_embd_v_gqa     = 2048
0.00.070.268 I print_info: f_norm_eps       = 1.0e-05
0.00.070.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.270 I print_info: f_logit_scale    = 0.0e+00
0.00.070.271 I print_info: f_attn_scale     = 0.0e+00
0.00.070.272 I print_info: n_ff             = 8192
0.00.070.272 I print_info: n_expert         = 0
0.00.070.273 I print_info: n_expert_used    = 0
0.00.070.274 I print_info: causal attn      = 1
0.00.070.274 I print_info: pooling type     = 0
0.00.070.274 I print_info: rope type        = 2
0.00.070.275 I print_info: rope scaling     = linear
0.00.070.276 I print_info: freq_base_train  = 10000.0
0.00.070.277 I print_info: freq_scale_train = 1
0.00.070.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.277 I print_info: rope_finetuned   = unknown
0.00.070.279 I print_info: model type       = 1.4B
0.00.070.279 I print_info: model params     = 1.41 B
0.00.070.280 I print_info: general.name     = 1.4B
0.00.070.283 I print_info: vocab type       = BPE
0.00.070.284 I print_info: n_vocab          = 50304
0.00.070.285 I print_info: n_merges         = 50009
0.00.070.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: LF token         = 187 'Ċ'
0.00.070.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: max token length = 1024
0.00.070.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.512 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.519 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.408 I llama_context: constructing llama_context
0.00.422.413 I llama_context: n_seq_max     = 1
0.00.422.413 I llama_context: n_ctx         = 2048
0.00.422.414 I llama_context: n_ctx_per_seq = 2048
0.00.422.414 I llama_context: n_batch       = 2048
0.00.422.414 I llama_context: n_ubatch      = 512
0.00.422.415 I llama_context: causal_attn   = 1
0.00.422.415 I llama_context: flash_attn    = 0
0.00.422.418 I llama_context: freq_base     = 10000.0
0.00.422.419 I llama_context: freq_scale    = 1
0.00.422.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.481 I llama_context: graph nodes  = 991
0.00.511.482 I llama_context: graph splits = 1
0.00.511.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.156.661 I llama_context: constructing llama_context
0.01.156.672 I llama_context: n_seq_max     = 1
0.01.156.673 I llama_context: n_ctx         = 2048
0.01.156.674 I llama_context: n_ctx_per_seq = 2048
0.01.156.674 I llama_context: n_batch       = 2048
0.01.156.675 I llama_context: n_ubatch      = 512
0.01.156.675 I llama_context: causal_attn   = 1
0.01.156.676 I llama_context: flash_attn    = 0
0.01.156.681 I llama_context: freq_base     = 10000.0
0.01.156.681 I llama_context: freq_scale    = 1
0.01.156.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.233.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.233.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.246.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.246.494 I llama_context: graph nodes  = 991
0.01.246.495 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.801.951 I llama_context: constructing llama_context
0.01.801.959 I llama_context: n_seq_max     = 1
0.01.801.959 I llama_context: n_ctx         = 2048
0.01.801.960 I llama_context: n_ctx_per_seq = 2048
0.01.801.960 I llama_context: n_batch       = 2048
0.01.801.961 I llama_context: n_ubatch      = 512
0.01.801.962 I llama_context: causal_attn   = 1
0.01.801.963 I llama_context: flash_attn    = 0
0.01.801.967 I llama_context: freq_base     = 10000.0
0.01.801.968 I llama_context: freq_scale    = 1
0.01.801.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.804.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.882.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.882.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.894.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.894.813 I llama_context: graph nodes  = 991
0.01.894.813 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.530s
user	0m6.927s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.668 I print_info: file type   = Q4_0
0.00.021.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.701 I load: special tokens cache size = 25
0.00.069.501 I load: token to piece cache size = 0.2984 MB
0.00.069.517 I print_info: arch             = gptneox
0.00.069.517 I print_info: vocab_only       = 0
0.00.069.518 I print_info: n_ctx_train      = 2048
0.00.069.518 I print_info: n_embd           = 2048
0.00.069.518 I print_info: n_layer          = 24
0.00.069.534 I print_info: n_head           = 16
0.00.069.536 I print_info: n_head_kv        = 16
0.00.069.537 I print_info: n_rot            = 32
0.00.069.537 I print_info: n_swa            = 0
0.00.069.538 I print_info: is_swa_any       = 0
0.00.069.538 I print_info: n_embd_head_k    = 128
0.00.069.539 I print_info: n_embd_head_v    = 128
0.00.069.540 I print_info: n_gqa            = 1
0.00.069.542 I print_info: n_embd_k_gqa     = 2048
0.00.069.544 I print_info: n_embd_v_gqa     = 2048
0.00.069.545 I print_info: f_norm_eps       = 1.0e-05
0.00.069.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.547 I print_info: f_logit_scale    = 0.0e+00
0.00.069.547 I print_info: f_attn_scale     = 0.0e+00
0.00.069.548 I print_info: n_ff             = 8192
0.00.069.549 I print_info: n_expert         = 0
0.00.069.549 I print_info: n_expert_used    = 0
0.00.069.549 I print_info: causal attn      = 1
0.00.069.550 I print_info: pooling type     = 0
0.00.069.550 I print_info: rope type        = 2
0.00.069.550 I print_info: rope scaling     = linear
0.00.069.551 I print_info: freq_base_train  = 10000.0
0.00.069.552 I print_info: freq_scale_train = 1
0.00.069.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.553 I print_info: rope_finetuned   = unknown
0.00.069.554 I print_info: model type       = 1.4B
0.00.069.554 I print_info: model params     = 1.41 B
0.00.069.554 I print_info: general.name     = 1.4B
0.00.069.557 I print_info: vocab type       = BPE
0.00.069.558 I print_info: n_vocab          = 50304
0.00.069.559 I print_info: n_merges         = 50009
0.00.069.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: LF token         = 187 'Ċ'
0.00.069.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: max token length = 1024
0.00.069.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.583 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.590 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.208 I llama_context: constructing llama_context
0.00.427.213 I llama_context: n_seq_max     = 1
0.00.427.213 I llama_context: n_ctx         = 2048
0.00.427.214 I llama_context: n_ctx_per_seq = 2048
0.00.427.214 I llama_context: n_batch       = 2048
0.00.427.214 I llama_context: n_ubatch      = 512
0.00.427.215 I llama_context: causal_attn   = 1
0.00.427.215 I llama_context: flash_attn    = 1
0.00.427.219 I llama_context: freq_base     = 10000.0
0.00.427.220 I llama_context: freq_scale    = 1
0.00.427.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.463 I llama_context: graph nodes  = 896
0.00.523.463 I llama_context: graph splits = 1
0.00.523.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.118.651 I llama_context: constructing llama_context
0.01.118.659 I llama_context: n_seq_max     = 1
0.01.118.660 I llama_context: n_ctx         = 2048
0.01.118.660 I llama_context: n_ctx_per_seq = 2048
0.01.118.661 I llama_context: n_batch       = 2048
0.01.118.661 I llama_context: n_ubatch      = 512
0.01.118.661 I llama_context: causal_attn   = 1
0.01.118.662 I llama_context: flash_attn    = 1
0.01.118.666 I llama_context: freq_base     = 10000.0
0.01.118.666 I llama_context: freq_scale    = 1
0.01.118.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.122.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.198.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.211.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.887 I llama_context: graph nodes  = 896
0.01.211.887 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.753.009 I llama_context: constructing llama_context
0.01.753.019 I llama_context: n_seq_max     = 1
0.01.753.020 I llama_context: n_ctx         = 2048
0.01.753.020 I llama_context: n_ctx_per_seq = 2048
0.01.753.021 I llama_context: n_batch       = 2048
0.01.753.021 I llama_context: n_ubatch      = 512
0.01.753.021 I llama_context: causal_attn   = 1
0.01.753.022 I llama_context: flash_attn    = 1
0.01.753.026 I llama_context: freq_base     = 10000.0
0.01.753.026 I llama_context: freq_scale    = 1
0.01.753.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.756.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.836.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.836.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.849.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.849.523 I llama_context: graph nodes  = 896
0.01.849.523 I llama_context: graph splits = 1
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

real	0m2.463s
user	0m6.551s
sys	0m0.477s
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
2/2 Test #32: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.31user 0.28system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2958288maxresident)k
0inputs+40outputs (0major+56221minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2952820maxresident)k
0inputs+40outputs (0major+54958minor)pagefaults 0swaps
```
