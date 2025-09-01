## Summary

- status:  SUCCESS ✅
- runtime: 15:23.82
- date:    Mon Sep  1 01:44:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b66df9d9c942254d03209186ef24ed7c994a576e
- author:  Akarshan Biswas
```
CUDA: fix build error from ambiguous __half conversions in conv2d (#15690)

* CUDA: fix build error from ambiguous __half conversions in conv2d

Building conv2d with half precision failed because `__half` defines
multiple implicit conversion operators (to float, int, short, etc.),
causing ambiguous overload resolution when multiplying with float.

Introduce a templated `to_float` helper that explicitly converts
`__half` via `__half2float`, while passing through float unchanged.
Use this helper in conv2d accumulation to ensure unambiguous and
correct promotion to float.

Fixes some build errors with half-precision kernels on CUDA.

ggml-ci

* CUDA: Replace custom to_float helper with unified ggml_cuda_cast and add half‑>float conversion

* CUDA: Add missing convert.cuh header

* CUDA: remove unnecessary extension in ggml_cuda_cast

* CUDA: Address review comment, remove second type template argument
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.23 sec*proc (35 tests)

Total Test time (real) =  84.30 sec

real	1m24.370s
user	2m3.061s
sys	0m1.638s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.83 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.82 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.62 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.90 sec*proc (36 tests)

Total Test time (real) =  28.91 sec

real	0m28.983s
user	0m32.758s
sys	0m1.688s
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
0.00.000.182 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.638 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.667 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.668 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.668 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.682 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.683 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.694 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.694 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.695 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.695 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.696 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.869 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.627 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.631 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.632 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.632 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.632 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.633 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.633 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.634 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.634 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.635 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.637 I llama_model_loader: - type  f32:  124 tensors
0.00.008.637 I llama_model_loader: - type  f16:   73 tensors
0.00.008.639 I print_info: file format = GGUF V3 (latest)
0.00.008.640 I print_info: file type   = F16
0.00.008.644 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.062 I load: printing all EOG tokens:
0.00.024.062 I load:   - 102 ('[SEP]')
0.00.024.129 I load: special tokens cache size = 5
0.00.026.965 I load: token to piece cache size = 0.2032 MB
0.00.026.981 I print_info: arch             = bert
0.00.026.984 I print_info: vocab_only       = 0
0.00.026.984 I print_info: n_ctx_train      = 512
0.00.026.985 I print_info: n_embd           = 384
0.00.026.985 I print_info: n_layer          = 12
0.00.027.003 I print_info: n_head           = 12
0.00.027.007 I print_info: n_head_kv        = 12
0.00.027.008 I print_info: n_rot            = 32
0.00.027.008 I print_info: n_swa            = 0
0.00.027.010 I print_info: is_swa_any       = 0
0.00.027.010 I print_info: n_embd_head_k    = 32
0.00.027.010 I print_info: n_embd_head_v    = 32
0.00.027.012 I print_info: n_gqa            = 1
0.00.027.013 I print_info: n_embd_k_gqa     = 384
0.00.027.015 I print_info: n_embd_v_gqa     = 384
0.00.027.017 I print_info: f_norm_eps       = 1.0e-12
0.00.027.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.020 I print_info: f_logit_scale    = 0.0e+00
0.00.027.020 I print_info: f_attn_scale     = 0.0e+00
0.00.027.022 I print_info: n_ff             = 1536
0.00.027.022 I print_info: n_expert         = 0
0.00.027.023 I print_info: n_expert_used    = 0
0.00.027.023 I print_info: causal attn      = 0
0.00.027.024 I print_info: pooling type     = 2
0.00.027.025 I print_info: rope type        = 2
0.00.027.025 I print_info: rope scaling     = linear
0.00.027.028 I print_info: freq_base_train  = 10000.0
0.00.027.029 I print_info: freq_scale_train = 1
0.00.027.029 I print_info: n_ctx_orig_yarn  = 512
0.00.027.029 I print_info: rope_finetuned   = unknown
0.00.027.030 I print_info: n_cls_out        = 1
0.00.027.031 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.032 I print_info: model type       = 33M
0.00.027.033 I print_info: model params     = 33.21 M
0.00.027.033 I print_info: general.name     = Bge Small
0.00.027.036 I print_info: vocab type       = WPM
0.00.027.037 I print_info: n_vocab          = 30522
0.00.027.037 I print_info: n_merges         = 0
0.00.027.038 I print_info: BOS token        = 101 '[CLS]'
0.00.027.038 I print_info: EOS token        = 102 '[SEP]'
0.00.027.039 I print_info: UNK token        = 100 '[UNK]'
0.00.027.039 I print_info: SEP token        = 102 '[SEP]'
0.00.027.039 I print_info: PAD token        = 0 '[PAD]'
0.00.027.040 I print_info: MASK token       = 103 '[MASK]'
0.00.027.040 I print_info: LF token         = 0 '[PAD]'
0.00.027.041 I print_info: EOG token        = 102 '[SEP]'
0.00.027.041 I print_info: max token length = 21
0.00.027.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.837 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.390 I llama_context: constructing llama_context
0.00.032.394 I llama_context: n_seq_max     = 1
0.00.032.395 I llama_context: n_ctx         = 512
0.00.032.395 I llama_context: n_ctx_per_seq = 512
0.00.032.395 I llama_context: n_batch       = 2048
0.00.032.395 I llama_context: n_ubatch      = 2048
0.00.032.396 I llama_context: causal_attn   = 0
0.00.032.397 I llama_context: flash_attn    = auto
0.00.032.397 I llama_context: kv_unified    = true
0.00.032.399 I llama_context: freq_base     = 10000.0
0.00.032.400 I llama_context: freq_scale    = 1
0.00.032.419 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.201 I llama_context: Flash Attention was auto, set to enabled
0.00.033.788 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.791 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.792 I llama_context: graph splits = 1
0.00.033.800 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.599 I 
0.00.036.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.870 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.922 I llama_perf_context_print:        load time =      36.36 ms
0.00.042.925 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1907.18 tokens per second)
0.00.042.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.927 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens
0.00.042.928 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.091s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.215 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.234 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.236 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.237 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.238 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.241 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.242 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.243 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.244 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.248 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.258 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.259 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.259 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.260 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.172 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.176 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.177 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.177 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.178 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.178 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.179 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.179 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.180 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.180 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.180 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.181 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.183 I llama_model_loader: - type  f32:  124 tensors
0.00.008.183 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.185 I print_info: file format = GGUF V3 (latest)
0.00.008.185 I print_info: file type   = Q8_0
0.00.008.187 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.385 I load: printing all EOG tokens:
0.00.023.385 I load:   - 102 ('[SEP]')
0.00.023.443 I load: special tokens cache size = 5
0.00.026.238 I load: token to piece cache size = 0.2032 MB
0.00.026.252 I print_info: arch             = bert
0.00.026.253 I print_info: vocab_only       = 0
0.00.026.253 I print_info: n_ctx_train      = 512
0.00.026.253 I print_info: n_embd           = 384
0.00.026.254 I print_info: n_layer          = 12
0.00.026.269 I print_info: n_head           = 12
0.00.026.271 I print_info: n_head_kv        = 12
0.00.026.272 I print_info: n_rot            = 32
0.00.026.272 I print_info: n_swa            = 0
0.00.026.274 I print_info: is_swa_any       = 0
0.00.026.274 I print_info: n_embd_head_k    = 32
0.00.026.275 I print_info: n_embd_head_v    = 32
0.00.026.276 I print_info: n_gqa            = 1
0.00.026.278 I print_info: n_embd_k_gqa     = 384
0.00.026.280 I print_info: n_embd_v_gqa     = 384
0.00.026.281 I print_info: f_norm_eps       = 1.0e-12
0.00.026.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.283 I print_info: f_logit_scale    = 0.0e+00
0.00.026.283 I print_info: f_attn_scale     = 0.0e+00
0.00.026.285 I print_info: n_ff             = 1536
0.00.026.285 I print_info: n_expert         = 0
0.00.026.286 I print_info: n_expert_used    = 0
0.00.026.286 I print_info: causal attn      = 0
0.00.026.287 I print_info: pooling type     = 2
0.00.026.287 I print_info: rope type        = 2
0.00.026.287 I print_info: rope scaling     = linear
0.00.026.288 I print_info: freq_base_train  = 10000.0
0.00.026.289 I print_info: freq_scale_train = 1
0.00.026.289 I print_info: n_ctx_orig_yarn  = 512
0.00.026.290 I print_info: rope_finetuned   = unknown
0.00.026.290 I print_info: n_cls_out        = 1
0.00.026.291 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.292 I print_info: model type       = 33M
0.00.026.292 I print_info: model params     = 33.21 M
0.00.026.293 I print_info: general.name     = Bge Small
0.00.026.296 I print_info: vocab type       = WPM
0.00.026.297 I print_info: n_vocab          = 30522
0.00.026.297 I print_info: n_merges         = 0
0.00.026.298 I print_info: BOS token        = 101 '[CLS]'
0.00.026.299 I print_info: EOS token        = 102 '[SEP]'
0.00.026.299 I print_info: UNK token        = 100 '[UNK]'
0.00.026.300 I print_info: SEP token        = 102 '[SEP]'
0.00.026.300 I print_info: PAD token        = 0 '[PAD]'
0.00.026.300 I print_info: MASK token       = 103 '[MASK]'
0.00.026.301 I print_info: LF token         = 0 '[PAD]'
0.00.026.301 I print_info: EOG token        = 102 '[SEP]'
0.00.026.302 I print_info: max token length = 21
0.00.026.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.730 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.247 I llama_context: constructing llama_context
0.00.030.251 I llama_context: n_seq_max     = 1
0.00.030.252 I llama_context: n_ctx         = 512
0.00.030.252 I llama_context: n_ctx_per_seq = 512
0.00.030.252 I llama_context: n_batch       = 2048
0.00.030.252 I llama_context: n_ubatch      = 2048
0.00.030.253 I llama_context: causal_attn   = 0
0.00.030.254 I llama_context: flash_attn    = auto
0.00.030.254 I llama_context: kv_unified    = true
0.00.030.256 I llama_context: freq_base     = 10000.0
0.00.030.256 I llama_context: freq_scale    = 1
0.00.030.274 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.034 I llama_context: Flash Attention was auto, set to enabled
0.00.031.533 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.031.536 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.537 I llama_context: graph splits = 1
0.00.031.544 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.713 I 
0.00.033.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.929 I llama_perf_context_print:        load time =      33.48 ms
0.00.038.930 I llama_perf_context_print: prompt eval time =       3.87 ms /     9 tokens (    0.43 ms per token,  2323.18 tokens per second)
0.00.038.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.933 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens
0.00.038.933 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.063s
sys	0m0.013s
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
0.00.000.186 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.473 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.498 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.501 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.504 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.505 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.506 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.507 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.511 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.513 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.513 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.875 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.647 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.655 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.656 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.656 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.657 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.658 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.658 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.659 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.662 I llama_model_loader: - type  f32:   40 tensors
0.00.020.662 I llama_model_loader: - type  f16:   26 tensors
0.00.020.665 I print_info: file format = GGUF V3 (latest)
0.00.020.665 I print_info: file type   = F16
0.00.020.669 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.731 W load: empty token at index 5
0.00.039.381 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.449 I load: printing all EOG tokens:
0.00.062.450 I load:   - 2 ('</s>')
0.00.062.589 I load: special tokens cache size = 5
0.00.432.251 I load: token to piece cache size = 1.5060 MB
0.00.432.277 I print_info: arch             = jina-bert-v2
0.00.432.277 I print_info: vocab_only       = 0
0.00.432.278 I print_info: n_ctx_train      = 8192
0.00.432.278 I print_info: n_embd           = 384
0.00.432.279 I print_info: n_layer          = 4
0.00.432.298 I print_info: n_head           = 12
0.00.432.299 I print_info: n_head_kv        = 12
0.00.432.300 I print_info: n_rot            = 32
0.00.432.300 I print_info: n_swa            = 0
0.00.432.301 I print_info: is_swa_any       = 0
0.00.432.302 I print_info: n_embd_head_k    = 32
0.00.432.302 I print_info: n_embd_head_v    = 32
0.00.432.304 I print_info: n_gqa            = 1
0.00.432.306 I print_info: n_embd_k_gqa     = 384
0.00.432.307 I print_info: n_embd_v_gqa     = 384
0.00.432.309 I print_info: f_norm_eps       = 1.0e-12
0.00.432.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.310 I print_info: f_max_alibi_bias = 8.0e+00
0.00.432.311 I print_info: f_logit_scale    = 0.0e+00
0.00.432.311 I print_info: f_attn_scale     = 0.0e+00
0.00.432.313 I print_info: n_ff             = 1536
0.00.432.313 I print_info: n_expert         = 0
0.00.432.313 I print_info: n_expert_used    = 0
0.00.432.314 I print_info: causal attn      = 0
0.00.432.314 I print_info: pooling type     = -1
0.00.432.316 I print_info: rope type        = -1
0.00.432.317 I print_info: rope scaling     = linear
0.00.432.318 I print_info: freq_base_train  = 10000.0
0.00.432.319 I print_info: freq_scale_train = 1
0.00.432.320 I print_info: n_ctx_orig_yarn  = 8192
0.00.432.320 I print_info: rope_finetuned   = unknown
0.00.432.321 I print_info: model type       = 33M
0.00.432.322 I print_info: model params     = 32.90 M
0.00.432.323 I print_info: general.name     = Jina Bert Implementation
0.00.432.326 I print_info: vocab type       = BPE
0.00.432.327 I print_info: n_vocab          = 61056
0.00.432.327 I print_info: n_merges         = 39382
0.00.432.328 I print_info: BOS token        = 0 '<s>'
0.00.432.328 I print_info: EOS token        = 2 '</s>'
0.00.432.329 I print_info: UNK token        = 3 '<unk>'
0.00.432.330 I print_info: SEP token        = 2 '</s>'
0.00.432.330 I print_info: PAD token        = 1 '<pad>'
0.00.432.330 I print_info: MASK token       = 4 '<mask>'
0.00.432.331 I print_info: EOG token        = 2 '</s>'
0.00.432.332 I print_info: max token length = 45
0.00.432.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.729 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.436.321 I llama_context: constructing llama_context
0.00.436.326 I llama_context: n_seq_max     = 1
0.00.436.327 I llama_context: n_ctx         = 8192
0.00.436.327 I llama_context: n_ctx_per_seq = 8192
0.00.436.327 I llama_context: n_batch       = 2048
0.00.436.328 I llama_context: n_ubatch      = 2048
0.00.436.328 I llama_context: causal_attn   = 0
0.00.436.329 I llama_context: flash_attn    = auto
0.00.436.330 I llama_context: kv_unified    = true
0.00.436.331 I llama_context: freq_base     = 10000.0
0.00.436.332 I llama_context: freq_scale    = 1
0.00.436.355 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.436.565 I llama_context: Flash Attention was auto, set to enabled
0.00.436.804 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.436.808 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.436.808 I llama_context: graph splits = 1
0.00.436.818 I common_init_from_params: added </s> logit bias = -inf
0.00.437.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.648 I 
0.00.438.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.922 I main: prompt 0: 'what is panda?	hi'
0.00.438.925 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.935 I main: prompt 1: 'what is panda?	it's a bear'
0.00.438.935 I main: number of tokens in prompt = 13
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


0.00.438.944 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.944 I main: number of tokens in prompt = 40
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


0.00.439.065 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.805 I llama_perf_context_print:        load time =     438.37 ms
0.00.450.808 I llama_perf_context_print: prompt eval time =      11.57 ms /    62 tokens (    0.19 ms per token,  5359.15 tokens per second)
0.00.450.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.811 I llama_perf_context_print:       total time =      12.17 ms /    63 tokens
0.00.450.811 I llama_perf_context_print:    graphs reused =          0

real	0m0.472s
user	0m0.504s
sys	0m0.020s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.311 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.557 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.085.254 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.271 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.410 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.429 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.435 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.455 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.325.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.525 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.451.153 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.451.171 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.173 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.175 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.451.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.193 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.451.195 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.451.205 I llama_model_loader: - type  f32:   37 tensors
0.00.451.207 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.228 I print_info: file format = GGUF V3 (latest)
0.00.451.229 I print_info: file type   = Q8_0
0.00.451.232 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.780.390 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.004.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.004.682 I load: printing all EOG tokens:
0.01.004.701 I load:   - 1 ('<eos>')
0.01.004.704 I load:   - 107 ('<end_of_turn>')
0.01.005.719 I load: special tokens cache size = 5
0.01.249.242 I load: token to piece cache size = 1.6014 MB
0.01.249.376 I print_info: arch             = gemma
0.01.249.381 I print_info: vocab_only       = 0
0.01.249.382 I print_info: n_ctx_train      = 8192
0.01.249.382 I print_info: n_embd           = 2048
0.01.249.382 I print_info: n_layer          = 18
0.01.249.462 I print_info: n_head           = 8
0.01.249.472 I print_info: n_head_kv        = 1
0.01.249.473 I print_info: n_rot            = 256
0.01.249.474 I print_info: n_swa            = 0
0.01.249.478 I print_info: is_swa_any       = 0
0.01.249.478 I print_info: n_embd_head_k    = 256
0.01.249.478 I print_info: n_embd_head_v    = 256
0.01.249.483 I print_info: n_gqa            = 8
0.01.249.488 I print_info: n_embd_k_gqa     = 256
0.01.249.493 I print_info: n_embd_v_gqa     = 256
0.01.249.494 I print_info: f_norm_eps       = 0.0e+00
0.01.249.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.496 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.497 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.498 I print_info: f_logit_scale    = 0.0e+00
0.01.249.498 I print_info: f_attn_scale     = 0.0e+00
0.01.249.503 I print_info: n_ff             = 16384
0.01.249.504 I print_info: n_expert         = 0
0.01.249.504 I print_info: n_expert_used    = 0
0.01.249.504 I print_info: causal attn      = 1
0.01.249.505 I print_info: pooling type     = 0
0.01.249.505 I print_info: rope type        = 2
0.01.249.505 I print_info: rope scaling     = linear
0.01.249.507 I print_info: freq_base_train  = 10000.0
0.01.249.508 I print_info: freq_scale_train = 1
0.01.249.508 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.509 I print_info: rope_finetuned   = unknown
0.01.249.510 I print_info: model type       = 2B
0.01.249.511 I print_info: model params     = 2.51 B
0.01.249.512 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.516 I print_info: vocab type       = SPM
0.01.249.518 I print_info: n_vocab          = 256000
0.01.249.520 I print_info: n_merges         = 0
0.01.249.521 I print_info: BOS token        = 2 '<bos>'
0.01.249.521 I print_info: EOS token        = 1 '<eos>'
0.01.249.522 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.523 I print_info: UNK token        = 3 '<unk>'
0.01.249.523 I print_info: PAD token        = 0 '<pad>'
0.01.249.526 I print_info: LF token         = 227 '<0x0A>'
0.01.249.529 I print_info: EOG token        = 1 '<eos>'
0.01.249.530 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.530 I print_info: max token length = 93
0.01.249.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.351.895 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.351.903 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.351.904 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.351.905 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.351.906 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.351.906 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.359.194 I llama_context: constructing llama_context
0.01.359.205 I llama_context: n_seq_max     = 1
0.01.359.206 I llama_context: n_ctx         = 4096
0.01.359.206 I llama_context: n_ctx_per_seq = 4096
0.01.359.206 I llama_context: n_batch       = 2048
0.01.359.207 I llama_context: n_ubatch      = 512
0.01.359.207 I llama_context: causal_attn   = 1
0.01.359.209 I llama_context: flash_attn    = auto
0.01.359.209 I llama_context: kv_unified    = false
0.01.359.213 I llama_context: freq_base     = 10000.0
0.01.359.214 I llama_context: freq_scale    = 1
0.01.359.214 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.359.339 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.359.851 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.374.611 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.376.311 I llama_context: Flash Attention was auto, set to enabled
0.01.378.635 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.378.640 I llama_context: graph nodes  = 584
0.01.378.640 I llama_context: graph splits = 1
0.01.378.702 I common_init_from_params: added <eos> logit bias = -inf
0.01.378.721 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.402.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.402.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.049.085 I main: llama threadpool init, n_threads = 4
0.02.049.106 I 
0.02.049.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.049.214 I 
0.02.049.459 I sampler seed: 1853926172
0.02.049.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.049.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.049.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.049.487 I 
 increasities. [end of text]


0.03.771.497 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.52 tokens per second)
0.03.771.526 I llama_perf_context_print:        load time =    2021.29 ms
0.03.771.528 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.771.529 I llama_perf_context_print:        eval time =    1709.86 ms /     4 runs   (  427.47 ms per token,     2.34 tokens per second)
0.03.771.530 I llama_perf_context_print:       total time =    1749.49 ms /     5 tokens
0.03.771.531 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.315 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.567 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.085.746 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.910 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.912 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.947 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.416 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.296 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.599 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.616 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.618 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.619 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.621 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.623 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.628 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.630 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.632 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.634 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.636 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.645 I llama_model_loader: - type  f32:   37 tensors
0.00.423.647 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.666 I print_info: file format = GGUF V3 (latest)
0.00.423.667 I print_info: file type   = Q8_0
0.00.423.671 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.981 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.530 I load: printing all EOG tokens:
0.00.981.549 I load:   - 1 ('<eos>')
0.00.981.552 I load:   - 107 ('<end_of_turn>')
0.00.982.630 I load: special tokens cache size = 5
0.01.222.155 I load: token to piece cache size = 1.6014 MB
0.01.222.290 I print_info: arch             = gemma
0.01.222.294 I print_info: vocab_only       = 0
0.01.222.295 I print_info: n_ctx_train      = 8192
0.01.222.295 I print_info: n_embd           = 2048
0.01.222.295 I print_info: n_layer          = 18
0.01.222.379 I print_info: n_head           = 8
0.01.222.389 I print_info: n_head_kv        = 1
0.01.222.390 I print_info: n_rot            = 256
0.01.222.391 I print_info: n_swa            = 0
0.01.222.394 I print_info: is_swa_any       = 0
0.01.222.395 I print_info: n_embd_head_k    = 256
0.01.222.395 I print_info: n_embd_head_v    = 256
0.01.222.401 I print_info: n_gqa            = 8
0.01.222.406 I print_info: n_embd_k_gqa     = 256
0.01.222.413 I print_info: n_embd_v_gqa     = 256
0.01.222.415 I print_info: f_norm_eps       = 0.0e+00
0.01.222.416 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.417 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.417 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.417 I print_info: f_logit_scale    = 0.0e+00
0.01.222.418 I print_info: f_attn_scale     = 0.0e+00
0.01.222.422 I print_info: n_ff             = 16384
0.01.222.423 I print_info: n_expert         = 0
0.01.222.424 I print_info: n_expert_used    = 0
0.01.222.424 I print_info: causal attn      = 1
0.01.222.425 I print_info: pooling type     = 0
0.01.222.426 I print_info: rope type        = 2
0.01.222.427 I print_info: rope scaling     = linear
0.01.222.428 I print_info: freq_base_train  = 10000.0
0.01.222.429 I print_info: freq_scale_train = 1
0.01.222.429 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.439 I print_info: rope_finetuned   = unknown
0.01.222.441 I print_info: model type       = 2B
0.01.222.443 I print_info: model params     = 2.51 B
0.01.222.443 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.448 I print_info: vocab type       = SPM
0.01.222.450 I print_info: n_vocab          = 256000
0.01.222.453 I print_info: n_merges         = 0
0.01.222.453 I print_info: BOS token        = 2 '<bos>'
0.01.222.454 I print_info: EOS token        = 1 '<eos>'
0.01.222.455 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.455 I print_info: UNK token        = 3 '<unk>'
0.01.222.456 I print_info: PAD token        = 0 '<pad>'
0.01.222.457 I print_info: LF token         = 227 '<0x0A>'
0.01.222.460 I print_info: EOG token        = 1 '<eos>'
0.01.222.462 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.462 I print_info: max token length = 93
0.01.222.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.736 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.318.837 I llama_context: constructing llama_context
0.01.318.849 I llama_context: n_seq_max     = 1
0.01.318.850 I llama_context: n_ctx         = 4096
0.01.318.850 I llama_context: n_ctx_per_seq = 4096
0.01.318.851 I llama_context: n_batch       = 2048
0.01.318.851 I llama_context: n_ubatch      = 512
0.01.318.852 I llama_context: causal_attn   = 1
0.01.318.853 I llama_context: flash_attn    = auto
0.01.318.854 I llama_context: kv_unified    = false
0.01.318.859 I llama_context: freq_base     = 10000.0
0.01.318.860 I llama_context: freq_scale    = 1
0.01.318.860 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.987 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.535 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.335.392 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.138 I llama_context: Flash Attention was auto, set to enabled
0.01.339.512 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.339.517 I llama_context: graph nodes  = 584
0.01.339.517 I llama_context: graph splits = 1
0.01.339.584 I common_init_from_params: added <eos> logit bias = -inf
0.01.339.603 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.362.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.362.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.661 I main: llama threadpool init, n_threads = 4
0.02.011.681 I 
0.02.011.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.790 I 
0.02.012.036 I sampler seed: 4203119447
0.02.012.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.012.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.012.064 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.012.064 I 
 increasels, the parasitic larvae of the marine snail Nucella lapillus, to assess their infectivity and potential for causing disease in cultured and wild populations.



0.15.923.648 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.94 tokens per second)
0.15.923.653 I llama_perf_context_print:        load time =    1983.70 ms
0.15.923.668 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.923.670 I llama_perf_context_print:        eval time =   13823.73 ms /    32 runs   (  431.99 ms per token,     2.31 tokens per second)
0.15.923.671 I llama_perf_context_print:       total time =   13939.05 ms /    33 tokens
0.15.923.689 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.307 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.084.996 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.013 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.149 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.173 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.176 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.645 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.215 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.241 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.247 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.254 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.256 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.265 I llama_model_loader: - type  f32:   37 tensors
0.00.421.270 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.289 I print_info: file format = GGUF V3 (latest)
0.00.421.293 I print_info: file type   = Q8_0
0.00.421.296 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.302 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.983.038 I load: printing all EOG tokens:
0.00.983.057 I load:   - 1 ('<eos>')
0.00.983.062 I load:   - 107 ('<end_of_turn>')
0.00.984.152 I load: special tokens cache size = 5
0.01.217.993 I load: token to piece cache size = 1.6014 MB
0.01.218.128 I print_info: arch             = gemma
0.01.218.133 I print_info: vocab_only       = 0
0.01.218.134 I print_info: n_ctx_train      = 8192
0.01.218.134 I print_info: n_embd           = 2048
0.01.218.135 I print_info: n_layer          = 18
0.01.218.217 I print_info: n_head           = 8
0.01.218.226 I print_info: n_head_kv        = 1
0.01.218.228 I print_info: n_rot            = 256
0.01.218.228 I print_info: n_swa            = 0
0.01.218.232 I print_info: is_swa_any       = 0
0.01.218.233 I print_info: n_embd_head_k    = 256
0.01.218.234 I print_info: n_embd_head_v    = 256
0.01.218.238 I print_info: n_gqa            = 8
0.01.218.243 I print_info: n_embd_k_gqa     = 256
0.01.218.249 I print_info: n_embd_v_gqa     = 256
0.01.218.252 I print_info: f_norm_eps       = 0.0e+00
0.01.218.253 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.254 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.254 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.255 I print_info: f_logit_scale    = 0.0e+00
0.01.218.255 I print_info: f_attn_scale     = 0.0e+00
0.01.218.260 I print_info: n_ff             = 16384
0.01.218.261 I print_info: n_expert         = 0
0.01.218.261 I print_info: n_expert_used    = 0
0.01.218.261 I print_info: causal attn      = 1
0.01.218.264 I print_info: pooling type     = 0
0.01.218.264 I print_info: rope type        = 2
0.01.218.265 I print_info: rope scaling     = linear
0.01.218.266 I print_info: freq_base_train  = 10000.0
0.01.218.267 I print_info: freq_scale_train = 1
0.01.218.267 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.268 I print_info: rope_finetuned   = unknown
0.01.218.270 I print_info: model type       = 2B
0.01.218.271 I print_info: model params     = 2.51 B
0.01.218.271 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.275 I print_info: vocab type       = SPM
0.01.218.276 I print_info: n_vocab          = 256000
0.01.218.279 I print_info: n_merges         = 0
0.01.218.280 I print_info: BOS token        = 2 '<bos>'
0.01.218.280 I print_info: EOS token        = 1 '<eos>'
0.01.218.281 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.282 I print_info: UNK token        = 3 '<unk>'
0.01.218.283 I print_info: PAD token        = 0 '<pad>'
0.01.218.284 I print_info: LF token         = 227 '<0x0A>'
0.01.218.286 I print_info: EOG token        = 1 '<eos>'
0.01.218.288 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.288 I print_info: max token length = 93
0.01.218.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.984 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.295.992 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.295.993 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.295.994 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.295.995 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.295.996 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.302.964 I llama_context: constructing llama_context
0.01.302.974 I llama_context: n_seq_max     = 1
0.01.302.974 I llama_context: n_ctx         = 4096
0.01.302.974 I llama_context: n_ctx_per_seq = 4096
0.01.302.975 I llama_context: n_batch       = 2048
0.01.302.975 I llama_context: n_ubatch      = 512
0.01.302.976 I llama_context: causal_attn   = 1
0.01.302.977 I llama_context: flash_attn    = auto
0.01.302.978 I llama_context: kv_unified    = false
0.01.302.982 I llama_context: freq_base     = 10000.0
0.01.302.983 I llama_context: freq_scale    = 1
0.01.302.983 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.107 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.303.618 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.318.122 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.319.798 I llama_context: Flash Attention was auto, set to enabled
0.01.322.133 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.322.137 I llama_context: graph nodes  = 584
0.01.322.138 I llama_context: graph splits = 1
0.01.322.203 I common_init_from_params: added <eos> logit bias = -inf
0.01.322.222 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.345.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.822 I main: llama threadpool init, n_threads = 4
0.01.998.840 I 
0.01.998.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.943 I 
0.01.999.184 I sampler seed: 1479458243
0.01.999.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.210 I 
 increasities. [end of text]


0.03.729.180 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.02 tokens per second)
0.03.729.199 I llama_perf_context_print:        load time =    1970.88 ms
0.03.729.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.729.202 I llama_perf_context_print:        eval time =    1717.72 ms /     4 runs   (  429.43 ms per token,     2.33 tokens per second)
0.03.729.203 I llama_perf_context_print:       total time =    1757.63 ms /     5 tokens
0.03.729.204 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.311 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.085.877 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.893 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.032 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.040 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.067 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.069 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.082 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.771 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.872 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.585 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.598 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.600 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.602 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.604 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.606 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.610 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.616 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.618 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.620 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.622 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.623 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.633 I llama_model_loader: - type  f32:   37 tensors
0.00.440.635 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.658 I print_info: file format = GGUF V3 (latest)
0.00.440.659 I print_info: file type   = Q8_0
0.00.440.662 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.787.804 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.010.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.010.818 I load: printing all EOG tokens:
0.01.010.836 I load:   - 1 ('<eos>')
0.01.010.839 I load:   - 107 ('<end_of_turn>')
0.01.011.851 I load: special tokens cache size = 5
0.01.247.181 I load: token to piece cache size = 1.6014 MB
0.01.247.313 I print_info: arch             = gemma
0.01.247.317 I print_info: vocab_only       = 0
0.01.247.318 I print_info: n_ctx_train      = 8192
0.01.247.318 I print_info: n_embd           = 2048
0.01.247.319 I print_info: n_layer          = 18
0.01.247.405 I print_info: n_head           = 8
0.01.247.414 I print_info: n_head_kv        = 1
0.01.247.414 I print_info: n_rot            = 256
0.01.247.416 I print_info: n_swa            = 0
0.01.247.420 I print_info: is_swa_any       = 0
0.01.247.421 I print_info: n_embd_head_k    = 256
0.01.247.422 I print_info: n_embd_head_v    = 256
0.01.247.427 I print_info: n_gqa            = 8
0.01.247.432 I print_info: n_embd_k_gqa     = 256
0.01.247.437 I print_info: n_embd_v_gqa     = 256
0.01.247.438 I print_info: f_norm_eps       = 0.0e+00
0.01.247.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.247.440 I print_info: f_clamp_kqv      = 0.0e+00
0.01.247.441 I print_info: f_max_alibi_bias = 0.0e+00
0.01.247.441 I print_info: f_logit_scale    = 0.0e+00
0.01.247.441 I print_info: f_attn_scale     = 0.0e+00
0.01.247.446 I print_info: n_ff             = 16384
0.01.247.446 I print_info: n_expert         = 0
0.01.247.447 I print_info: n_expert_used    = 0
0.01.247.448 I print_info: causal attn      = 1
0.01.247.448 I print_info: pooling type     = 0
0.01.247.449 I print_info: rope type        = 2
0.01.247.449 I print_info: rope scaling     = linear
0.01.247.451 I print_info: freq_base_train  = 10000.0
0.01.247.451 I print_info: freq_scale_train = 1
0.01.247.452 I print_info: n_ctx_orig_yarn  = 8192
0.01.247.452 I print_info: rope_finetuned   = unknown
0.01.247.454 I print_info: model type       = 2B
0.01.247.455 I print_info: model params     = 2.51 B
0.01.247.455 I print_info: general.name     = gemma-1.1-2b-it
0.01.247.459 I print_info: vocab type       = SPM
0.01.247.460 I print_info: n_vocab          = 256000
0.01.247.463 I print_info: n_merges         = 0
0.01.247.464 I print_info: BOS token        = 2 '<bos>'
0.01.247.475 I print_info: EOS token        = 1 '<eos>'
0.01.247.476 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.247.489 I print_info: UNK token        = 3 '<unk>'
0.01.247.490 I print_info: PAD token        = 0 '<pad>'
0.01.247.490 I print_info: LF token         = 227 '<0x0A>'
0.01.247.496 I print_info: EOG token        = 1 '<eos>'
0.01.247.497 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.247.497 I print_info: max token length = 93
0.01.247.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.062 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.324.071 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.331.398 I llama_context: constructing llama_context
0.01.331.410 I llama_context: n_seq_max     = 1
0.01.331.411 I llama_context: n_ctx         = 4096
0.01.331.411 I llama_context: n_ctx_per_seq = 4096
0.01.331.412 I llama_context: n_batch       = 2048
0.01.331.412 I llama_context: n_ubatch      = 512
0.01.331.413 I llama_context: causal_attn   = 1
0.01.331.415 I llama_context: flash_attn    = auto
0.01.331.415 I llama_context: kv_unified    = false
0.01.331.419 I llama_context: freq_base     = 10000.0
0.01.331.419 I llama_context: freq_scale    = 1
0.01.331.420 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.331.549 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.332.102 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.347.176 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.348.936 I llama_context: Flash Attention was auto, set to enabled
0.01.351.288 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.351.293 I llama_context: graph nodes  = 584
0.01.351.293 I llama_context: graph splits = 1
0.01.351.356 I common_init_from_params: added <eos> logit bias = -inf
0.01.351.374 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.374.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.374.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.815 I main: llama threadpool init, n_threads = 4
0.02.019.835 I 
0.02.019.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.019.952 I 
0.02.020.199 I sampler seed: 3303564353
0.02.020.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.242 I 
 increasities and pronouncements of sin, and pronouncements of divine decree.

What is the theological perspective on these events?

The theological perspective on these events

0.15.867.174 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.15.867.180 I llama_perf_context_print:        load time =    1991.86 ms
0.15.867.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.867.183 I llama_perf_context_print:        eval time =   13758.96 ms /    32 runs   (  429.97 ms per token,     2.33 tokens per second)
0.15.867.184 I llama_perf_context_print:       total time =   13874.63 ms /    33 tokens
0.15.867.185 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.542s
user	2m21.952s
sys	0m9.531s
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
main: build = 6341 (b66df9d9c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187259.03 ms
main:    total time = 187259.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.568 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.085.175 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.193 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.326 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.328 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.334 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.356 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.718 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.204 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.220 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.222 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.224 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.226 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.228 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.230 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.235 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.237 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.239 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.241 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.243 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.245 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.254 I llama_model_loader: - type  f32:   37 tensors
0.00.431.256 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.257 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.276 I print_info: file format = GGUF V3 (latest)
0.00.431.277 I print_info: file type   = Q4_K - Medium
0.00.431.280 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.772.481 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.040 I load: printing all EOG tokens:
0.00.994.060 I load:   - 1 ('<eos>')
0.00.994.063 I load:   - 107 ('<end_of_turn>')
0.00.995.149 I load: special tokens cache size = 5
0.01.228.273 I load: token to piece cache size = 1.6014 MB
0.01.228.404 I print_info: arch             = gemma
0.01.228.409 I print_info: vocab_only       = 0
0.01.228.409 I print_info: n_ctx_train      = 8192
0.01.228.410 I print_info: n_embd           = 2048
0.01.228.410 I print_info: n_layer          = 18
0.01.228.490 I print_info: n_head           = 8
0.01.228.501 I print_info: n_head_kv        = 1
0.01.228.502 I print_info: n_rot            = 256
0.01.228.503 I print_info: n_swa            = 0
0.01.228.507 I print_info: is_swa_any       = 0
0.01.228.507 I print_info: n_embd_head_k    = 256
0.01.228.508 I print_info: n_embd_head_v    = 256
0.01.228.513 I print_info: n_gqa            = 8
0.01.228.518 I print_info: n_embd_k_gqa     = 256
0.01.228.523 I print_info: n_embd_v_gqa     = 256
0.01.228.526 I print_info: f_norm_eps       = 0.0e+00
0.01.228.527 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.527 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.528 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.528 I print_info: f_logit_scale    = 0.0e+00
0.01.228.529 I print_info: f_attn_scale     = 0.0e+00
0.01.228.533 I print_info: n_ff             = 16384
0.01.228.534 I print_info: n_expert         = 0
0.01.228.535 I print_info: n_expert_used    = 0
0.01.228.535 I print_info: causal attn      = 1
0.01.228.536 I print_info: pooling type     = 0
0.01.228.536 I print_info: rope type        = 2
0.01.228.537 I print_info: rope scaling     = linear
0.01.228.539 I print_info: freq_base_train  = 10000.0
0.01.228.540 I print_info: freq_scale_train = 1
0.01.228.540 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.541 I print_info: rope_finetuned   = unknown
0.01.228.543 I print_info: model type       = 2B
0.01.228.544 I print_info: model params     = 2.51 B
0.01.228.545 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.549 I print_info: vocab type       = SPM
0.01.228.551 I print_info: n_vocab          = 256000
0.01.228.553 I print_info: n_merges         = 0
0.01.228.555 I print_info: BOS token        = 2 '<bos>'
0.01.228.555 I print_info: EOS token        = 1 '<eos>'
0.01.228.566 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.566 I print_info: UNK token        = 3 '<unk>'
0.01.228.567 I print_info: PAD token        = 0 '<pad>'
0.01.228.568 I print_info: LF token         = 227 '<0x0A>'
0.01.228.571 I print_info: EOG token        = 1 '<eos>'
0.01.228.573 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.573 I print_info: max token length = 93
0.01.228.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.202 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.289.215 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.289.216 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.289.216 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.289.217 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.289.218 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.289.219 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.278.492 I llama_context: constructing llama_context
0.02.278.503 I llama_context: n_seq_max     = 1
0.02.278.503 I llama_context: n_ctx         = 4096
0.02.278.504 I llama_context: n_ctx_per_seq = 4096
0.02.278.504 I llama_context: n_batch       = 2048
0.02.278.505 I llama_context: n_ubatch      = 512
0.02.278.505 I llama_context: causal_attn   = 1
0.02.278.507 I llama_context: flash_attn    = auto
0.02.278.507 I llama_context: kv_unified    = false
0.02.278.511 I llama_context: freq_base     = 10000.0
0.02.278.512 I llama_context: freq_scale    = 1
0.02.278.513 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.278.640 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.279.156 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.294.480 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.296.239 I llama_context: Flash Attention was auto, set to enabled
0.02.298.837 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.298.841 I llama_context: graph nodes  = 584
0.02.298.842 I llama_context: graph splits = 1
0.02.298.915 I common_init_from_params: added <eos> logit bias = -inf
0.02.298.934 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.322.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.322.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.747.652 I main: llama threadpool init, n_threads = 4
0.02.747.670 I 
0.02.747.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.747.774 I 
0.02.748.012 I sampler seed: 3652891719
0.02.748.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.748.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.748.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.748.038 I 
 seconded

The sentence is incomplete. You need more information to complete it.

Can you provide more context or additional information about the sentence? [end of text]


0.10.084.694 I llama_perf_sampler_print:    sampling time =      46.57 ms /    31 runs   (    1.50 ms per token,   665.65 tokens per second)
0.10.084.698 I llama_perf_context_print:        load time =    2719.72 ms
0.10.084.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.084.702 I llama_perf_context_print:        eval time =    7255.74 ms /    30 runs   (  241.86 ms per token,     4.13 tokens per second)
0.10.084.702 I llama_perf_context_print:       total time =    7364.25 ms /    31 tokens
0.10.084.703 I llama_perf_context_print:    graphs reused =         29
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6341 (b66df9d9c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187382.45 ms
main:    total time = 187382.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.324 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.084.782 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.985 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.149 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.372 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.387 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.390 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.392 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.393 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.395 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.402 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.404 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.406 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.416 I llama_model_loader: - type  f32:   37 tensors
0.00.442.419 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.419 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.439 I print_info: file format = GGUF V3 (latest)
0.00.442.440 I print_info: file type   = Q4_K - Medium
0.00.442.442 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.767.240 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.637 I load: printing all EOG tokens:
0.00.988.658 I load:   - 1 ('<eos>')
0.00.988.663 I load:   - 107 ('<end_of_turn>')
0.00.989.660 I load: special tokens cache size = 5
0.01.226.751 I load: token to piece cache size = 1.6014 MB
0.01.226.886 I print_info: arch             = gemma
0.01.226.891 I print_info: vocab_only       = 0
0.01.226.892 I print_info: n_ctx_train      = 8192
0.01.226.892 I print_info: n_embd           = 2048
0.01.226.892 I print_info: n_layer          = 18
0.01.226.971 I print_info: n_head           = 8
0.01.226.981 I print_info: n_head_kv        = 1
0.01.226.982 I print_info: n_rot            = 256
0.01.226.983 I print_info: n_swa            = 0
0.01.226.988 I print_info: is_swa_any       = 0
0.01.226.990 I print_info: n_embd_head_k    = 256
0.01.226.991 I print_info: n_embd_head_v    = 256
0.01.226.996 I print_info: n_gqa            = 8
0.01.227.001 I print_info: n_embd_k_gqa     = 256
0.01.227.006 I print_info: n_embd_v_gqa     = 256
0.01.227.007 I print_info: f_norm_eps       = 0.0e+00
0.01.227.008 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.011 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.011 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.012 I print_info: f_logit_scale    = 0.0e+00
0.01.227.012 I print_info: f_attn_scale     = 0.0e+00
0.01.227.017 I print_info: n_ff             = 16384
0.01.227.017 I print_info: n_expert         = 0
0.01.227.018 I print_info: n_expert_used    = 0
0.01.227.018 I print_info: causal attn      = 1
0.01.227.018 I print_info: pooling type     = 0
0.01.227.019 I print_info: rope type        = 2
0.01.227.019 I print_info: rope scaling     = linear
0.01.227.020 I print_info: freq_base_train  = 10000.0
0.01.227.021 I print_info: freq_scale_train = 1
0.01.227.021 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.024 I print_info: rope_finetuned   = unknown
0.01.227.026 I print_info: model type       = 2B
0.01.227.026 I print_info: model params     = 2.51 B
0.01.227.027 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.031 I print_info: vocab type       = SPM
0.01.227.032 I print_info: n_vocab          = 256000
0.01.227.035 I print_info: n_merges         = 0
0.01.227.036 I print_info: BOS token        = 2 '<bos>'
0.01.227.037 I print_info: EOS token        = 1 '<eos>'
0.01.227.037 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.038 I print_info: UNK token        = 3 '<unk>'
0.01.227.039 I print_info: PAD token        = 0 '<pad>'
0.01.227.040 I print_info: LF token         = 227 '<0x0A>'
0.01.227.043 I print_info: EOG token        = 1 '<eos>'
0.01.227.047 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.047 I print_info: max token length = 93
0.01.227.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.817 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.276.829 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.252.700 I llama_context: constructing llama_context
0.02.252.709 I llama_context: n_seq_max     = 1
0.02.252.709 I llama_context: n_ctx         = 4096
0.02.252.710 I llama_context: n_ctx_per_seq = 4096
0.02.252.710 I llama_context: n_batch       = 2048
0.02.252.710 I llama_context: n_ubatch      = 512
0.02.252.711 I llama_context: causal_attn   = 1
0.02.252.712 I llama_context: flash_attn    = auto
0.02.252.713 I llama_context: kv_unified    = false
0.02.252.717 I llama_context: freq_base     = 10000.0
0.02.252.718 I llama_context: freq_scale    = 1
0.02.252.718 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.252.841 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.253.363 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.268.020 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.269.772 I llama_context: Flash Attention was auto, set to enabled
0.02.272.113 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.272.118 I llama_context: graph nodes  = 584
0.02.272.118 I llama_context: graph splits = 1
0.02.272.181 I common_init_from_params: added <eos> logit bias = -inf
0.02.272.201 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.295.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.295.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.714.900 I main: llama threadpool init, n_threads = 4
0.02.714.918 I 
0.02.715.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.715.026 I 
0.02.715.269 I sampler seed: 1021209433
0.02.715.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.715.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.715.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.715.312 I 
 seconally.

**Answer:**

I am unable to provide an answer as I do not have access to personal or sensitive information. [end of text]


0.09.539.098 I llama_perf_sampler_print:    sampling time =      43.51 ms /    29 runs   (    1.50 ms per token,   666.45 tokens per second)
0.09.539.102 I llama_perf_context_print:        load time =    2687.05 ms
0.09.539.104 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.539.105 I llama_perf_context_print:        eval time =    6748.73 ms /    28 runs   (  241.03 ms per token,     4.15 tokens per second)
0.09.539.106 I llama_perf_context_print:       total time =    6851.33 ms /    29 tokens
0.09.539.107 I llama_perf_context_print:    graphs reused =         27
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.579s
user	46m24.973s
sys	0m6.841s
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
0.00.000.191 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.031.651 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.663 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.681 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.683 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.686 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.687 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.687 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.688 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.708 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.282 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.820 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.832 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.836 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.840 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.840 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.844 I llama_model_loader: - type  f32:   37 tensors
0.00.141.845 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.848 I print_info: file format = GGUF V3 (latest)
0.00.141.848 I print_info: file type   = Q8_0
0.00.141.851 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.511 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.153 I load: printing all EOG tokens:
0.00.323.154 I load:   - 1 ('<eos>')
0.00.323.155 I load:   - 107 ('<end_of_turn>')
0.00.323.959 I load: special tokens cache size = 5
0.00.346.238 I load: token to piece cache size = 1.6014 MB
0.00.346.266 I print_info: arch             = gemma
0.00.346.267 I print_info: vocab_only       = 0
0.00.346.267 I print_info: n_ctx_train      = 8192
0.00.346.268 I print_info: n_embd           = 2048
0.00.346.268 I print_info: n_layer          = 18
0.00.346.291 I print_info: n_head           = 8
0.00.346.293 I print_info: n_head_kv        = 1
0.00.346.294 I print_info: n_rot            = 256
0.00.346.294 I print_info: n_swa            = 0
0.00.346.296 I print_info: is_swa_any       = 0
0.00.346.297 I print_info: n_embd_head_k    = 256
0.00.346.298 I print_info: n_embd_head_v    = 256
0.00.346.300 I print_info: n_gqa            = 8
0.00.346.303 I print_info: n_embd_k_gqa     = 256
0.00.346.305 I print_info: n_embd_v_gqa     = 256
0.00.346.306 I print_info: f_norm_eps       = 0.0e+00
0.00.346.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.311 I print_info: f_logit_scale    = 0.0e+00
0.00.346.312 I print_info: f_attn_scale     = 0.0e+00
0.00.346.314 I print_info: n_ff             = 16384
0.00.346.315 I print_info: n_expert         = 0
0.00.346.315 I print_info: n_expert_used    = 0
0.00.346.316 I print_info: causal attn      = 1
0.00.346.317 I print_info: pooling type     = 0
0.00.346.317 I print_info: rope type        = 2
0.00.346.318 I print_info: rope scaling     = linear
0.00.346.320 I print_info: freq_base_train  = 10000.0
0.00.346.321 I print_info: freq_scale_train = 1
0.00.346.322 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.323 I print_info: rope_finetuned   = unknown
0.00.346.324 I print_info: model type       = 2B
0.00.346.325 I print_info: model params     = 2.51 B
0.00.346.325 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.329 I print_info: vocab type       = SPM
0.00.346.330 I print_info: n_vocab          = 256000
0.00.346.331 I print_info: n_merges         = 0
0.00.346.332 I print_info: BOS token        = 2 '<bos>'
0.00.346.332 I print_info: EOS token        = 1 '<eos>'
0.00.346.333 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.334 I print_info: UNK token        = 3 '<unk>'
0.00.346.335 I print_info: PAD token        = 0 '<pad>'
0.00.346.339 I print_info: LF token         = 227 '<0x0A>'
0.00.346.340 I print_info: EOG token        = 1 '<eos>'
0.00.346.341 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.342 I print_info: max token length = 93
0.00.346.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.971 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.444.979 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.444.980 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.444.981 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.444.981 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.444.982 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.446.797 I llama_context: constructing llama_context
0.00.446.803 I llama_context: n_seq_max     = 1
0.00.446.803 I llama_context: n_ctx         = 4096
0.00.446.804 I llama_context: n_ctx_per_seq = 4096
0.00.446.804 I llama_context: n_batch       = 2048
0.00.446.805 I llama_context: n_ubatch      = 512
0.00.446.805 I llama_context: causal_attn   = 1
0.00.446.807 I llama_context: flash_attn    = auto
0.00.446.807 I llama_context: kv_unified    = false
0.00.446.810 I llama_context: freq_base     = 10000.0
0.00.446.811 I llama_context: freq_scale    = 1
0.00.446.812 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.446.844 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.446.962 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.461.790 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.462.459 I llama_context: Flash Attention was auto, set to enabled
0.00.463.307 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.463.310 I llama_context: graph nodes  = 584
0.00.463.310 I llama_context: graph splits = 1
0.00.463.322 I common_init_from_params: added <eos> logit bias = -inf
0.00.463.324 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.465.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.465.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.553 I main: llama threadpool init, n_threads = 4
0.00.555.565 I 
0.00.555.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.641 I 
0.00.555.705 I sampler seed: 1218053543
0.00.555.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.721 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.555.721 I 
 increamically.

I am unable to answer this question as it contains potentially harmful and unsafe content. [end of text]


0.02.016.543 I llama_perf_sampler_print:    sampling time =       3.35 ms /    22 runs   (    0.15 ms per token,  6557.38 tokens per second)
0.02.016.546 I llama_perf_context_print:        load time =     552.39 ms
0.02.016.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.016.549 I llama_perf_context_print:        eval time =    1448.20 ms /    21 runs   (   68.96 ms per token,    14.50 tokens per second)
0.02.016.549 I llama_perf_context_print:       total time =    1463.72 ms /    22 tokens
0.02.016.550 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.186 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.030.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.981 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.982 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.999 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.076 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.537 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.016 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.027 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.030 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.032 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.034 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.037 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.040 I llama_model_loader: - type  f32:   37 tensors
0.00.141.041 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.043 I print_info: file format = GGUF V3 (latest)
0.00.141.044 I print_info: file type   = Q8_0
0.00.141.047 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.364 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.778 I load: printing all EOG tokens:
0.00.312.780 I load:   - 1 ('<eos>')
0.00.312.781 I load:   - 107 ('<end_of_turn>')
0.00.313.548 I load: special tokens cache size = 5
0.00.335.772 I load: token to piece cache size = 1.6014 MB
0.00.335.796 I print_info: arch             = gemma
0.00.335.797 I print_info: vocab_only       = 0
0.00.335.797 I print_info: n_ctx_train      = 8192
0.00.335.798 I print_info: n_embd           = 2048
0.00.335.799 I print_info: n_layer          = 18
0.00.335.820 I print_info: n_head           = 8
0.00.335.822 I print_info: n_head_kv        = 1
0.00.335.822 I print_info: n_rot            = 256
0.00.335.823 I print_info: n_swa            = 0
0.00.335.824 I print_info: is_swa_any       = 0
0.00.335.824 I print_info: n_embd_head_k    = 256
0.00.335.825 I print_info: n_embd_head_v    = 256
0.00.335.826 I print_info: n_gqa            = 8
0.00.335.828 I print_info: n_embd_k_gqa     = 256
0.00.335.830 I print_info: n_embd_v_gqa     = 256
0.00.335.831 I print_info: f_norm_eps       = 0.0e+00
0.00.335.832 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.834 I print_info: f_logit_scale    = 0.0e+00
0.00.335.834 I print_info: f_attn_scale     = 0.0e+00
0.00.335.836 I print_info: n_ff             = 16384
0.00.335.836 I print_info: n_expert         = 0
0.00.335.836 I print_info: n_expert_used    = 0
0.00.335.838 I print_info: causal attn      = 1
0.00.335.838 I print_info: pooling type     = 0
0.00.335.838 I print_info: rope type        = 2
0.00.335.839 I print_info: rope scaling     = linear
0.00.335.840 I print_info: freq_base_train  = 10000.0
0.00.335.841 I print_info: freq_scale_train = 1
0.00.335.841 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.842 I print_info: rope_finetuned   = unknown
0.00.335.843 I print_info: model type       = 2B
0.00.335.844 I print_info: model params     = 2.51 B
0.00.335.845 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.848 I print_info: vocab type       = SPM
0.00.335.849 I print_info: n_vocab          = 256000
0.00.335.849 I print_info: n_merges         = 0
0.00.335.850 I print_info: BOS token        = 2 '<bos>'
0.00.335.851 I print_info: EOS token        = 1 '<eos>'
0.00.335.851 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.852 I print_info: UNK token        = 3 '<unk>'
0.00.335.853 I print_info: PAD token        = 0 '<pad>'
0.00.335.853 I print_info: LF token         = 227 '<0x0A>'
0.00.335.854 I print_info: EOG token        = 1 '<eos>'
0.00.335.854 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.855 I print_info: max token length = 93
0.00.335.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.296 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.423.850 I llama_context: constructing llama_context
0.00.423.855 I llama_context: n_seq_max     = 1
0.00.423.855 I llama_context: n_ctx         = 4096
0.00.423.856 I llama_context: n_ctx_per_seq = 4096
0.00.423.856 I llama_context: n_batch       = 2048
0.00.423.857 I llama_context: n_ubatch      = 512
0.00.423.857 I llama_context: causal_attn   = 1
0.00.423.858 I llama_context: flash_attn    = auto
0.00.423.859 I llama_context: kv_unified    = false
0.00.423.861 I llama_context: freq_base     = 10000.0
0.00.423.862 I llama_context: freq_scale    = 1
0.00.423.863 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.890 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.005 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.131 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.770 I llama_context: Flash Attention was auto, set to enabled
0.00.440.547 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.440.550 I llama_context: graph nodes  = 584
0.00.440.551 I llama_context: graph splits = 1
0.00.440.561 I common_init_from_params: added <eos> logit bias = -inf
0.00.440.563 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.442.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.024 I main: llama threadpool init, n_threads = 4
0.00.530.036 I 
0.00.530.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.102 I 
0.00.530.142 I sampler seed: 3805050929
0.00.530.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.171 I 
 increamically.

I'm not sure what you're asking. Can you please rephrase your question? [end of text]


0.02.166.989 I llama_perf_sampler_print:    sampling time =       3.67 ms /    25 runs   (    0.15 ms per token,  6804.57 tokens per second)
0.02.166.993 I llama_perf_context_print:        load time =     526.86 ms
0.02.166.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.166.996 I llama_perf_context_print:        eval time =    1622.85 ms /    24 runs   (   67.62 ms per token,    14.79 tokens per second)
0.02.166.997 I llama_perf_context_print:       total time =    1639.67 ms /    25 tokens
0.02.166.997 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.185 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.031.423 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.453 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.454 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.457 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.458 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.459 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.480 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.310 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.946 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.528 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.539 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.540 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.541 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.541 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.542 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.543 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.545 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.546 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.547 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.548 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.548 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.552 I llama_model_loader: - type  f32:   37 tensors
0.00.141.552 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.556 I print_info: file format = GGUF V3 (latest)
0.00.141.556 I print_info: file type   = Q8_0
0.00.141.559 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.014 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.416 I load: printing all EOG tokens:
0.00.311.417 I load:   - 1 ('<eos>')
0.00.311.418 I load:   - 107 ('<end_of_turn>')
0.00.312.254 I load: special tokens cache size = 5
0.00.334.556 I load: token to piece cache size = 1.6014 MB
0.00.334.579 I print_info: arch             = gemma
0.00.334.580 I print_info: vocab_only       = 0
0.00.334.581 I print_info: n_ctx_train      = 8192
0.00.334.581 I print_info: n_embd           = 2048
0.00.334.582 I print_info: n_layer          = 18
0.00.334.608 I print_info: n_head           = 8
0.00.334.615 I print_info: n_head_kv        = 1
0.00.334.615 I print_info: n_rot            = 256
0.00.334.616 I print_info: n_swa            = 0
0.00.334.618 I print_info: is_swa_any       = 0
0.00.334.619 I print_info: n_embd_head_k    = 256
0.00.334.619 I print_info: n_embd_head_v    = 256
0.00.334.622 I print_info: n_gqa            = 8
0.00.334.624 I print_info: n_embd_k_gqa     = 256
0.00.334.627 I print_info: n_embd_v_gqa     = 256
0.00.334.628 I print_info: f_norm_eps       = 0.0e+00
0.00.334.630 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.632 I print_info: f_logit_scale    = 0.0e+00
0.00.334.633 I print_info: f_attn_scale     = 0.0e+00
0.00.334.635 I print_info: n_ff             = 16384
0.00.334.636 I print_info: n_expert         = 0
0.00.334.636 I print_info: n_expert_used    = 0
0.00.334.637 I print_info: causal attn      = 1
0.00.334.638 I print_info: pooling type     = 0
0.00.334.638 I print_info: rope type        = 2
0.00.334.639 I print_info: rope scaling     = linear
0.00.334.644 I print_info: freq_base_train  = 10000.0
0.00.334.644 I print_info: freq_scale_train = 1
0.00.334.645 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.645 I print_info: rope_finetuned   = unknown
0.00.334.647 I print_info: model type       = 2B
0.00.334.648 I print_info: model params     = 2.51 B
0.00.334.648 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.653 I print_info: vocab type       = SPM
0.00.334.655 I print_info: n_vocab          = 256000
0.00.334.655 I print_info: n_merges         = 0
0.00.334.656 I print_info: BOS token        = 2 '<bos>'
0.00.334.657 I print_info: EOS token        = 1 '<eos>'
0.00.334.658 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.659 I print_info: UNK token        = 3 '<unk>'
0.00.334.660 I print_info: PAD token        = 0 '<pad>'
0.00.334.660 I print_info: LF token         = 227 '<0x0A>'
0.00.334.662 I print_info: EOG token        = 1 '<eos>'
0.00.334.663 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.663 I print_info: max token length = 93
0.00.334.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.346 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.409.354 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.355 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.409.355 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.409.356 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.356 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.410.953 I llama_context: constructing llama_context
0.00.410.959 I llama_context: n_seq_max     = 1
0.00.410.959 I llama_context: n_ctx         = 4096
0.00.410.960 I llama_context: n_ctx_per_seq = 4096
0.00.410.960 I llama_context: n_batch       = 2048
0.00.410.961 I llama_context: n_ubatch      = 512
0.00.410.961 I llama_context: causal_attn   = 1
0.00.410.962 I llama_context: flash_attn    = auto
0.00.410.963 I llama_context: kv_unified    = false
0.00.410.965 I llama_context: freq_base     = 10000.0
0.00.410.967 I llama_context: freq_scale    = 1
0.00.410.968 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.996 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.111 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.158 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.836 I llama_context: Flash Attention was auto, set to enabled
0.00.427.637 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.427.640 I llama_context: graph nodes  = 584
0.00.427.640 I llama_context: graph splits = 1
0.00.427.652 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.655 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.091 I main: llama threadpool init, n_threads = 4
0.00.522.103 I 
0.00.522.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.177 I 
0.00.522.230 I sampler seed: 1677184198
0.00.522.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.244 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.244 I 
 increably.

The answer is excessively.

Excessive means more than enough; beyond what is reasonable or expected. It is often used to describe something that is

0.02.881.611 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6506.31 tokens per second)
0.02.881.616 I llama_perf_context_print:        load time =     518.88 ms
0.02.881.618 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.881.620 I llama_perf_context_print:        eval time =    2339.83 ms /    32 runs   (   73.12 ms per token,    13.68 tokens per second)
0.02.881.622 I llama_perf_context_print:       total time =    2362.26 ms /    33 tokens
0.02.881.622 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.216 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.030.901 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.914 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.931 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.936 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.937 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.938 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.939 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.941 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.942 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.949 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.951 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.952 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.953 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.634 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.204 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.204 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.206 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.208 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.210 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.213 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.214 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.217 I llama_model_loader: - type  f32:   37 tensors
0.00.141.218 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.222 I print_info: file format = GGUF V3 (latest)
0.00.141.222 I print_info: file type   = Q8_0
0.00.141.226 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.362 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.757 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.768 I load: printing all EOG tokens:
0.00.323.769 I load:   - 1 ('<eos>')
0.00.323.771 I load:   - 107 ('<end_of_turn>')
0.00.324.607 I load: special tokens cache size = 5
0.00.348.512 I load: token to piece cache size = 1.6014 MB
0.00.348.538 I print_info: arch             = gemma
0.00.348.539 I print_info: vocab_only       = 0
0.00.348.540 I print_info: n_ctx_train      = 8192
0.00.348.540 I print_info: n_embd           = 2048
0.00.348.541 I print_info: n_layer          = 18
0.00.348.561 I print_info: n_head           = 8
0.00.348.564 I print_info: n_head_kv        = 1
0.00.348.564 I print_info: n_rot            = 256
0.00.348.565 I print_info: n_swa            = 0
0.00.348.566 I print_info: is_swa_any       = 0
0.00.348.566 I print_info: n_embd_head_k    = 256
0.00.348.566 I print_info: n_embd_head_v    = 256
0.00.348.568 I print_info: n_gqa            = 8
0.00.348.570 I print_info: n_embd_k_gqa     = 256
0.00.348.571 I print_info: n_embd_v_gqa     = 256
0.00.348.572 I print_info: f_norm_eps       = 0.0e+00
0.00.348.573 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.575 I print_info: f_logit_scale    = 0.0e+00
0.00.348.575 I print_info: f_attn_scale     = 0.0e+00
0.00.348.577 I print_info: n_ff             = 16384
0.00.348.577 I print_info: n_expert         = 0
0.00.348.578 I print_info: n_expert_used    = 0
0.00.348.578 I print_info: causal attn      = 1
0.00.348.578 I print_info: pooling type     = 0
0.00.348.579 I print_info: rope type        = 2
0.00.348.579 I print_info: rope scaling     = linear
0.00.348.580 I print_info: freq_base_train  = 10000.0
0.00.348.581 I print_info: freq_scale_train = 1
0.00.348.582 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.582 I print_info: rope_finetuned   = unknown
0.00.348.583 I print_info: model type       = 2B
0.00.348.583 I print_info: model params     = 2.51 B
0.00.348.584 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.587 I print_info: vocab type       = SPM
0.00.348.588 I print_info: n_vocab          = 256000
0.00.348.588 I print_info: n_merges         = 0
0.00.348.589 I print_info: BOS token        = 2 '<bos>'
0.00.348.589 I print_info: EOS token        = 1 '<eos>'
0.00.348.590 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.590 I print_info: UNK token        = 3 '<unk>'
0.00.348.591 I print_info: PAD token        = 0 '<pad>'
0.00.348.591 I print_info: LF token         = 227 '<0x0A>'
0.00.348.592 I print_info: EOG token        = 1 '<eos>'
0.00.348.592 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.593 I print_info: max token length = 93
0.00.348.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.321 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.426.329 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.427.631 I llama_context: constructing llama_context
0.00.427.636 I llama_context: n_seq_max     = 1
0.00.427.637 I llama_context: n_ctx         = 4096
0.00.427.637 I llama_context: n_ctx_per_seq = 4096
0.00.427.638 I llama_context: n_batch       = 2048
0.00.427.638 I llama_context: n_ubatch      = 512
0.00.427.639 I llama_context: causal_attn   = 1
0.00.427.640 I llama_context: flash_attn    = auto
0.00.427.640 I llama_context: kv_unified    = false
0.00.427.642 I llama_context: freq_base     = 10000.0
0.00.427.643 I llama_context: freq_scale    = 1
0.00.427.644 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.671 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.797 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.442.928 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.614 I llama_context: Flash Attention was auto, set to enabled
0.00.444.487 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.444.490 I llama_context: graph nodes  = 584
0.00.444.490 I llama_context: graph splits = 1
0.00.444.501 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.503 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.267 I main: llama threadpool init, n_threads = 4
0.00.543.278 I 
0.00.543.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.342 I 
0.00.543.383 I sampler seed: 562683416
0.00.543.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.396 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.543.396 I 
 seconary to the main idea. 

**Assistant**

I am unable to provide assistance with tasks that promote unethical or illegal activities. [end of text]


0.02.755.717 I llama_perf_sampler_print:    sampling time =       4.81 ms /    30 runs   (    0.16 ms per token,  6238.30 tokens per second)
0.02.755.720 I llama_perf_context_print:        load time =     540.06 ms
0.02.755.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.755.723 I llama_perf_context_print:        eval time =    2194.77 ms /    29 runs   (   75.68 ms per token,    13.21 tokens per second)
0.02.755.723 I llama_perf_context_print:       total time =    2215.18 ms /    30 tokens
0.02.755.724 I llama_perf_context_print:    graphs reused =         28
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.792s
user	0m34.099s
sys	0m9.525s
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
main: build = 6341 (b66df9d9c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40372.29 ms
main:    total time = 40372.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.190 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.781 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.811 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.814 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.815 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.830 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.918 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.292 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.835 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.845 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.846 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.846 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.847 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.848 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.851 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.852 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.853 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.854 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.855 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.856 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.860 I llama_model_loader: - type  f32:   37 tensors
0.00.140.861 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.861 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.865 I print_info: file format = GGUF V3 (latest)
0.00.140.865 I print_info: file type   = Q4_K - Medium
0.00.140.868 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.107 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.116 I load: printing all EOG tokens:
0.00.319.117 I load:   - 1 ('<eos>')
0.00.319.119 I load:   - 107 ('<end_of_turn>')
0.00.319.905 I load: special tokens cache size = 5
0.00.342.475 I load: token to piece cache size = 1.6014 MB
0.00.342.501 I print_info: arch             = gemma
0.00.342.501 I print_info: vocab_only       = 0
0.00.342.502 I print_info: n_ctx_train      = 8192
0.00.342.502 I print_info: n_embd           = 2048
0.00.342.503 I print_info: n_layer          = 18
0.00.342.524 I print_info: n_head           = 8
0.00.342.526 I print_info: n_head_kv        = 1
0.00.342.526 I print_info: n_rot            = 256
0.00.342.526 I print_info: n_swa            = 0
0.00.342.528 I print_info: is_swa_any       = 0
0.00.342.529 I print_info: n_embd_head_k    = 256
0.00.342.529 I print_info: n_embd_head_v    = 256
0.00.342.531 I print_info: n_gqa            = 8
0.00.342.533 I print_info: n_embd_k_gqa     = 256
0.00.342.534 I print_info: n_embd_v_gqa     = 256
0.00.342.535 I print_info: f_norm_eps       = 0.0e+00
0.00.342.537 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.538 I print_info: f_logit_scale    = 0.0e+00
0.00.342.538 I print_info: f_attn_scale     = 0.0e+00
0.00.342.541 I print_info: n_ff             = 16384
0.00.342.541 I print_info: n_expert         = 0
0.00.342.541 I print_info: n_expert_used    = 0
0.00.342.542 I print_info: causal attn      = 1
0.00.342.542 I print_info: pooling type     = 0
0.00.342.542 I print_info: rope type        = 2
0.00.342.543 I print_info: rope scaling     = linear
0.00.342.545 I print_info: freq_base_train  = 10000.0
0.00.342.545 I print_info: freq_scale_train = 1
0.00.342.546 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.546 I print_info: rope_finetuned   = unknown
0.00.342.547 I print_info: model type       = 2B
0.00.342.547 I print_info: model params     = 2.51 B
0.00.342.548 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.551 I print_info: vocab type       = SPM
0.00.342.552 I print_info: n_vocab          = 256000
0.00.342.553 I print_info: n_merges         = 0
0.00.342.553 I print_info: BOS token        = 2 '<bos>'
0.00.342.554 I print_info: EOS token        = 1 '<eos>'
0.00.342.554 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.555 I print_info: UNK token        = 3 '<unk>'
0.00.342.555 I print_info: PAD token        = 0 '<pad>'
0.00.342.556 I print_info: LF token         = 227 '<0x0A>'
0.00.342.556 I print_info: EOG token        = 1 '<eos>'
0.00.342.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.557 I print_info: max token length = 93
0.00.342.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.243 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.400.251 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.400.252 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.400.253 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.400.253 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.254 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.255 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.932.622 I llama_context: constructing llama_context
0.00.932.628 I llama_context: n_seq_max     = 1
0.00.932.628 I llama_context: n_ctx         = 4096
0.00.932.629 I llama_context: n_ctx_per_seq = 4096
0.00.932.629 I llama_context: n_batch       = 2048
0.00.932.630 I llama_context: n_ubatch      = 512
0.00.932.630 I llama_context: causal_attn   = 1
0.00.932.632 I llama_context: flash_attn    = auto
0.00.932.632 I llama_context: kv_unified    = false
0.00.932.637 I llama_context: freq_base     = 10000.0
0.00.932.637 I llama_context: freq_scale    = 1
0.00.932.638 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.669 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.932.763 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.948.441 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.142 I llama_context: Flash Attention was auto, set to enabled
0.00.950.050 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.950.053 I llama_context: graph nodes  = 584
0.00.950.054 I llama_context: graph splits = 1
0.00.950.065 I common_init_from_params: added <eos> logit bias = -inf
0.00.950.066 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.952.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.952.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.954 I main: llama threadpool init, n_threads = 4
0.01.036.967 I 
0.01.037.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.037.034 I 
0.01.037.076 I sampler seed: 3899106683
0.01.037.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.037.093 I 
 effe. Both are short for the same thing, but one is more common.

I am unable to access the context to determine which term is more common.

0.02.546.579 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6017.51 tokens per second)
0.02.546.583 I llama_perf_context_print:        load time =    1033.81 ms
0.02.546.586 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.546.588 I llama_perf_context_print:        eval time =    1490.10 ms /    32 runs   (   46.57 ms per token,    21.48 tokens per second)
0.02.546.589 I llama_perf_context_print:       total time =    1512.34 ms /    33 tokens
0.02.546.590 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6341 (b66df9d9c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40351.22 ms
main:    total time = 40351.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.212 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.031.140 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.167 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.175 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.176 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.183 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.184 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.185 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.221 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.124 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.133 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.134 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.135 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.137 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.139 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.143 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.144 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.145 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.149 I llama_model_loader: - type  f32:   37 tensors
0.00.141.150 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.151 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.154 I print_info: file format = GGUF V3 (latest)
0.00.141.154 I print_info: file type   = Q4_K - Medium
0.00.141.156 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.641 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.234 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.242 I load: printing all EOG tokens:
0.00.324.243 I load:   - 1 ('<eos>')
0.00.324.244 I load:   - 107 ('<end_of_turn>')
0.00.325.070 I load: special tokens cache size = 5
0.00.347.332 I load: token to piece cache size = 1.6014 MB
0.00.347.358 I print_info: arch             = gemma
0.00.347.359 I print_info: vocab_only       = 0
0.00.347.360 I print_info: n_ctx_train      = 8192
0.00.347.360 I print_info: n_embd           = 2048
0.00.347.361 I print_info: n_layer          = 18
0.00.347.382 I print_info: n_head           = 8
0.00.347.384 I print_info: n_head_kv        = 1
0.00.347.385 I print_info: n_rot            = 256
0.00.347.385 I print_info: n_swa            = 0
0.00.347.386 I print_info: is_swa_any       = 0
0.00.347.387 I print_info: n_embd_head_k    = 256
0.00.347.387 I print_info: n_embd_head_v    = 256
0.00.347.389 I print_info: n_gqa            = 8
0.00.347.390 I print_info: n_embd_k_gqa     = 256
0.00.347.392 I print_info: n_embd_v_gqa     = 256
0.00.347.393 I print_info: f_norm_eps       = 0.0e+00
0.00.347.394 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.397 I print_info: f_logit_scale    = 0.0e+00
0.00.347.398 I print_info: f_attn_scale     = 0.0e+00
0.00.347.400 I print_info: n_ff             = 16384
0.00.347.401 I print_info: n_expert         = 0
0.00.347.401 I print_info: n_expert_used    = 0
0.00.347.401 I print_info: causal attn      = 1
0.00.347.401 I print_info: pooling type     = 0
0.00.347.402 I print_info: rope type        = 2
0.00.347.402 I print_info: rope scaling     = linear
0.00.347.404 I print_info: freq_base_train  = 10000.0
0.00.347.405 I print_info: freq_scale_train = 1
0.00.347.409 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.410 I print_info: rope_finetuned   = unknown
0.00.347.411 I print_info: model type       = 2B
0.00.347.411 I print_info: model params     = 2.51 B
0.00.347.411 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.415 I print_info: vocab type       = SPM
0.00.347.416 I print_info: n_vocab          = 256000
0.00.347.416 I print_info: n_merges         = 0
0.00.347.417 I print_info: BOS token        = 2 '<bos>'
0.00.347.418 I print_info: EOS token        = 1 '<eos>'
0.00.347.419 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.419 I print_info: UNK token        = 3 '<unk>'
0.00.347.420 I print_info: PAD token        = 0 '<pad>'
0.00.347.421 I print_info: LF token         = 227 '<0x0A>'
0.00.347.422 I print_info: EOG token        = 1 '<eos>'
0.00.347.422 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.422 I print_info: max token length = 93
0.00.347.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.248 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.395.257 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.921.055 I llama_context: constructing llama_context
0.00.921.061 I llama_context: n_seq_max     = 1
0.00.921.061 I llama_context: n_ctx         = 4096
0.00.921.062 I llama_context: n_ctx_per_seq = 4096
0.00.921.062 I llama_context: n_batch       = 2048
0.00.921.063 I llama_context: n_ubatch      = 512
0.00.921.064 I llama_context: causal_attn   = 1
0.00.921.065 I llama_context: flash_attn    = auto
0.00.921.065 I llama_context: kv_unified    = false
0.00.921.070 I llama_context: freq_base     = 10000.0
0.00.921.071 I llama_context: freq_scale    = 1
0.00.921.071 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.921.099 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.921.209 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.937.136 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.789 I llama_context: Flash Attention was auto, set to enabled
0.00.938.543 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.938.546 I llama_context: graph nodes  = 584
0.00.938.547 I llama_context: graph splits = 1
0.00.938.557 I common_init_from_params: added <eos> logit bias = -inf
0.00.938.559 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.940.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.940.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.245 I main: llama threadpool init, n_threads = 4
0.01.025.257 I 
0.01.025.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.025.329 I 
0.01.025.378 I sampler seed: 4033645672
0.01.025.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.392 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.025.392 I 
 encomporn by my words.

I am unable to provide a response that includes personally identifiable information or sensitive data. [end of text]


0.02.170.492 I llama_perf_sampler_print:    sampling time =       4.23 ms /    25 runs   (    0.17 ms per token,  5908.77 tokens per second)
0.02.170.496 I llama_perf_context_print:        load time =    1022.04 ms
0.02.170.497 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.170.498 I llama_perf_context_print:        eval time =    1130.14 ms /    24 runs   (   47.09 ms per token,    21.24 tokens per second)
0.02.170.499 I llama_perf_context_print:       total time =    1147.99 ms /    25 tokens
0.02.170.499 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.316s
user	10m23.707s
sys	0m7.520s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.011.066 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.322 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - type  f32:  194 tensors
0.00.022.708 I llama_model_loader: - type  f16:   98 tensors
0.00.022.711 I print_info: file format = GGUF V3 (latest)
0.00.022.712 I print_info: file type   = all F32 (guessed)
0.00.022.717 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.207 I load: printing all EOG tokens:
0.00.061.214 I load:   - 0 ('<|endoftext|>')
0.00.061.366 I load: special tokens cache size = 25
0.00.075.005 I load: token to piece cache size = 0.2984 MB
0.00.075.028 I print_info: arch             = gptneox
0.00.075.028 I print_info: vocab_only       = 0
0.00.075.029 I print_info: n_ctx_train      = 2048
0.00.075.029 I print_info: n_embd           = 2048
0.00.075.030 I print_info: n_layer          = 24
0.00.075.050 I print_info: n_head           = 16
0.00.075.052 I print_info: n_head_kv        = 16
0.00.075.052 I print_info: n_rot            = 32
0.00.075.052 I print_info: n_swa            = 0
0.00.075.054 I print_info: is_swa_any       = 0
0.00.075.054 I print_info: n_embd_head_k    = 128
0.00.075.055 I print_info: n_embd_head_v    = 128
0.00.075.056 I print_info: n_gqa            = 1
0.00.075.058 I print_info: n_embd_k_gqa     = 2048
0.00.075.060 I print_info: n_embd_v_gqa     = 2048
0.00.075.061 I print_info: f_norm_eps       = 1.0e-05
0.00.075.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.064 I print_info: f_logit_scale    = 0.0e+00
0.00.075.064 I print_info: f_attn_scale     = 0.0e+00
0.00.075.065 I print_info: n_ff             = 8192
0.00.075.065 I print_info: n_expert         = 0
0.00.075.065 I print_info: n_expert_used    = 0
0.00.075.066 I print_info: causal attn      = 1
0.00.075.066 I print_info: pooling type     = 0
0.00.075.066 I print_info: rope type        = 2
0.00.075.067 I print_info: rope scaling     = linear
0.00.075.068 I print_info: freq_base_train  = 10000.0
0.00.075.069 I print_info: freq_scale_train = 1
0.00.075.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.069 I print_info: rope_finetuned   = unknown
0.00.075.070 I print_info: model type       = 1.4B
0.00.075.071 I print_info: model params     = 1.41 B
0.00.075.071 I print_info: general.name     = 1.4B
0.00.075.074 I print_info: vocab type       = BPE
0.00.075.075 I print_info: n_vocab          = 50304
0.00.075.076 I print_info: n_merges         = 50009
0.00.075.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.079 I print_info: LF token         = 187 'Ċ'
0.00.075.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.080 I print_info: max token length = 1024
0.00.075.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.846 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.879 I llama_context: constructing llama_context
0.00.224.884 I llama_context: n_seq_max     = 1
0.00.224.885 I llama_context: n_ctx         = 2048
0.00.224.885 I llama_context: n_ctx_per_seq = 2048
0.00.224.885 I llama_context: n_batch       = 2048
0.00.224.886 I llama_context: n_ubatch      = 512
0.00.224.886 I llama_context: causal_attn   = 1
0.00.224.887 I llama_context: flash_attn    = auto
0.00.224.888 I llama_context: kv_unified    = false
0.00.224.890 I llama_context: freq_base     = 10000.0
0.00.224.890 I llama_context: freq_scale    = 1
0.00.224.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.013 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.410 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.464 I llama_context: Flash Attention was auto, set to enabled
0.00.307.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.470 I llama_context: graph nodes  = 848
0.00.307.471 I llama_context: graph splits = 1
0.00.307.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.513 I main: llama threadpool init, n_threads = 4
0.00.403.525 I 
0.00.403.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.592 I 
0.00.403.671 I sampler seed: 1234
0.00.403.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.686 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.647.870 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23698.26 tokens per second)
0.04.647.875 I llama_perf_context_print:        load time =     401.84 ms
0.04.647.878 I llama_perf_context_print: prompt eval time =     108.68 ms /     7 tokens (   15.53 ms per token,    64.41 tokens per second)
0.04.647.879 I llama_perf_context_print:        eval time =    4124.74 ms /    63 runs   (   65.47 ms per token,    15.27 tokens per second)
0.04.647.881 I llama_perf_context_print:       total time =    4245.59 ms /    70 tokens
0.04.647.881 I llama_perf_context_print:    graphs reused =         62

real	0m4.752s
user	0m17.356s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.829 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type  f16:   98 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = all F32 (guessed)
0.00.022.546 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.792 I load: printing all EOG tokens:
0.00.060.800 I load:   - 0 ('<|endoftext|>')
0.00.060.938 I load: special tokens cache size = 25
0.00.074.553 I load: token to piece cache size = 0.2984 MB
0.00.074.577 I print_info: arch             = gptneox
0.00.074.578 I print_info: vocab_only       = 0
0.00.074.579 I print_info: n_ctx_train      = 2048
0.00.074.579 I print_info: n_embd           = 2048
0.00.074.580 I print_info: n_layer          = 24
0.00.074.600 I print_info: n_head           = 16
0.00.074.602 I print_info: n_head_kv        = 16
0.00.074.603 I print_info: n_rot            = 32
0.00.074.603 I print_info: n_swa            = 0
0.00.074.605 I print_info: is_swa_any       = 0
0.00.074.605 I print_info: n_embd_head_k    = 128
0.00.074.605 I print_info: n_embd_head_v    = 128
0.00.074.607 I print_info: n_gqa            = 1
0.00.074.609 I print_info: n_embd_k_gqa     = 2048
0.00.074.611 I print_info: n_embd_v_gqa     = 2048
0.00.074.613 I print_info: f_norm_eps       = 1.0e-05
0.00.074.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.615 I print_info: f_logit_scale    = 0.0e+00
0.00.074.615 I print_info: f_attn_scale     = 0.0e+00
0.00.074.616 I print_info: n_ff             = 8192
0.00.074.616 I print_info: n_expert         = 0
0.00.074.617 I print_info: n_expert_used    = 0
0.00.074.617 I print_info: causal attn      = 1
0.00.074.618 I print_info: pooling type     = 0
0.00.074.618 I print_info: rope type        = 2
0.00.074.618 I print_info: rope scaling     = linear
0.00.074.620 I print_info: freq_base_train  = 10000.0
0.00.074.621 I print_info: freq_scale_train = 1
0.00.074.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.621 I print_info: rope_finetuned   = unknown
0.00.074.622 I print_info: model type       = 1.4B
0.00.074.623 I print_info: model params     = 1.41 B
0.00.074.623 I print_info: general.name     = 1.4B
0.00.074.626 I print_info: vocab type       = BPE
0.00.074.627 I print_info: n_vocab          = 50304
0.00.074.628 I print_info: n_merges         = 50009
0.00.074.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.630 I print_info: LF token         = 187 'Ċ'
0.00.074.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.631 I print_info: max token length = 1024
0.00.074.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.291 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.349 I llama_context: constructing llama_context
0.00.225.355 I llama_context: n_seq_max     = 1
0.00.225.355 I llama_context: n_ctx         = 128
0.00.225.355 I llama_context: n_ctx_per_seq = 128
0.00.225.356 I llama_context: n_batch       = 128
0.00.225.356 I llama_context: n_ubatch      = 128
0.00.225.356 I llama_context: causal_attn   = 1
0.00.225.357 I llama_context: flash_attn    = auto
0.00.225.357 I llama_context: kv_unified    = false
0.00.225.359 I llama_context: freq_base     = 10000.0
0.00.225.360 I llama_context: freq_scale    = 1
0.00.225.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.477 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.236.393 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.237.441 I llama_context: Flash Attention was auto, set to enabled
0.00.238.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.422 I llama_context: graph nodes  = 848
0.00.238.423 I llama_context: graph splits = 1
0.00.238.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.222 I 
0.00.304.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.334 I perplexity: tokenizing the input ..
0.00.311.009 I perplexity: tokenization took 6.67 ms
0.00.311.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.921 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.145.960 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.146.004 I llama_perf_context_print:        load time =     303.86 ms
0.02.146.007 I llama_perf_context_print: prompt eval time =    1826.80 ms /   128 tokens (   14.27 ms per token,    70.07 tokens per second)
0.02.146.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.010 I llama_perf_context_print:       total time =    1841.80 ms /   129 tokens
0.02.146.011 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m7.658s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.668 I llama_model_loader: - type  f32:  194 tensors
0.00.022.669 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.674 I print_info: file format = GGUF V3 (latest)
0.00.022.675 I print_info: file type   = Q8_0
0.00.022.678 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.235 I load: printing all EOG tokens:
0.00.060.241 I load:   - 0 ('<|endoftext|>')
0.00.060.350 I load: special tokens cache size = 25
0.00.074.026 I load: token to piece cache size = 0.2984 MB
0.00.074.051 I print_info: arch             = gptneox
0.00.074.051 I print_info: vocab_only       = 0
0.00.074.052 I print_info: n_ctx_train      = 2048
0.00.074.052 I print_info: n_embd           = 2048
0.00.074.053 I print_info: n_layer          = 24
0.00.074.074 I print_info: n_head           = 16
0.00.074.076 I print_info: n_head_kv        = 16
0.00.074.076 I print_info: n_rot            = 32
0.00.074.077 I print_info: n_swa            = 0
0.00.074.078 I print_info: is_swa_any       = 0
0.00.074.078 I print_info: n_embd_head_k    = 128
0.00.074.079 I print_info: n_embd_head_v    = 128
0.00.074.081 I print_info: n_gqa            = 1
0.00.074.082 I print_info: n_embd_k_gqa     = 2048
0.00.074.084 I print_info: n_embd_v_gqa     = 2048
0.00.074.086 I print_info: f_norm_eps       = 1.0e-05
0.00.074.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.089 I print_info: f_logit_scale    = 0.0e+00
0.00.074.089 I print_info: f_attn_scale     = 0.0e+00
0.00.074.090 I print_info: n_ff             = 8192
0.00.074.091 I print_info: n_expert         = 0
0.00.074.091 I print_info: n_expert_used    = 0
0.00.074.091 I print_info: causal attn      = 1
0.00.074.091 I print_info: pooling type     = 0
0.00.074.092 I print_info: rope type        = 2
0.00.074.092 I print_info: rope scaling     = linear
0.00.074.094 I print_info: freq_base_train  = 10000.0
0.00.074.094 I print_info: freq_scale_train = 1
0.00.074.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.095 I print_info: rope_finetuned   = unknown
0.00.074.096 I print_info: model type       = 1.4B
0.00.074.097 I print_info: model params     = 1.41 B
0.00.074.097 I print_info: general.name     = 1.4B
0.00.074.100 I print_info: vocab type       = BPE
0.00.074.101 I print_info: n_vocab          = 50304
0.00.074.101 I print_info: n_merges         = 50009
0.00.074.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.103 I print_info: LF token         = 187 'Ċ'
0.00.074.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.104 I print_info: max token length = 1024
0.00.074.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.548 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.621 I llama_context: constructing llama_context
0.00.156.627 I llama_context: n_seq_max     = 1
0.00.156.627 I llama_context: n_ctx         = 2048
0.00.156.628 I llama_context: n_ctx_per_seq = 2048
0.00.156.628 I llama_context: n_batch       = 2048
0.00.156.628 I llama_context: n_ubatch      = 512
0.00.156.629 I llama_context: causal_attn   = 1
0.00.156.630 I llama_context: flash_attn    = auto
0.00.156.630 I llama_context: kv_unified    = false
0.00.156.632 I llama_context: freq_base     = 10000.0
0.00.156.633 I llama_context: freq_scale    = 1
0.00.156.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.759 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.409 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.414 I llama_context: Flash Attention was auto, set to enabled
0.00.240.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.466 I llama_context: graph nodes  = 848
0.00.240.466 I llama_context: graph splits = 1
0.00.240.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.167 I main: llama threadpool init, n_threads = 4
0.00.331.179 I 
0.00.331.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.248 I 
0.00.331.327 I sampler seed: 1234
0.00.331.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.342 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.959.929 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.959.932 I llama_perf_context_print:        load time =     329.49 ms
0.02.959.934 I llama_perf_context_print: prompt eval time =      89.18 ms /     7 tokens (   12.74 ms per token,    78.49 tokens per second)
0.02.959.935 I llama_perf_context_print:        eval time =    2529.87 ms /    63 runs   (   40.16 ms per token,    24.90 tokens per second)
0.02.959.936 I llama_perf_context_print:       total time =    2630.00 ms /    70 tokens
0.02.959.936 I llama_perf_context_print:    graphs reused =         62

real	0m3.035s
user	0m10.880s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.893 I llama_model_loader: - type  f32:  194 tensors
0.00.022.894 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.896 I print_info: file format = GGUF V3 (latest)
0.00.022.897 I print_info: file type   = Q8_0
0.00.022.900 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.624 I load: printing all EOG tokens:
0.00.061.630 I load:   - 0 ('<|endoftext|>')
0.00.061.758 I load: special tokens cache size = 25
0.00.075.417 I load: token to piece cache size = 0.2984 MB
0.00.075.438 I print_info: arch             = gptneox
0.00.075.439 I print_info: vocab_only       = 0
0.00.075.439 I print_info: n_ctx_train      = 2048
0.00.075.440 I print_info: n_embd           = 2048
0.00.075.441 I print_info: n_layer          = 24
0.00.075.461 I print_info: n_head           = 16
0.00.075.463 I print_info: n_head_kv        = 16
0.00.075.463 I print_info: n_rot            = 32
0.00.075.464 I print_info: n_swa            = 0
0.00.075.465 I print_info: is_swa_any       = 0
0.00.075.465 I print_info: n_embd_head_k    = 128
0.00.075.466 I print_info: n_embd_head_v    = 128
0.00.075.468 I print_info: n_gqa            = 1
0.00.075.469 I print_info: n_embd_k_gqa     = 2048
0.00.075.471 I print_info: n_embd_v_gqa     = 2048
0.00.075.473 I print_info: f_norm_eps       = 1.0e-05
0.00.075.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.474 I print_info: f_logit_scale    = 0.0e+00
0.00.075.475 I print_info: f_attn_scale     = 0.0e+00
0.00.075.476 I print_info: n_ff             = 8192
0.00.075.476 I print_info: n_expert         = 0
0.00.075.477 I print_info: n_expert_used    = 0
0.00.075.477 I print_info: causal attn      = 1
0.00.075.478 I print_info: pooling type     = 0
0.00.075.478 I print_info: rope type        = 2
0.00.075.478 I print_info: rope scaling     = linear
0.00.075.480 I print_info: freq_base_train  = 10000.0
0.00.075.480 I print_info: freq_scale_train = 1
0.00.075.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.481 I print_info: rope_finetuned   = unknown
0.00.075.481 I print_info: model type       = 1.4B
0.00.075.482 I print_info: model params     = 1.41 B
0.00.075.482 I print_info: general.name     = 1.4B
0.00.075.486 I print_info: vocab type       = BPE
0.00.075.487 I print_info: n_vocab          = 50304
0.00.075.487 I print_info: n_merges         = 50009
0.00.075.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.489 I print_info: LF token         = 187 'Ċ'
0.00.075.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.490 I print_info: max token length = 1024
0.00.075.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.511 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.566 I llama_context: constructing llama_context
0.00.158.572 I llama_context: n_seq_max     = 1
0.00.158.572 I llama_context: n_ctx         = 128
0.00.158.572 I llama_context: n_ctx_per_seq = 128
0.00.158.573 I llama_context: n_batch       = 128
0.00.158.573 I llama_context: n_ubatch      = 128
0.00.158.573 I llama_context: causal_attn   = 1
0.00.158.574 I llama_context: flash_attn    = auto
0.00.158.575 I llama_context: kv_unified    = false
0.00.158.577 I llama_context: freq_base     = 10000.0
0.00.158.577 I llama_context: freq_scale    = 1
0.00.158.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.715 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.464 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.506 I llama_context: Flash Attention was auto, set to enabled
0.00.171.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.530 I llama_context: graph nodes  = 848
0.00.171.530 I llama_context: graph splits = 1
0.00.171.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.698 I 
0.00.226.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.796 I perplexity: tokenizing the input ..
0.00.233.466 I perplexity: tokenization took 6.665 ms
0.00.233.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.168 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.257.167 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.257.201 I llama_perf_context_print:        load time =     226.38 ms
0.01.257.203 I llama_perf_context_print: prompt eval time =    1015.56 ms /   128 tokens (    7.93 ms per token,   126.04 tokens per second)
0.01.257.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.205 I llama_perf_context_print:       total time =    1030.52 ms /   129 tokens
0.01.257.205 I llama_perf_context_print:    graphs reused =          0

real	0m1.322s
user	0m4.401s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q4_0
0.00.022.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.168 I load: printing all EOG tokens:
0.00.060.174 I load:   - 0 ('<|endoftext|>')
0.00.060.284 I load: special tokens cache size = 25
0.00.073.879 I load: token to piece cache size = 0.2984 MB
0.00.073.902 I print_info: arch             = gptneox
0.00.073.903 I print_info: vocab_only       = 0
0.00.073.903 I print_info: n_ctx_train      = 2048
0.00.073.903 I print_info: n_embd           = 2048
0.00.073.904 I print_info: n_layer          = 24
0.00.073.925 I print_info: n_head           = 16
0.00.073.930 I print_info: n_head_kv        = 16
0.00.073.930 I print_info: n_rot            = 32
0.00.073.931 I print_info: n_swa            = 0
0.00.073.932 I print_info: is_swa_any       = 0
0.00.073.932 I print_info: n_embd_head_k    = 128
0.00.073.933 I print_info: n_embd_head_v    = 128
0.00.073.935 I print_info: n_gqa            = 1
0.00.073.937 I print_info: n_embd_k_gqa     = 2048
0.00.073.939 I print_info: n_embd_v_gqa     = 2048
0.00.073.940 I print_info: f_norm_eps       = 1.0e-05
0.00.073.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.942 I print_info: f_logit_scale    = 0.0e+00
0.00.073.942 I print_info: f_attn_scale     = 0.0e+00
0.00.073.944 I print_info: n_ff             = 8192
0.00.073.944 I print_info: n_expert         = 0
0.00.073.945 I print_info: n_expert_used    = 0
0.00.073.947 I print_info: causal attn      = 1
0.00.073.948 I print_info: pooling type     = 0
0.00.073.948 I print_info: rope type        = 2
0.00.073.948 I print_info: rope scaling     = linear
0.00.073.950 I print_info: freq_base_train  = 10000.0
0.00.073.950 I print_info: freq_scale_train = 1
0.00.073.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.951 I print_info: rope_finetuned   = unknown
0.00.073.952 I print_info: model type       = 1.4B
0.00.073.952 I print_info: model params     = 1.41 B
0.00.073.953 I print_info: general.name     = 1.4B
0.00.073.955 I print_info: vocab type       = BPE
0.00.073.957 I print_info: n_vocab          = 50304
0.00.073.957 I print_info: n_merges         = 50009
0.00.073.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.960 I print_info: LF token         = 187 'Ċ'
0.00.073.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.961 I print_info: max token length = 1024
0.00.073.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.366 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.373 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.365 I llama_context: constructing llama_context
0.00.438.370 I llama_context: n_seq_max     = 1
0.00.438.371 I llama_context: n_ctx         = 2048
0.00.438.371 I llama_context: n_ctx_per_seq = 2048
0.00.438.371 I llama_context: n_batch       = 2048
0.00.438.372 I llama_context: n_ubatch      = 512
0.00.438.372 I llama_context: causal_attn   = 1
0.00.438.373 I llama_context: flash_attn    = auto
0.00.438.374 I llama_context: kv_unified    = false
0.00.438.377 I llama_context: freq_base     = 10000.0
0.00.438.378 I llama_context: freq_scale    = 1
0.00.438.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.497 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.656 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.690 I llama_context: Flash Attention was auto, set to enabled
0.00.519.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.726 I llama_context: graph nodes  = 848
0.00.519.726 I llama_context: graph splits = 1
0.00.519.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.909 I main: llama threadpool init, n_threads = 4
0.00.594.922 I 
0.00.594.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.991 I 
0.00.595.070 I sampler seed: 1234
0.00.595.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.085 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.342.686 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.342.690 I llama_perf_context_print:        load time =     593.15 ms
0.02.342.691 I llama_perf_context_print: prompt eval time =      81.86 ms /     7 tokens (   11.69 ms per token,    85.52 tokens per second)
0.02.342.692 I llama_perf_context_print:        eval time =    1656.43 ms /    63 runs   (   26.29 ms per token,    38.03 tokens per second)
0.02.342.693 I llama_perf_context_print:       total time =    1749.12 ms /    70 tokens
0.02.342.694 I llama_perf_context_print:    graphs reused =         62

real	0m2.393s
user	0m7.509s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q4_0
0.00.022.365 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.608 I load: printing all EOG tokens:
0.00.060.615 I load:   - 0 ('<|endoftext|>')
0.00.060.768 I load: special tokens cache size = 25
0.00.074.441 I load: token to piece cache size = 0.2984 MB
0.00.074.462 I print_info: arch             = gptneox
0.00.074.463 I print_info: vocab_only       = 0
0.00.074.464 I print_info: n_ctx_train      = 2048
0.00.074.464 I print_info: n_embd           = 2048
0.00.074.465 I print_info: n_layer          = 24
0.00.074.485 I print_info: n_head           = 16
0.00.074.489 I print_info: n_head_kv        = 16
0.00.074.490 I print_info: n_rot            = 32
0.00.074.490 I print_info: n_swa            = 0
0.00.074.491 I print_info: is_swa_any       = 0
0.00.074.492 I print_info: n_embd_head_k    = 128
0.00.074.492 I print_info: n_embd_head_v    = 128
0.00.074.494 I print_info: n_gqa            = 1
0.00.074.496 I print_info: n_embd_k_gqa     = 2048
0.00.074.499 I print_info: n_embd_v_gqa     = 2048
0.00.074.500 I print_info: f_norm_eps       = 1.0e-05
0.00.074.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.502 I print_info: f_logit_scale    = 0.0e+00
0.00.074.503 I print_info: f_attn_scale     = 0.0e+00
0.00.074.504 I print_info: n_ff             = 8192
0.00.074.505 I print_info: n_expert         = 0
0.00.074.505 I print_info: n_expert_used    = 0
0.00.074.506 I print_info: causal attn      = 1
0.00.074.507 I print_info: pooling type     = 0
0.00.074.509 I print_info: rope type        = 2
0.00.074.509 I print_info: rope scaling     = linear
0.00.074.511 I print_info: freq_base_train  = 10000.0
0.00.074.511 I print_info: freq_scale_train = 1
0.00.074.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.512 I print_info: rope_finetuned   = unknown
0.00.074.513 I print_info: model type       = 1.4B
0.00.074.513 I print_info: model params     = 1.41 B
0.00.074.514 I print_info: general.name     = 1.4B
0.00.074.517 I print_info: vocab type       = BPE
0.00.074.518 I print_info: n_vocab          = 50304
0.00.074.518 I print_info: n_merges         = 50009
0.00.074.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.522 I print_info: LF token         = 187 'Ċ'
0.00.074.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.523 I print_info: max token length = 1024
0.00.074.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.188 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.197 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.325 I llama_context: constructing llama_context
0.00.442.330 I llama_context: n_seq_max     = 1
0.00.442.330 I llama_context: n_ctx         = 128
0.00.442.331 I llama_context: n_ctx_per_seq = 128
0.00.442.331 I llama_context: n_batch       = 128
0.00.442.331 I llama_context: n_ubatch      = 128
0.00.442.332 I llama_context: causal_attn   = 1
0.00.442.333 I llama_context: flash_attn    = auto
0.00.442.333 I llama_context: kv_unified    = false
0.00.442.337 I llama_context: freq_base     = 10000.0
0.00.442.337 I llama_context: freq_scale    = 1
0.00.442.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.463 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.452.694 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.453.711 I llama_context: Flash Attention was auto, set to enabled
0.00.454.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.454.690 I llama_context: graph nodes  = 848
0.00.454.690 I llama_context: graph splits = 1
0.00.454.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.455.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.473 I 
0.00.499.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.569 I perplexity: tokenizing the input ..
0.00.506.198 I perplexity: tokenization took 6.625 ms
0.00.506.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.319 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.346.115 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.346.151 I llama_perf_context_print:        load time =     499.15 ms
0.01.346.152 I llama_perf_context_print: prompt eval time =     829.07 ms /   128 tokens (    6.48 ms per token,   154.39 tokens per second)
0.01.346.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.154 I llama_perf_context_print:       total time =     846.69 ms /   129 tokens
0.01.346.155 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m3.787s
sys	0m0.259s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q4_1
0.00.022.529 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.471 I load: printing all EOG tokens:
0.00.060.476 I load:   - 0 ('<|endoftext|>')
0.00.060.604 I load: special tokens cache size = 25
0.00.074.202 I load: token to piece cache size = 0.2984 MB
0.00.074.228 I print_info: arch             = gptneox
0.00.074.229 I print_info: vocab_only       = 0
0.00.074.229 I print_info: n_ctx_train      = 2048
0.00.074.229 I print_info: n_embd           = 2048
0.00.074.230 I print_info: n_layer          = 24
0.00.074.251 I print_info: n_head           = 16
0.00.074.253 I print_info: n_head_kv        = 16
0.00.074.254 I print_info: n_rot            = 32
0.00.074.255 I print_info: n_swa            = 0
0.00.074.256 I print_info: is_swa_any       = 0
0.00.074.256 I print_info: n_embd_head_k    = 128
0.00.074.256 I print_info: n_embd_head_v    = 128
0.00.074.258 I print_info: n_gqa            = 1
0.00.074.260 I print_info: n_embd_k_gqa     = 2048
0.00.074.262 I print_info: n_embd_v_gqa     = 2048
0.00.074.263 I print_info: f_norm_eps       = 1.0e-05
0.00.074.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.265 I print_info: f_logit_scale    = 0.0e+00
0.00.074.266 I print_info: f_attn_scale     = 0.0e+00
0.00.074.267 I print_info: n_ff             = 8192
0.00.074.268 I print_info: n_expert         = 0
0.00.074.268 I print_info: n_expert_used    = 0
0.00.074.269 I print_info: causal attn      = 1
0.00.074.269 I print_info: pooling type     = 0
0.00.074.269 I print_info: rope type        = 2
0.00.074.270 I print_info: rope scaling     = linear
0.00.074.271 I print_info: freq_base_train  = 10000.0
0.00.074.272 I print_info: freq_scale_train = 1
0.00.074.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.273 I print_info: rope_finetuned   = unknown
0.00.074.273 I print_info: model type       = 1.4B
0.00.074.275 I print_info: model params     = 1.41 B
0.00.074.275 I print_info: general.name     = 1.4B
0.00.074.278 I print_info: vocab type       = BPE
0.00.074.279 I print_info: n_vocab          = 50304
0.00.074.280 I print_info: n_merges         = 50009
0.00.074.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: LF token         = 187 'Ċ'
0.00.074.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.283 I print_info: max token length = 1024
0.00.074.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.018 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.273 I llama_context: constructing llama_context
0.00.125.279 I llama_context: n_seq_max     = 1
0.00.125.279 I llama_context: n_ctx         = 2048
0.00.125.280 I llama_context: n_ctx_per_seq = 2048
0.00.125.280 I llama_context: n_batch       = 2048
0.00.125.280 I llama_context: n_ubatch      = 512
0.00.125.281 I llama_context: causal_attn   = 1
0.00.125.282 I llama_context: flash_attn    = auto
0.00.125.282 I llama_context: kv_unified    = false
0.00.125.284 I llama_context: freq_base     = 10000.0
0.00.125.285 I llama_context: freq_scale    = 1
0.00.125.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.440 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.797 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.823 I llama_context: Flash Attention was auto, set to enabled
0.00.207.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.910 I llama_context: graph nodes  = 848
0.00.207.911 I llama_context: graph splits = 1
0.00.207.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.796 I main: llama threadpool init, n_threads = 4
0.00.301.809 I 
0.00.301.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.886 I 
0.00.301.979 I sampler seed: 1234
0.00.301.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.995 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.388.524 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.388.529 I llama_perf_context_print:        load time =     300.09 ms
0.02.388.531 I llama_perf_context_print: prompt eval time =     129.14 ms /     7 tokens (   18.45 ms per token,    54.20 tokens per second)
0.02.388.533 I llama_perf_context_print:        eval time =    1947.98 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.388.534 I llama_perf_context_print:       total time =    2087.97 ms /    70 tokens
0.02.388.534 I llama_perf_context_print:    graphs reused =         62

real	0m2.440s
user	0m8.725s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q4_1
0.00.022.468 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.796 I load: printing all EOG tokens:
0.00.060.803 I load:   - 0 ('<|endoftext|>')
0.00.060.931 I load: special tokens cache size = 25
0.00.074.613 I load: token to piece cache size = 0.2984 MB
0.00.074.636 I print_info: arch             = gptneox
0.00.074.638 I print_info: vocab_only       = 0
0.00.074.638 I print_info: n_ctx_train      = 2048
0.00.074.639 I print_info: n_embd           = 2048
0.00.074.639 I print_info: n_layer          = 24
0.00.074.662 I print_info: n_head           = 16
0.00.074.665 I print_info: n_head_kv        = 16
0.00.074.665 I print_info: n_rot            = 32
0.00.074.665 I print_info: n_swa            = 0
0.00.074.667 I print_info: is_swa_any       = 0
0.00.074.667 I print_info: n_embd_head_k    = 128
0.00.074.667 I print_info: n_embd_head_v    = 128
0.00.074.669 I print_info: n_gqa            = 1
0.00.074.671 I print_info: n_embd_k_gqa     = 2048
0.00.074.673 I print_info: n_embd_v_gqa     = 2048
0.00.074.674 I print_info: f_norm_eps       = 1.0e-05
0.00.074.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.677 I print_info: f_logit_scale    = 0.0e+00
0.00.074.677 I print_info: f_attn_scale     = 0.0e+00
0.00.074.678 I print_info: n_ff             = 8192
0.00.074.679 I print_info: n_expert         = 0
0.00.074.679 I print_info: n_expert_used    = 0
0.00.074.679 I print_info: causal attn      = 1
0.00.074.680 I print_info: pooling type     = 0
0.00.074.680 I print_info: rope type        = 2
0.00.074.681 I print_info: rope scaling     = linear
0.00.074.683 I print_info: freq_base_train  = 10000.0
0.00.074.684 I print_info: freq_scale_train = 1
0.00.074.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.684 I print_info: rope_finetuned   = unknown
0.00.074.685 I print_info: model type       = 1.4B
0.00.074.686 I print_info: model params     = 1.41 B
0.00.074.686 I print_info: general.name     = 1.4B
0.00.074.690 I print_info: vocab type       = BPE
0.00.074.691 I print_info: n_vocab          = 50304
0.00.074.692 I print_info: n_merges         = 50009
0.00.074.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.694 I print_info: LF token         = 187 'Ċ'
0.00.074.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.695 I print_info: max token length = 1024
0.00.074.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.777 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.825 I llama_context: constructing llama_context
0.00.125.831 I llama_context: n_seq_max     = 1
0.00.125.831 I llama_context: n_ctx         = 128
0.00.125.831 I llama_context: n_ctx_per_seq = 128
0.00.125.832 I llama_context: n_batch       = 128
0.00.125.832 I llama_context: n_ubatch      = 128
0.00.125.832 I llama_context: causal_attn   = 1
0.00.125.833 I llama_context: flash_attn    = auto
0.00.125.834 I llama_context: kv_unified    = false
0.00.125.836 I llama_context: freq_base     = 10000.0
0.00.125.836 I llama_context: freq_scale    = 1
0.00.125.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.956 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.616 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.640 I llama_context: Flash Attention was auto, set to enabled
0.00.138.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.619 I llama_context: graph nodes  = 848
0.00.138.619 I llama_context: graph splits = 1
0.00.138.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.283 I 
0.00.205.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.400 I perplexity: tokenizing the input ..
0.00.212.105 I perplexity: tokenization took 6.7 ms
0.00.212.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.458.626 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.465.379 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.465.413 I llama_perf_context_print:        load time =     204.97 ms
0.02.465.415 I llama_perf_context_print: prompt eval time =    2242.11 ms /   128 tokens (   17.52 ms per token,    57.09 tokens per second)
0.02.465.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.465.417 I llama_perf_context_print:       total time =    2260.15 ms /   129 tokens
0.02.465.418 I llama_perf_context_print:    graphs reused =          0

real	0m2.512s
user	0m9.351s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q5_0
0.00.022.448 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.776 I load: printing all EOG tokens:
0.00.059.780 I load:   - 0 ('<|endoftext|>')
0.00.059.887 I load: special tokens cache size = 25
0.00.073.501 I load: token to piece cache size = 0.2984 MB
0.00.073.523 I print_info: arch             = gptneox
0.00.073.524 I print_info: vocab_only       = 0
0.00.073.524 I print_info: n_ctx_train      = 2048
0.00.073.525 I print_info: n_embd           = 2048
0.00.073.525 I print_info: n_layer          = 24
0.00.073.546 I print_info: n_head           = 16
0.00.073.549 I print_info: n_head_kv        = 16
0.00.073.549 I print_info: n_rot            = 32
0.00.073.550 I print_info: n_swa            = 0
0.00.073.551 I print_info: is_swa_any       = 0
0.00.073.551 I print_info: n_embd_head_k    = 128
0.00.073.552 I print_info: n_embd_head_v    = 128
0.00.073.554 I print_info: n_gqa            = 1
0.00.073.556 I print_info: n_embd_k_gqa     = 2048
0.00.073.558 I print_info: n_embd_v_gqa     = 2048
0.00.073.559 I print_info: f_norm_eps       = 1.0e-05
0.00.073.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.562 I print_info: f_logit_scale    = 0.0e+00
0.00.073.563 I print_info: f_attn_scale     = 0.0e+00
0.00.073.564 I print_info: n_ff             = 8192
0.00.073.565 I print_info: n_expert         = 0
0.00.073.565 I print_info: n_expert_used    = 0
0.00.073.565 I print_info: causal attn      = 1
0.00.073.566 I print_info: pooling type     = 0
0.00.073.566 I print_info: rope type        = 2
0.00.073.567 I print_info: rope scaling     = linear
0.00.073.568 I print_info: freq_base_train  = 10000.0
0.00.073.569 I print_info: freq_scale_train = 1
0.00.073.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.569 I print_info: rope_finetuned   = unknown
0.00.073.571 I print_info: model type       = 1.4B
0.00.073.571 I print_info: model params     = 1.41 B
0.00.073.572 I print_info: general.name     = 1.4B
0.00.073.576 I print_info: vocab type       = BPE
0.00.073.577 I print_info: n_vocab          = 50304
0.00.073.578 I print_info: n_merges         = 50009
0.00.073.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.580 I print_info: LF token         = 187 'Ċ'
0.00.073.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.581 I print_info: max token length = 1024
0.00.073.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.907 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.923 I llama_context: constructing llama_context
0.00.128.928 I llama_context: n_seq_max     = 1
0.00.128.928 I llama_context: n_ctx         = 2048
0.00.128.929 I llama_context: n_ctx_per_seq = 2048
0.00.128.929 I llama_context: n_batch       = 2048
0.00.128.929 I llama_context: n_ubatch      = 512
0.00.128.929 I llama_context: causal_attn   = 1
0.00.128.931 I llama_context: flash_attn    = auto
0.00.128.931 I llama_context: kv_unified    = false
0.00.128.933 I llama_context: freq_base     = 10000.0
0.00.128.934 I llama_context: freq_scale    = 1
0.00.128.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.054 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.449 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.476 I llama_context: Flash Attention was auto, set to enabled
0.00.211.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.553 I llama_context: graph nodes  = 848
0.00.211.554 I llama_context: graph splits = 1
0.00.211.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.973 I main: llama threadpool init, n_threads = 4
0.00.288.987 I 
0.00.289.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.061 I 
0.00.289.144 I sampler seed: 1234
0.00.289.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.178 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.498.966 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.498.971 I llama_perf_context_print:        load time =     287.32 ms
0.02.498.972 I llama_perf_context_print: prompt eval time =      83.30 ms /     7 tokens (   11.90 ms per token,    84.03 tokens per second)
0.02.498.973 I llama_perf_context_print:        eval time =    2117.30 ms /    63 runs   (   33.61 ms per token,    29.75 tokens per second)
0.02.498.974 I llama_perf_context_print:       total time =    2211.23 ms /    70 tokens
0.02.498.974 I llama_perf_context_print:    graphs reused =         62

real	0m2.555s
user	0m9.138s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q5_0
0.00.022.449 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.886 I load: printing all EOG tokens:
0.00.060.891 I load:   - 0 ('<|endoftext|>')
0.00.061.024 I load: special tokens cache size = 25
0.00.074.699 I load: token to piece cache size = 0.2984 MB
0.00.074.723 I print_info: arch             = gptneox
0.00.074.724 I print_info: vocab_only       = 0
0.00.074.724 I print_info: n_ctx_train      = 2048
0.00.074.725 I print_info: n_embd           = 2048
0.00.074.725 I print_info: n_layer          = 24
0.00.074.750 I print_info: n_head           = 16
0.00.074.756 I print_info: n_head_kv        = 16
0.00.074.756 I print_info: n_rot            = 32
0.00.074.757 I print_info: n_swa            = 0
0.00.074.758 I print_info: is_swa_any       = 0
0.00.074.759 I print_info: n_embd_head_k    = 128
0.00.074.759 I print_info: n_embd_head_v    = 128
0.00.074.762 I print_info: n_gqa            = 1
0.00.074.765 I print_info: n_embd_k_gqa     = 2048
0.00.074.767 I print_info: n_embd_v_gqa     = 2048
0.00.074.769 I print_info: f_norm_eps       = 1.0e-05
0.00.074.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.773 I print_info: f_logit_scale    = 0.0e+00
0.00.074.774 I print_info: f_attn_scale     = 0.0e+00
0.00.074.776 I print_info: n_ff             = 8192
0.00.074.776 I print_info: n_expert         = 0
0.00.074.778 I print_info: n_expert_used    = 0
0.00.074.779 I print_info: causal attn      = 1
0.00.074.780 I print_info: pooling type     = 0
0.00.074.781 I print_info: rope type        = 2
0.00.074.782 I print_info: rope scaling     = linear
0.00.074.784 I print_info: freq_base_train  = 10000.0
0.00.074.788 I print_info: freq_scale_train = 1
0.00.074.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.789 I print_info: rope_finetuned   = unknown
0.00.074.790 I print_info: model type       = 1.4B
0.00.074.791 I print_info: model params     = 1.41 B
0.00.074.791 I print_info: general.name     = 1.4B
0.00.074.796 I print_info: vocab type       = BPE
0.00.074.797 I print_info: n_vocab          = 50304
0.00.074.797 I print_info: n_merges         = 50009
0.00.074.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.801 I print_info: LF token         = 187 'Ċ'
0.00.074.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.805 I print_info: max token length = 1024
0.00.074.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.617 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.109 I llama_context: constructing llama_context
0.00.130.115 I llama_context: n_seq_max     = 1
0.00.130.115 I llama_context: n_ctx         = 128
0.00.130.115 I llama_context: n_ctx_per_seq = 128
0.00.130.115 I llama_context: n_batch       = 128
0.00.130.116 I llama_context: n_ubatch      = 128
0.00.130.116 I llama_context: causal_attn   = 1
0.00.130.117 I llama_context: flash_attn    = auto
0.00.130.118 I llama_context: kv_unified    = false
0.00.130.119 I llama_context: freq_base     = 10000.0
0.00.130.120 I llama_context: freq_scale    = 1
0.00.130.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.253 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.093 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.115 I llama_context: Flash Attention was auto, set to enabled
0.00.142.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.110 I llama_context: graph nodes  = 848
0.00.142.110 I llama_context: graph splits = 1
0.00.142.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.676 I 
0.00.189.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.781 I perplexity: tokenizing the input ..
0.00.196.428 I perplexity: tokenization took 6.641 ms
0.00.196.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.171 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.470.337 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.470.378 I llama_perf_context_print:        load time =     189.34 ms
0.01.470.380 I llama_perf_context_print: prompt eval time =    1262.71 ms /   128 tokens (    9.86 ms per token,   101.37 tokens per second)
0.01.470.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.383 I llama_perf_context_print:       total time =    1280.72 ms /   129 tokens
0.01.470.384 I llama_perf_context_print:    graphs reused =          0

real	0m1.519s
user	0m5.365s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.732 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.735 I print_info: file format = GGUF V3 (latest)
0.00.022.735 I print_info: file type   = Q5_1
0.00.022.739 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.523 I load: printing all EOG tokens:
0.00.060.528 I load:   - 0 ('<|endoftext|>')
0.00.060.643 I load: special tokens cache size = 25
0.00.074.181 I load: token to piece cache size = 0.2984 MB
0.00.074.202 I print_info: arch             = gptneox
0.00.074.203 I print_info: vocab_only       = 0
0.00.074.204 I print_info: n_ctx_train      = 2048
0.00.074.204 I print_info: n_embd           = 2048
0.00.074.205 I print_info: n_layer          = 24
0.00.074.224 I print_info: n_head           = 16
0.00.074.229 I print_info: n_head_kv        = 16
0.00.074.230 I print_info: n_rot            = 32
0.00.074.230 I print_info: n_swa            = 0
0.00.074.231 I print_info: is_swa_any       = 0
0.00.074.232 I print_info: n_embd_head_k    = 128
0.00.074.232 I print_info: n_embd_head_v    = 128
0.00.074.234 I print_info: n_gqa            = 1
0.00.074.236 I print_info: n_embd_k_gqa     = 2048
0.00.074.237 I print_info: n_embd_v_gqa     = 2048
0.00.074.239 I print_info: f_norm_eps       = 1.0e-05
0.00.074.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.241 I print_info: f_logit_scale    = 0.0e+00
0.00.074.242 I print_info: f_attn_scale     = 0.0e+00
0.00.074.243 I print_info: n_ff             = 8192
0.00.074.243 I print_info: n_expert         = 0
0.00.074.244 I print_info: n_expert_used    = 0
0.00.074.244 I print_info: causal attn      = 1
0.00.074.244 I print_info: pooling type     = 0
0.00.074.245 I print_info: rope type        = 2
0.00.074.246 I print_info: rope scaling     = linear
0.00.074.247 I print_info: freq_base_train  = 10000.0
0.00.074.248 I print_info: freq_scale_train = 1
0.00.074.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.248 I print_info: rope_finetuned   = unknown
0.00.074.249 I print_info: model type       = 1.4B
0.00.074.250 I print_info: model params     = 1.41 B
0.00.074.251 I print_info: general.name     = 1.4B
0.00.074.254 I print_info: vocab type       = BPE
0.00.074.255 I print_info: n_vocab          = 50304
0.00.074.255 I print_info: n_merges         = 50009
0.00.074.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.258 I print_info: LF token         = 187 'Ċ'
0.00.074.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.259 I print_info: max token length = 1024
0.00.074.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.328 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.367 I llama_context: constructing llama_context
0.00.134.372 I llama_context: n_seq_max     = 1
0.00.134.373 I llama_context: n_ctx         = 2048
0.00.134.373 I llama_context: n_ctx_per_seq = 2048
0.00.134.373 I llama_context: n_batch       = 2048
0.00.134.374 I llama_context: n_ubatch      = 512
0.00.134.374 I llama_context: causal_attn   = 1
0.00.134.375 I llama_context: flash_attn    = auto
0.00.134.376 I llama_context: kv_unified    = false
0.00.134.378 I llama_context: freq_base     = 10000.0
0.00.134.378 I llama_context: freq_scale    = 1
0.00.134.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.501 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.131 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.139 I llama_context: Flash Attention was auto, set to enabled
0.00.216.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.214 I llama_context: graph nodes  = 848
0.00.216.215 I llama_context: graph splits = 1
0.00.216.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.424 I main: llama threadpool init, n_threads = 4
0.00.307.436 I 
0.00.307.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.504 I 
0.00.307.587 I sampler seed: 1234
0.00.307.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.602 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.691.602 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.691.606 I llama_perf_context_print:        load time =     305.66 ms
0.02.691.608 I llama_perf_context_print: prompt eval time =     145.96 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.691.609 I llama_perf_context_print:        eval time =    2228.41 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.691.610 I llama_perf_context_print:       total time =    2385.42 ms /    70 tokens
0.02.691.611 I llama_perf_context_print:    graphs reused =         62

real	0m2.750s
user	0m9.888s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = Q5_1
0.00.022.533 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.033 I load: printing all EOG tokens:
0.00.061.040 I load:   - 0 ('<|endoftext|>')
0.00.061.185 I load: special tokens cache size = 25
0.00.074.782 I load: token to piece cache size = 0.2984 MB
0.00.074.804 I print_info: arch             = gptneox
0.00.074.804 I print_info: vocab_only       = 0
0.00.074.806 I print_info: n_ctx_train      = 2048
0.00.074.806 I print_info: n_embd           = 2048
0.00.074.806 I print_info: n_layer          = 24
0.00.074.829 I print_info: n_head           = 16
0.00.074.835 I print_info: n_head_kv        = 16
0.00.074.835 I print_info: n_rot            = 32
0.00.074.836 I print_info: n_swa            = 0
0.00.074.837 I print_info: is_swa_any       = 0
0.00.074.838 I print_info: n_embd_head_k    = 128
0.00.074.838 I print_info: n_embd_head_v    = 128
0.00.074.842 I print_info: n_gqa            = 1
0.00.074.844 I print_info: n_embd_k_gqa     = 2048
0.00.074.847 I print_info: n_embd_v_gqa     = 2048
0.00.074.849 I print_info: f_norm_eps       = 1.0e-05
0.00.074.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.853 I print_info: f_logit_scale    = 0.0e+00
0.00.074.853 I print_info: f_attn_scale     = 0.0e+00
0.00.074.863 I print_info: n_ff             = 8192
0.00.074.864 I print_info: n_expert         = 0
0.00.074.864 I print_info: n_expert_used    = 0
0.00.074.865 I print_info: causal attn      = 1
0.00.074.866 I print_info: pooling type     = 0
0.00.074.867 I print_info: rope type        = 2
0.00.074.867 I print_info: rope scaling     = linear
0.00.074.872 I print_info: freq_base_train  = 10000.0
0.00.074.873 I print_info: freq_scale_train = 1
0.00.074.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.874 I print_info: rope_finetuned   = unknown
0.00.074.875 I print_info: model type       = 1.4B
0.00.074.876 I print_info: model params     = 1.41 B
0.00.074.877 I print_info: general.name     = 1.4B
0.00.074.881 I print_info: vocab type       = BPE
0.00.074.882 I print_info: n_vocab          = 50304
0.00.074.886 I print_info: n_merges         = 50009
0.00.074.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.888 I print_info: LF token         = 187 'Ċ'
0.00.074.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.889 I print_info: max token length = 1024
0.00.074.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.610 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.082 I llama_context: constructing llama_context
0.00.136.088 I llama_context: n_seq_max     = 1
0.00.136.089 I llama_context: n_ctx         = 128
0.00.136.089 I llama_context: n_ctx_per_seq = 128
0.00.136.089 I llama_context: n_batch       = 128
0.00.136.090 I llama_context: n_ubatch      = 128
0.00.136.090 I llama_context: causal_attn   = 1
0.00.136.091 I llama_context: flash_attn    = auto
0.00.136.091 I llama_context: kv_unified    = false
0.00.136.093 I llama_context: freq_base     = 10000.0
0.00.136.094 I llama_context: freq_scale    = 1
0.00.136.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.223 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.713 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.747 I llama_context: Flash Attention was auto, set to enabled
0.00.148.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.782 I llama_context: graph nodes  = 848
0.00.148.782 I llama_context: graph splits = 1
0.00.148.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.750 I 
0.00.209.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.855 I perplexity: tokenizing the input ..
0.00.216.502 I perplexity: tokenization took 6.643 ms
0.00.216.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.758.014 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.765.203 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.765.239 I llama_perf_context_print:        load time =     209.44 ms
0.02.765.241 I llama_perf_context_print: prompt eval time =    2537.57 ms /   128 tokens (   19.82 ms per token,    50.44 tokens per second)
0.02.765.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.765.243 I llama_perf_context_print:       total time =    2555.51 ms /   129 tokens
0.02.765.243 I llama_perf_context_print:    graphs reused =          0

real	0m2.818s
user	0m10.520s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.327 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q2_K - Medium
0.00.022.337 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.792 I load: printing all EOG tokens:
0.00.059.799 I load:   - 0 ('<|endoftext|>')
0.00.059.929 I load: special tokens cache size = 25
0.00.073.622 I load: token to piece cache size = 0.2984 MB
0.00.073.647 I print_info: arch             = gptneox
0.00.073.648 I print_info: vocab_only       = 0
0.00.073.649 I print_info: n_ctx_train      = 2048
0.00.073.649 I print_info: n_embd           = 2048
0.00.073.649 I print_info: n_layer          = 24
0.00.073.671 I print_info: n_head           = 16
0.00.073.673 I print_info: n_head_kv        = 16
0.00.073.674 I print_info: n_rot            = 32
0.00.073.674 I print_info: n_swa            = 0
0.00.073.675 I print_info: is_swa_any       = 0
0.00.073.676 I print_info: n_embd_head_k    = 128
0.00.073.676 I print_info: n_embd_head_v    = 128
0.00.073.678 I print_info: n_gqa            = 1
0.00.073.680 I print_info: n_embd_k_gqa     = 2048
0.00.073.682 I print_info: n_embd_v_gqa     = 2048
0.00.073.683 I print_info: f_norm_eps       = 1.0e-05
0.00.073.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.685 I print_info: f_logit_scale    = 0.0e+00
0.00.073.686 I print_info: f_attn_scale     = 0.0e+00
0.00.073.687 I print_info: n_ff             = 8192
0.00.073.687 I print_info: n_expert         = 0
0.00.073.688 I print_info: n_expert_used    = 0
0.00.073.688 I print_info: causal attn      = 1
0.00.073.688 I print_info: pooling type     = 0
0.00.073.689 I print_info: rope type        = 2
0.00.073.689 I print_info: rope scaling     = linear
0.00.073.691 I print_info: freq_base_train  = 10000.0
0.00.073.691 I print_info: freq_scale_train = 1
0.00.073.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.692 I print_info: rope_finetuned   = unknown
0.00.073.693 I print_info: model type       = 1.4B
0.00.073.693 I print_info: model params     = 1.41 B
0.00.073.693 I print_info: general.name     = 1.4B
0.00.073.697 I print_info: vocab type       = BPE
0.00.073.698 I print_info: n_vocab          = 50304
0.00.073.698 I print_info: n_merges         = 50009
0.00.073.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.700 I print_info: LF token         = 187 'Ċ'
0.00.073.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.701 I print_info: max token length = 1024
0.00.073.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.659 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.664 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.313 I llama_context: constructing llama_context
0.00.260.319 I llama_context: n_seq_max     = 1
0.00.260.319 I llama_context: n_ctx         = 2048
0.00.260.320 I llama_context: n_ctx_per_seq = 2048
0.00.260.320 I llama_context: n_batch       = 2048
0.00.260.320 I llama_context: n_ubatch      = 512
0.00.260.320 I llama_context: causal_attn   = 1
0.00.260.322 I llama_context: flash_attn    = auto
0.00.260.322 I llama_context: kv_unified    = false
0.00.260.326 I llama_context: freq_base     = 10000.0
0.00.260.326 I llama_context: freq_scale    = 1
0.00.260.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.440 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.136 I llama_context: Flash Attention was auto, set to enabled
0.00.342.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.204 I llama_context: graph nodes  = 848
0.00.342.205 I llama_context: graph splits = 1
0.00.342.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.709 I main: llama threadpool init, n_threads = 4
0.00.411.720 I 
0.00.411.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.787 I 
0.00.411.867 I sampler seed: 1234
0.00.411.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.880 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.035.941 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.035.944 I llama_perf_context_print:        load time =     409.84 ms
0.02.035.946 I llama_perf_context_print: prompt eval time =      93.26 ms /     7 tokens (   13.32 ms per token,    75.06 tokens per second)
0.02.035.948 I llama_perf_context_print:        eval time =    1521.52 ms /    63 runs   (   24.15 ms per token,    41.41 tokens per second)
0.02.035.948 I llama_perf_context_print:       total time =    1625.62 ms /    70 tokens
0.02.035.949 I llama_perf_context_print:    graphs reused =         62

real	0m2.077s
user	0m6.890s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.655 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.659 I print_info: file type   = Q2_K - Medium
0.00.022.663 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.478 I load: printing all EOG tokens:
0.00.060.485 I load:   - 0 ('<|endoftext|>')
0.00.060.605 I load: special tokens cache size = 25
0.00.074.224 I load: token to piece cache size = 0.2984 MB
0.00.074.244 I print_info: arch             = gptneox
0.00.074.245 I print_info: vocab_only       = 0
0.00.074.245 I print_info: n_ctx_train      = 2048
0.00.074.246 I print_info: n_embd           = 2048
0.00.074.246 I print_info: n_layer          = 24
0.00.074.266 I print_info: n_head           = 16
0.00.074.270 I print_info: n_head_kv        = 16
0.00.074.271 I print_info: n_rot            = 32
0.00.074.271 I print_info: n_swa            = 0
0.00.074.272 I print_info: is_swa_any       = 0
0.00.074.273 I print_info: n_embd_head_k    = 128
0.00.074.273 I print_info: n_embd_head_v    = 128
0.00.074.275 I print_info: n_gqa            = 1
0.00.074.278 I print_info: n_embd_k_gqa     = 2048
0.00.074.280 I print_info: n_embd_v_gqa     = 2048
0.00.074.281 I print_info: f_norm_eps       = 1.0e-05
0.00.074.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.283 I print_info: f_logit_scale    = 0.0e+00
0.00.074.284 I print_info: f_attn_scale     = 0.0e+00
0.00.074.285 I print_info: n_ff             = 8192
0.00.074.285 I print_info: n_expert         = 0
0.00.074.285 I print_info: n_expert_used    = 0
0.00.074.286 I print_info: causal attn      = 1
0.00.074.287 I print_info: pooling type     = 0
0.00.074.288 I print_info: rope type        = 2
0.00.074.288 I print_info: rope scaling     = linear
0.00.074.289 I print_info: freq_base_train  = 10000.0
0.00.074.290 I print_info: freq_scale_train = 1
0.00.074.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.291 I print_info: rope_finetuned   = unknown
0.00.074.292 I print_info: model type       = 1.4B
0.00.074.293 I print_info: model params     = 1.41 B
0.00.074.293 I print_info: general.name     = 1.4B
0.00.074.296 I print_info: vocab type       = BPE
0.00.074.297 I print_info: n_vocab          = 50304
0.00.074.298 I print_info: n_merges         = 50009
0.00.074.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.303 I print_info: LF token         = 187 'Ċ'
0.00.074.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.303 I print_info: max token length = 1024
0.00.074.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.002 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.011 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.172 I llama_context: constructing llama_context
0.00.261.176 I llama_context: n_seq_max     = 1
0.00.261.177 I llama_context: n_ctx         = 128
0.00.261.177 I llama_context: n_ctx_per_seq = 128
0.00.261.177 I llama_context: n_batch       = 128
0.00.261.178 I llama_context: n_ubatch      = 128
0.00.261.178 I llama_context: causal_attn   = 1
0.00.261.179 I llama_context: flash_attn    = auto
0.00.261.179 I llama_context: kv_unified    = false
0.00.261.183 I llama_context: freq_base     = 10000.0
0.00.261.184 I llama_context: freq_scale    = 1
0.00.261.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.300 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.271.702 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.272.699 I llama_context: Flash Attention was auto, set to enabled
0.00.273.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.672 I llama_context: graph nodes  = 848
0.00.273.673 I llama_context: graph splits = 1
0.00.273.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.206 I 
0.00.314.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.309 I perplexity: tokenizing the input ..
0.00.321.764 I perplexity: tokenization took 7.451 ms
0.00.321.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.734.898 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.741.722 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.741.769 I llama_perf_context_print:        load time =     313.84 ms
0.01.741.774 I llama_perf_context_print: prompt eval time =    1409.19 ms /   128 tokens (   11.01 ms per token,    90.83 tokens per second)
0.01.741.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.741.776 I llama_perf_context_print:       total time =    1427.58 ms /   129 tokens
0.01.741.777 I llama_perf_context_print:    graphs reused =          0

real	0m1.779s
user	0m6.049s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.303 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q3_K - Medium
0.00.022.311 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.781 I load: printing all EOG tokens:
0.00.061.787 I load:   - 0 ('<|endoftext|>')
0.00.061.934 I load: special tokens cache size = 25
0.00.075.565 I load: token to piece cache size = 0.2984 MB
0.00.075.589 I print_info: arch             = gptneox
0.00.075.590 I print_info: vocab_only       = 0
0.00.075.591 I print_info: n_ctx_train      = 2048
0.00.075.591 I print_info: n_embd           = 2048
0.00.075.591 I print_info: n_layer          = 24
0.00.075.610 I print_info: n_head           = 16
0.00.075.613 I print_info: n_head_kv        = 16
0.00.075.614 I print_info: n_rot            = 32
0.00.075.614 I print_info: n_swa            = 0
0.00.075.615 I print_info: is_swa_any       = 0
0.00.075.616 I print_info: n_embd_head_k    = 128
0.00.075.616 I print_info: n_embd_head_v    = 128
0.00.075.618 I print_info: n_gqa            = 1
0.00.075.620 I print_info: n_embd_k_gqa     = 2048
0.00.075.622 I print_info: n_embd_v_gqa     = 2048
0.00.075.623 I print_info: f_norm_eps       = 1.0e-05
0.00.075.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.626 I print_info: f_logit_scale    = 0.0e+00
0.00.075.626 I print_info: f_attn_scale     = 0.0e+00
0.00.075.627 I print_info: n_ff             = 8192
0.00.075.627 I print_info: n_expert         = 0
0.00.075.628 I print_info: n_expert_used    = 0
0.00.075.628 I print_info: causal attn      = 1
0.00.075.629 I print_info: pooling type     = 0
0.00.075.629 I print_info: rope type        = 2
0.00.075.629 I print_info: rope scaling     = linear
0.00.075.631 I print_info: freq_base_train  = 10000.0
0.00.075.632 I print_info: freq_scale_train = 1
0.00.075.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.633 I print_info: rope_finetuned   = unknown
0.00.075.634 I print_info: model type       = 1.4B
0.00.075.636 I print_info: model params     = 1.41 B
0.00.075.636 I print_info: general.name     = 1.4B
0.00.075.639 I print_info: vocab type       = BPE
0.00.075.643 I print_info: n_vocab          = 50304
0.00.075.644 I print_info: n_merges         = 50009
0.00.075.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.646 I print_info: LF token         = 187 'Ċ'
0.00.075.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.647 I print_info: max token length = 1024
0.00.075.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.095 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.105 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.631 I llama_context: constructing llama_context
0.00.365.636 I llama_context: n_seq_max     = 1
0.00.365.637 I llama_context: n_ctx         = 2048
0.00.365.637 I llama_context: n_ctx_per_seq = 2048
0.00.365.637 I llama_context: n_batch       = 2048
0.00.365.638 I llama_context: n_ubatch      = 512
0.00.365.638 I llama_context: causal_attn   = 1
0.00.365.639 I llama_context: flash_attn    = auto
0.00.365.640 I llama_context: kv_unified    = false
0.00.365.644 I llama_context: freq_base     = 10000.0
0.00.365.645 I llama_context: freq_scale    = 1
0.00.365.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.755 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.444.845 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.850 I llama_context: Flash Attention was auto, set to enabled
0.00.446.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.891 I llama_context: graph nodes  = 848
0.00.446.891 I llama_context: graph splits = 1
0.00.446.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.076 I main: llama threadpool init, n_threads = 4
0.00.522.089 I 
0.00.522.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.158 I 
0.00.522.242 I sampler seed: 1234
0.00.522.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.257 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.272.156 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.272.160 I llama_perf_context_print:        load time =     520.35 ms
0.02.272.162 I llama_perf_context_print: prompt eval time =      96.81 ms /     7 tokens (   13.83 ms per token,    72.31 tokens per second)
0.02.272.163 I llama_perf_context_print:        eval time =    1643.42 ms /    63 runs   (   26.09 ms per token,    38.33 tokens per second)
0.02.272.164 I llama_perf_context_print:       total time =    1751.30 ms /    70 tokens
0.02.272.164 I llama_perf_context_print:    graphs reused =         62

real	0m2.321s
user	0m7.469s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.201 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.202 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q3_K - Medium
0.00.022.208 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.612 I load: printing all EOG tokens:
0.00.059.617 I load:   - 0 ('<|endoftext|>')
0.00.059.728 I load: special tokens cache size = 25
0.00.073.388 I load: token to piece cache size = 0.2984 MB
0.00.073.410 I print_info: arch             = gptneox
0.00.073.410 I print_info: vocab_only       = 0
0.00.073.411 I print_info: n_ctx_train      = 2048
0.00.073.411 I print_info: n_embd           = 2048
0.00.073.412 I print_info: n_layer          = 24
0.00.073.432 I print_info: n_head           = 16
0.00.073.435 I print_info: n_head_kv        = 16
0.00.073.435 I print_info: n_rot            = 32
0.00.073.436 I print_info: n_swa            = 0
0.00.073.438 I print_info: is_swa_any       = 0
0.00.073.438 I print_info: n_embd_head_k    = 128
0.00.073.439 I print_info: n_embd_head_v    = 128
0.00.073.442 I print_info: n_gqa            = 1
0.00.073.444 I print_info: n_embd_k_gqa     = 2048
0.00.073.445 I print_info: n_embd_v_gqa     = 2048
0.00.073.447 I print_info: f_norm_eps       = 1.0e-05
0.00.073.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.449 I print_info: f_logit_scale    = 0.0e+00
0.00.073.450 I print_info: f_attn_scale     = 0.0e+00
0.00.073.451 I print_info: n_ff             = 8192
0.00.073.451 I print_info: n_expert         = 0
0.00.073.451 I print_info: n_expert_used    = 0
0.00.073.452 I print_info: causal attn      = 1
0.00.073.452 I print_info: pooling type     = 0
0.00.073.453 I print_info: rope type        = 2
0.00.073.453 I print_info: rope scaling     = linear
0.00.073.454 I print_info: freq_base_train  = 10000.0
0.00.073.455 I print_info: freq_scale_train = 1
0.00.073.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.456 I print_info: rope_finetuned   = unknown
0.00.073.457 I print_info: model type       = 1.4B
0.00.073.458 I print_info: model params     = 1.41 B
0.00.073.458 I print_info: general.name     = 1.4B
0.00.073.461 I print_info: vocab type       = BPE
0.00.073.463 I print_info: n_vocab          = 50304
0.00.073.463 I print_info: n_merges         = 50009
0.00.073.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.465 I print_info: LF token         = 187 'Ċ'
0.00.073.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.466 I print_info: max token length = 1024
0.00.073.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.752 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.759 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.204 I llama_context: constructing llama_context
0.00.358.209 I llama_context: n_seq_max     = 1
0.00.358.210 I llama_context: n_ctx         = 128
0.00.358.210 I llama_context: n_ctx_per_seq = 128
0.00.358.210 I llama_context: n_batch       = 128
0.00.358.210 I llama_context: n_ubatch      = 128
0.00.358.211 I llama_context: causal_attn   = 1
0.00.358.212 I llama_context: flash_attn    = auto
0.00.358.212 I llama_context: kv_unified    = false
0.00.358.216 I llama_context: freq_base     = 10000.0
0.00.358.217 I llama_context: freq_scale    = 1
0.00.358.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.330 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.368.703 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.745 I llama_context: Flash Attention was auto, set to enabled
0.00.370.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.710 I llama_context: graph nodes  = 848
0.00.370.710 I llama_context: graph splits = 1
0.00.370.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.371.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.220 I 
0.00.417.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.327 I perplexity: tokenizing the input ..
0.00.424.009 I perplexity: tokenization took 6.677 ms
0.00.424.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.642.454 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.649.283 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.649.317 I llama_perf_context_print:        load time =     416.90 ms
0.01.649.318 I llama_perf_context_print: prompt eval time =    1214.43 ms /   128 tokens (    9.49 ms per token,   105.40 tokens per second)
0.01.649.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.321 I llama_perf_context_print:       total time =    1232.11 ms /   129 tokens
0.01.649.321 I llama_perf_context_print:    graphs reused =          0

real	0m1.693s
user	0m5.361s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = Q4_K - Medium
0.00.022.429 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.704 I load: printing all EOG tokens:
0.00.060.711 I load:   - 0 ('<|endoftext|>')
0.00.060.847 I load: special tokens cache size = 25
0.00.074.550 I load: token to piece cache size = 0.2984 MB
0.00.074.575 I print_info: arch             = gptneox
0.00.074.575 I print_info: vocab_only       = 0
0.00.074.576 I print_info: n_ctx_train      = 2048
0.00.074.576 I print_info: n_embd           = 2048
0.00.074.577 I print_info: n_layer          = 24
0.00.074.598 I print_info: n_head           = 16
0.00.074.600 I print_info: n_head_kv        = 16
0.00.074.600 I print_info: n_rot            = 32
0.00.074.601 I print_info: n_swa            = 0
0.00.074.602 I print_info: is_swa_any       = 0
0.00.074.602 I print_info: n_embd_head_k    = 128
0.00.074.602 I print_info: n_embd_head_v    = 128
0.00.074.604 I print_info: n_gqa            = 1
0.00.074.606 I print_info: n_embd_k_gqa     = 2048
0.00.074.608 I print_info: n_embd_v_gqa     = 2048
0.00.074.609 I print_info: f_norm_eps       = 1.0e-05
0.00.074.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.612 I print_info: f_logit_scale    = 0.0e+00
0.00.074.612 I print_info: f_attn_scale     = 0.0e+00
0.00.074.613 I print_info: n_ff             = 8192
0.00.074.613 I print_info: n_expert         = 0
0.00.074.614 I print_info: n_expert_used    = 0
0.00.074.614 I print_info: causal attn      = 1
0.00.074.614 I print_info: pooling type     = 0
0.00.074.615 I print_info: rope type        = 2
0.00.074.615 I print_info: rope scaling     = linear
0.00.074.617 I print_info: freq_base_train  = 10000.0
0.00.074.617 I print_info: freq_scale_train = 1
0.00.074.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.618 I print_info: rope_finetuned   = unknown
0.00.074.619 I print_info: model type       = 1.4B
0.00.074.619 I print_info: model params     = 1.41 B
0.00.074.620 I print_info: general.name     = 1.4B
0.00.074.623 I print_info: vocab type       = BPE
0.00.074.624 I print_info: n_vocab          = 50304
0.00.074.624 I print_info: n_merges         = 50009
0.00.074.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.626 I print_info: LF token         = 187 'Ċ'
0.00.074.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: max token length = 1024
0.00.074.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.653 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.663 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.328 I llama_context: constructing llama_context
0.00.347.335 I llama_context: n_seq_max     = 1
0.00.347.335 I llama_context: n_ctx         = 2048
0.00.347.335 I llama_context: n_ctx_per_seq = 2048
0.00.347.335 I llama_context: n_batch       = 2048
0.00.347.336 I llama_context: n_ubatch      = 512
0.00.347.336 I llama_context: causal_attn   = 1
0.00.347.338 I llama_context: flash_attn    = auto
0.00.347.338 I llama_context: kv_unified    = false
0.00.347.341 I llama_context: freq_base     = 10000.0
0.00.347.342 I llama_context: freq_scale    = 1
0.00.347.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.476 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.095 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.109 I llama_context: Flash Attention was auto, set to enabled
0.00.429.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.185 I llama_context: graph nodes  = 848
0.00.429.186 I llama_context: graph splits = 1
0.00.429.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.074 I main: llama threadpool init, n_threads = 4
0.00.508.087 I 
0.00.508.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.158 I 
0.00.508.240 I sampler seed: 1234
0.00.508.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.254 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.397.935 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.397.939 I llama_perf_context_print:        load time =     506.39 ms
0.02.397.941 I llama_perf_context_print: prompt eval time =     103.41 ms /     7 tokens (   14.77 ms per token,    67.69 tokens per second)
0.02.397.943 I llama_perf_context_print:        eval time =    1776.38 ms /    63 runs   (   28.20 ms per token,    35.47 tokens per second)
0.02.397.943 I llama_perf_context_print:       total time =    1891.08 ms /    70 tokens
0.02.397.944 I llama_perf_context_print:    graphs reused =         62

real	0m2.451s
user	0m8.045s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q4_K - Medium
0.00.022.039 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.656 I load: printing all EOG tokens:
0.00.058.661 I load:   - 0 ('<|endoftext|>')
0.00.058.752 I load: special tokens cache size = 25
0.00.072.394 I load: token to piece cache size = 0.2984 MB
0.00.072.413 I print_info: arch             = gptneox
0.00.072.413 I print_info: vocab_only       = 0
0.00.072.414 I print_info: n_ctx_train      = 2048
0.00.072.414 I print_info: n_embd           = 2048
0.00.072.415 I print_info: n_layer          = 24
0.00.072.434 I print_info: n_head           = 16
0.00.072.437 I print_info: n_head_kv        = 16
0.00.072.438 I print_info: n_rot            = 32
0.00.072.438 I print_info: n_swa            = 0
0.00.072.440 I print_info: is_swa_any       = 0
0.00.072.440 I print_info: n_embd_head_k    = 128
0.00.072.440 I print_info: n_embd_head_v    = 128
0.00.072.442 I print_info: n_gqa            = 1
0.00.072.445 I print_info: n_embd_k_gqa     = 2048
0.00.072.447 I print_info: n_embd_v_gqa     = 2048
0.00.072.448 I print_info: f_norm_eps       = 1.0e-05
0.00.072.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.450 I print_info: f_logit_scale    = 0.0e+00
0.00.072.451 I print_info: f_attn_scale     = 0.0e+00
0.00.072.452 I print_info: n_ff             = 8192
0.00.072.453 I print_info: n_expert         = 0
0.00.072.453 I print_info: n_expert_used    = 0
0.00.072.453 I print_info: causal attn      = 1
0.00.072.458 I print_info: pooling type     = 0
0.00.072.458 I print_info: rope type        = 2
0.00.072.458 I print_info: rope scaling     = linear
0.00.072.460 I print_info: freq_base_train  = 10000.0
0.00.072.460 I print_info: freq_scale_train = 1
0.00.072.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.461 I print_info: rope_finetuned   = unknown
0.00.072.462 I print_info: model type       = 1.4B
0.00.072.463 I print_info: model params     = 1.41 B
0.00.072.463 I print_info: general.name     = 1.4B
0.00.072.474 I print_info: vocab type       = BPE
0.00.072.475 I print_info: n_vocab          = 50304
0.00.072.475 I print_info: n_merges         = 50009
0.00.072.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.477 I print_info: LF token         = 187 'Ċ'
0.00.072.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.478 I print_info: max token length = 1024
0.00.072.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.636 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.643 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.977 I llama_context: constructing llama_context
0.00.340.982 I llama_context: n_seq_max     = 1
0.00.340.983 I llama_context: n_ctx         = 128
0.00.340.983 I llama_context: n_ctx_per_seq = 128
0.00.340.983 I llama_context: n_batch       = 128
0.00.340.984 I llama_context: n_ubatch      = 128
0.00.340.984 I llama_context: causal_attn   = 1
0.00.340.985 I llama_context: flash_attn    = auto
0.00.340.986 I llama_context: kv_unified    = false
0.00.340.990 I llama_context: freq_base     = 10000.0
0.00.340.990 I llama_context: freq_scale    = 1
0.00.340.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.099 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.351.595 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.610 I llama_context: Flash Attention was auto, set to enabled
0.00.353.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.573 I llama_context: graph nodes  = 848
0.00.353.573 I llama_context: graph splits = 1
0.00.353.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.354.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.313 I 
0.00.401.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.409 I perplexity: tokenizing the input ..
0.00.408.003 I perplexity: tokenization took 6.589 ms
0.00.408.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.726.950 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.733.877 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.733.912 I llama_perf_context_print:        load time =     401.04 ms
0.01.733.913 I llama_perf_context_print: prompt eval time =    1315.24 ms /   128 tokens (   10.28 ms per token,    97.32 tokens per second)
0.01.733.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.733.916 I llama_perf_context_print:       total time =    1332.61 ms /   129 tokens
0.01.733.916 I llama_perf_context_print:    graphs reused =          0

real	0m1.779s
user	0m5.731s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q5_K - Medium
0.00.022.369 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.035 I load: printing all EOG tokens:
0.00.062.041 I load:   - 0 ('<|endoftext|>')
0.00.062.162 I load: special tokens cache size = 25
0.00.075.973 I load: token to piece cache size = 0.2984 MB
0.00.075.996 I print_info: arch             = gptneox
0.00.075.997 I print_info: vocab_only       = 0
0.00.075.997 I print_info: n_ctx_train      = 2048
0.00.075.998 I print_info: n_embd           = 2048
0.00.075.998 I print_info: n_layer          = 24
0.00.076.018 I print_info: n_head           = 16
0.00.076.023 I print_info: n_head_kv        = 16
0.00.076.023 I print_info: n_rot            = 32
0.00.076.024 I print_info: n_swa            = 0
0.00.076.025 I print_info: is_swa_any       = 0
0.00.076.025 I print_info: n_embd_head_k    = 128
0.00.076.025 I print_info: n_embd_head_v    = 128
0.00.076.027 I print_info: n_gqa            = 1
0.00.076.030 I print_info: n_embd_k_gqa     = 2048
0.00.076.032 I print_info: n_embd_v_gqa     = 2048
0.00.076.033 I print_info: f_norm_eps       = 1.0e-05
0.00.076.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.036 I print_info: f_logit_scale    = 0.0e+00
0.00.076.036 I print_info: f_attn_scale     = 0.0e+00
0.00.076.038 I print_info: n_ff             = 8192
0.00.076.038 I print_info: n_expert         = 0
0.00.076.038 I print_info: n_expert_used    = 0
0.00.076.039 I print_info: causal attn      = 1
0.00.076.039 I print_info: pooling type     = 0
0.00.076.040 I print_info: rope type        = 2
0.00.076.040 I print_info: rope scaling     = linear
0.00.076.042 I print_info: freq_base_train  = 10000.0
0.00.076.043 I print_info: freq_scale_train = 1
0.00.076.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.044 I print_info: rope_finetuned   = unknown
0.00.076.045 I print_info: model type       = 1.4B
0.00.076.046 I print_info: model params     = 1.41 B
0.00.076.047 I print_info: general.name     = 1.4B
0.00.076.050 I print_info: vocab type       = BPE
0.00.076.051 I print_info: n_vocab          = 50304
0.00.076.052 I print_info: n_merges         = 50009
0.00.076.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.054 I print_info: LF token         = 187 'Ċ'
0.00.076.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.055 I print_info: max token length = 1024
0.00.076.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.441 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.660 I llama_context: constructing llama_context
0.00.134.666 I llama_context: n_seq_max     = 1
0.00.134.667 I llama_context: n_ctx         = 2048
0.00.134.667 I llama_context: n_ctx_per_seq = 2048
0.00.134.667 I llama_context: n_batch       = 2048
0.00.134.667 I llama_context: n_ubatch      = 512
0.00.134.668 I llama_context: causal_attn   = 1
0.00.134.669 I llama_context: flash_attn    = auto
0.00.134.669 I llama_context: kv_unified    = false
0.00.134.671 I llama_context: freq_base     = 10000.0
0.00.134.672 I llama_context: freq_scale    = 1
0.00.134.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.803 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.785 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.812 I llama_context: Flash Attention was auto, set to enabled
0.00.215.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.901 I llama_context: graph nodes  = 848
0.00.215.901 I llama_context: graph splits = 1
0.00.215.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.937 I main: llama threadpool init, n_threads = 4
0.00.308.950 I 
0.00.309.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.023 I 
0.00.309.114 I sampler seed: 1234
0.00.309.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.131 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.500.874 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.500.877 I llama_perf_context_print:        load time =     307.12 ms
0.02.500.879 I llama_perf_context_print: prompt eval time =     119.00 ms /     7 tokens (   17.00 ms per token,    58.82 tokens per second)
0.02.500.880 I llama_perf_context_print:        eval time =    2063.27 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.500.881 I llama_perf_context_print:       total time =    2193.26 ms /    70 tokens
0.02.500.881 I llama_perf_context_print:    graphs reused =         62

real	0m2.558s
user	0m9.170s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.325 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q5_K - Medium
0.00.022.333 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.974 I load: printing all EOG tokens:
0.00.058.979 I load:   - 0 ('<|endoftext|>')
0.00.059.084 I load: special tokens cache size = 25
0.00.072.806 I load: token to piece cache size = 0.2984 MB
0.00.072.824 I print_info: arch             = gptneox
0.00.072.825 I print_info: vocab_only       = 0
0.00.072.826 I print_info: n_ctx_train      = 2048
0.00.072.826 I print_info: n_embd           = 2048
0.00.072.826 I print_info: n_layer          = 24
0.00.072.847 I print_info: n_head           = 16
0.00.072.849 I print_info: n_head_kv        = 16
0.00.072.849 I print_info: n_rot            = 32
0.00.072.849 I print_info: n_swa            = 0
0.00.072.851 I print_info: is_swa_any       = 0
0.00.072.851 I print_info: n_embd_head_k    = 128
0.00.072.851 I print_info: n_embd_head_v    = 128
0.00.072.853 I print_info: n_gqa            = 1
0.00.072.855 I print_info: n_embd_k_gqa     = 2048
0.00.072.857 I print_info: n_embd_v_gqa     = 2048
0.00.072.858 I print_info: f_norm_eps       = 1.0e-05
0.00.072.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.860 I print_info: f_logit_scale    = 0.0e+00
0.00.072.861 I print_info: f_attn_scale     = 0.0e+00
0.00.072.862 I print_info: n_ff             = 8192
0.00.072.862 I print_info: n_expert         = 0
0.00.072.862 I print_info: n_expert_used    = 0
0.00.072.863 I print_info: causal attn      = 1
0.00.072.863 I print_info: pooling type     = 0
0.00.072.863 I print_info: rope type        = 2
0.00.072.864 I print_info: rope scaling     = linear
0.00.072.865 I print_info: freq_base_train  = 10000.0
0.00.072.865 I print_info: freq_scale_train = 1
0.00.072.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.866 I print_info: rope_finetuned   = unknown
0.00.072.867 I print_info: model type       = 1.4B
0.00.072.868 I print_info: model params     = 1.41 B
0.00.072.868 I print_info: general.name     = 1.4B
0.00.072.871 I print_info: vocab type       = BPE
0.00.072.872 I print_info: n_vocab          = 50304
0.00.072.872 I print_info: n_merges         = 50009
0.00.072.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.875 I print_info: LF token         = 187 'Ċ'
0.00.072.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.876 I print_info: max token length = 1024
0.00.072.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.800 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.867 I llama_context: constructing llama_context
0.00.131.872 I llama_context: n_seq_max     = 1
0.00.131.872 I llama_context: n_ctx         = 128
0.00.131.873 I llama_context: n_ctx_per_seq = 128
0.00.131.873 I llama_context: n_batch       = 128
0.00.131.874 I llama_context: n_ubatch      = 128
0.00.131.874 I llama_context: causal_attn   = 1
0.00.131.875 I llama_context: flash_attn    = auto
0.00.131.876 I llama_context: kv_unified    = false
0.00.131.878 I llama_context: freq_base     = 10000.0
0.00.131.878 I llama_context: freq_scale    = 1
0.00.131.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.999 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.991 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.018 I llama_context: Flash Attention was auto, set to enabled
0.00.143.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.988 I llama_context: graph nodes  = 848
0.00.143.988 I llama_context: graph splits = 1
0.00.144.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.457 I 
0.00.208.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.567 I perplexity: tokenizing the input ..
0.00.215.199 I perplexity: tokenization took 6.627 ms
0.00.215.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.056 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.230.926 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.230.962 I llama_perf_context_print:        load time =     208.14 ms
0.02.230.964 I llama_perf_context_print: prompt eval time =    2004.54 ms /   128 tokens (   15.66 ms per token,    63.86 tokens per second)
0.02.230.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.966 I llama_perf_context_print:       total time =    2022.52 ms /   129 tokens
0.02.230.967 I llama_perf_context_print:    graphs reused =          0

real	0m2.282s
user	0m8.404s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.598 I print_info: file format = GGUF V3 (latest)
0.00.022.599 I print_info: file type   = Q6_K
0.00.022.601 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.996 I load: printing all EOG tokens:
0.00.060.001 I load:   - 0 ('<|endoftext|>')
0.00.060.105 I load: special tokens cache size = 25
0.00.073.721 I load: token to piece cache size = 0.2984 MB
0.00.073.740 I print_info: arch             = gptneox
0.00.073.740 I print_info: vocab_only       = 0
0.00.073.741 I print_info: n_ctx_train      = 2048
0.00.073.741 I print_info: n_embd           = 2048
0.00.073.742 I print_info: n_layer          = 24
0.00.073.760 I print_info: n_head           = 16
0.00.073.762 I print_info: n_head_kv        = 16
0.00.073.762 I print_info: n_rot            = 32
0.00.073.763 I print_info: n_swa            = 0
0.00.073.764 I print_info: is_swa_any       = 0
0.00.073.765 I print_info: n_embd_head_k    = 128
0.00.073.766 I print_info: n_embd_head_v    = 128
0.00.073.768 I print_info: n_gqa            = 1
0.00.073.769 I print_info: n_embd_k_gqa     = 2048
0.00.073.772 I print_info: n_embd_v_gqa     = 2048
0.00.073.773 I print_info: f_norm_eps       = 1.0e-05
0.00.073.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.779 I print_info: f_logit_scale    = 0.0e+00
0.00.073.780 I print_info: f_attn_scale     = 0.0e+00
0.00.073.781 I print_info: n_ff             = 8192
0.00.073.781 I print_info: n_expert         = 0
0.00.073.782 I print_info: n_expert_used    = 0
0.00.073.782 I print_info: causal attn      = 1
0.00.073.782 I print_info: pooling type     = 0
0.00.073.782 I print_info: rope type        = 2
0.00.073.783 I print_info: rope scaling     = linear
0.00.073.786 I print_info: freq_base_train  = 10000.0
0.00.073.787 I print_info: freq_scale_train = 1
0.00.073.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.787 I print_info: rope_finetuned   = unknown
0.00.073.788 I print_info: model type       = 1.4B
0.00.073.789 I print_info: model params     = 1.41 B
0.00.073.789 I print_info: general.name     = 1.4B
0.00.073.792 I print_info: vocab type       = BPE
0.00.073.793 I print_info: n_vocab          = 50304
0.00.073.794 I print_info: n_merges         = 50009
0.00.073.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.797 I print_info: LF token         = 187 'Ċ'
0.00.073.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.798 I print_info: max token length = 1024
0.00.073.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.655 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.696 I llama_context: constructing llama_context
0.00.139.702 I llama_context: n_seq_max     = 1
0.00.139.703 I llama_context: n_ctx         = 2048
0.00.139.703 I llama_context: n_ctx_per_seq = 2048
0.00.139.704 I llama_context: n_batch       = 2048
0.00.139.704 I llama_context: n_ubatch      = 512
0.00.139.704 I llama_context: causal_attn   = 1
0.00.139.705 I llama_context: flash_attn    = auto
0.00.139.706 I llama_context: kv_unified    = false
0.00.139.709 I llama_context: freq_base     = 10000.0
0.00.139.710 I llama_context: freq_scale    = 1
0.00.139.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.858 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.847 I llama_context: Flash Attention was auto, set to enabled
0.00.222.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.905 I llama_context: graph nodes  = 848
0.00.222.905 I llama_context: graph splits = 1
0.00.222.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.070 I main: llama threadpool init, n_threads = 4
0.00.319.082 I 
0.00.319.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.149 I 
0.00.319.226 I sampler seed: 1234
0.00.319.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.241 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.602.515 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26502.43 tokens per second)
0.02.602.519 I llama_perf_context_print:        load time =     317.21 ms
0.02.602.520 I llama_perf_context_print: prompt eval time =     111.67 ms /     7 tokens (   15.95 ms per token,    62.69 tokens per second)
0.02.602.522 I llama_perf_context_print:        eval time =    2161.95 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.602.522 I llama_perf_context_print:       total time =    2284.83 ms /    70 tokens
0.02.602.523 I llama_perf_context_print:    graphs reused =         62

real	0m2.665s
user	0m9.513s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q6_K
0.00.022.494 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.526 I load: printing all EOG tokens:
0.00.060.532 I load:   - 0 ('<|endoftext|>')
0.00.060.644 I load: special tokens cache size = 25
0.00.074.242 I load: token to piece cache size = 0.2984 MB
0.00.074.260 I print_info: arch             = gptneox
0.00.074.261 I print_info: vocab_only       = 0
0.00.074.262 I print_info: n_ctx_train      = 2048
0.00.074.262 I print_info: n_embd           = 2048
0.00.074.262 I print_info: n_layer          = 24
0.00.074.295 I print_info: n_head           = 16
0.00.074.298 I print_info: n_head_kv        = 16
0.00.074.298 I print_info: n_rot            = 32
0.00.074.300 I print_info: n_swa            = 0
0.00.074.302 I print_info: is_swa_any       = 0
0.00.074.302 I print_info: n_embd_head_k    = 128
0.00.074.303 I print_info: n_embd_head_v    = 128
0.00.074.305 I print_info: n_gqa            = 1
0.00.074.307 I print_info: n_embd_k_gqa     = 2048
0.00.074.309 I print_info: n_embd_v_gqa     = 2048
0.00.074.310 I print_info: f_norm_eps       = 1.0e-05
0.00.074.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.312 I print_info: f_logit_scale    = 0.0e+00
0.00.074.313 I print_info: f_attn_scale     = 0.0e+00
0.00.074.315 I print_info: n_ff             = 8192
0.00.074.316 I print_info: n_expert         = 0
0.00.074.317 I print_info: n_expert_used    = 0
0.00.074.318 I print_info: causal attn      = 1
0.00.074.318 I print_info: pooling type     = 0
0.00.074.319 I print_info: rope type        = 2
0.00.074.319 I print_info: rope scaling     = linear
0.00.074.321 I print_info: freq_base_train  = 10000.0
0.00.074.321 I print_info: freq_scale_train = 1
0.00.074.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.322 I print_info: rope_finetuned   = unknown
0.00.074.323 I print_info: model type       = 1.4B
0.00.074.324 I print_info: model params     = 1.41 B
0.00.074.324 I print_info: general.name     = 1.4B
0.00.074.327 I print_info: vocab type       = BPE
0.00.074.328 I print_info: n_vocab          = 50304
0.00.074.328 I print_info: n_merges         = 50009
0.00.074.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.331 I print_info: LF token         = 187 'Ċ'
0.00.074.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.333 I print_info: max token length = 1024
0.00.074.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.557 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.602 I llama_context: constructing llama_context
0.00.140.608 I llama_context: n_seq_max     = 1
0.00.140.608 I llama_context: n_ctx         = 128
0.00.140.608 I llama_context: n_ctx_per_seq = 128
0.00.140.609 I llama_context: n_batch       = 128
0.00.140.609 I llama_context: n_ubatch      = 128
0.00.140.609 I llama_context: causal_attn   = 1
0.00.140.610 I llama_context: flash_attn    = auto
0.00.140.611 I llama_context: kv_unified    = false
0.00.140.613 I llama_context: freq_base     = 10000.0
0.00.140.613 I llama_context: freq_scale    = 1
0.00.140.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.729 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.280 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.297 I llama_context: Flash Attention was auto, set to enabled
0.00.153.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.261 I llama_context: graph nodes  = 848
0.00.153.262 I llama_context: graph splits = 1
0.00.153.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.826 I 
0.00.218.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.919 I perplexity: tokenizing the input ..
0.00.225.505 I perplexity: tokenization took 6.583 ms
0.00.225.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.057.994 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.064.932 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.064.967 I llama_perf_context_print:        load time =     218.54 ms
0.02.064.969 I llama_perf_context_print: prompt eval time =    1828.59 ms /   128 tokens (   14.29 ms per token,    70.00 tokens per second)
0.02.064.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.970 I llama_perf_context_print:       total time =    1846.16 ms /   129 tokens
0.02.064.974 I llama_perf_context_print:    graphs reused =          0

real	0m2.119s
user	0m7.684s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q4_0
0.00.022.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.391 I load: printing all EOG tokens:
0.00.060.400 I load:   - 0 ('<|endoftext|>')
0.00.060.544 I load: special tokens cache size = 25
0.00.074.254 I load: token to piece cache size = 0.2984 MB
0.00.074.275 I print_info: arch             = gptneox
0.00.074.276 I print_info: vocab_only       = 0
0.00.074.277 I print_info: n_ctx_train      = 2048
0.00.074.277 I print_info: n_embd           = 2048
0.00.074.277 I print_info: n_layer          = 24
0.00.074.296 I print_info: n_head           = 16
0.00.074.298 I print_info: n_head_kv        = 16
0.00.074.298 I print_info: n_rot            = 32
0.00.074.299 I print_info: n_swa            = 0
0.00.074.300 I print_info: is_swa_any       = 0
0.00.074.301 I print_info: n_embd_head_k    = 128
0.00.074.301 I print_info: n_embd_head_v    = 128
0.00.074.303 I print_info: n_gqa            = 1
0.00.074.305 I print_info: n_embd_k_gqa     = 2048
0.00.074.306 I print_info: n_embd_v_gqa     = 2048
0.00.074.308 I print_info: f_norm_eps       = 1.0e-05
0.00.074.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.310 I print_info: f_logit_scale    = 0.0e+00
0.00.074.310 I print_info: f_attn_scale     = 0.0e+00
0.00.074.311 I print_info: n_ff             = 8192
0.00.074.312 I print_info: n_expert         = 0
0.00.074.312 I print_info: n_expert_used    = 0
0.00.074.312 I print_info: causal attn      = 1
0.00.074.313 I print_info: pooling type     = 0
0.00.074.313 I print_info: rope type        = 2
0.00.074.313 I print_info: rope scaling     = linear
0.00.074.314 I print_info: freq_base_train  = 10000.0
0.00.074.315 I print_info: freq_scale_train = 1
0.00.074.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.316 I print_info: rope_finetuned   = unknown
0.00.074.316 I print_info: model type       = 1.4B
0.00.074.317 I print_info: model params     = 1.41 B
0.00.074.317 I print_info: general.name     = 1.4B
0.00.074.320 I print_info: vocab type       = BPE
0.00.074.321 I print_info: n_vocab          = 50304
0.00.074.322 I print_info: n_merges         = 50009
0.00.074.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.323 I print_info: LF token         = 187 'Ċ'
0.00.074.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: max token length = 1024
0.00.074.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.572 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.581 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.614 I llama_context: constructing llama_context
0.00.436.620 I llama_context: n_seq_max     = 1
0.00.436.620 I llama_context: n_ctx         = 2048
0.00.436.621 I llama_context: n_ctx_per_seq = 2048
0.00.436.621 I llama_context: n_batch       = 2048
0.00.436.621 I llama_context: n_ubatch      = 512
0.00.436.622 I llama_context: causal_attn   = 1
0.00.436.623 I llama_context: flash_attn    = disabled
0.00.436.624 I llama_context: kv_unified    = true
0.00.436.628 I llama_context: freq_base     = 10000.0
0.00.436.628 I llama_context: freq_scale    = 1
0.00.436.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.753 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.696 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.671 I llama_context: graph nodes  = 943
0.00.518.671 I llama_context: graph splits = 1
0.00.518.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.117.234 I llama_context: constructing llama_context
0.01.117.244 I llama_context: n_seq_max     = 1
0.01.117.245 I llama_context: n_ctx         = 2048
0.01.117.245 I llama_context: n_ctx_per_seq = 2048
0.01.117.246 I llama_context: n_batch       = 2048
0.01.117.246 I llama_context: n_ubatch      = 512
0.01.117.247 I llama_context: causal_attn   = 1
0.01.117.248 I llama_context: flash_attn    = disabled
0.01.117.248 I llama_context: kv_unified    = true
0.01.117.253 I llama_context: freq_base     = 10000.0
0.01.117.254 I llama_context: freq_scale    = 1
0.01.117.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.383 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.196.590 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.541 I llama_context: graph nodes  = 943
0.01.198.542 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.708.733 I llama_context: constructing llama_context
0.01.708.746 I llama_context: n_seq_max     = 1
0.01.708.746 I llama_context: n_ctx         = 2048
0.01.708.747 I llama_context: n_ctx_per_seq = 2048
0.01.708.748 I llama_context: n_batch       = 2048
0.01.708.748 I llama_context: n_ubatch      = 512
0.01.708.749 I llama_context: causal_attn   = 1
0.01.708.750 I llama_context: flash_attn    = disabled
0.01.708.750 I llama_context: kv_unified    = true
0.01.708.756 I llama_context: freq_base     = 10000.0
0.01.708.757 I llama_context: freq_scale    = 1
0.01.708.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.708.888 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.789.980 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.791.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.791.994 I llama_context: graph nodes  = 943
0.01.791.994 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.402s
user	0m6.602s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6341 (b66df9d9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q4_0
0.00.022.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.598 I load: printing all EOG tokens:
0.00.060.605 I load:   - 0 ('<|endoftext|>')
0.00.060.751 I load: special tokens cache size = 25
0.00.074.409 I load: token to piece cache size = 0.2984 MB
0.00.074.434 I print_info: arch             = gptneox
0.00.074.435 I print_info: vocab_only       = 0
0.00.074.436 I print_info: n_ctx_train      = 2048
0.00.074.436 I print_info: n_embd           = 2048
0.00.074.437 I print_info: n_layer          = 24
0.00.074.457 I print_info: n_head           = 16
0.00.074.462 I print_info: n_head_kv        = 16
0.00.074.463 I print_info: n_rot            = 32
0.00.074.463 I print_info: n_swa            = 0
0.00.074.465 I print_info: is_swa_any       = 0
0.00.074.465 I print_info: n_embd_head_k    = 128
0.00.074.465 I print_info: n_embd_head_v    = 128
0.00.074.468 I print_info: n_gqa            = 1
0.00.074.470 I print_info: n_embd_k_gqa     = 2048
0.00.074.471 I print_info: n_embd_v_gqa     = 2048
0.00.074.473 I print_info: f_norm_eps       = 1.0e-05
0.00.074.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.475 I print_info: f_logit_scale    = 0.0e+00
0.00.074.475 I print_info: f_attn_scale     = 0.0e+00
0.00.074.476 I print_info: n_ff             = 8192
0.00.074.476 I print_info: n_expert         = 0
0.00.074.477 I print_info: n_expert_used    = 0
0.00.074.477 I print_info: causal attn      = 1
0.00.074.477 I print_info: pooling type     = 0
0.00.074.478 I print_info: rope type        = 2
0.00.074.478 I print_info: rope scaling     = linear
0.00.074.479 I print_info: freq_base_train  = 10000.0
0.00.074.480 I print_info: freq_scale_train = 1
0.00.074.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.481 I print_info: rope_finetuned   = unknown
0.00.074.482 I print_info: model type       = 1.4B
0.00.074.483 I print_info: model params     = 1.41 B
0.00.074.483 I print_info: general.name     = 1.4B
0.00.074.486 I print_info: vocab type       = BPE
0.00.074.488 I print_info: n_vocab          = 50304
0.00.074.488 I print_info: n_merges         = 50009
0.00.074.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.491 I print_info: LF token         = 187 'Ċ'
0.00.074.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: max token length = 1024
0.00.074.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.643 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.655 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.977 I llama_context: constructing llama_context
0.00.437.982 I llama_context: n_seq_max     = 1
0.00.437.983 I llama_context: n_ctx         = 2048
0.00.437.983 I llama_context: n_ctx_per_seq = 2048
0.00.437.983 I llama_context: n_batch       = 2048
0.00.437.984 I llama_context: n_ubatch      = 512
0.00.437.984 I llama_context: causal_attn   = 1
0.00.437.985 I llama_context: flash_attn    = enabled
0.00.437.986 I llama_context: kv_unified    = true
0.00.437.989 I llama_context: freq_base     = 10000.0
0.00.437.990 I llama_context: freq_scale    = 1
0.00.438.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.119 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.047 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.922 I llama_context: graph nodes  = 848
0.00.519.922 I llama_context: graph splits = 1
0.00.519.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.057.281 I llama_context: constructing llama_context
0.01.057.292 I llama_context: n_seq_max     = 1
0.01.057.293 I llama_context: n_ctx         = 2048
0.01.057.293 I llama_context: n_ctx_per_seq = 2048
0.01.057.293 I llama_context: n_batch       = 2048
0.01.057.294 I llama_context: n_ubatch      = 512
0.01.057.294 I llama_context: causal_attn   = 1
0.01.057.295 I llama_context: flash_attn    = enabled
0.01.057.296 I llama_context: kv_unified    = true
0.01.057.299 I llama_context: freq_base     = 10000.0
0.01.057.300 I llama_context: freq_scale    = 1
0.01.057.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.396 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.136.316 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.056 I llama_context: graph nodes  = 848
0.01.138.056 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.612.082 I llama_context: constructing llama_context
0.01.612.093 I llama_context: n_seq_max     = 1
0.01.612.094 I llama_context: n_ctx         = 2048
0.01.612.094 I llama_context: n_ctx_per_seq = 2048
0.01.612.094 I llama_context: n_batch       = 2048
0.01.612.095 I llama_context: n_ubatch      = 512
0.01.612.096 I llama_context: causal_attn   = 1
0.01.612.096 I llama_context: flash_attn    = enabled
0.01.612.097 I llama_context: kv_unified    = true
0.01.612.100 I llama_context: freq_base     = 10000.0
0.01.612.100 I llama_context: freq_scale    = 1
0.01.612.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.612.217 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.691.548 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.693.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.693.285 I llama_context: graph nodes  = 848
0.01.693.286 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.241s
user	0m5.988s
sys	0m0.443s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896628maxresident)k
0inputs+72outputs (0major+53965minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890776maxresident)k
0inputs+72outputs (0major+54219minor)pagefaults 0swaps
```
