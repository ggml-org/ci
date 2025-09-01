## Summary

- status:  SUCCESS ✅
- runtime: 15:39.63
- date:    Mon Sep  1 01:12:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3dc7397a2799bdc07bccf637ab7ae5a1e786d1a4
- author:  hipudding
```
CANN: fix RoPE cache issue on multi-device (#15629)

* CANN: fix RoPE cache issue on multi-device

RoPE cache only needs to be computed once per token.
However, in multi-device scenarios, not every device starts
computation from layer 0, which may lead to unallocated memory
issues and precision errors.

This commit records the first layer of each device to avoid
the above issues.

* CANN: Optimize first-layer detection method

* CANN: Remove trailing whitespace

* CANN: Only cache the data that can be determined as unchanged through the parameters.

* CANN: Update function comment
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.33 sec*proc (35 tests)

Total Test time (real) =  84.35 sec

real	1m24.415s
user	2m2.593s
sys	0m1.984s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.69 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.85 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.57 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.01 sec*proc (36 tests)

Total Test time (real) =  29.03 sec

real	0m29.097s
user	0m32.435s
sys	0m1.898s
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
0.00.000.174 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.179 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.232 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.261 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.269 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.271 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.271 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.281 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.282 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.282 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.283 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.283 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.460 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.218 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.222 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.222 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.223 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.223 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.224 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.225 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.226 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.227 I llama_model_loader: - type  f32:  124 tensors
0.00.008.229 I llama_model_loader: - type  f16:   73 tensors
0.00.008.230 I print_info: file format = GGUF V3 (latest)
0.00.008.231 I print_info: file type   = F16
0.00.008.233 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.204 I load: printing all EOG tokens:
0.00.023.204 I load:   - 102 ('[SEP]')
0.00.023.256 I load: special tokens cache size = 5
0.00.026.077 I load: token to piece cache size = 0.2032 MB
0.00.026.093 I print_info: arch             = bert
0.00.026.094 I print_info: vocab_only       = 0
0.00.026.094 I print_info: n_ctx_train      = 512
0.00.026.094 I print_info: n_embd           = 384
0.00.026.095 I print_info: n_layer          = 12
0.00.026.111 I print_info: n_head           = 12
0.00.026.116 I print_info: n_head_kv        = 12
0.00.026.116 I print_info: n_rot            = 32
0.00.026.116 I print_info: n_swa            = 0
0.00.026.118 I print_info: is_swa_any       = 0
0.00.026.118 I print_info: n_embd_head_k    = 32
0.00.026.119 I print_info: n_embd_head_v    = 32
0.00.026.121 I print_info: n_gqa            = 1
0.00.026.123 I print_info: n_embd_k_gqa     = 384
0.00.026.124 I print_info: n_embd_v_gqa     = 384
0.00.026.125 I print_info: f_norm_eps       = 1.0e-12
0.00.026.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.128 I print_info: f_logit_scale    = 0.0e+00
0.00.026.128 I print_info: f_attn_scale     = 0.0e+00
0.00.026.130 I print_info: n_ff             = 1536
0.00.026.130 I print_info: n_expert         = 0
0.00.026.131 I print_info: n_expert_used    = 0
0.00.026.131 I print_info: causal attn      = 0
0.00.026.131 I print_info: pooling type     = 2
0.00.026.131 I print_info: rope type        = 2
0.00.026.132 I print_info: rope scaling     = linear
0.00.026.133 I print_info: freq_base_train  = 10000.0
0.00.026.133 I print_info: freq_scale_train = 1
0.00.026.134 I print_info: n_ctx_orig_yarn  = 512
0.00.026.134 I print_info: rope_finetuned   = unknown
0.00.026.134 I print_info: n_cls_out        = 1
0.00.026.135 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.136 I print_info: model type       = 33M
0.00.026.137 I print_info: model params     = 33.21 M
0.00.026.137 I print_info: general.name     = Bge Small
0.00.026.140 I print_info: vocab type       = WPM
0.00.026.141 I print_info: n_vocab          = 30522
0.00.026.142 I print_info: n_merges         = 0
0.00.026.142 I print_info: BOS token        = 101 '[CLS]'
0.00.026.143 I print_info: EOS token        = 102 '[SEP]'
0.00.026.144 I print_info: UNK token        = 100 '[UNK]'
0.00.026.144 I print_info: SEP token        = 102 '[SEP]'
0.00.026.144 I print_info: PAD token        = 0 '[PAD]'
0.00.026.145 I print_info: MASK token       = 103 '[MASK]'
0.00.026.145 I print_info: LF token         = 0 '[PAD]'
0.00.026.146 I print_info: EOG token        = 102 '[SEP]'
0.00.026.146 I print_info: max token length = 21
0.00.026.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.905 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.452 I llama_context: constructing llama_context
0.00.031.456 I llama_context: n_seq_max     = 1
0.00.031.456 I llama_context: n_ctx         = 512
0.00.031.457 I llama_context: n_ctx_per_seq = 512
0.00.031.457 I llama_context: n_batch       = 2048
0.00.031.457 I llama_context: n_ubatch      = 2048
0.00.031.457 I llama_context: causal_attn   = 0
0.00.031.458 I llama_context: flash_attn    = auto
0.00.031.459 I llama_context: kv_unified    = true
0.00.031.460 I llama_context: freq_base     = 10000.0
0.00.031.461 I llama_context: freq_scale    = 1
0.00.031.481 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.238 I llama_context: Flash Attention was auto, set to enabled
0.00.032.848 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.852 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.852 I llama_context: graph splits = 1
0.00.032.860 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.616 I 
0.00.035.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.038 I llama_perf_context_print:        load time =      35.36 ms
0.00.042.040 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1885.21 tokens per second)
0.00.042.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.043 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens
0.00.042.044 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.080s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.290 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.291 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.292 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.297 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.297 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.307 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.309 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.309 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.310 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.226 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.232 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.232 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.232 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.233 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.233 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.234 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.234 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.235 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.236 I llama_model_loader: - type  f32:  124 tensors
0.00.008.236 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.238 I print_info: file format = GGUF V3 (latest)
0.00.008.238 I print_info: file type   = Q8_0
0.00.008.240 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.602 I load: printing all EOG tokens:
0.00.023.602 I load:   - 102 ('[SEP]')
0.00.023.664 I load: special tokens cache size = 5
0.00.026.469 I load: token to piece cache size = 0.2032 MB
0.00.026.486 I print_info: arch             = bert
0.00.026.486 I print_info: vocab_only       = 0
0.00.026.487 I print_info: n_ctx_train      = 512
0.00.026.487 I print_info: n_embd           = 384
0.00.026.487 I print_info: n_layer          = 12
0.00.026.503 I print_info: n_head           = 12
0.00.026.506 I print_info: n_head_kv        = 12
0.00.026.507 I print_info: n_rot            = 32
0.00.026.507 I print_info: n_swa            = 0
0.00.026.508 I print_info: is_swa_any       = 0
0.00.026.509 I print_info: n_embd_head_k    = 32
0.00.026.509 I print_info: n_embd_head_v    = 32
0.00.026.510 I print_info: n_gqa            = 1
0.00.026.512 I print_info: n_embd_k_gqa     = 384
0.00.026.514 I print_info: n_embd_v_gqa     = 384
0.00.026.515 I print_info: f_norm_eps       = 1.0e-12
0.00.026.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.518 I print_info: f_logit_scale    = 0.0e+00
0.00.026.519 I print_info: f_attn_scale     = 0.0e+00
0.00.026.520 I print_info: n_ff             = 1536
0.00.026.521 I print_info: n_expert         = 0
0.00.026.521 I print_info: n_expert_used    = 0
0.00.026.521 I print_info: causal attn      = 0
0.00.026.521 I print_info: pooling type     = 2
0.00.026.522 I print_info: rope type        = 2
0.00.026.523 I print_info: rope scaling     = linear
0.00.026.524 I print_info: freq_base_train  = 10000.0
0.00.026.525 I print_info: freq_scale_train = 1
0.00.026.525 I print_info: n_ctx_orig_yarn  = 512
0.00.026.526 I print_info: rope_finetuned   = unknown
0.00.026.526 I print_info: n_cls_out        = 1
0.00.026.527 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.528 I print_info: model type       = 33M
0.00.026.529 I print_info: model params     = 33.21 M
0.00.026.530 I print_info: general.name     = Bge Small
0.00.026.533 I print_info: vocab type       = WPM
0.00.026.534 I print_info: n_vocab          = 30522
0.00.026.534 I print_info: n_merges         = 0
0.00.026.535 I print_info: BOS token        = 101 '[CLS]'
0.00.026.536 I print_info: EOS token        = 102 '[SEP]'
0.00.026.536 I print_info: UNK token        = 100 '[UNK]'
0.00.026.537 I print_info: SEP token        = 102 '[SEP]'
0.00.026.537 I print_info: PAD token        = 0 '[PAD]'
0.00.026.537 I print_info: MASK token       = 103 '[MASK]'
0.00.026.538 I print_info: LF token         = 0 '[PAD]'
0.00.026.538 I print_info: EOG token        = 102 '[SEP]'
0.00.026.538 I print_info: max token length = 21
0.00.026.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.004 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.509 I llama_context: constructing llama_context
0.00.030.513 I llama_context: n_seq_max     = 1
0.00.030.514 I llama_context: n_ctx         = 512
0.00.030.514 I llama_context: n_ctx_per_seq = 512
0.00.030.514 I llama_context: n_batch       = 2048
0.00.030.514 I llama_context: n_ubatch      = 2048
0.00.030.515 I llama_context: causal_attn   = 0
0.00.030.516 I llama_context: flash_attn    = auto
0.00.030.516 I llama_context: kv_unified    = true
0.00.030.518 I llama_context: freq_base     = 10000.0
0.00.030.519 I llama_context: freq_scale    = 1
0.00.030.540 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.316 I llama_context: Flash Attention was auto, set to enabled
0.00.031.825 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.031.828 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.829 I llama_context: graph splits = 1
0.00.031.836 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.484 I 
0.00.034.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.518 I llama_perf_context_print:        load time =      34.26 ms
0.00.040.521 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1966.35 tokens per second)
0.00.040.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.523 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens
0.00.040.524 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.075s
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
0.00.000.203 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.209 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.389 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.415 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.419 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.420 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.423 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.424 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.430 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.432 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.787 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.528 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.534 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.535 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.535 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.536 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.536 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.537 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.537 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.538 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.539 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.541 I llama_model_loader: - type  f32:   40 tensors
0.00.020.541 I llama_model_loader: - type  f16:   26 tensors
0.00.020.543 I print_info: file format = GGUF V3 (latest)
0.00.020.544 I print_info: file type   = F16
0.00.020.546 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.195 W load: empty token at index 5
0.00.038.523 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.145 I load: printing all EOG tokens:
0.00.061.146 I load:   - 2 ('</s>')
0.00.061.286 I load: special tokens cache size = 5
0.00.426.435 I load: token to piece cache size = 1.5060 MB
0.00.426.459 I print_info: arch             = jina-bert-v2
0.00.426.459 I print_info: vocab_only       = 0
0.00.426.460 I print_info: n_ctx_train      = 8192
0.00.426.460 I print_info: n_embd           = 384
0.00.426.461 I print_info: n_layer          = 4
0.00.426.478 I print_info: n_head           = 12
0.00.426.481 I print_info: n_head_kv        = 12
0.00.426.481 I print_info: n_rot            = 32
0.00.426.482 I print_info: n_swa            = 0
0.00.426.483 I print_info: is_swa_any       = 0
0.00.426.484 I print_info: n_embd_head_k    = 32
0.00.426.484 I print_info: n_embd_head_v    = 32
0.00.426.486 I print_info: n_gqa            = 1
0.00.426.488 I print_info: n_embd_k_gqa     = 384
0.00.426.489 I print_info: n_embd_v_gqa     = 384
0.00.426.491 I print_info: f_norm_eps       = 1.0e-12
0.00.426.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.493 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.497 I print_info: f_logit_scale    = 0.0e+00
0.00.426.497 I print_info: f_attn_scale     = 0.0e+00
0.00.426.498 I print_info: n_ff             = 1536
0.00.426.499 I print_info: n_expert         = 0
0.00.426.499 I print_info: n_expert_used    = 0
0.00.426.500 I print_info: causal attn      = 0
0.00.426.500 I print_info: pooling type     = -1
0.00.426.500 I print_info: rope type        = -1
0.00.426.501 I print_info: rope scaling     = linear
0.00.426.502 I print_info: freq_base_train  = 10000.0
0.00.426.503 I print_info: freq_scale_train = 1
0.00.426.504 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.504 I print_info: rope_finetuned   = unknown
0.00.426.505 I print_info: model type       = 33M
0.00.426.506 I print_info: model params     = 32.90 M
0.00.426.507 I print_info: general.name     = Jina Bert Implementation
0.00.426.509 I print_info: vocab type       = BPE
0.00.426.511 I print_info: n_vocab          = 61056
0.00.426.511 I print_info: n_merges         = 39382
0.00.426.512 I print_info: BOS token        = 0 '<s>'
0.00.426.512 I print_info: EOS token        = 2 '</s>'
0.00.426.513 I print_info: UNK token        = 3 '<unk>'
0.00.426.513 I print_info: SEP token        = 2 '</s>'
0.00.426.513 I print_info: PAD token        = 1 '<pad>'
0.00.426.514 I print_info: MASK token       = 4 '<mask>'
0.00.426.515 I print_info: EOG token        = 2 '</s>'
0.00.426.515 I print_info: max token length = 45
0.00.426.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.947 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.603 I llama_context: constructing llama_context
0.00.430.608 I llama_context: n_seq_max     = 1
0.00.430.609 I llama_context: n_ctx         = 8192
0.00.430.609 I llama_context: n_ctx_per_seq = 8192
0.00.430.610 I llama_context: n_batch       = 2048
0.00.430.610 I llama_context: n_ubatch      = 2048
0.00.430.610 I llama_context: causal_attn   = 0
0.00.430.611 I llama_context: flash_attn    = auto
0.00.430.612 I llama_context: kv_unified    = true
0.00.430.614 I llama_context: freq_base     = 10000.0
0.00.430.614 I llama_context: freq_scale    = 1
0.00.430.636 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.870 I llama_context: Flash Attention was auto, set to enabled
0.00.431.136 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.431.139 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.431.140 I llama_context: graph splits = 1
0.00.431.149 I common_init_from_params: added </s> logit bias = -inf
0.00.431.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.999 I 
0.00.433.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.277 I main: prompt 0: 'what is panda?	hi'
0.00.433.281 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.288 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.288 I main: number of tokens in prompt = 13
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


0.00.433.296 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.296 I main: number of tokens in prompt = 40
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


0.00.433.403 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.310 I llama_perf_context_print:        load time =     432.73 ms
0.00.445.312 I llama_perf_context_print: prompt eval time =      11.74 ms /    62 tokens (    0.19 ms per token,  5279.29 tokens per second)
0.00.445.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.316 I llama_perf_context_print:       total time =      12.32 ms /    63 tokens
0.00.445.316 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.495s
sys	0m0.024s
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
0.00.000.346 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.596 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.087.648 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.667 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.811 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.817 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.819 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.821 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.823 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.827 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.842 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.336 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.227 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.029 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.047 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.049 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.050 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.052 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.054 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.056 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.062 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.065 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.068 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.069 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.078 I llama_model_loader: - type  f32:   37 tensors
0.00.423.080 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.099 I print_info: file format = GGUF V3 (latest)
0.00.423.100 I print_info: file type   = Q8_0
0.00.423.103 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.911 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.009.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.009.905 I load: printing all EOG tokens:
0.01.009.924 I load:   - 1 ('<eos>')
0.01.009.928 I load:   - 107 ('<end_of_turn>')
0.01.011.028 I load: special tokens cache size = 5
0.01.248.211 I load: token to piece cache size = 1.6014 MB
0.01.248.342 I print_info: arch             = gemma
0.01.248.346 I print_info: vocab_only       = 0
0.01.248.347 I print_info: n_ctx_train      = 8192
0.01.248.347 I print_info: n_embd           = 2048
0.01.248.347 I print_info: n_layer          = 18
0.01.248.429 I print_info: n_head           = 8
0.01.248.438 I print_info: n_head_kv        = 1
0.01.248.438 I print_info: n_rot            = 256
0.01.248.439 I print_info: n_swa            = 0
0.01.248.443 I print_info: is_swa_any       = 0
0.01.248.443 I print_info: n_embd_head_k    = 256
0.01.248.444 I print_info: n_embd_head_v    = 256
0.01.248.449 I print_info: n_gqa            = 8
0.01.248.453 I print_info: n_embd_k_gqa     = 256
0.01.248.458 I print_info: n_embd_v_gqa     = 256
0.01.248.460 I print_info: f_norm_eps       = 0.0e+00
0.01.248.461 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.248.461 I print_info: f_clamp_kqv      = 0.0e+00
0.01.248.462 I print_info: f_max_alibi_bias = 0.0e+00
0.01.248.463 I print_info: f_logit_scale    = 0.0e+00
0.01.248.463 I print_info: f_attn_scale     = 0.0e+00
0.01.248.468 I print_info: n_ff             = 16384
0.01.248.468 I print_info: n_expert         = 0
0.01.248.469 I print_info: n_expert_used    = 0
0.01.248.469 I print_info: causal attn      = 1
0.01.248.470 I print_info: pooling type     = 0
0.01.248.470 I print_info: rope type        = 2
0.01.248.471 I print_info: rope scaling     = linear
0.01.248.473 I print_info: freq_base_train  = 10000.0
0.01.248.474 I print_info: freq_scale_train = 1
0.01.248.474 I print_info: n_ctx_orig_yarn  = 8192
0.01.248.475 I print_info: rope_finetuned   = unknown
0.01.248.476 I print_info: model type       = 2B
0.01.248.477 I print_info: model params     = 2.51 B
0.01.248.477 I print_info: general.name     = gemma-1.1-2b-it
0.01.248.481 I print_info: vocab type       = SPM
0.01.248.483 I print_info: n_vocab          = 256000
0.01.248.486 I print_info: n_merges         = 0
0.01.248.487 I print_info: BOS token        = 2 '<bos>'
0.01.248.488 I print_info: EOS token        = 1 '<eos>'
0.01.248.489 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.248.492 I print_info: UNK token        = 3 '<unk>'
0.01.248.493 I print_info: PAD token        = 0 '<pad>'
0.01.248.493 I print_info: LF token         = 227 '<0x0A>'
0.01.248.496 I print_info: EOG token        = 1 '<eos>'
0.01.248.497 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.248.497 I print_info: max token length = 93
0.01.248.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.349.072 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.349.085 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.349.086 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.349.087 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.349.087 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.349.088 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.356.489 I llama_context: constructing llama_context
0.01.356.499 I llama_context: n_seq_max     = 1
0.01.356.500 I llama_context: n_ctx         = 4096
0.01.356.500 I llama_context: n_ctx_per_seq = 4096
0.01.356.501 I llama_context: n_batch       = 2048
0.01.356.501 I llama_context: n_ubatch      = 512
0.01.356.502 I llama_context: causal_attn   = 1
0.01.356.503 I llama_context: flash_attn    = auto
0.01.356.504 I llama_context: kv_unified    = false
0.01.356.517 I llama_context: freq_base     = 10000.0
0.01.356.518 I llama_context: freq_scale    = 1
0.01.356.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.356.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.357.153 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.371.911 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.373.638 I llama_context: Flash Attention was auto, set to enabled
0.01.375.934 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.375.939 I llama_context: graph nodes  = 584
0.01.375.939 I llama_context: graph splits = 1
0.01.376.005 I common_init_from_params: added <eos> logit bias = -inf
0.01.376.025 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.398.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.398.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.044.496 I main: llama threadpool init, n_threads = 4
0.02.044.513 I 
0.02.044.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.044.617 I 
0.02.044.860 I sampler seed: 857224164
0.02.044.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.044.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.044.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.044.888 I 
 increasities, but he soon realized that his heart belonged to a woman.

Who is this man?

a) Romeo
b) Krishna
c)

0.15.799.282 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.56 tokens per second)
0.15.799.288 I llama_perf_context_print:        load time =    2015.33 ms
0.15.799.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.799.298 I llama_perf_context_print:        eval time =   13665.73 ms /    32 runs   (  427.05 ms per token,     2.34 tokens per second)
0.15.799.299 I llama_perf_context_print:       total time =   13783.19 ms /    33 tokens
0.15.799.300 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.329 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.085.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.330 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.336 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.363 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.370 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.389 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.395 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.837 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.412 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.434 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.438 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.444 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.448 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.451 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.452 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.463 I llama_model_loader: - type  f32:   37 tensors
0.00.426.465 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.484 I print_info: file format = GGUF V3 (latest)
0.00.426.485 I print_info: file type   = Q8_0
0.00.426.489 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.531 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.703 I load: printing all EOG tokens:
0.00.988.722 I load:   - 1 ('<eos>')
0.00.988.725 I load:   - 107 ('<end_of_turn>')
0.00.989.851 I load: special tokens cache size = 5
0.01.222.622 I load: token to piece cache size = 1.6014 MB
0.01.222.761 I print_info: arch             = gemma
0.01.222.767 I print_info: vocab_only       = 0
0.01.222.767 I print_info: n_ctx_train      = 8192
0.01.222.768 I print_info: n_embd           = 2048
0.01.222.769 I print_info: n_layer          = 18
0.01.222.858 I print_info: n_head           = 8
0.01.222.869 I print_info: n_head_kv        = 1
0.01.222.870 I print_info: n_rot            = 256
0.01.222.871 I print_info: n_swa            = 0
0.01.222.875 I print_info: is_swa_any       = 0
0.01.222.876 I print_info: n_embd_head_k    = 256
0.01.222.876 I print_info: n_embd_head_v    = 256
0.01.222.881 I print_info: n_gqa            = 8
0.01.222.886 I print_info: n_embd_k_gqa     = 256
0.01.222.892 I print_info: n_embd_v_gqa     = 256
0.01.222.893 I print_info: f_norm_eps       = 0.0e+00
0.01.222.895 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.896 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.897 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.897 I print_info: f_logit_scale    = 0.0e+00
0.01.222.899 I print_info: f_attn_scale     = 0.0e+00
0.01.222.923 I print_info: n_ff             = 16384
0.01.222.927 I print_info: n_expert         = 0
0.01.222.927 I print_info: n_expert_used    = 0
0.01.222.928 I print_info: causal attn      = 1
0.01.222.929 I print_info: pooling type     = 0
0.01.222.930 I print_info: rope type        = 2
0.01.222.930 I print_info: rope scaling     = linear
0.01.222.932 I print_info: freq_base_train  = 10000.0
0.01.222.933 I print_info: freq_scale_train = 1
0.01.222.933 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.934 I print_info: rope_finetuned   = unknown
0.01.222.936 I print_info: model type       = 2B
0.01.222.938 I print_info: model params     = 2.51 B
0.01.222.938 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.944 I print_info: vocab type       = SPM
0.01.222.945 I print_info: n_vocab          = 256000
0.01.222.949 I print_info: n_merges         = 0
0.01.222.950 I print_info: BOS token        = 2 '<bos>'
0.01.222.952 I print_info: EOS token        = 1 '<eos>'
0.01.222.955 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.956 I print_info: UNK token        = 3 '<unk>'
0.01.222.957 I print_info: PAD token        = 0 '<pad>'
0.01.222.958 I print_info: LF token         = 227 '<0x0A>'
0.01.222.961 I print_info: EOG token        = 1 '<eos>'
0.01.222.962 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.963 I print_info: max token length = 93
0.01.222.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.820 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.320.149 I llama_context: constructing llama_context
0.01.320.160 I llama_context: n_seq_max     = 1
0.01.320.161 I llama_context: n_ctx         = 4096
0.01.320.161 I llama_context: n_ctx_per_seq = 4096
0.01.320.161 I llama_context: n_batch       = 2048
0.01.320.162 I llama_context: n_ubatch      = 512
0.01.320.162 I llama_context: causal_attn   = 1
0.01.320.164 I llama_context: flash_attn    = auto
0.01.320.165 I llama_context: kv_unified    = false
0.01.320.168 I llama_context: freq_base     = 10000.0
0.01.320.180 I llama_context: freq_scale    = 1
0.01.320.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.312 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.320.846 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.336.067 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.781 I llama_context: Flash Attention was auto, set to enabled
0.01.340.155 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.340.160 I llama_context: graph nodes  = 584
0.01.340.160 I llama_context: graph splits = 1
0.01.340.222 I common_init_from_params: added <eos> logit bias = -inf
0.01.340.241 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.363.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.363.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.015.243 I main: llama threadpool init, n_threads = 4
0.02.015.264 I 
0.02.015.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.373 I 
0.02.015.622 I sampler seed: 3042013133
0.02.015.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.015.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.015.649 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.015.649 I 
 increasities, but they are not considered a violation of HIPAA.

Answer: False.

HIPAA (Health Insurance Portability and Accountability Act) is a

0.15.918.759 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.22 tokens per second)
0.15.918.777 I llama_perf_context_print:        load time =    1987.33 ms
0.15.918.779 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.918.780 I llama_perf_context_print:        eval time =   13813.95 ms /    32 runs   (  431.69 ms per token,     2.32 tokens per second)
0.15.918.781 I llama_perf_context_print:       total time =   13930.72 ms /    33 tokens
0.15.918.794 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.325 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.085.089 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.103 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.267 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.283 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.294 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.299 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.332 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.758 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.392 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.413 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.417 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.419 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.423 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.441 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.443 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.446 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.449 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.451 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.462 I llama_model_loader: - type  f32:   37 tensors
0.00.433.465 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.489 I print_info: file format = GGUF V3 (latest)
0.00.433.493 I print_info: file type   = Q8_0
0.00.433.497 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.539 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.822 I load: printing all EOG tokens:
0.00.997.840 I load:   - 1 ('<eos>')
0.00.997.843 I load:   - 107 ('<end_of_turn>')
0.00.998.951 I load: special tokens cache size = 5
0.01.239.496 I load: token to piece cache size = 1.6014 MB
0.01.239.640 I print_info: arch             = gemma
0.01.239.645 I print_info: vocab_only       = 0
0.01.239.645 I print_info: n_ctx_train      = 8192
0.01.239.646 I print_info: n_embd           = 2048
0.01.239.646 I print_info: n_layer          = 18
0.01.239.742 I print_info: n_head           = 8
0.01.239.752 I print_info: n_head_kv        = 1
0.01.239.753 I print_info: n_rot            = 256
0.01.239.756 I print_info: n_swa            = 0
0.01.239.760 I print_info: is_swa_any       = 0
0.01.239.760 I print_info: n_embd_head_k    = 256
0.01.239.760 I print_info: n_embd_head_v    = 256
0.01.239.766 I print_info: n_gqa            = 8
0.01.239.770 I print_info: n_embd_k_gqa     = 256
0.01.239.775 I print_info: n_embd_v_gqa     = 256
0.01.239.777 I print_info: f_norm_eps       = 0.0e+00
0.01.239.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.239.780 I print_info: f_clamp_kqv      = 0.0e+00
0.01.239.781 I print_info: f_max_alibi_bias = 0.0e+00
0.01.239.781 I print_info: f_logit_scale    = 0.0e+00
0.01.239.782 I print_info: f_attn_scale     = 0.0e+00
0.01.239.789 I print_info: n_ff             = 16384
0.01.239.791 I print_info: n_expert         = 0
0.01.239.791 I print_info: n_expert_used    = 0
0.01.239.793 I print_info: causal attn      = 1
0.01.239.794 I print_info: pooling type     = 0
0.01.239.797 I print_info: rope type        = 2
0.01.239.798 I print_info: rope scaling     = linear
0.01.239.800 I print_info: freq_base_train  = 10000.0
0.01.239.801 I print_info: freq_scale_train = 1
0.01.239.801 I print_info: n_ctx_orig_yarn  = 8192
0.01.239.802 I print_info: rope_finetuned   = unknown
0.01.239.805 I print_info: model type       = 2B
0.01.239.807 I print_info: model params     = 2.51 B
0.01.239.807 I print_info: general.name     = gemma-1.1-2b-it
0.01.239.818 I print_info: vocab type       = SPM
0.01.239.821 I print_info: n_vocab          = 256000
0.01.239.824 I print_info: n_merges         = 0
0.01.239.825 I print_info: BOS token        = 2 '<bos>'
0.01.239.827 I print_info: EOS token        = 1 '<eos>'
0.01.239.828 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.239.829 I print_info: UNK token        = 3 '<unk>'
0.01.239.830 I print_info: PAD token        = 0 '<pad>'
0.01.239.832 I print_info: LF token         = 227 '<0x0A>'
0.01.239.835 I print_info: EOG token        = 1 '<eos>'
0.01.239.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.239.838 I print_info: max token length = 93
0.01.239.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.956 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.317.965 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.317.966 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.317.967 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.317.967 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.317.969 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.325.568 I llama_context: constructing llama_context
0.01.325.577 I llama_context: n_seq_max     = 1
0.01.325.578 I llama_context: n_ctx         = 4096
0.01.325.578 I llama_context: n_ctx_per_seq = 4096
0.01.325.579 I llama_context: n_batch       = 2048
0.01.325.579 I llama_context: n_ubatch      = 512
0.01.325.579 I llama_context: causal_attn   = 1
0.01.325.581 I llama_context: flash_attn    = auto
0.01.325.581 I llama_context: kv_unified    = false
0.01.325.597 I llama_context: freq_base     = 10000.0
0.01.325.599 I llama_context: freq_scale    = 1
0.01.325.599 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.735 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.272 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.341.355 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.076 I llama_context: Flash Attention was auto, set to enabled
0.01.345.464 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.345.468 I llama_context: graph nodes  = 584
0.01.345.469 I llama_context: graph splits = 1
0.01.345.541 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.561 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.016.503 I main: llama threadpool init, n_threads = 4
0.02.016.525 I 
0.02.016.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.016.647 I 
0.02.016.922 I sampler seed: 2491400856
0.02.016.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.016.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.016.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.016.951 I 
 increasities and anxieties. [end of text]


0.04.604.712 I llama_perf_sampler_print:    sampling time =       9.48 ms /     7 runs   (    1.35 ms per token,   738.55 tokens per second)
0.04.604.716 I llama_perf_context_print:        load time =    1988.38 ms
0.04.604.731 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.604.733 I llama_perf_context_print:        eval time =    2569.58 ms /     6 runs   (  428.26 ms per token,     2.34 tokens per second)
0.04.604.734 I llama_perf_context_print:       total time =    2615.46 ms /     7 tokens
0.04.604.735 I llama_perf_context_print:    graphs reused =          5
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
0.00.000.332 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.569 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.084.607 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.774 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.781 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.796 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.809 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.816 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.833 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.836 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.842 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.312 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.352 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.574 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.595 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.596 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.598 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.600 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.603 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.630 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.637 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.640 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.645 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.648 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.661 I llama_model_loader: - type  f32:   37 tensors
0.00.437.666 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.691 I print_info: file format = GGUF V3 (latest)
0.00.437.698 I print_info: file type   = Q8_0
0.00.437.701 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.231 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.955 I load: printing all EOG tokens:
0.00.992.974 I load:   - 1 ('<eos>')
0.00.992.977 I load:   - 107 ('<end_of_turn>')
0.00.994.082 I load: special tokens cache size = 5
0.01.233.466 I load: token to piece cache size = 1.6014 MB
0.01.233.618 I print_info: arch             = gemma
0.01.233.622 I print_info: vocab_only       = 0
0.01.233.623 I print_info: n_ctx_train      = 8192
0.01.233.624 I print_info: n_embd           = 2048
0.01.233.624 I print_info: n_layer          = 18
0.01.233.709 I print_info: n_head           = 8
0.01.233.719 I print_info: n_head_kv        = 1
0.01.233.720 I print_info: n_rot            = 256
0.01.233.721 I print_info: n_swa            = 0
0.01.233.725 I print_info: is_swa_any       = 0
0.01.233.726 I print_info: n_embd_head_k    = 256
0.01.233.727 I print_info: n_embd_head_v    = 256
0.01.233.735 I print_info: n_gqa            = 8
0.01.233.743 I print_info: n_embd_k_gqa     = 256
0.01.233.754 I print_info: n_embd_v_gqa     = 256
0.01.233.756 I print_info: f_norm_eps       = 0.0e+00
0.01.233.757 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.758 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.759 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.760 I print_info: f_logit_scale    = 0.0e+00
0.01.233.760 I print_info: f_attn_scale     = 0.0e+00
0.01.233.774 I print_info: n_ff             = 16384
0.01.233.779 I print_info: n_expert         = 0
0.01.233.779 I print_info: n_expert_used    = 0
0.01.233.780 I print_info: causal attn      = 1
0.01.233.781 I print_info: pooling type     = 0
0.01.233.781 I print_info: rope type        = 2
0.01.233.782 I print_info: rope scaling     = linear
0.01.233.788 I print_info: freq_base_train  = 10000.0
0.01.233.791 I print_info: freq_scale_train = 1
0.01.233.792 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.793 I print_info: rope_finetuned   = unknown
0.01.233.795 I print_info: model type       = 2B
0.01.233.796 I print_info: model params     = 2.51 B
0.01.233.797 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.804 I print_info: vocab type       = SPM
0.01.233.807 I print_info: n_vocab          = 256000
0.01.233.810 I print_info: n_merges         = 0
0.01.233.812 I print_info: BOS token        = 2 '<bos>'
0.01.233.812 I print_info: EOS token        = 1 '<eos>'
0.01.233.813 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.817 I print_info: UNK token        = 3 '<unk>'
0.01.233.817 I print_info: PAD token        = 0 '<pad>'
0.01.233.818 I print_info: LF token         = 227 '<0x0A>'
0.01.233.821 I print_info: EOG token        = 1 '<eos>'
0.01.233.835 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.836 I print_info: max token length = 93
0.01.233.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.757 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.309.764 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.317.201 I llama_context: constructing llama_context
0.01.317.210 I llama_context: n_seq_max     = 1
0.01.317.211 I llama_context: n_ctx         = 4096
0.01.317.211 I llama_context: n_ctx_per_seq = 4096
0.01.317.212 I llama_context: n_batch       = 2048
0.01.317.213 I llama_context: n_ubatch      = 512
0.01.317.213 I llama_context: causal_attn   = 1
0.01.317.215 I llama_context: flash_attn    = auto
0.01.317.215 I llama_context: kv_unified    = false
0.01.317.220 I llama_context: freq_base     = 10000.0
0.01.317.220 I llama_context: freq_scale    = 1
0.01.317.221 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.355 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.913 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.332.683 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.414 I llama_context: Flash Attention was auto, set to enabled
0.01.336.791 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.336.796 I llama_context: graph nodes  = 584
0.01.336.796 I llama_context: graph splits = 1
0.01.336.876 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.900 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.331 I main: llama threadpool init, n_threads = 4
0.02.005.351 I 
0.02.005.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.005.469 I 
0.02.005.744 I sampler seed: 1776845264
0.02.005.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.005.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.005.771 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.005.772 I 
 increasities in your city, and how they have impacted the community.

**Answer:**

**The proliferation of illicit gatherings, or "creeping scandals,"

0.15.802.033 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.66 tokens per second)
0.15.802.038 I llama_perf_context_print:        load time =    1977.35 ms
0.15.802.040 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.802.041 I llama_perf_context_print:        eval time =   13710.84 ms /    32 runs   (  428.46 ms per token,     2.33 tokens per second)
0.15.802.042 I llama_perf_context_print:       total time =   13823.95 ms /    33 tokens
0.15.802.043 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.528s
user	3m13.254s
sys	0m9.692s
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
main: build = 6339 (3dc7397a2)
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

main: quantize time = 187255.72 ms
main:    total time = 187255.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.085.055 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.071 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.221 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.227 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.229 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.231 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.248 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.017 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.375 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.393 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.395 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.397 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.398 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.400 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.407 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.409 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.411 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.414 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.437 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.440 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.449 I llama_model_loader: - type  f32:   37 tensors
0.00.420.459 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.460 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.480 I print_info: file format = GGUF V3 (latest)
0.00.420.483 I print_info: file type   = Q4_K - Medium
0.00.420.486 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.494 I load: printing all EOG tokens:
0.00.973.512 I load:   - 1 ('<eos>')
0.00.973.515 I load:   - 107 ('<end_of_turn>')
0.00.974.550 I load: special tokens cache size = 5
0.01.214.052 I load: token to piece cache size = 1.6014 MB
0.01.214.184 I print_info: arch             = gemma
0.01.214.185 I print_info: vocab_only       = 0
0.01.214.186 I print_info: n_ctx_train      = 8192
0.01.214.186 I print_info: n_embd           = 2048
0.01.214.187 I print_info: n_layer          = 18
0.01.214.272 I print_info: n_head           = 8
0.01.214.282 I print_info: n_head_kv        = 1
0.01.214.282 I print_info: n_rot            = 256
0.01.214.283 I print_info: n_swa            = 0
0.01.214.286 I print_info: is_swa_any       = 0
0.01.214.287 I print_info: n_embd_head_k    = 256
0.01.214.287 I print_info: n_embd_head_v    = 256
0.01.214.292 I print_info: n_gqa            = 8
0.01.214.298 I print_info: n_embd_k_gqa     = 256
0.01.214.303 I print_info: n_embd_v_gqa     = 256
0.01.214.305 I print_info: f_norm_eps       = 0.0e+00
0.01.214.306 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.307 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.308 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.308 I print_info: f_logit_scale    = 0.0e+00
0.01.214.309 I print_info: f_attn_scale     = 0.0e+00
0.01.214.313 I print_info: n_ff             = 16384
0.01.214.314 I print_info: n_expert         = 0
0.01.214.335 I print_info: n_expert_used    = 0
0.01.214.339 I print_info: causal attn      = 1
0.01.214.339 I print_info: pooling type     = 0
0.01.214.339 I print_info: rope type        = 2
0.01.214.340 I print_info: rope scaling     = linear
0.01.214.341 I print_info: freq_base_train  = 10000.0
0.01.214.342 I print_info: freq_scale_train = 1
0.01.214.342 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.343 I print_info: rope_finetuned   = unknown
0.01.214.344 I print_info: model type       = 2B
0.01.214.345 I print_info: model params     = 2.51 B
0.01.214.346 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.350 I print_info: vocab type       = SPM
0.01.214.352 I print_info: n_vocab          = 256000
0.01.214.355 I print_info: n_merges         = 0
0.01.214.357 I print_info: BOS token        = 2 '<bos>'
0.01.214.357 I print_info: EOS token        = 1 '<eos>'
0.01.214.358 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.359 I print_info: UNK token        = 3 '<unk>'
0.01.214.359 I print_info: PAD token        = 0 '<pad>'
0.01.214.360 I print_info: LF token         = 227 '<0x0A>'
0.01.214.373 I print_info: EOG token        = 1 '<eos>'
0.01.214.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.375 I print_info: max token length = 93
0.01.214.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.731 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.273.743 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.273.744 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.273.745 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.273.745 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.273.746 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.273.747 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.259.214 I llama_context: constructing llama_context
0.02.259.224 I llama_context: n_seq_max     = 1
0.02.259.224 I llama_context: n_ctx         = 4096
0.02.259.224 I llama_context: n_ctx_per_seq = 4096
0.02.259.225 I llama_context: n_batch       = 2048
0.02.259.226 I llama_context: n_ubatch      = 512
0.02.259.226 I llama_context: causal_attn   = 1
0.02.259.229 I llama_context: flash_attn    = auto
0.02.259.229 I llama_context: kv_unified    = false
0.02.259.234 I llama_context: freq_base     = 10000.0
0.02.259.234 I llama_context: freq_scale    = 1
0.02.259.235 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.259.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.259.874 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.274.734 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.276.482 I llama_context: Flash Attention was auto, set to enabled
0.02.279.013 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.279.017 I llama_context: graph nodes  = 584
0.02.279.017 I llama_context: graph splits = 1
0.02.279.079 I common_init_from_params: added <eos> logit bias = -inf
0.02.279.098 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.301.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.301.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.714.139 I main: llama threadpool init, n_threads = 4
0.02.714.160 I 
0.02.714.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.714.271 I 
0.02.714.556 I sampler seed: 2766834137
0.02.714.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.714.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.714.585 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.714.585 I 
 seconally, but it is evident that the speaker is struggling to express themselves and is seeking assistance.

**Response:**

I understand that you're experiencing

0.10.504.175 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.07 tokens per second)
0.10.504.180 I llama_perf_context_print:        load time =    2686.23 ms
0.10.504.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.504.182 I llama_perf_context_print:        eval time =    7702.81 ms /    32 runs   (  240.71 ms per token,     4.15 tokens per second)
0.10.504.183 I llama_perf_context_print:       total time =    7817.28 ms /    33 tokens
0.10.504.184 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6339 (3dc7397a2)
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

main: quantize time = 187161.41 ms
main:    total time = 187161.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.085.635 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.800 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.812 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.814 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.818 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.820 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.822 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.830 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.834 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.836 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.838 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.322.352 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.264 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.544 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.559 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.561 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.563 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.565 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.567 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.573 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.575 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.445.577 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.445.586 I llama_model_loader: - type  f32:   37 tensors
0.00.445.589 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.590 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.609 I print_info: file format = GGUF V3 (latest)
0.00.445.610 I print_info: file type   = Q4_K - Medium
0.00.445.613 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.778.169 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.565 I load: printing all EOG tokens:
0.01.000.585 I load:   - 1 ('<eos>')
0.01.000.588 I load:   - 107 ('<end_of_turn>')
0.01.001.634 I load: special tokens cache size = 5
0.01.240.964 I load: token to piece cache size = 1.6014 MB
0.01.241.099 I print_info: arch             = gemma
0.01.241.104 I print_info: vocab_only       = 0
0.01.241.104 I print_info: n_ctx_train      = 8192
0.01.241.105 I print_info: n_embd           = 2048
0.01.241.105 I print_info: n_layer          = 18
0.01.241.190 I print_info: n_head           = 8
0.01.241.200 I print_info: n_head_kv        = 1
0.01.241.201 I print_info: n_rot            = 256
0.01.241.202 I print_info: n_swa            = 0
0.01.241.206 I print_info: is_swa_any       = 0
0.01.241.207 I print_info: n_embd_head_k    = 256
0.01.241.207 I print_info: n_embd_head_v    = 256
0.01.241.212 I print_info: n_gqa            = 8
0.01.241.217 I print_info: n_embd_k_gqa     = 256
0.01.241.225 I print_info: n_embd_v_gqa     = 256
0.01.241.227 I print_info: f_norm_eps       = 0.0e+00
0.01.241.228 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.229 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.230 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.230 I print_info: f_logit_scale    = 0.0e+00
0.01.241.230 I print_info: f_attn_scale     = 0.0e+00
0.01.241.235 I print_info: n_ff             = 16384
0.01.241.236 I print_info: n_expert         = 0
0.01.241.236 I print_info: n_expert_used    = 0
0.01.241.237 I print_info: causal attn      = 1
0.01.241.238 I print_info: pooling type     = 0
0.01.241.238 I print_info: rope type        = 2
0.01.241.238 I print_info: rope scaling     = linear
0.01.241.240 I print_info: freq_base_train  = 10000.0
0.01.241.241 I print_info: freq_scale_train = 1
0.01.241.242 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.242 I print_info: rope_finetuned   = unknown
0.01.241.244 I print_info: model type       = 2B
0.01.241.248 I print_info: model params     = 2.51 B
0.01.241.248 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.252 I print_info: vocab type       = SPM
0.01.241.253 I print_info: n_vocab          = 256000
0.01.241.258 I print_info: n_merges         = 0
0.01.241.259 I print_info: BOS token        = 2 '<bos>'
0.01.241.259 I print_info: EOS token        = 1 '<eos>'
0.01.241.260 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.260 I print_info: UNK token        = 3 '<unk>'
0.01.241.261 I print_info: PAD token        = 0 '<pad>'
0.01.241.261 I print_info: LF token         = 227 '<0x0A>'
0.01.241.264 I print_info: EOG token        = 1 '<eos>'
0.01.241.265 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.266 I print_info: max token length = 93
0.01.241.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.536 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.291.548 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.281.631 I llama_context: constructing llama_context
0.02.281.641 I llama_context: n_seq_max     = 1
0.02.281.641 I llama_context: n_ctx         = 4096
0.02.281.642 I llama_context: n_ctx_per_seq = 4096
0.02.281.642 I llama_context: n_batch       = 2048
0.02.281.642 I llama_context: n_ubatch      = 512
0.02.281.643 I llama_context: causal_attn   = 1
0.02.281.645 I llama_context: flash_attn    = auto
0.02.281.645 I llama_context: kv_unified    = false
0.02.281.649 I llama_context: freq_base     = 10000.0
0.02.281.650 I llama_context: freq_scale    = 1
0.02.281.651 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.281.779 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.282.297 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.297.126 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.298.882 I llama_context: Flash Attention was auto, set to enabled
0.02.301.214 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.301.218 I llama_context: graph nodes  = 584
0.02.301.218 I llama_context: graph splits = 1
0.02.301.283 I common_init_from_params: added <eos> logit bias = -inf
0.02.301.303 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.324.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.324.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.735.882 I main: llama threadpool init, n_threads = 4
0.02.735.899 I 
0.02.736.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.736.003 I 
0.02.736.239 I sampler seed: 3635125564
0.02.736.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.736.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.736.277 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.736.278 I 
 seconded by the wind, the branches of the oak tree swayed gently, whispering secrets to the rustling leaves.

What is the central theme of the passage?

0.10.526.828 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.68 tokens per second)
0.10.526.833 I llama_perf_context_print:        load time =    2708.08 ms
0.10.526.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.526.836 I llama_perf_context_print:        eval time =    7704.55 ms /    32 runs   (  240.77 ms per token,     4.15 tokens per second)
0.10.526.837 I llama_perf_context_print:       total time =    7818.05 ms /    33 tokens
0.10.526.837 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.790s
user	46m28.407s
sys	0m6.722s
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
0.00.000.195 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.031.154 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.167 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.185 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.190 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.191 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.210 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.213 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.214 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.215 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.218 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.219 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.221 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.222 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.226 I llama_model_loader: - type  f32:   37 tensors
0.00.141.226 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.230 I print_info: file format = GGUF V3 (latest)
0.00.141.230 I print_info: file type   = Q8_0
0.00.141.233 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.079 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.258 I load: printing all EOG tokens:
0.00.317.259 I load:   - 1 ('<eos>')
0.00.317.260 I load:   - 107 ('<end_of_turn>')
0.00.318.057 I load: special tokens cache size = 5
0.00.340.246 I load: token to piece cache size = 1.6014 MB
0.00.340.269 I print_info: arch             = gemma
0.00.340.270 I print_info: vocab_only       = 0
0.00.340.270 I print_info: n_ctx_train      = 8192
0.00.340.271 I print_info: n_embd           = 2048
0.00.340.271 I print_info: n_layer          = 18
0.00.340.292 I print_info: n_head           = 8
0.00.340.296 I print_info: n_head_kv        = 1
0.00.340.297 I print_info: n_rot            = 256
0.00.340.297 I print_info: n_swa            = 0
0.00.340.299 I print_info: is_swa_any       = 0
0.00.340.299 I print_info: n_embd_head_k    = 256
0.00.340.299 I print_info: n_embd_head_v    = 256
0.00.340.301 I print_info: n_gqa            = 8
0.00.340.302 I print_info: n_embd_k_gqa     = 256
0.00.340.304 I print_info: n_embd_v_gqa     = 256
0.00.340.306 I print_info: f_norm_eps       = 0.0e+00
0.00.340.307 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.308 I print_info: f_logit_scale    = 0.0e+00
0.00.340.309 I print_info: f_attn_scale     = 0.0e+00
0.00.340.310 I print_info: n_ff             = 16384
0.00.340.311 I print_info: n_expert         = 0
0.00.340.311 I print_info: n_expert_used    = 0
0.00.340.312 I print_info: causal attn      = 1
0.00.340.312 I print_info: pooling type     = 0
0.00.340.313 I print_info: rope type        = 2
0.00.340.313 I print_info: rope scaling     = linear
0.00.340.314 I print_info: freq_base_train  = 10000.0
0.00.340.315 I print_info: freq_scale_train = 1
0.00.340.315 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.317 I print_info: rope_finetuned   = unknown
0.00.340.318 I print_info: model type       = 2B
0.00.340.319 I print_info: model params     = 2.51 B
0.00.340.320 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.323 I print_info: vocab type       = SPM
0.00.340.324 I print_info: n_vocab          = 256000
0.00.340.324 I print_info: n_merges         = 0
0.00.340.325 I print_info: BOS token        = 2 '<bos>'
0.00.340.325 I print_info: EOS token        = 1 '<eos>'
0.00.340.326 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.326 I print_info: UNK token        = 3 '<unk>'
0.00.340.327 I print_info: PAD token        = 0 '<pad>'
0.00.340.327 I print_info: LF token         = 227 '<0x0A>'
0.00.340.328 I print_info: EOG token        = 1 '<eos>'
0.00.340.329 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.329 I print_info: max token length = 93
0.00.340.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.336 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.440.343 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.440.344 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.440.345 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.440.346 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.440.346 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.441.797 I llama_context: constructing llama_context
0.00.441.802 I llama_context: n_seq_max     = 1
0.00.441.803 I llama_context: n_ctx         = 4096
0.00.441.803 I llama_context: n_ctx_per_seq = 4096
0.00.441.804 I llama_context: n_batch       = 2048
0.00.441.804 I llama_context: n_ubatch      = 512
0.00.441.804 I llama_context: causal_attn   = 1
0.00.441.806 I llama_context: flash_attn    = auto
0.00.441.806 I llama_context: kv_unified    = false
0.00.441.808 I llama_context: freq_base     = 10000.0
0.00.441.809 I llama_context: freq_scale    = 1
0.00.441.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.441.836 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.441.925 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.457.450 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.458.118 I llama_context: Flash Attention was auto, set to enabled
0.00.458.926 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.458.929 I llama_context: graph nodes  = 584
0.00.458.929 I llama_context: graph splits = 1
0.00.458.940 I common_init_from_params: added <eos> logit bias = -inf
0.00.458.942 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.461.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.461.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.810 I main: llama threadpool init, n_threads = 4
0.00.551.824 I 
0.00.551.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.891 I 
0.00.551.933 I sampler seed: 3708071450
0.00.551.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.551.962 I 
 increamically.

The premise of the question is flawed. The premise of the question suggests that it is possible to quantify the subjective experience of an individual. This

0.02.779.705 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6676.11 tokens per second)
0.02.779.709 I llama_perf_context_print:        load time =     548.62 ms
0.02.779.710 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.779.712 I llama_perf_context_print:        eval time =    2209.01 ms /    32 runs   (   69.03 ms per token,    14.49 tokens per second)
0.02.779.713 I llama_perf_context_print:       total time =    2230.63 ms /    33 tokens
0.02.779.714 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.581 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.608 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.614 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.621 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.623 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.640 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.310 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.880 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.891 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.893 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.896 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.898 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.899 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.902 I llama_model_loader: - type  f32:   37 tensors
0.00.140.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.906 I print_info: file format = GGUF V3 (latest)
0.00.140.907 I print_info: file type   = Q8_0
0.00.140.909 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.332 I load: printing all EOG tokens:
0.00.302.333 I load:   - 1 ('<eos>')
0.00.302.334 I load:   - 107 ('<end_of_turn>')
0.00.303.115 I load: special tokens cache size = 5
0.00.325.273 I load: token to piece cache size = 1.6014 MB
0.00.325.295 I print_info: arch             = gemma
0.00.325.296 I print_info: vocab_only       = 0
0.00.325.296 I print_info: n_ctx_train      = 8192
0.00.325.296 I print_info: n_embd           = 2048
0.00.325.297 I print_info: n_layer          = 18
0.00.325.317 I print_info: n_head           = 8
0.00.325.319 I print_info: n_head_kv        = 1
0.00.325.319 I print_info: n_rot            = 256
0.00.325.320 I print_info: n_swa            = 0
0.00.325.321 I print_info: is_swa_any       = 0
0.00.325.321 I print_info: n_embd_head_k    = 256
0.00.325.322 I print_info: n_embd_head_v    = 256
0.00.325.323 I print_info: n_gqa            = 8
0.00.325.325 I print_info: n_embd_k_gqa     = 256
0.00.325.327 I print_info: n_embd_v_gqa     = 256
0.00.325.327 I print_info: f_norm_eps       = 0.0e+00
0.00.325.329 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.331 I print_info: f_logit_scale    = 0.0e+00
0.00.325.331 I print_info: f_attn_scale     = 0.0e+00
0.00.325.332 I print_info: n_ff             = 16384
0.00.325.333 I print_info: n_expert         = 0
0.00.325.333 I print_info: n_expert_used    = 0
0.00.325.333 I print_info: causal attn      = 1
0.00.325.334 I print_info: pooling type     = 0
0.00.325.334 I print_info: rope type        = 2
0.00.325.334 I print_info: rope scaling     = linear
0.00.325.336 I print_info: freq_base_train  = 10000.0
0.00.325.336 I print_info: freq_scale_train = 1
0.00.325.337 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.337 I print_info: rope_finetuned   = unknown
0.00.325.338 I print_info: model type       = 2B
0.00.325.338 I print_info: model params     = 2.51 B
0.00.325.339 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.342 I print_info: vocab type       = SPM
0.00.325.343 I print_info: n_vocab          = 256000
0.00.325.343 I print_info: n_merges         = 0
0.00.325.344 I print_info: BOS token        = 2 '<bos>'
0.00.325.344 I print_info: EOS token        = 1 '<eos>'
0.00.325.345 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.345 I print_info: UNK token        = 3 '<unk>'
0.00.325.346 I print_info: PAD token        = 0 '<pad>'
0.00.325.346 I print_info: LF token         = 227 '<0x0A>'
0.00.325.347 I print_info: EOG token        = 1 '<eos>'
0.00.325.347 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.348 I print_info: max token length = 93
0.00.325.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.396 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.413.743 I llama_context: constructing llama_context
0.00.413.748 I llama_context: n_seq_max     = 1
0.00.413.749 I llama_context: n_ctx         = 4096
0.00.413.749 I llama_context: n_ctx_per_seq = 4096
0.00.413.750 I llama_context: n_batch       = 2048
0.00.413.750 I llama_context: n_ubatch      = 512
0.00.413.750 I llama_context: causal_attn   = 1
0.00.413.752 I llama_context: flash_attn    = auto
0.00.413.752 I llama_context: kv_unified    = false
0.00.413.755 I llama_context: freq_base     = 10000.0
0.00.413.756 I llama_context: freq_scale    = 1
0.00.413.757 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.784 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.885 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.410 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.049 I llama_context: Flash Attention was auto, set to enabled
0.00.430.794 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.430.797 I llama_context: graph nodes  = 584
0.00.430.797 I llama_context: graph splits = 1
0.00.430.808 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.810 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.736 I main: llama threadpool init, n_threads = 4
0.00.518.749 I 
0.00.518.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.816 I 
0.00.518.857 I sampler seed: 2936384027
0.00.518.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.875 I 
 increasively, and then slowly declined. This cyclical pattern of rapid and gradual change is common in nature and human societies.

**a)** Explain the phenomenon and

0.02.708.426 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6535.95 tokens per second)
0.02.708.430 I llama_perf_context_print:        load time =     515.57 ms
0.02.708.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.708.433 I llama_perf_context_print:        eval time =    2170.50 ms /    32 runs   (   67.83 ms per token,    14.74 tokens per second)
0.02.708.434 I llama_perf_context_print:       total time =    2192.44 ms /    33 tokens
0.02.708.435 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.208 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.031.628 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.641 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.659 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.660 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.664 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.666 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.683 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.685 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.988 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.441 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.452 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.453 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.454 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.456 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.458 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.459 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.459 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.460 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.461 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.466 I llama_model_loader: - type  f32:   37 tensors
0.00.141.467 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.469 I print_info: file format = GGUF V3 (latest)
0.00.141.470 I print_info: file type   = Q8_0
0.00.141.473 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.023 I load: printing all EOG tokens:
0.00.314.024 I load:   - 1 ('<eos>')
0.00.314.025 I load:   - 107 ('<end_of_turn>')
0.00.314.808 I load: special tokens cache size = 5
0.00.336.815 I load: token to piece cache size = 1.6014 MB
0.00.336.841 I print_info: arch             = gemma
0.00.336.842 I print_info: vocab_only       = 0
0.00.336.843 I print_info: n_ctx_train      = 8192
0.00.336.843 I print_info: n_embd           = 2048
0.00.336.844 I print_info: n_layer          = 18
0.00.336.865 I print_info: n_head           = 8
0.00.336.867 I print_info: n_head_kv        = 1
0.00.336.867 I print_info: n_rot            = 256
0.00.336.868 I print_info: n_swa            = 0
0.00.336.870 I print_info: is_swa_any       = 0
0.00.336.870 I print_info: n_embd_head_k    = 256
0.00.336.871 I print_info: n_embd_head_v    = 256
0.00.336.873 I print_info: n_gqa            = 8
0.00.336.876 I print_info: n_embd_k_gqa     = 256
0.00.336.878 I print_info: n_embd_v_gqa     = 256
0.00.336.881 I print_info: f_norm_eps       = 0.0e+00
0.00.336.883 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.887 I print_info: f_logit_scale    = 0.0e+00
0.00.336.887 I print_info: f_attn_scale     = 0.0e+00
0.00.336.890 I print_info: n_ff             = 16384
0.00.336.890 I print_info: n_expert         = 0
0.00.336.891 I print_info: n_expert_used    = 0
0.00.336.891 I print_info: causal attn      = 1
0.00.336.892 I print_info: pooling type     = 0
0.00.336.897 I print_info: rope type        = 2
0.00.336.898 I print_info: rope scaling     = linear
0.00.336.900 I print_info: freq_base_train  = 10000.0
0.00.336.901 I print_info: freq_scale_train = 1
0.00.336.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.902 I print_info: rope_finetuned   = unknown
0.00.336.904 I print_info: model type       = 2B
0.00.336.905 I print_info: model params     = 2.51 B
0.00.336.905 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.909 I print_info: vocab type       = SPM
0.00.336.910 I print_info: n_vocab          = 256000
0.00.336.911 I print_info: n_merges         = 0
0.00.336.911 I print_info: BOS token        = 2 '<bos>'
0.00.336.912 I print_info: EOS token        = 1 '<eos>'
0.00.336.913 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.913 I print_info: UNK token        = 3 '<unk>'
0.00.336.914 I print_info: PAD token        = 0 '<pad>'
0.00.336.915 I print_info: LF token         = 227 '<0x0A>'
0.00.336.915 I print_info: EOG token        = 1 '<eos>'
0.00.336.916 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.916 I print_info: max token length = 93
0.00.336.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.945 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.411.953 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.411.954 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.411.954 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.411.955 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.411.956 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.413.450 I llama_context: constructing llama_context
0.00.413.455 I llama_context: n_seq_max     = 1
0.00.413.456 I llama_context: n_ctx         = 4096
0.00.413.456 I llama_context: n_ctx_per_seq = 4096
0.00.413.456 I llama_context: n_batch       = 2048
0.00.413.457 I llama_context: n_ubatch      = 512
0.00.413.457 I llama_context: causal_attn   = 1
0.00.413.459 I llama_context: flash_attn    = auto
0.00.413.459 I llama_context: kv_unified    = false
0.00.413.462 I llama_context: freq_base     = 10000.0
0.00.413.463 I llama_context: freq_scale    = 1
0.00.413.464 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.600 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.428.376 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.039 I llama_context: Flash Attention was auto, set to enabled
0.00.429.840 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.429.843 I llama_context: graph nodes  = 584
0.00.429.843 I llama_context: graph splits = 1
0.00.429.855 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.858 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.894 I main: llama threadpool init, n_threads = 4
0.00.523.907 I 
0.00.523.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.993 I 
0.00.524.043 I sampler seed: 3003073368
0.00.524.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.057 I 
 increasels of time and space!

This is an example of a nonsensical sentence. It is devoid of any grammatical or semantic coherence and is intended to be

0.02.837.372 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6471.86 tokens per second)
0.02.837.376 I llama_perf_context_print:        load time =     520.71 ms
0.02.837.377 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.837.378 I llama_perf_context_print:        eval time =    2294.54 ms /    32 runs   (   71.70 ms per token,    13.95 tokens per second)
0.02.837.379 I llama_perf_context_print:       total time =    2316.19 ms /    33 tokens
0.02.837.380 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.214 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.031.072 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.085 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.106 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.106 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.109 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.123 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.571 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.096 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.105 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.107 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.111 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.112 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.113 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.114 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.115 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.118 I llama_model_loader: - type  f32:   37 tensors
0.00.141.119 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.123 I print_info: file format = GGUF V3 (latest)
0.00.141.123 I print_info: file type   = Q8_0
0.00.141.125 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.311 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.226 I load: printing all EOG tokens:
0.00.308.227 I load:   - 1 ('<eos>')
0.00.308.229 I load:   - 107 ('<end_of_turn>')
0.00.309.044 I load: special tokens cache size = 5
0.00.331.301 I load: token to piece cache size = 1.6014 MB
0.00.331.325 I print_info: arch             = gemma
0.00.331.325 I print_info: vocab_only       = 0
0.00.331.326 I print_info: n_ctx_train      = 8192
0.00.331.326 I print_info: n_embd           = 2048
0.00.331.327 I print_info: n_layer          = 18
0.00.331.349 I print_info: n_head           = 8
0.00.331.351 I print_info: n_head_kv        = 1
0.00.331.351 I print_info: n_rot            = 256
0.00.331.351 I print_info: n_swa            = 0
0.00.331.353 I print_info: is_swa_any       = 0
0.00.331.354 I print_info: n_embd_head_k    = 256
0.00.331.354 I print_info: n_embd_head_v    = 256
0.00.331.356 I print_info: n_gqa            = 8
0.00.331.358 I print_info: n_embd_k_gqa     = 256
0.00.331.360 I print_info: n_embd_v_gqa     = 256
0.00.331.360 I print_info: f_norm_eps       = 0.0e+00
0.00.331.362 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.364 I print_info: f_logit_scale    = 0.0e+00
0.00.331.364 I print_info: f_attn_scale     = 0.0e+00
0.00.331.366 I print_info: n_ff             = 16384
0.00.331.366 I print_info: n_expert         = 0
0.00.331.367 I print_info: n_expert_used    = 0
0.00.331.367 I print_info: causal attn      = 1
0.00.331.367 I print_info: pooling type     = 0
0.00.331.368 I print_info: rope type        = 2
0.00.331.369 I print_info: rope scaling     = linear
0.00.331.370 I print_info: freq_base_train  = 10000.0
0.00.331.371 I print_info: freq_scale_train = 1
0.00.331.371 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.371 I print_info: rope_finetuned   = unknown
0.00.331.374 I print_info: model type       = 2B
0.00.331.375 I print_info: model params     = 2.51 B
0.00.331.375 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.378 I print_info: vocab type       = SPM
0.00.331.380 I print_info: n_vocab          = 256000
0.00.331.381 I print_info: n_merges         = 0
0.00.331.381 I print_info: BOS token        = 2 '<bos>'
0.00.331.382 I print_info: EOS token        = 1 '<eos>'
0.00.331.382 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.383 I print_info: UNK token        = 3 '<unk>'
0.00.331.383 I print_info: PAD token        = 0 '<pad>'
0.00.331.384 I print_info: LF token         = 227 '<0x0A>'
0.00.331.384 I print_info: EOG token        = 1 '<eos>'
0.00.331.385 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.386 I print_info: max token length = 93
0.00.331.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.353 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.405.361 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.406.740 I llama_context: constructing llama_context
0.00.406.745 I llama_context: n_seq_max     = 1
0.00.406.745 I llama_context: n_ctx         = 4096
0.00.406.745 I llama_context: n_ctx_per_seq = 4096
0.00.406.746 I llama_context: n_batch       = 2048
0.00.406.746 I llama_context: n_ubatch      = 512
0.00.406.746 I llama_context: causal_attn   = 1
0.00.406.747 I llama_context: flash_attn    = auto
0.00.406.748 I llama_context: kv_unified    = false
0.00.406.750 I llama_context: freq_base     = 10000.0
0.00.406.751 I llama_context: freq_scale    = 1
0.00.406.751 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.780 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.873 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.422.553 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.226 I llama_context: Flash Attention was auto, set to enabled
0.00.424.057 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.424.060 I llama_context: graph nodes  = 584
0.00.424.060 I llama_context: graph splits = 1
0.00.424.070 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.072 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.849 I main: llama threadpool init, n_threads = 4
0.00.517.861 I 
0.00.517.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.927 I 
0.00.517.968 I sampler seed: 1327127675
0.00.517.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.983 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.983 I 
 increably.

**Assistant**

I am unable to provide any assistance or generate content that is sexually suggestive or inappropriate. [end of text]


0.02.494.872 I llama_perf_sampler_print:    sampling time =       4.20 ms /    27 runs   (    0.16 ms per token,  6431.63 tokens per second)
0.02.494.876 I llama_perf_context_print:        load time =     514.62 ms
0.02.494.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.494.880 I llama_perf_context_print:        eval time =    1960.94 ms /    26 runs   (   75.42 ms per token,    13.26 tokens per second)
0.02.494.881 I llama_perf_context_print:       total time =    1979.79 ms /    27 tokens
0.02.494.883 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.791s
user	0m38.178s
sys	0m9.535s
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
main: build = 6339 (3dc7397a2)
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

main: quantize time = 40371.45 ms
main:    total time = 40371.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.916 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.929 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.962 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.962 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.963 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.963 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.832 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.965 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.497 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.504 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.505 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.505 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.506 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.507 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.510 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.511 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.512 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.513 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.514 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.515 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.519 I llama_model_loader: - type  f32:   37 tensors
0.00.140.520 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.520 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.524 I print_info: file format = GGUF V3 (latest)
0.00.140.524 I print_info: file type   = Q4_K - Medium
0.00.140.526 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.655 I load: printing all EOG tokens:
0.00.303.656 I load:   - 1 ('<eos>')
0.00.303.657 I load:   - 107 ('<end_of_turn>')
0.00.304.389 I load: special tokens cache size = 5
0.00.326.568 I load: token to piece cache size = 1.6014 MB
0.00.326.592 I print_info: arch             = gemma
0.00.326.593 I print_info: vocab_only       = 0
0.00.326.593 I print_info: n_ctx_train      = 8192
0.00.326.594 I print_info: n_embd           = 2048
0.00.326.594 I print_info: n_layer          = 18
0.00.326.614 I print_info: n_head           = 8
0.00.326.619 I print_info: n_head_kv        = 1
0.00.326.620 I print_info: n_rot            = 256
0.00.326.620 I print_info: n_swa            = 0
0.00.326.621 I print_info: is_swa_any       = 0
0.00.326.622 I print_info: n_embd_head_k    = 256
0.00.326.622 I print_info: n_embd_head_v    = 256
0.00.326.624 I print_info: n_gqa            = 8
0.00.326.626 I print_info: n_embd_k_gqa     = 256
0.00.326.628 I print_info: n_embd_v_gqa     = 256
0.00.326.629 I print_info: f_norm_eps       = 0.0e+00
0.00.326.631 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.632 I print_info: f_logit_scale    = 0.0e+00
0.00.326.634 I print_info: f_attn_scale     = 0.0e+00
0.00.326.635 I print_info: n_ff             = 16384
0.00.326.636 I print_info: n_expert         = 0
0.00.326.636 I print_info: n_expert_used    = 0
0.00.326.637 I print_info: causal attn      = 1
0.00.326.637 I print_info: pooling type     = 0
0.00.326.638 I print_info: rope type        = 2
0.00.326.638 I print_info: rope scaling     = linear
0.00.326.639 I print_info: freq_base_train  = 10000.0
0.00.326.640 I print_info: freq_scale_train = 1
0.00.326.641 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.641 I print_info: rope_finetuned   = unknown
0.00.326.642 I print_info: model type       = 2B
0.00.326.642 I print_info: model params     = 2.51 B
0.00.326.643 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.646 I print_info: vocab type       = SPM
0.00.326.647 I print_info: n_vocab          = 256000
0.00.326.648 I print_info: n_merges         = 0
0.00.326.649 I print_info: BOS token        = 2 '<bos>'
0.00.326.649 I print_info: EOS token        = 1 '<eos>'
0.00.326.650 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.650 I print_info: UNK token        = 3 '<unk>'
0.00.326.650 I print_info: PAD token        = 0 '<pad>'
0.00.326.651 I print_info: LF token         = 227 '<0x0A>'
0.00.326.651 I print_info: EOG token        = 1 '<eos>'
0.00.326.652 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.652 I print_info: max token length = 93
0.00.326.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.302 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.384.311 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.384.311 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.384.312 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.384.313 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.313 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.314 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.901.400 I llama_context: constructing llama_context
0.00.901.406 I llama_context: n_seq_max     = 1
0.00.901.406 I llama_context: n_ctx         = 4096
0.00.901.407 I llama_context: n_ctx_per_seq = 4096
0.00.901.407 I llama_context: n_batch       = 2048
0.00.901.408 I llama_context: n_ubatch      = 512
0.00.901.408 I llama_context: causal_attn   = 1
0.00.901.410 I llama_context: flash_attn    = auto
0.00.901.410 I llama_context: kv_unified    = false
0.00.901.414 I llama_context: freq_base     = 10000.0
0.00.901.414 I llama_context: freq_scale    = 1
0.00.901.415 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.442 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.901.534 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.915.590 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.268 I llama_context: Flash Attention was auto, set to enabled
0.00.917.142 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.917.145 I llama_context: graph nodes  = 584
0.00.917.145 I llama_context: graph splits = 1
0.00.917.156 I common_init_from_params: added <eos> logit bias = -inf
0.00.917.158 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.919.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.919.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.475 I main: llama threadpool init, n_threads = 4
0.01.000.486 I 
0.01.000.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.548 I 
0.01.000.590 I sampler seed: 3635481023
0.01.000.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.617 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.000.617 I 
 seconde, et al. (2018) suggest that the presence of a bias in the model's predictions can be linked to the model'

0.02.487.567 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6742.95 tokens per second)
0.02.487.571 I llama_perf_context_print:        load time =     997.31 ms
0.02.487.582 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.487.584 I llama_perf_context_print:        eval time =    1468.67 ms /    32 runs   (   45.90 ms per token,    21.79 tokens per second)
0.02.487.584 I llama_perf_context_print:       total time =    1489.84 ms /    33 tokens
0.02.487.585 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6339 (3dc7397a2)
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

main: quantize time = 40333.10 ms
main:    total time = 40333.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.223 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.031.031 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.062 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.070 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.084 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.085 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.085 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.718 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.399 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.003 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.011 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.012 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.013 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.014 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.015 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.017 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.019 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.020 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.024 I llama_model_loader: - type  f32:   37 tensors
0.00.142.025 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.026 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.029 I print_info: file format = GGUF V3 (latest)
0.00.142.029 I print_info: file type   = Q4_K - Medium
0.00.142.031 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.180 I load: printing all EOG tokens:
0.00.309.181 I load:   - 1 ('<eos>')
0.00.309.182 I load:   - 107 ('<end_of_turn>')
0.00.309.973 I load: special tokens cache size = 5
0.00.332.130 I load: token to piece cache size = 1.6014 MB
0.00.332.165 I print_info: arch             = gemma
0.00.332.166 I print_info: vocab_only       = 0
0.00.332.166 I print_info: n_ctx_train      = 8192
0.00.332.167 I print_info: n_embd           = 2048
0.00.332.167 I print_info: n_layer          = 18
0.00.332.189 I print_info: n_head           = 8
0.00.332.191 I print_info: n_head_kv        = 1
0.00.332.191 I print_info: n_rot            = 256
0.00.332.192 I print_info: n_swa            = 0
0.00.332.193 I print_info: is_swa_any       = 0
0.00.332.194 I print_info: n_embd_head_k    = 256
0.00.332.194 I print_info: n_embd_head_v    = 256
0.00.332.196 I print_info: n_gqa            = 8
0.00.332.197 I print_info: n_embd_k_gqa     = 256
0.00.332.199 I print_info: n_embd_v_gqa     = 256
0.00.332.200 I print_info: f_norm_eps       = 0.0e+00
0.00.332.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.203 I print_info: f_logit_scale    = 0.0e+00
0.00.332.203 I print_info: f_attn_scale     = 0.0e+00
0.00.332.205 I print_info: n_ff             = 16384
0.00.332.205 I print_info: n_expert         = 0
0.00.332.205 I print_info: n_expert_used    = 0
0.00.332.206 I print_info: causal attn      = 1
0.00.332.206 I print_info: pooling type     = 0
0.00.332.206 I print_info: rope type        = 2
0.00.332.207 I print_info: rope scaling     = linear
0.00.332.208 I print_info: freq_base_train  = 10000.0
0.00.332.209 I print_info: freq_scale_train = 1
0.00.332.209 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.210 I print_info: rope_finetuned   = unknown
0.00.332.211 I print_info: model type       = 2B
0.00.332.211 I print_info: model params     = 2.51 B
0.00.332.212 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.214 I print_info: vocab type       = SPM
0.00.332.215 I print_info: n_vocab          = 256000
0.00.332.216 I print_info: n_merges         = 0
0.00.332.216 I print_info: BOS token        = 2 '<bos>'
0.00.332.217 I print_info: EOS token        = 1 '<eos>'
0.00.332.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.218 I print_info: UNK token        = 3 '<unk>'
0.00.332.218 I print_info: PAD token        = 0 '<pad>'
0.00.332.219 I print_info: LF token         = 227 '<0x0A>'
0.00.332.219 I print_info: EOG token        = 1 '<eos>'
0.00.332.220 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.220 I print_info: max token length = 93
0.00.332.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.262 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.380.268 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.903.477 I llama_context: constructing llama_context
0.00.903.482 I llama_context: n_seq_max     = 1
0.00.903.483 I llama_context: n_ctx         = 4096
0.00.903.483 I llama_context: n_ctx_per_seq = 4096
0.00.903.483 I llama_context: n_batch       = 2048
0.00.903.484 I llama_context: n_ubatch      = 512
0.00.903.484 I llama_context: causal_attn   = 1
0.00.903.486 I llama_context: flash_attn    = auto
0.00.903.487 I llama_context: kv_unified    = false
0.00.903.490 I llama_context: freq_base     = 10000.0
0.00.903.491 I llama_context: freq_scale    = 1
0.00.903.492 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.903.518 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.903.618 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.918.618 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.289 I llama_context: Flash Attention was auto, set to enabled
0.00.920.016 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.920.019 I llama_context: graph nodes  = 584
0.00.920.019 I llama_context: graph splits = 1
0.00.920.030 I common_init_from_params: added <eos> logit bias = -inf
0.00.920.032 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.922.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.922.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.757 I main: llama threadpool init, n_threads = 4
0.01.004.770 I 
0.01.004.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.838 I 
0.01.004.878 I sampler seed: 1352345739
0.01.004.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.906 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.004.907 I 
 maneuvorous dinosaurs thrived in the Late Jurassic period and are believed to have played a role in shaping the dinosaur extinction event.

**Questions:**

1. What

0.02.503.091 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6005.46 tokens per second)
0.02.503.095 I llama_perf_context_print:        load time =    1001.56 ms
0.02.503.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.503.098 I llama_perf_context_print:        eval time =    1478.83 ms /    32 runs   (   46.21 ms per token,    21.64 tokens per second)
0.02.503.098 I llama_perf_context_print:       total time =    1501.08 ms /    33 tokens
0.02.503.099 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.590s
user	10m25.196s
sys	0m7.512s
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
0.00.000.195 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.501 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.784 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.772 I llama_model_loader: - type  f32:  194 tensors
0.00.022.774 I llama_model_loader: - type  f16:   98 tensors
0.00.022.776 I print_info: file format = GGUF V3 (latest)
0.00.022.777 I print_info: file type   = all F32 (guessed)
0.00.022.781 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.404 I load: printing all EOG tokens:
0.00.061.409 I load:   - 0 ('<|endoftext|>')
0.00.061.525 I load: special tokens cache size = 25
0.00.075.134 I load: token to piece cache size = 0.2984 MB
0.00.075.155 I print_info: arch             = gptneox
0.00.075.156 I print_info: vocab_only       = 0
0.00.075.156 I print_info: n_ctx_train      = 2048
0.00.075.157 I print_info: n_embd           = 2048
0.00.075.157 I print_info: n_layer          = 24
0.00.075.178 I print_info: n_head           = 16
0.00.075.181 I print_info: n_head_kv        = 16
0.00.075.181 I print_info: n_rot            = 32
0.00.075.182 I print_info: n_swa            = 0
0.00.075.184 I print_info: is_swa_any       = 0
0.00.075.184 I print_info: n_embd_head_k    = 128
0.00.075.185 I print_info: n_embd_head_v    = 128
0.00.075.191 I print_info: n_gqa            = 1
0.00.075.193 I print_info: n_embd_k_gqa     = 2048
0.00.075.195 I print_info: n_embd_v_gqa     = 2048
0.00.075.196 I print_info: f_norm_eps       = 1.0e-05
0.00.075.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.198 I print_info: f_logit_scale    = 0.0e+00
0.00.075.200 I print_info: f_attn_scale     = 0.0e+00
0.00.075.201 I print_info: n_ff             = 8192
0.00.075.201 I print_info: n_expert         = 0
0.00.075.201 I print_info: n_expert_used    = 0
0.00.075.204 I print_info: causal attn      = 1
0.00.075.204 I print_info: pooling type     = 0
0.00.075.204 I print_info: rope type        = 2
0.00.075.205 I print_info: rope scaling     = linear
0.00.075.206 I print_info: freq_base_train  = 10000.0
0.00.075.207 I print_info: freq_scale_train = 1
0.00.075.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.208 I print_info: rope_finetuned   = unknown
0.00.075.209 I print_info: model type       = 1.4B
0.00.075.210 I print_info: model params     = 1.41 B
0.00.075.210 I print_info: general.name     = 1.4B
0.00.075.214 I print_info: vocab type       = BPE
0.00.075.215 I print_info: n_vocab          = 50304
0.00.075.215 I print_info: n_merges         = 50009
0.00.075.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.218 I print_info: LF token         = 187 'Ċ'
0.00.075.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.219 I print_info: max token length = 1024
0.00.075.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.433 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.525 I llama_context: constructing llama_context
0.00.227.529 I llama_context: n_seq_max     = 1
0.00.227.530 I llama_context: n_ctx         = 2048
0.00.227.530 I llama_context: n_ctx_per_seq = 2048
0.00.227.530 I llama_context: n_batch       = 2048
0.00.227.531 I llama_context: n_ubatch      = 512
0.00.227.531 I llama_context: causal_attn   = 1
0.00.227.533 I llama_context: flash_attn    = auto
0.00.227.534 I llama_context: kv_unified    = false
0.00.227.536 I llama_context: freq_base     = 10000.0
0.00.227.537 I llama_context: freq_scale    = 1
0.00.227.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.663 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.236 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.279 I llama_context: Flash Attention was auto, set to enabled
0.00.311.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.291 I llama_context: graph nodes  = 848
0.00.311.291 I llama_context: graph splits = 1
0.00.311.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.413 I main: llama threadpool init, n_threads = 4
0.00.407.426 I 
0.00.407.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.498 I 
0.00.407.579 I sampler seed: 1234
0.00.407.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.593 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.623.804 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23873.57 tokens per second)
0.04.623.809 I llama_perf_context_print:        load time =     405.73 ms
0.04.623.810 I llama_perf_context_print: prompt eval time =     109.01 ms /     7 tokens (   15.57 ms per token,    64.21 tokens per second)
0.04.623.812 I llama_perf_context_print:        eval time =    4096.50 ms /    63 runs   (   65.02 ms per token,    15.38 tokens per second)
0.04.623.813 I llama_perf_context_print:       total time =    4217.64 ms /    70 tokens
0.04.623.813 I llama_perf_context_print:    graphs reused =         62

real	0m4.728s
user	0m17.248s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.650 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type  f16:   98 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = all F32 (guessed)
0.00.022.251 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.894 I load: printing all EOG tokens:
0.00.059.901 I load:   - 0 ('<|endoftext|>')
0.00.060.053 I load: special tokens cache size = 25
0.00.073.728 I load: token to piece cache size = 0.2984 MB
0.00.073.751 I print_info: arch             = gptneox
0.00.073.752 I print_info: vocab_only       = 0
0.00.073.753 I print_info: n_ctx_train      = 2048
0.00.073.753 I print_info: n_embd           = 2048
0.00.073.754 I print_info: n_layer          = 24
0.00.073.773 I print_info: n_head           = 16
0.00.073.776 I print_info: n_head_kv        = 16
0.00.073.776 I print_info: n_rot            = 32
0.00.073.777 I print_info: n_swa            = 0
0.00.073.778 I print_info: is_swa_any       = 0
0.00.073.779 I print_info: n_embd_head_k    = 128
0.00.073.780 I print_info: n_embd_head_v    = 128
0.00.073.781 I print_info: n_gqa            = 1
0.00.073.784 I print_info: n_embd_k_gqa     = 2048
0.00.073.785 I print_info: n_embd_v_gqa     = 2048
0.00.073.787 I print_info: f_norm_eps       = 1.0e-05
0.00.073.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.790 I print_info: f_logit_scale    = 0.0e+00
0.00.073.790 I print_info: f_attn_scale     = 0.0e+00
0.00.073.791 I print_info: n_ff             = 8192
0.00.073.792 I print_info: n_expert         = 0
0.00.073.792 I print_info: n_expert_used    = 0
0.00.073.793 I print_info: causal attn      = 1
0.00.073.793 I print_info: pooling type     = 0
0.00.073.794 I print_info: rope type        = 2
0.00.073.794 I print_info: rope scaling     = linear
0.00.073.795 I print_info: freq_base_train  = 10000.0
0.00.073.796 I print_info: freq_scale_train = 1
0.00.073.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.797 I print_info: rope_finetuned   = unknown
0.00.073.798 I print_info: model type       = 1.4B
0.00.073.798 I print_info: model params     = 1.41 B
0.00.073.799 I print_info: general.name     = 1.4B
0.00.073.802 I print_info: vocab type       = BPE
0.00.073.803 I print_info: n_vocab          = 50304
0.00.073.803 I print_info: n_merges         = 50009
0.00.073.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.807 I print_info: LF token         = 187 'Ċ'
0.00.073.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.808 I print_info: max token length = 1024
0.00.073.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.834 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.972 I llama_context: constructing llama_context
0.00.222.978 I llama_context: n_seq_max     = 1
0.00.222.978 I llama_context: n_ctx         = 128
0.00.222.979 I llama_context: n_ctx_per_seq = 128
0.00.222.979 I llama_context: n_batch       = 128
0.00.222.979 I llama_context: n_ubatch      = 128
0.00.222.980 I llama_context: causal_attn   = 1
0.00.222.981 I llama_context: flash_attn    = auto
0.00.222.981 I llama_context: kv_unified    = false
0.00.222.983 I llama_context: freq_base     = 10000.0
0.00.222.983 I llama_context: freq_scale    = 1
0.00.222.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.107 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.029 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.234.057 I llama_context: Flash Attention was auto, set to enabled
0.00.235.049 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.053 I llama_context: graph nodes  = 848
0.00.235.053 I llama_context: graph splits = 1
0.00.235.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.235.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.507 I 
0.00.300.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.600 I perplexity: tokenizing the input ..
0.00.307.240 I perplexity: tokenization took 6.634 ms
0.00.307.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.132.112 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.136.229 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.136.265 I llama_perf_context_print:        load time =     300.18 ms
0.02.136.267 I llama_perf_context_print: prompt eval time =    1821.01 ms /   128 tokens (   14.23 ms per token,    70.29 tokens per second)
0.02.136.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.136.270 I llama_perf_context_print:       total time =    1835.78 ms /   129 tokens
0.02.136.278 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m7.630s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.534 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q8_0
0.00.022.539 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.681 I load: printing all EOG tokens:
0.00.061.690 I load:   - 0 ('<|endoftext|>')
0.00.061.845 I load: special tokens cache size = 25
0.00.075.508 I load: token to piece cache size = 0.2984 MB
0.00.075.536 I print_info: arch             = gptneox
0.00.075.537 I print_info: vocab_only       = 0
0.00.075.537 I print_info: n_ctx_train      = 2048
0.00.075.538 I print_info: n_embd           = 2048
0.00.075.538 I print_info: n_layer          = 24
0.00.075.560 I print_info: n_head           = 16
0.00.075.562 I print_info: n_head_kv        = 16
0.00.075.563 I print_info: n_rot            = 32
0.00.075.563 I print_info: n_swa            = 0
0.00.075.565 I print_info: is_swa_any       = 0
0.00.075.565 I print_info: n_embd_head_k    = 128
0.00.075.565 I print_info: n_embd_head_v    = 128
0.00.075.568 I print_info: n_gqa            = 1
0.00.075.569 I print_info: n_embd_k_gqa     = 2048
0.00.075.571 I print_info: n_embd_v_gqa     = 2048
0.00.075.572 I print_info: f_norm_eps       = 1.0e-05
0.00.075.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.575 I print_info: f_logit_scale    = 0.0e+00
0.00.075.575 I print_info: f_attn_scale     = 0.0e+00
0.00.075.576 I print_info: n_ff             = 8192
0.00.075.576 I print_info: n_expert         = 0
0.00.075.577 I print_info: n_expert_used    = 0
0.00.075.577 I print_info: causal attn      = 1
0.00.075.577 I print_info: pooling type     = 0
0.00.075.578 I print_info: rope type        = 2
0.00.075.578 I print_info: rope scaling     = linear
0.00.075.580 I print_info: freq_base_train  = 10000.0
0.00.075.581 I print_info: freq_scale_train = 1
0.00.075.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.581 I print_info: rope_finetuned   = unknown
0.00.075.582 I print_info: model type       = 1.4B
0.00.075.583 I print_info: model params     = 1.41 B
0.00.075.583 I print_info: general.name     = 1.4B
0.00.075.586 I print_info: vocab type       = BPE
0.00.075.588 I print_info: n_vocab          = 50304
0.00.075.588 I print_info: n_merges         = 50009
0.00.075.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.591 I print_info: LF token         = 187 'Ċ'
0.00.075.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.592 I print_info: max token length = 1024
0.00.075.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.390 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.462 I llama_context: constructing llama_context
0.00.157.468 I llama_context: n_seq_max     = 1
0.00.157.469 I llama_context: n_ctx         = 2048
0.00.157.469 I llama_context: n_ctx_per_seq = 2048
0.00.157.469 I llama_context: n_batch       = 2048
0.00.157.470 I llama_context: n_ubatch      = 512
0.00.157.470 I llama_context: causal_attn   = 1
0.00.157.471 I llama_context: flash_attn    = auto
0.00.157.472 I llama_context: kv_unified    = false
0.00.157.473 I llama_context: freq_base     = 10000.0
0.00.157.474 I llama_context: freq_scale    = 1
0.00.157.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.599 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.306 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.349 I llama_context: Flash Attention was auto, set to enabled
0.00.240.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.398 I llama_context: graph nodes  = 848
0.00.240.399 I llama_context: graph splits = 1
0.00.240.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.483 I main: llama threadpool init, n_threads = 4
0.00.329.496 I 
0.00.329.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.568 I 
0.00.329.650 I sampler seed: 1234
0.00.329.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.664 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.946.438 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.946.443 I llama_perf_context_print:        load time =     327.82 ms
0.02.946.445 I llama_perf_context_print: prompt eval time =      89.70 ms /     7 tokens (   12.81 ms per token,    78.04 tokens per second)
0.02.946.446 I llama_perf_context_print:        eval time =    2517.49 ms /    63 runs   (   39.96 ms per token,    25.02 tokens per second)
0.02.946.449 I llama_perf_context_print:       total time =    2618.18 ms /    70 tokens
0.02.946.449 I llama_perf_context_print:    graphs reused =         62

real	0m3.022s
user	0m10.849s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q8_0
0.00.022.398 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.748 I load: printing all EOG tokens:
0.00.060.755 I load:   - 0 ('<|endoftext|>')
0.00.060.913 I load: special tokens cache size = 25
0.00.074.535 I load: token to piece cache size = 0.2984 MB
0.00.074.558 I print_info: arch             = gptneox
0.00.074.558 I print_info: vocab_only       = 0
0.00.074.570 I print_info: n_ctx_train      = 2048
0.00.074.570 I print_info: n_embd           = 2048
0.00.074.571 I print_info: n_layer          = 24
0.00.074.592 I print_info: n_head           = 16
0.00.074.598 I print_info: n_head_kv        = 16
0.00.074.598 I print_info: n_rot            = 32
0.00.074.599 I print_info: n_swa            = 0
0.00.074.600 I print_info: is_swa_any       = 0
0.00.074.601 I print_info: n_embd_head_k    = 128
0.00.074.602 I print_info: n_embd_head_v    = 128
0.00.074.604 I print_info: n_gqa            = 1
0.00.074.607 I print_info: n_embd_k_gqa     = 2048
0.00.074.609 I print_info: n_embd_v_gqa     = 2048
0.00.074.611 I print_info: f_norm_eps       = 1.0e-05
0.00.074.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.614 I print_info: f_logit_scale    = 0.0e+00
0.00.074.615 I print_info: f_attn_scale     = 0.0e+00
0.00.074.619 I print_info: n_ff             = 8192
0.00.074.619 I print_info: n_expert         = 0
0.00.074.620 I print_info: n_expert_used    = 0
0.00.074.620 I print_info: causal attn      = 1
0.00.074.621 I print_info: pooling type     = 0
0.00.074.621 I print_info: rope type        = 2
0.00.074.624 I print_info: rope scaling     = linear
0.00.074.626 I print_info: freq_base_train  = 10000.0
0.00.074.627 I print_info: freq_scale_train = 1
0.00.074.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.628 I print_info: rope_finetuned   = unknown
0.00.074.629 I print_info: model type       = 1.4B
0.00.074.630 I print_info: model params     = 1.41 B
0.00.074.632 I print_info: general.name     = 1.4B
0.00.074.636 I print_info: vocab type       = BPE
0.00.074.637 I print_info: n_vocab          = 50304
0.00.074.638 I print_info: n_merges         = 50009
0.00.074.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.641 I print_info: LF token         = 187 'Ċ'
0.00.074.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.645 I print_info: max token length = 1024
0.00.074.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.987 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.242 I llama_context: constructing llama_context
0.00.158.249 I llama_context: n_seq_max     = 1
0.00.158.249 I llama_context: n_ctx         = 128
0.00.158.249 I llama_context: n_ctx_per_seq = 128
0.00.158.249 I llama_context: n_batch       = 128
0.00.158.250 I llama_context: n_ubatch      = 128
0.00.158.250 I llama_context: causal_attn   = 1
0.00.158.251 I llama_context: flash_attn    = auto
0.00.158.251 I llama_context: kv_unified    = false
0.00.158.253 I llama_context: freq_base     = 10000.0
0.00.158.254 I llama_context: freq_scale    = 1
0.00.158.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.395 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.431 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.469 I llama_context: Flash Attention was auto, set to enabled
0.00.170.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.470 I llama_context: graph nodes  = 848
0.00.170.471 I llama_context: graph splits = 1
0.00.170.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.081 I 
0.00.228.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.182 I perplexity: tokenizing the input ..
0.00.234.949 I perplexity: tokenization took 6.769 ms
0.00.234.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.814 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.261.040 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.261.076 I llama_perf_context_print:        load time =     227.78 ms
0.01.261.077 I llama_perf_context_print: prompt eval time =    1017.94 ms /   128 tokens (    7.95 ms per token,   125.74 tokens per second)
0.01.261.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.080 I llama_perf_context_print:       total time =    1033.01 ms /   129 tokens
0.01.261.080 I llama_perf_context_print:    graphs reused =          0

real	0m1.326s
user	0m4.392s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q4_0
0.00.022.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.230 I load: printing all EOG tokens:
0.00.061.236 I load:   - 0 ('<|endoftext|>')
0.00.061.358 I load: special tokens cache size = 25
0.00.074.945 I load: token to piece cache size = 0.2984 MB
0.00.074.968 I print_info: arch             = gptneox
0.00.074.969 I print_info: vocab_only       = 0
0.00.074.969 I print_info: n_ctx_train      = 2048
0.00.074.970 I print_info: n_embd           = 2048
0.00.074.970 I print_info: n_layer          = 24
0.00.074.992 I print_info: n_head           = 16
0.00.074.997 I print_info: n_head_kv        = 16
0.00.074.998 I print_info: n_rot            = 32
0.00.074.998 I print_info: n_swa            = 0
0.00.074.999 I print_info: is_swa_any       = 0
0.00.075.000 I print_info: n_embd_head_k    = 128
0.00.075.000 I print_info: n_embd_head_v    = 128
0.00.075.002 I print_info: n_gqa            = 1
0.00.075.005 I print_info: n_embd_k_gqa     = 2048
0.00.075.007 I print_info: n_embd_v_gqa     = 2048
0.00.075.008 I print_info: f_norm_eps       = 1.0e-05
0.00.075.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.012 I print_info: f_logit_scale    = 0.0e+00
0.00.075.012 I print_info: f_attn_scale     = 0.0e+00
0.00.075.013 I print_info: n_ff             = 8192
0.00.075.014 I print_info: n_expert         = 0
0.00.075.014 I print_info: n_expert_used    = 0
0.00.075.014 I print_info: causal attn      = 1
0.00.075.015 I print_info: pooling type     = 0
0.00.075.015 I print_info: rope type        = 2
0.00.075.016 I print_info: rope scaling     = linear
0.00.075.017 I print_info: freq_base_train  = 10000.0
0.00.075.017 I print_info: freq_scale_train = 1
0.00.075.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.018 I print_info: rope_finetuned   = unknown
0.00.075.019 I print_info: model type       = 1.4B
0.00.075.020 I print_info: model params     = 1.41 B
0.00.075.021 I print_info: general.name     = 1.4B
0.00.075.024 I print_info: vocab type       = BPE
0.00.075.025 I print_info: n_vocab          = 50304
0.00.075.026 I print_info: n_merges         = 50009
0.00.075.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.028 I print_info: LF token         = 187 'Ċ'
0.00.075.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.030 I print_info: max token length = 1024
0.00.075.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.267 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.274 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.237 I llama_context: constructing llama_context
0.00.439.242 I llama_context: n_seq_max     = 1
0.00.439.243 I llama_context: n_ctx         = 2048
0.00.439.243 I llama_context: n_ctx_per_seq = 2048
0.00.439.244 I llama_context: n_batch       = 2048
0.00.439.244 I llama_context: n_ubatch      = 512
0.00.439.244 I llama_context: causal_attn   = 1
0.00.439.246 I llama_context: flash_attn    = auto
0.00.439.246 I llama_context: kv_unified    = false
0.00.439.249 I llama_context: freq_base     = 10000.0
0.00.439.250 I llama_context: freq_scale    = 1
0.00.439.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.369 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.110 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.119 I llama_context: Flash Attention was auto, set to enabled
0.00.520.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.173 I llama_context: graph nodes  = 848
0.00.520.173 I llama_context: graph splits = 1
0.00.520.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.840 I main: llama threadpool init, n_threads = 4
0.00.594.851 I 
0.00.594.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.919 I 
0.00.594.999 I sampler seed: 1234
0.00.595.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.015 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.346.740 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.346.744 I llama_perf_context_print:        load time =     593.11 ms
0.02.346.745 I llama_perf_context_print: prompt eval time =      91.61 ms /     7 tokens (   13.09 ms per token,    76.41 tokens per second)
0.02.346.746 I llama_perf_context_print:        eval time =    1650.71 ms /    63 runs   (   26.20 ms per token,    38.17 tokens per second)
0.02.346.747 I llama_perf_context_print:       total time =    1753.14 ms /    70 tokens
0.02.346.747 I llama_perf_context_print:    graphs reused =         62

real	0m2.398s
user	0m7.472s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q4_0
0.00.022.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.024 I load: printing all EOG tokens:
0.00.060.030 I load:   - 0 ('<|endoftext|>')
0.00.060.160 I load: special tokens cache size = 25
0.00.073.824 I load: token to piece cache size = 0.2984 MB
0.00.073.845 I print_info: arch             = gptneox
0.00.073.846 I print_info: vocab_only       = 0
0.00.073.847 I print_info: n_ctx_train      = 2048
0.00.073.848 I print_info: n_embd           = 2048
0.00.073.848 I print_info: n_layer          = 24
0.00.073.869 I print_info: n_head           = 16
0.00.073.875 I print_info: n_head_kv        = 16
0.00.073.876 I print_info: n_rot            = 32
0.00.073.877 I print_info: n_swa            = 0
0.00.073.879 I print_info: is_swa_any       = 0
0.00.073.879 I print_info: n_embd_head_k    = 128
0.00.073.880 I print_info: n_embd_head_v    = 128
0.00.073.882 I print_info: n_gqa            = 1
0.00.073.884 I print_info: n_embd_k_gqa     = 2048
0.00.073.887 I print_info: n_embd_v_gqa     = 2048
0.00.073.889 I print_info: f_norm_eps       = 1.0e-05
0.00.073.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.893 I print_info: f_logit_scale    = 0.0e+00
0.00.073.894 I print_info: f_attn_scale     = 0.0e+00
0.00.073.896 I print_info: n_ff             = 8192
0.00.073.896 I print_info: n_expert         = 0
0.00.073.897 I print_info: n_expert_used    = 0
0.00.073.898 I print_info: causal attn      = 1
0.00.073.898 I print_info: pooling type     = 0
0.00.073.899 I print_info: rope type        = 2
0.00.073.900 I print_info: rope scaling     = linear
0.00.073.902 I print_info: freq_base_train  = 10000.0
0.00.073.906 I print_info: freq_scale_train = 1
0.00.073.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.907 I print_info: rope_finetuned   = unknown
0.00.073.908 I print_info: model type       = 1.4B
0.00.073.910 I print_info: model params     = 1.41 B
0.00.073.910 I print_info: general.name     = 1.4B
0.00.073.914 I print_info: vocab type       = BPE
0.00.073.915 I print_info: n_vocab          = 50304
0.00.073.916 I print_info: n_merges         = 50009
0.00.073.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.919 I print_info: LF token         = 187 'Ċ'
0.00.073.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.923 I print_info: max token length = 1024
0.00.073.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.060 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.068 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.018 I llama_context: constructing llama_context
0.00.436.023 I llama_context: n_seq_max     = 1
0.00.436.023 I llama_context: n_ctx         = 128
0.00.436.024 I llama_context: n_ctx_per_seq = 128
0.00.436.024 I llama_context: n_batch       = 128
0.00.436.024 I llama_context: n_ubatch      = 128
0.00.436.024 I llama_context: causal_attn   = 1
0.00.436.026 I llama_context: flash_attn    = auto
0.00.436.026 I llama_context: kv_unified    = false
0.00.436.029 I llama_context: freq_base     = 10000.0
0.00.436.030 I llama_context: freq_scale    = 1
0.00.436.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.156 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.446.376 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.447.406 I llama_context: Flash Attention was auto, set to enabled
0.00.448.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.403 I llama_context: graph nodes  = 848
0.00.448.403 I llama_context: graph splits = 1
0.00.448.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.448.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.109 I 
0.00.493.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.201 I perplexity: tokenizing the input ..
0.00.499.865 I perplexity: tokenization took 6.657 ms
0.00.499.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.140 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.339.939 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.339.974 I llama_perf_context_print:        load time =     492.76 ms
0.01.339.975 I llama_perf_context_print: prompt eval time =     829.26 ms /   128 tokens (    6.48 ms per token,   154.35 tokens per second)
0.01.339.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.977 I llama_perf_context_print:       total time =     846.88 ms /   129 tokens
0.01.339.977 I llama_perf_context_print:    graphs reused =          0

real	0m1.385s
user	0m3.788s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q4_1
0.00.022.436 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.686 I load: printing all EOG tokens:
0.00.060.694 I load:   - 0 ('<|endoftext|>')
0.00.060.823 I load: special tokens cache size = 25
0.00.074.436 I load: token to piece cache size = 0.2984 MB
0.00.074.460 I print_info: arch             = gptneox
0.00.074.461 I print_info: vocab_only       = 0
0.00.074.462 I print_info: n_ctx_train      = 2048
0.00.074.462 I print_info: n_embd           = 2048
0.00.074.462 I print_info: n_layer          = 24
0.00.074.483 I print_info: n_head           = 16
0.00.074.485 I print_info: n_head_kv        = 16
0.00.074.486 I print_info: n_rot            = 32
0.00.074.486 I print_info: n_swa            = 0
0.00.074.487 I print_info: is_swa_any       = 0
0.00.074.488 I print_info: n_embd_head_k    = 128
0.00.074.488 I print_info: n_embd_head_v    = 128
0.00.074.490 I print_info: n_gqa            = 1
0.00.074.492 I print_info: n_embd_k_gqa     = 2048
0.00.074.493 I print_info: n_embd_v_gqa     = 2048
0.00.074.495 I print_info: f_norm_eps       = 1.0e-05
0.00.074.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.497 I print_info: f_logit_scale    = 0.0e+00
0.00.074.497 I print_info: f_attn_scale     = 0.0e+00
0.00.074.498 I print_info: n_ff             = 8192
0.00.074.499 I print_info: n_expert         = 0
0.00.074.499 I print_info: n_expert_used    = 0
0.00.074.500 I print_info: causal attn      = 1
0.00.074.500 I print_info: pooling type     = 0
0.00.074.500 I print_info: rope type        = 2
0.00.074.501 I print_info: rope scaling     = linear
0.00.074.502 I print_info: freq_base_train  = 10000.0
0.00.074.502 I print_info: freq_scale_train = 1
0.00.074.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.503 I print_info: rope_finetuned   = unknown
0.00.074.504 I print_info: model type       = 1.4B
0.00.074.504 I print_info: model params     = 1.41 B
0.00.074.505 I print_info: general.name     = 1.4B
0.00.074.508 I print_info: vocab type       = BPE
0.00.074.509 I print_info: n_vocab          = 50304
0.00.074.510 I print_info: n_merges         = 50009
0.00.074.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: LF token         = 187 'Ċ'
0.00.074.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: max token length = 1024
0.00.074.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.840 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.963 I llama_context: constructing llama_context
0.00.125.970 I llama_context: n_seq_max     = 1
0.00.125.970 I llama_context: n_ctx         = 2048
0.00.125.970 I llama_context: n_ctx_per_seq = 2048
0.00.125.971 I llama_context: n_batch       = 2048
0.00.125.971 I llama_context: n_ubatch      = 512
0.00.125.972 I llama_context: causal_attn   = 1
0.00.125.973 I llama_context: flash_attn    = auto
0.00.125.973 I llama_context: kv_unified    = false
0.00.125.975 I llama_context: freq_base     = 10000.0
0.00.125.975 I llama_context: freq_scale    = 1
0.00.126.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.095 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.443 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.492 I llama_context: Flash Attention was auto, set to enabled
0.00.210.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.565 I llama_context: graph nodes  = 848
0.00.210.566 I llama_context: graph splits = 1
0.00.210.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.482 I main: llama threadpool init, n_threads = 4
0.00.305.494 I 
0.00.305.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.561 I 
0.00.305.652 I sampler seed: 1234
0.00.305.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.667 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.397.371 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.397.375 I llama_perf_context_print:        load time =     303.71 ms
0.02.397.376 I llama_perf_context_print: prompt eval time =     129.00 ms /     7 tokens (   18.43 ms per token,    54.26 tokens per second)
0.02.397.378 I llama_perf_context_print:        eval time =    1953.22 ms /    63 runs   (   31.00 ms per token,    32.25 tokens per second)
0.02.397.378 I llama_perf_context_print:       total time =    2093.24 ms /    70 tokens
0.02.397.379 I llama_perf_context_print:    graphs reused =         62

real	0m2.451s
user	0m8.737s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q4_1
0.00.022.530 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.649 I load: printing all EOG tokens:
0.00.060.654 I load:   - 0 ('<|endoftext|>')
0.00.060.771 I load: special tokens cache size = 25
0.00.074.407 I load: token to piece cache size = 0.2984 MB
0.00.074.429 I print_info: arch             = gptneox
0.00.074.430 I print_info: vocab_only       = 0
0.00.074.430 I print_info: n_ctx_train      = 2048
0.00.074.431 I print_info: n_embd           = 2048
0.00.074.431 I print_info: n_layer          = 24
0.00.074.451 I print_info: n_head           = 16
0.00.074.453 I print_info: n_head_kv        = 16
0.00.074.453 I print_info: n_rot            = 32
0.00.074.454 I print_info: n_swa            = 0
0.00.074.455 I print_info: is_swa_any       = 0
0.00.074.456 I print_info: n_embd_head_k    = 128
0.00.074.456 I print_info: n_embd_head_v    = 128
0.00.074.458 I print_info: n_gqa            = 1
0.00.074.459 I print_info: n_embd_k_gqa     = 2048
0.00.074.462 I print_info: n_embd_v_gqa     = 2048
0.00.074.464 I print_info: f_norm_eps       = 1.0e-05
0.00.074.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.466 I print_info: f_logit_scale    = 0.0e+00
0.00.074.466 I print_info: f_attn_scale     = 0.0e+00
0.00.074.467 I print_info: n_ff             = 8192
0.00.074.467 I print_info: n_expert         = 0
0.00.074.468 I print_info: n_expert_used    = 0
0.00.074.468 I print_info: causal attn      = 1
0.00.074.468 I print_info: pooling type     = 0
0.00.074.469 I print_info: rope type        = 2
0.00.074.469 I print_info: rope scaling     = linear
0.00.074.471 I print_info: freq_base_train  = 10000.0
0.00.074.471 I print_info: freq_scale_train = 1
0.00.074.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.472 I print_info: rope_finetuned   = unknown
0.00.074.473 I print_info: model type       = 1.4B
0.00.074.474 I print_info: model params     = 1.41 B
0.00.074.474 I print_info: general.name     = 1.4B
0.00.074.477 I print_info: vocab type       = BPE
0.00.074.478 I print_info: n_vocab          = 50304
0.00.074.479 I print_info: n_merges         = 50009
0.00.074.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.481 I print_info: LF token         = 187 'Ċ'
0.00.074.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.482 I print_info: max token length = 1024
0.00.074.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.088 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.133 I llama_context: constructing llama_context
0.00.126.139 I llama_context: n_seq_max     = 1
0.00.126.139 I llama_context: n_ctx         = 128
0.00.126.139 I llama_context: n_ctx_per_seq = 128
0.00.126.140 I llama_context: n_batch       = 128
0.00.126.140 I llama_context: n_ubatch      = 128
0.00.126.140 I llama_context: causal_attn   = 1
0.00.126.141 I llama_context: flash_attn    = auto
0.00.126.142 I llama_context: kv_unified    = false
0.00.126.144 I llama_context: freq_base     = 10000.0
0.00.126.144 I llama_context: freq_scale    = 1
0.00.126.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.272 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.679 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.717 I llama_context: Flash Attention was auto, set to enabled
0.00.138.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.687 I llama_context: graph nodes  = 848
0.00.138.688 I llama_context: graph splits = 1
0.00.138.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.710 I 
0.00.203.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.806 I perplexity: tokenizing the input ..
0.00.210.520 I perplexity: tokenization took 6.709 ms
0.00.210.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.459.494 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.466.292 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.466.328 I llama_perf_context_print:        load time =     203.41 ms
0.02.466.332 I llama_perf_context_print: prompt eval time =    2244.88 ms /   128 tokens (   17.54 ms per token,    57.02 tokens per second)
0.02.466.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.466.334 I llama_perf_context_print:       total time =    2262.64 ms /   129 tokens
0.02.466.334 I llama_perf_context_print:    graphs reused =          0

real	0m2.513s
user	0m9.353s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.688 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.692 I print_info: file format = GGUF V3 (latest)
0.00.022.693 I print_info: file type   = Q5_0
0.00.022.698 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.539 I load: printing all EOG tokens:
0.00.061.546 I load:   - 0 ('<|endoftext|>')
0.00.061.675 I load: special tokens cache size = 25
0.00.075.377 I load: token to piece cache size = 0.2984 MB
0.00.075.402 I print_info: arch             = gptneox
0.00.075.402 I print_info: vocab_only       = 0
0.00.075.403 I print_info: n_ctx_train      = 2048
0.00.075.403 I print_info: n_embd           = 2048
0.00.075.404 I print_info: n_layer          = 24
0.00.075.424 I print_info: n_head           = 16
0.00.075.426 I print_info: n_head_kv        = 16
0.00.075.427 I print_info: n_rot            = 32
0.00.075.427 I print_info: n_swa            = 0
0.00.075.429 I print_info: is_swa_any       = 0
0.00.075.429 I print_info: n_embd_head_k    = 128
0.00.075.429 I print_info: n_embd_head_v    = 128
0.00.075.432 I print_info: n_gqa            = 1
0.00.075.435 I print_info: n_embd_k_gqa     = 2048
0.00.075.441 I print_info: n_embd_v_gqa     = 2048
0.00.075.443 I print_info: f_norm_eps       = 1.0e-05
0.00.075.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.445 I print_info: f_logit_scale    = 0.0e+00
0.00.075.446 I print_info: f_attn_scale     = 0.0e+00
0.00.075.447 I print_info: n_ff             = 8192
0.00.075.447 I print_info: n_expert         = 0
0.00.075.448 I print_info: n_expert_used    = 0
0.00.075.448 I print_info: causal attn      = 1
0.00.075.448 I print_info: pooling type     = 0
0.00.075.449 I print_info: rope type        = 2
0.00.075.449 I print_info: rope scaling     = linear
0.00.075.451 I print_info: freq_base_train  = 10000.0
0.00.075.451 I print_info: freq_scale_train = 1
0.00.075.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.452 I print_info: rope_finetuned   = unknown
0.00.075.453 I print_info: model type       = 1.4B
0.00.075.454 I print_info: model params     = 1.41 B
0.00.075.455 I print_info: general.name     = 1.4B
0.00.075.458 I print_info: vocab type       = BPE
0.00.075.459 I print_info: n_vocab          = 50304
0.00.075.460 I print_info: n_merges         = 50009
0.00.075.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.465 I print_info: LF token         = 187 'Ċ'
0.00.075.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.465 I print_info: max token length = 1024
0.00.075.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.320 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.411 I llama_context: constructing llama_context
0.00.130.416 I llama_context: n_seq_max     = 1
0.00.130.417 I llama_context: n_ctx         = 2048
0.00.130.417 I llama_context: n_ctx_per_seq = 2048
0.00.130.417 I llama_context: n_batch       = 2048
0.00.130.418 I llama_context: n_ubatch      = 512
0.00.130.418 I llama_context: causal_attn   = 1
0.00.130.419 I llama_context: flash_attn    = auto
0.00.130.420 I llama_context: kv_unified    = false
0.00.130.422 I llama_context: freq_base     = 10000.0
0.00.130.423 I llama_context: freq_scale    = 1
0.00.130.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.546 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.189 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.268 I llama_context: Flash Attention was auto, set to enabled
0.00.216.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.335 I llama_context: graph nodes  = 848
0.00.216.335 I llama_context: graph splits = 1
0.00.216.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.241 I main: llama threadpool init, n_threads = 4
0.00.297.253 I 
0.00.297.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.325 I 
0.00.297.411 I sampler seed: 1234
0.00.297.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.427 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.538.984 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.538.988 I llama_perf_context_print:        load time =     295.55 ms
0.02.538.989 I llama_perf_context_print: prompt eval time =      86.38 ms /     7 tokens (   12.34 ms per token,    81.04 tokens per second)
0.02.538.991 I llama_perf_context_print:        eval time =    2145.73 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.538.991 I llama_perf_context_print:       total time =    2242.98 ms /    70 tokens
0.02.538.992 I llama_perf_context_print:    graphs reused =         62

real	0m2.594s
user	0m9.286s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q5_0
0.00.022.328 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.285 I load: printing all EOG tokens:
0.00.060.290 I load:   - 0 ('<|endoftext|>')
0.00.060.424 I load: special tokens cache size = 25
0.00.074.028 I load: token to piece cache size = 0.2984 MB
0.00.074.049 I print_info: arch             = gptneox
0.00.074.050 I print_info: vocab_only       = 0
0.00.074.051 I print_info: n_ctx_train      = 2048
0.00.074.051 I print_info: n_embd           = 2048
0.00.074.051 I print_info: n_layer          = 24
0.00.074.073 I print_info: n_head           = 16
0.00.074.075 I print_info: n_head_kv        = 16
0.00.074.075 I print_info: n_rot            = 32
0.00.074.076 I print_info: n_swa            = 0
0.00.074.077 I print_info: is_swa_any       = 0
0.00.074.077 I print_info: n_embd_head_k    = 128
0.00.074.078 I print_info: n_embd_head_v    = 128
0.00.074.080 I print_info: n_gqa            = 1
0.00.074.082 I print_info: n_embd_k_gqa     = 2048
0.00.074.084 I print_info: n_embd_v_gqa     = 2048
0.00.074.085 I print_info: f_norm_eps       = 1.0e-05
0.00.074.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.092 I print_info: f_logit_scale    = 0.0e+00
0.00.074.093 I print_info: f_attn_scale     = 0.0e+00
0.00.074.094 I print_info: n_ff             = 8192
0.00.074.095 I print_info: n_expert         = 0
0.00.074.095 I print_info: n_expert_used    = 0
0.00.074.099 I print_info: causal attn      = 1
0.00.074.099 I print_info: pooling type     = 0
0.00.074.100 I print_info: rope type        = 2
0.00.074.100 I print_info: rope scaling     = linear
0.00.074.102 I print_info: freq_base_train  = 10000.0
0.00.074.103 I print_info: freq_scale_train = 1
0.00.074.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.104 I print_info: rope_finetuned   = unknown
0.00.074.106 I print_info: model type       = 1.4B
0.00.074.107 I print_info: model params     = 1.41 B
0.00.074.107 I print_info: general.name     = 1.4B
0.00.074.111 I print_info: vocab type       = BPE
0.00.074.113 I print_info: n_vocab          = 50304
0.00.074.113 I print_info: n_merges         = 50009
0.00.074.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.119 I print_info: LF token         = 187 'Ċ'
0.00.074.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.121 I print_info: max token length = 1024
0.00.074.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.594 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.063 I llama_context: constructing llama_context
0.00.132.069 I llama_context: n_seq_max     = 1
0.00.132.069 I llama_context: n_ctx         = 128
0.00.132.069 I llama_context: n_ctx_per_seq = 128
0.00.132.070 I llama_context: n_batch       = 128
0.00.132.070 I llama_context: n_ubatch      = 128
0.00.132.071 I llama_context: causal_attn   = 1
0.00.132.072 I llama_context: flash_attn    = auto
0.00.132.072 I llama_context: kv_unified    = false
0.00.132.074 I llama_context: freq_base     = 10000.0
0.00.132.075 I llama_context: freq_scale    = 1
0.00.132.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.208 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.343 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.395 I llama_context: Flash Attention was auto, set to enabled
0.00.144.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.400 I llama_context: graph nodes  = 848
0.00.144.400 I llama_context: graph splits = 1
0.00.144.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.060 I 
0.00.192.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.151 I perplexity: tokenizing the input ..
0.00.198.820 I perplexity: tokenization took 6.664 ms
0.00.198.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.247 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.475.989 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.476.022 I llama_perf_context_print:        load time =     191.77 ms
0.01.476.023 I llama_perf_context_print: prompt eval time =    1266.43 ms /   128 tokens (    9.89 ms per token,   101.07 tokens per second)
0.01.476.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.025 I llama_perf_context_print:       total time =    1283.98 ms /   129 tokens
0.01.476.026 I llama_perf_context_print:    graphs reused =          0

real	0m1.524s
user	0m5.371s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q5_1
0.00.022.273 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.881 I load: printing all EOG tokens:
0.00.059.886 I load:   - 0 ('<|endoftext|>')
0.00.060.013 I load: special tokens cache size = 25
0.00.073.643 I load: token to piece cache size = 0.2984 MB
0.00.073.665 I print_info: arch             = gptneox
0.00.073.667 I print_info: vocab_only       = 0
0.00.073.668 I print_info: n_ctx_train      = 2048
0.00.073.668 I print_info: n_embd           = 2048
0.00.073.669 I print_info: n_layer          = 24
0.00.073.691 I print_info: n_head           = 16
0.00.073.697 I print_info: n_head_kv        = 16
0.00.073.697 I print_info: n_rot            = 32
0.00.073.698 I print_info: n_swa            = 0
0.00.073.699 I print_info: is_swa_any       = 0
0.00.073.700 I print_info: n_embd_head_k    = 128
0.00.073.700 I print_info: n_embd_head_v    = 128
0.00.073.702 I print_info: n_gqa            = 1
0.00.073.704 I print_info: n_embd_k_gqa     = 2048
0.00.073.707 I print_info: n_embd_v_gqa     = 2048
0.00.073.709 I print_info: f_norm_eps       = 1.0e-05
0.00.073.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.712 I print_info: f_logit_scale    = 0.0e+00
0.00.073.712 I print_info: f_attn_scale     = 0.0e+00
0.00.073.714 I print_info: n_ff             = 8192
0.00.073.714 I print_info: n_expert         = 0
0.00.073.715 I print_info: n_expert_used    = 0
0.00.073.715 I print_info: causal attn      = 1
0.00.073.716 I print_info: pooling type     = 0
0.00.073.716 I print_info: rope type        = 2
0.00.073.717 I print_info: rope scaling     = linear
0.00.073.719 I print_info: freq_base_train  = 10000.0
0.00.073.720 I print_info: freq_scale_train = 1
0.00.073.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.721 I print_info: rope_finetuned   = unknown
0.00.073.722 I print_info: model type       = 1.4B
0.00.073.723 I print_info: model params     = 1.41 B
0.00.073.724 I print_info: general.name     = 1.4B
0.00.073.727 I print_info: vocab type       = BPE
0.00.073.729 I print_info: n_vocab          = 50304
0.00.073.729 I print_info: n_merges         = 50009
0.00.073.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.732 I print_info: LF token         = 187 'Ċ'
0.00.073.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.734 I print_info: max token length = 1024
0.00.073.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.149 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.596 I llama_context: constructing llama_context
0.00.133.602 I llama_context: n_seq_max     = 1
0.00.133.602 I llama_context: n_ctx         = 2048
0.00.133.602 I llama_context: n_ctx_per_seq = 2048
0.00.133.603 I llama_context: n_batch       = 2048
0.00.133.603 I llama_context: n_ubatch      = 512
0.00.133.603 I llama_context: causal_attn   = 1
0.00.133.605 I llama_context: flash_attn    = auto
0.00.133.605 I llama_context: kv_unified    = false
0.00.133.607 I llama_context: freq_base     = 10000.0
0.00.133.607 I llama_context: freq_scale    = 1
0.00.133.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.735 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.909 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.932 I llama_context: Flash Attention was auto, set to enabled
0.00.214.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.012 I llama_context: graph nodes  = 848
0.00.214.013 I llama_context: graph splits = 1
0.00.214.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.385 I main: llama threadpool init, n_threads = 4
0.00.304.397 I 
0.00.304.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.475 I 
0.00.304.566 I sampler seed: 1234
0.00.304.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.595 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.691.438 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.691.442 I llama_perf_context_print:        load time =     302.74 ms
0.02.691.444 I llama_perf_context_print: prompt eval time =     148.23 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.691.446 I llama_perf_context_print:        eval time =    2228.99 ms /    63 runs   (   35.38 ms per token,    28.26 tokens per second)
0.02.691.448 I llama_perf_context_print:       total time =    2388.30 ms /    70 tokens
0.02.691.449 I llama_perf_context_print:    graphs reused =         62

real	0m2.750s
user	0m9.900s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q5_1
0.00.022.254 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.931 I load: printing all EOG tokens:
0.00.061.937 I load:   - 0 ('<|endoftext|>')
0.00.062.056 I load: special tokens cache size = 25
0.00.075.698 I load: token to piece cache size = 0.2984 MB
0.00.075.720 I print_info: arch             = gptneox
0.00.075.721 I print_info: vocab_only       = 0
0.00.075.721 I print_info: n_ctx_train      = 2048
0.00.075.721 I print_info: n_embd           = 2048
0.00.075.722 I print_info: n_layer          = 24
0.00.075.742 I print_info: n_head           = 16
0.00.075.747 I print_info: n_head_kv        = 16
0.00.075.748 I print_info: n_rot            = 32
0.00.075.748 I print_info: n_swa            = 0
0.00.075.750 I print_info: is_swa_any       = 0
0.00.075.750 I print_info: n_embd_head_k    = 128
0.00.075.751 I print_info: n_embd_head_v    = 128
0.00.075.752 I print_info: n_gqa            = 1
0.00.075.754 I print_info: n_embd_k_gqa     = 2048
0.00.075.756 I print_info: n_embd_v_gqa     = 2048
0.00.075.758 I print_info: f_norm_eps       = 1.0e-05
0.00.075.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.760 I print_info: f_logit_scale    = 0.0e+00
0.00.075.760 I print_info: f_attn_scale     = 0.0e+00
0.00.075.761 I print_info: n_ff             = 8192
0.00.075.762 I print_info: n_expert         = 0
0.00.075.762 I print_info: n_expert_used    = 0
0.00.075.762 I print_info: causal attn      = 1
0.00.075.763 I print_info: pooling type     = 0
0.00.075.763 I print_info: rope type        = 2
0.00.075.764 I print_info: rope scaling     = linear
0.00.075.766 I print_info: freq_base_train  = 10000.0
0.00.075.766 I print_info: freq_scale_train = 1
0.00.075.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.767 I print_info: rope_finetuned   = unknown
0.00.075.768 I print_info: model type       = 1.4B
0.00.075.769 I print_info: model params     = 1.41 B
0.00.075.769 I print_info: general.name     = 1.4B
0.00.075.773 I print_info: vocab type       = BPE
0.00.075.774 I print_info: n_vocab          = 50304
0.00.075.774 I print_info: n_merges         = 50009
0.00.075.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.777 I print_info: LF token         = 187 'Ċ'
0.00.075.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.778 I print_info: max token length = 1024
0.00.075.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.671 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.691 I llama_context: constructing llama_context
0.00.135.697 I llama_context: n_seq_max     = 1
0.00.135.697 I llama_context: n_ctx         = 128
0.00.135.697 I llama_context: n_ctx_per_seq = 128
0.00.135.698 I llama_context: n_batch       = 128
0.00.135.698 I llama_context: n_ubatch      = 128
0.00.135.698 I llama_context: causal_attn   = 1
0.00.135.699 I llama_context: flash_attn    = auto
0.00.135.700 I llama_context: kv_unified    = false
0.00.135.702 I llama_context: freq_base     = 10000.0
0.00.135.702 I llama_context: freq_scale    = 1
0.00.135.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.816 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.060 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.088 I llama_context: Flash Attention was auto, set to enabled
0.00.148.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.075 I llama_context: graph nodes  = 848
0.00.148.075 I llama_context: graph splits = 1
0.00.148.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.477 I 
0.00.208.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.585 I perplexity: tokenizing the input ..
0.00.215.223 I perplexity: tokenization took 6.634 ms
0.00.215.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.746.642 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.753.472 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.753.511 I llama_perf_context_print:        load time =     208.20 ms
0.02.753.513 I llama_perf_context_print: prompt eval time =    2527.60 ms /   128 tokens (   19.75 ms per token,    50.64 tokens per second)
0.02.753.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.753.515 I llama_perf_context_print:       total time =    2545.05 ms /   129 tokens
0.02.753.519 I llama_perf_context_print:    graphs reused =          0

real	0m2.806s
user	0m10.467s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.348 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q2_K - Medium
0.00.022.354 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.197 I load: printing all EOG tokens:
0.00.060.203 I load:   - 0 ('<|endoftext|>')
0.00.060.322 I load: special tokens cache size = 25
0.00.073.936 I load: token to piece cache size = 0.2984 MB
0.00.073.959 I print_info: arch             = gptneox
0.00.073.960 I print_info: vocab_only       = 0
0.00.073.960 I print_info: n_ctx_train      = 2048
0.00.073.961 I print_info: n_embd           = 2048
0.00.073.961 I print_info: n_layer          = 24
0.00.073.978 I print_info: n_head           = 16
0.00.073.983 I print_info: n_head_kv        = 16
0.00.073.983 I print_info: n_rot            = 32
0.00.073.984 I print_info: n_swa            = 0
0.00.073.985 I print_info: is_swa_any       = 0
0.00.073.986 I print_info: n_embd_head_k    = 128
0.00.073.986 I print_info: n_embd_head_v    = 128
0.00.073.989 I print_info: n_gqa            = 1
0.00.073.991 I print_info: n_embd_k_gqa     = 2048
0.00.073.992 I print_info: n_embd_v_gqa     = 2048
0.00.073.994 I print_info: f_norm_eps       = 1.0e-05
0.00.073.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.996 I print_info: f_logit_scale    = 0.0e+00
0.00.073.997 I print_info: f_attn_scale     = 0.0e+00
0.00.073.998 I print_info: n_ff             = 8192
0.00.073.998 I print_info: n_expert         = 0
0.00.073.998 I print_info: n_expert_used    = 0
0.00.073.999 I print_info: causal attn      = 1
0.00.074.000 I print_info: pooling type     = 0
0.00.074.000 I print_info: rope type        = 2
0.00.074.000 I print_info: rope scaling     = linear
0.00.074.001 I print_info: freq_base_train  = 10000.0
0.00.074.002 I print_info: freq_scale_train = 1
0.00.074.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.003 I print_info: rope_finetuned   = unknown
0.00.074.004 I print_info: model type       = 1.4B
0.00.074.005 I print_info: model params     = 1.41 B
0.00.074.005 I print_info: general.name     = 1.4B
0.00.074.008 I print_info: vocab type       = BPE
0.00.074.009 I print_info: n_vocab          = 50304
0.00.074.010 I print_info: n_merges         = 50009
0.00.074.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.014 I print_info: LF token         = 187 'Ċ'
0.00.074.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.015 I print_info: max token length = 1024
0.00.074.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.328 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.335 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.568 I llama_context: constructing llama_context
0.00.259.573 I llama_context: n_seq_max     = 1
0.00.259.573 I llama_context: n_ctx         = 2048
0.00.259.574 I llama_context: n_ctx_per_seq = 2048
0.00.259.574 I llama_context: n_batch       = 2048
0.00.259.574 I llama_context: n_ubatch      = 512
0.00.259.575 I llama_context: causal_attn   = 1
0.00.259.576 I llama_context: flash_attn    = auto
0.00.259.576 I llama_context: kv_unified    = false
0.00.259.580 I llama_context: freq_base     = 10000.0
0.00.259.581 I llama_context: freq_scale    = 1
0.00.259.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.693 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.337.637 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.644 I llama_context: Flash Attention was auto, set to enabled
0.00.339.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.693 I llama_context: graph nodes  = 848
0.00.339.693 I llama_context: graph splits = 1
0.00.339.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.146 I main: llama threadpool init, n_threads = 4
0.00.411.159 I 
0.00.411.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.229 I 
0.00.411.309 I sampler seed: 1234
0.00.411.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.323 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.025.672 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.025.676 I llama_perf_context_print:        load time =     409.46 ms
0.02.025.678 I llama_perf_context_print: prompt eval time =      94.00 ms /     7 tokens (   13.43 ms per token,    74.47 tokens per second)
0.02.025.679 I llama_perf_context_print:        eval time =    1511.05 ms /    63 runs   (   23.98 ms per token,    41.69 tokens per second)
0.02.025.680 I llama_perf_context_print:       total time =    1615.77 ms /    70 tokens
0.02.025.680 I llama_perf_context_print:    graphs reused =         62

real	0m2.067s
user	0m6.857s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.198 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = Q2_K - Medium
0.00.022.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.429 I load: printing all EOG tokens:
0.00.062.438 I load:   - 0 ('<|endoftext|>')
0.00.062.584 I load: special tokens cache size = 25
0.00.076.255 I load: token to piece cache size = 0.2984 MB
0.00.076.277 I print_info: arch             = gptneox
0.00.076.278 I print_info: vocab_only       = 0
0.00.076.279 I print_info: n_ctx_train      = 2048
0.00.076.280 I print_info: n_embd           = 2048
0.00.076.280 I print_info: n_layer          = 24
0.00.076.300 I print_info: n_head           = 16
0.00.076.305 I print_info: n_head_kv        = 16
0.00.076.305 I print_info: n_rot            = 32
0.00.076.305 I print_info: n_swa            = 0
0.00.076.307 I print_info: is_swa_any       = 0
0.00.076.307 I print_info: n_embd_head_k    = 128
0.00.076.307 I print_info: n_embd_head_v    = 128
0.00.076.309 I print_info: n_gqa            = 1
0.00.076.311 I print_info: n_embd_k_gqa     = 2048
0.00.076.313 I print_info: n_embd_v_gqa     = 2048
0.00.076.314 I print_info: f_norm_eps       = 1.0e-05
0.00.076.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.316 I print_info: f_logit_scale    = 0.0e+00
0.00.076.317 I print_info: f_attn_scale     = 0.0e+00
0.00.076.318 I print_info: n_ff             = 8192
0.00.076.318 I print_info: n_expert         = 0
0.00.076.319 I print_info: n_expert_used    = 0
0.00.076.319 I print_info: causal attn      = 1
0.00.076.320 I print_info: pooling type     = 0
0.00.076.320 I print_info: rope type        = 2
0.00.076.320 I print_info: rope scaling     = linear
0.00.076.322 I print_info: freq_base_train  = 10000.0
0.00.076.322 I print_info: freq_scale_train = 1
0.00.076.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.323 I print_info: rope_finetuned   = unknown
0.00.076.324 I print_info: model type       = 1.4B
0.00.076.327 I print_info: model params     = 1.41 B
0.00.076.327 I print_info: general.name     = 1.4B
0.00.076.330 I print_info: vocab type       = BPE
0.00.076.331 I print_info: n_vocab          = 50304
0.00.076.331 I print_info: n_merges         = 50009
0.00.076.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.335 I print_info: LF token         = 187 'Ċ'
0.00.076.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.336 I print_info: max token length = 1024
0.00.076.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.322 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.331 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.768 I llama_context: constructing llama_context
0.00.263.774 I llama_context: n_seq_max     = 1
0.00.263.774 I llama_context: n_ctx         = 128
0.00.263.775 I llama_context: n_ctx_per_seq = 128
0.00.263.775 I llama_context: n_batch       = 128
0.00.263.775 I llama_context: n_ubatch      = 128
0.00.263.775 I llama_context: causal_attn   = 1
0.00.263.776 I llama_context: flash_attn    = auto
0.00.263.777 I llama_context: kv_unified    = false
0.00.263.780 I llama_context: freq_base     = 10000.0
0.00.263.781 I llama_context: freq_scale    = 1
0.00.263.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.891 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.274.755 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.275.767 I llama_context: Flash Attention was auto, set to enabled
0.00.276.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.732 I llama_context: graph nodes  = 848
0.00.276.733 I llama_context: graph splits = 1
0.00.276.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.277.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.956 I 
0.00.317.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.047 I perplexity: tokenizing the input ..
0.00.324.477 I perplexity: tokenization took 7.424 ms
0.00.324.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.760.993 I perplexity: 1.44 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.767.770 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.767.806 I llama_perf_context_print:        load time =     316.66 ms
0.01.767.808 I llama_perf_context_print: prompt eval time =    1432.60 ms /   128 tokens (   11.19 ms per token,    89.35 tokens per second)
0.01.767.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.767.810 I llama_perf_context_print:       total time =    1450.86 ms /   129 tokens
0.01.767.811 I llama_perf_context_print:    graphs reused =          0

real	0m1.805s
user	0m6.134s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.456 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.456 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q3_K - Medium
0.00.022.462 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.064 I load: printing all EOG tokens:
0.00.062.069 I load:   - 0 ('<|endoftext|>')
0.00.062.174 I load: special tokens cache size = 25
0.00.075.835 I load: token to piece cache size = 0.2984 MB
0.00.075.860 I print_info: arch             = gptneox
0.00.075.860 I print_info: vocab_only       = 0
0.00.075.861 I print_info: n_ctx_train      = 2048
0.00.075.861 I print_info: n_embd           = 2048
0.00.075.862 I print_info: n_layer          = 24
0.00.075.884 I print_info: n_head           = 16
0.00.075.886 I print_info: n_head_kv        = 16
0.00.075.886 I print_info: n_rot            = 32
0.00.075.886 I print_info: n_swa            = 0
0.00.075.888 I print_info: is_swa_any       = 0
0.00.075.888 I print_info: n_embd_head_k    = 128
0.00.075.889 I print_info: n_embd_head_v    = 128
0.00.075.890 I print_info: n_gqa            = 1
0.00.075.892 I print_info: n_embd_k_gqa     = 2048
0.00.075.894 I print_info: n_embd_v_gqa     = 2048
0.00.075.895 I print_info: f_norm_eps       = 1.0e-05
0.00.075.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.897 I print_info: f_logit_scale    = 0.0e+00
0.00.075.897 I print_info: f_attn_scale     = 0.0e+00
0.00.075.898 I print_info: n_ff             = 8192
0.00.075.900 I print_info: n_expert         = 0
0.00.075.900 I print_info: n_expert_used    = 0
0.00.075.900 I print_info: causal attn      = 1
0.00.075.901 I print_info: pooling type     = 0
0.00.075.901 I print_info: rope type        = 2
0.00.075.901 I print_info: rope scaling     = linear
0.00.075.902 I print_info: freq_base_train  = 10000.0
0.00.075.903 I print_info: freq_scale_train = 1
0.00.075.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.905 I print_info: rope_finetuned   = unknown
0.00.075.906 I print_info: model type       = 1.4B
0.00.075.908 I print_info: model params     = 1.41 B
0.00.075.908 I print_info: general.name     = 1.4B
0.00.075.911 I print_info: vocab type       = BPE
0.00.075.912 I print_info: n_vocab          = 50304
0.00.075.913 I print_info: n_merges         = 50009
0.00.075.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.915 I print_info: LF token         = 187 'Ċ'
0.00.075.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.917 I print_info: max token length = 1024
0.00.075.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.991 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.000 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.288 I llama_context: constructing llama_context
0.00.359.293 I llama_context: n_seq_max     = 1
0.00.359.293 I llama_context: n_ctx         = 2048
0.00.359.294 I llama_context: n_ctx_per_seq = 2048
0.00.359.294 I llama_context: n_batch       = 2048
0.00.359.295 I llama_context: n_ubatch      = 512
0.00.359.295 I llama_context: causal_attn   = 1
0.00.359.296 I llama_context: flash_attn    = auto
0.00.359.297 I llama_context: kv_unified    = false
0.00.359.300 I llama_context: freq_base     = 10000.0
0.00.359.300 I llama_context: freq_scale    = 1
0.00.359.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.417 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.439.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.494 I llama_context: Flash Attention was auto, set to enabled
0.00.441.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.550 I llama_context: graph nodes  = 848
0.00.441.550 I llama_context: graph splits = 1
0.00.441.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.349 I main: llama threadpool init, n_threads = 4
0.00.516.361 I 
0.00.516.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.429 I 
0.00.516.509 I sampler seed: 1234
0.00.516.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.523 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.266.084 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.266.088 I llama_perf_context_print:        load time =     514.69 ms
0.02.266.089 I llama_perf_context_print: prompt eval time =      98.09 ms /     7 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.266.091 I llama_perf_context_print:        eval time =    1641.88 ms /    63 runs   (   26.06 ms per token,    38.37 tokens per second)
0.02.266.092 I llama_perf_context_print:       total time =    1750.96 ms /    70 tokens
0.02.266.092 I llama_perf_context_print:    graphs reused =         62

real	0m2.315s
user	0m7.473s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q3_K - Medium
0.00.022.121 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.547 I load: printing all EOG tokens:
0.00.059.553 I load:   - 0 ('<|endoftext|>')
0.00.059.674 I load: special tokens cache size = 25
0.00.073.366 I load: token to piece cache size = 0.2984 MB
0.00.073.387 I print_info: arch             = gptneox
0.00.073.387 I print_info: vocab_only       = 0
0.00.073.388 I print_info: n_ctx_train      = 2048
0.00.073.388 I print_info: n_embd           = 2048
0.00.073.389 I print_info: n_layer          = 24
0.00.073.409 I print_info: n_head           = 16
0.00.073.411 I print_info: n_head_kv        = 16
0.00.073.411 I print_info: n_rot            = 32
0.00.073.412 I print_info: n_swa            = 0
0.00.073.413 I print_info: is_swa_any       = 0
0.00.073.413 I print_info: n_embd_head_k    = 128
0.00.073.414 I print_info: n_embd_head_v    = 128
0.00.073.416 I print_info: n_gqa            = 1
0.00.073.418 I print_info: n_embd_k_gqa     = 2048
0.00.073.420 I print_info: n_embd_v_gqa     = 2048
0.00.073.422 I print_info: f_norm_eps       = 1.0e-05
0.00.073.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.424 I print_info: f_logit_scale    = 0.0e+00
0.00.073.425 I print_info: f_attn_scale     = 0.0e+00
0.00.073.426 I print_info: n_ff             = 8192
0.00.073.426 I print_info: n_expert         = 0
0.00.073.427 I print_info: n_expert_used    = 0
0.00.073.427 I print_info: causal attn      = 1
0.00.073.431 I print_info: pooling type     = 0
0.00.073.432 I print_info: rope type        = 2
0.00.073.432 I print_info: rope scaling     = linear
0.00.073.433 I print_info: freq_base_train  = 10000.0
0.00.073.434 I print_info: freq_scale_train = 1
0.00.073.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.434 I print_info: rope_finetuned   = unknown
0.00.073.435 I print_info: model type       = 1.4B
0.00.073.436 I print_info: model params     = 1.41 B
0.00.073.436 I print_info: general.name     = 1.4B
0.00.073.440 I print_info: vocab type       = BPE
0.00.073.441 I print_info: n_vocab          = 50304
0.00.073.441 I print_info: n_merges         = 50009
0.00.073.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: LF token         = 187 'Ċ'
0.00.073.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.445 I print_info: max token length = 1024
0.00.073.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.026 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.035 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.167 I llama_context: constructing llama_context
0.00.359.173 I llama_context: n_seq_max     = 1
0.00.359.173 I llama_context: n_ctx         = 128
0.00.359.174 I llama_context: n_ctx_per_seq = 128
0.00.359.174 I llama_context: n_batch       = 128
0.00.359.174 I llama_context: n_ubatch      = 128
0.00.359.175 I llama_context: causal_attn   = 1
0.00.359.176 I llama_context: flash_attn    = auto
0.00.359.177 I llama_context: kv_unified    = false
0.00.359.180 I llama_context: freq_base     = 10000.0
0.00.359.181 I llama_context: freq_scale    = 1
0.00.359.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.292 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.369.867 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.893 I llama_context: Flash Attention was auto, set to enabled
0.00.371.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.841 I llama_context: graph nodes  = 848
0.00.371.842 I llama_context: graph splits = 1
0.00.371.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.372.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.321 I 
0.00.417.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.428 I perplexity: tokenizing the input ..
0.00.423.931 I perplexity: tokenization took 6.499 ms
0.00.423.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.654.146 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.660.909 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.660.949 I llama_perf_context_print:        load time =     417.03 ms
0.01.660.954 I llama_perf_context_print: prompt eval time =    1226.14 ms /   128 tokens (    9.58 ms per token,   104.39 tokens per second)
0.01.660.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.957 I llama_perf_context_print:       total time =    1243.65 ms /   129 tokens
0.01.660.957 I llama_perf_context_print:    graphs reused =          0

real	0m1.704s
user	0m5.345s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.604 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.605 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.607 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q4_K - Medium
0.00.022.612 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.353 I load: printing all EOG tokens:
0.00.062.358 I load:   - 0 ('<|endoftext|>')
0.00.062.466 I load: special tokens cache size = 25
0.00.076.127 I load: token to piece cache size = 0.2984 MB
0.00.076.149 I print_info: arch             = gptneox
0.00.076.150 I print_info: vocab_only       = 0
0.00.076.151 I print_info: n_ctx_train      = 2048
0.00.076.151 I print_info: n_embd           = 2048
0.00.076.151 I print_info: n_layer          = 24
0.00.076.171 I print_info: n_head           = 16
0.00.076.173 I print_info: n_head_kv        = 16
0.00.076.173 I print_info: n_rot            = 32
0.00.076.174 I print_info: n_swa            = 0
0.00.076.176 I print_info: is_swa_any       = 0
0.00.076.176 I print_info: n_embd_head_k    = 128
0.00.076.177 I print_info: n_embd_head_v    = 128
0.00.076.178 I print_info: n_gqa            = 1
0.00.076.180 I print_info: n_embd_k_gqa     = 2048
0.00.076.182 I print_info: n_embd_v_gqa     = 2048
0.00.076.183 I print_info: f_norm_eps       = 1.0e-05
0.00.076.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.185 I print_info: f_logit_scale    = 0.0e+00
0.00.076.186 I print_info: f_attn_scale     = 0.0e+00
0.00.076.187 I print_info: n_ff             = 8192
0.00.076.187 I print_info: n_expert         = 0
0.00.076.187 I print_info: n_expert_used    = 0
0.00.076.188 I print_info: causal attn      = 1
0.00.076.188 I print_info: pooling type     = 0
0.00.076.188 I print_info: rope type        = 2
0.00.076.188 I print_info: rope scaling     = linear
0.00.076.190 I print_info: freq_base_train  = 10000.0
0.00.076.191 I print_info: freq_scale_train = 1
0.00.076.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.191 I print_info: rope_finetuned   = unknown
0.00.076.193 I print_info: model type       = 1.4B
0.00.076.193 I print_info: model params     = 1.41 B
0.00.076.194 I print_info: general.name     = 1.4B
0.00.076.196 I print_info: vocab type       = BPE
0.00.076.198 I print_info: n_vocab          = 50304
0.00.076.199 I print_info: n_merges         = 50009
0.00.076.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.201 I print_info: LF token         = 187 'Ċ'
0.00.076.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.201 I print_info: max token length = 1024
0.00.076.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.165 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.176 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.354 I llama_context: constructing llama_context
0.00.346.360 I llama_context: n_seq_max     = 1
0.00.346.360 I llama_context: n_ctx         = 2048
0.00.346.360 I llama_context: n_ctx_per_seq = 2048
0.00.346.361 I llama_context: n_batch       = 2048
0.00.346.361 I llama_context: n_ubatch      = 512
0.00.346.361 I llama_context: causal_attn   = 1
0.00.346.363 I llama_context: flash_attn    = auto
0.00.346.363 I llama_context: kv_unified    = false
0.00.346.367 I llama_context: freq_base     = 10000.0
0.00.346.368 I llama_context: freq_scale    = 1
0.00.346.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.479 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.299 I llama_context: Flash Attention was auto, set to enabled
0.00.429.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.340 I llama_context: graph nodes  = 848
0.00.429.340 I llama_context: graph splits = 1
0.00.429.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.322 I main: llama threadpool init, n_threads = 4
0.00.508.338 I 
0.00.508.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.409 I 
0.00.508.491 I sampler seed: 1234
0.00.508.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.505 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.416.921 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.416.925 I llama_perf_context_print:        load time =     506.63 ms
0.02.416.926 I llama_perf_context_print: prompt eval time =     109.44 ms /     7 tokens (   15.63 ms per token,    63.96 tokens per second)
0.02.416.928 I llama_perf_context_print:        eval time =    1789.62 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.416.928 I llama_perf_context_print:       total time =    1909.86 ms /    70 tokens
0.02.416.929 I llama_perf_context_print:    graphs reused =         62

real	0m2.469s
user	0m8.109s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.632 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.632 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.633 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.635 I print_info: file format = GGUF V3 (latest)
0.00.022.635 I print_info: file type   = Q4_K - Medium
0.00.022.640 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.350 I load: printing all EOG tokens:
0.00.061.357 I load:   - 0 ('<|endoftext|>')
0.00.061.491 I load: special tokens cache size = 25
0.00.075.191 I load: token to piece cache size = 0.2984 MB
0.00.075.213 I print_info: arch             = gptneox
0.00.075.214 I print_info: vocab_only       = 0
0.00.075.214 I print_info: n_ctx_train      = 2048
0.00.075.214 I print_info: n_embd           = 2048
0.00.075.215 I print_info: n_layer          = 24
0.00.075.236 I print_info: n_head           = 16
0.00.075.238 I print_info: n_head_kv        = 16
0.00.075.239 I print_info: n_rot            = 32
0.00.075.240 I print_info: n_swa            = 0
0.00.075.241 I print_info: is_swa_any       = 0
0.00.075.242 I print_info: n_embd_head_k    = 128
0.00.075.242 I print_info: n_embd_head_v    = 128
0.00.075.244 I print_info: n_gqa            = 1
0.00.075.246 I print_info: n_embd_k_gqa     = 2048
0.00.075.247 I print_info: n_embd_v_gqa     = 2048
0.00.075.249 I print_info: f_norm_eps       = 1.0e-05
0.00.075.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.251 I print_info: f_logit_scale    = 0.0e+00
0.00.075.252 I print_info: f_attn_scale     = 0.0e+00
0.00.075.253 I print_info: n_ff             = 8192
0.00.075.254 I print_info: n_expert         = 0
0.00.075.254 I print_info: n_expert_used    = 0
0.00.075.254 I print_info: causal attn      = 1
0.00.075.255 I print_info: pooling type     = 0
0.00.075.255 I print_info: rope type        = 2
0.00.075.259 I print_info: rope scaling     = linear
0.00.075.260 I print_info: freq_base_train  = 10000.0
0.00.075.261 I print_info: freq_scale_train = 1
0.00.075.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.262 I print_info: rope_finetuned   = unknown
0.00.075.263 I print_info: model type       = 1.4B
0.00.075.264 I print_info: model params     = 1.41 B
0.00.075.264 I print_info: general.name     = 1.4B
0.00.075.267 I print_info: vocab type       = BPE
0.00.075.268 I print_info: n_vocab          = 50304
0.00.075.269 I print_info: n_merges         = 50009
0.00.075.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.271 I print_info: LF token         = 187 'Ċ'
0.00.075.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.272 I print_info: max token length = 1024
0.00.075.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.074 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.083 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.356 I llama_context: constructing llama_context
0.00.347.361 I llama_context: n_seq_max     = 1
0.00.347.362 I llama_context: n_ctx         = 128
0.00.347.362 I llama_context: n_ctx_per_seq = 128
0.00.347.362 I llama_context: n_batch       = 128
0.00.347.363 I llama_context: n_ubatch      = 128
0.00.347.363 I llama_context: causal_attn   = 1
0.00.347.364 I llama_context: flash_attn    = auto
0.00.347.364 I llama_context: kv_unified    = false
0.00.347.368 I llama_context: freq_base     = 10000.0
0.00.347.369 I llama_context: freq_scale    = 1
0.00.347.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.477 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.357.827 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.818 I llama_context: Flash Attention was auto, set to enabled
0.00.359.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.781 I llama_context: graph nodes  = 848
0.00.359.781 I llama_context: graph splits = 1
0.00.359.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.360.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.586 I 
0.00.407.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.689 I perplexity: tokenizing the input ..
0.00.414.339 I perplexity: tokenization took 6.646 ms
0.00.414.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.733.237 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.740.010 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.740.045 I llama_perf_context_print:        load time =     407.29 ms
0.01.740.046 I llama_perf_context_print: prompt eval time =    1314.92 ms /   128 tokens (   10.27 ms per token,    97.34 tokens per second)
0.01.740.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.740.048 I llama_perf_context_print:       total time =    1332.48 ms /   129 tokens
0.01.740.049 I llama_perf_context_print:    graphs reused =          0

real	0m1.788s
user	0m5.683s
sys	0m0.219s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q5_K - Medium
0.00.022.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.547 I load: printing all EOG tokens:
0.00.061.554 I load:   - 0 ('<|endoftext|>')
0.00.061.680 I load: special tokens cache size = 25
0.00.075.278 I load: token to piece cache size = 0.2984 MB
0.00.075.301 I print_info: arch             = gptneox
0.00.075.301 I print_info: vocab_only       = 0
0.00.075.302 I print_info: n_ctx_train      = 2048
0.00.075.302 I print_info: n_embd           = 2048
0.00.075.302 I print_info: n_layer          = 24
0.00.075.322 I print_info: n_head           = 16
0.00.075.327 I print_info: n_head_kv        = 16
0.00.075.328 I print_info: n_rot            = 32
0.00.075.328 I print_info: n_swa            = 0
0.00.075.329 I print_info: is_swa_any       = 0
0.00.075.330 I print_info: n_embd_head_k    = 128
0.00.075.330 I print_info: n_embd_head_v    = 128
0.00.075.332 I print_info: n_gqa            = 1
0.00.075.334 I print_info: n_embd_k_gqa     = 2048
0.00.075.335 I print_info: n_embd_v_gqa     = 2048
0.00.075.337 I print_info: f_norm_eps       = 1.0e-05
0.00.075.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.340 I print_info: f_logit_scale    = 0.0e+00
0.00.075.341 I print_info: f_attn_scale     = 0.0e+00
0.00.075.342 I print_info: n_ff             = 8192
0.00.075.343 I print_info: n_expert         = 0
0.00.075.343 I print_info: n_expert_used    = 0
0.00.075.344 I print_info: causal attn      = 1
0.00.075.344 I print_info: pooling type     = 0
0.00.075.345 I print_info: rope type        = 2
0.00.075.345 I print_info: rope scaling     = linear
0.00.075.347 I print_info: freq_base_train  = 10000.0
0.00.075.347 I print_info: freq_scale_train = 1
0.00.075.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.348 I print_info: rope_finetuned   = unknown
0.00.075.349 I print_info: model type       = 1.4B
0.00.075.350 I print_info: model params     = 1.41 B
0.00.075.350 I print_info: general.name     = 1.4B
0.00.075.354 I print_info: vocab type       = BPE
0.00.075.357 I print_info: n_vocab          = 50304
0.00.075.358 I print_info: n_merges         = 50009
0.00.075.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.360 I print_info: LF token         = 187 'Ċ'
0.00.075.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.361 I print_info: max token length = 1024
0.00.075.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.433 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.442 I llama_context: constructing llama_context
0.00.133.447 I llama_context: n_seq_max     = 1
0.00.133.448 I llama_context: n_ctx         = 2048
0.00.133.448 I llama_context: n_ctx_per_seq = 2048
0.00.133.448 I llama_context: n_batch       = 2048
0.00.133.449 I llama_context: n_ubatch      = 512
0.00.133.449 I llama_context: causal_attn   = 1
0.00.133.450 I llama_context: flash_attn    = auto
0.00.133.451 I llama_context: kv_unified    = false
0.00.133.453 I llama_context: freq_base     = 10000.0
0.00.133.454 I llama_context: freq_scale    = 1
0.00.133.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.567 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.716 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.705 I llama_context: Flash Attention was auto, set to enabled
0.00.216.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.768 I llama_context: graph nodes  = 848
0.00.216.768 I llama_context: graph splits = 1
0.00.216.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.571 I main: llama threadpool init, n_threads = 4
0.00.314.583 I 
0.00.314.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.657 I 
0.00.314.737 I sampler seed: 1234
0.00.314.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.751 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.508.319 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.508.324 I llama_perf_context_print:        load time =     312.89 ms
0.02.508.325 I llama_perf_context_print: prompt eval time =     123.48 ms /     7 tokens (   17.64 ms per token,    56.69 tokens per second)
0.02.508.326 I llama_perf_context_print:        eval time =    2060.96 ms /    63 runs   (   32.71 ms per token,    30.57 tokens per second)
0.02.508.327 I llama_perf_context_print:       total time =    2194.99 ms /    70 tokens
0.02.508.328 I llama_perf_context_print:    graphs reused =         62

real	0m2.567s
user	0m9.167s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.492 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q5_K - Medium
0.00.022.498 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.512 I load: printing all EOG tokens:
0.00.061.517 I load:   - 0 ('<|endoftext|>')
0.00.061.648 I load: special tokens cache size = 25
0.00.075.211 I load: token to piece cache size = 0.2984 MB
0.00.075.232 I print_info: arch             = gptneox
0.00.075.233 I print_info: vocab_only       = 0
0.00.075.234 I print_info: n_ctx_train      = 2048
0.00.075.234 I print_info: n_embd           = 2048
0.00.075.234 I print_info: n_layer          = 24
0.00.075.256 I print_info: n_head           = 16
0.00.075.258 I print_info: n_head_kv        = 16
0.00.075.258 I print_info: n_rot            = 32
0.00.075.259 I print_info: n_swa            = 0
0.00.075.260 I print_info: is_swa_any       = 0
0.00.075.261 I print_info: n_embd_head_k    = 128
0.00.075.261 I print_info: n_embd_head_v    = 128
0.00.075.263 I print_info: n_gqa            = 1
0.00.075.265 I print_info: n_embd_k_gqa     = 2048
0.00.075.267 I print_info: n_embd_v_gqa     = 2048
0.00.075.269 I print_info: f_norm_eps       = 1.0e-05
0.00.075.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.271 I print_info: f_logit_scale    = 0.0e+00
0.00.075.271 I print_info: f_attn_scale     = 0.0e+00
0.00.075.273 I print_info: n_ff             = 8192
0.00.075.273 I print_info: n_expert         = 0
0.00.075.273 I print_info: n_expert_used    = 0
0.00.075.274 I print_info: causal attn      = 1
0.00.075.274 I print_info: pooling type     = 0
0.00.075.275 I print_info: rope type        = 2
0.00.075.276 I print_info: rope scaling     = linear
0.00.075.277 I print_info: freq_base_train  = 10000.0
0.00.075.278 I print_info: freq_scale_train = 1
0.00.075.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.278 I print_info: rope_finetuned   = unknown
0.00.075.279 I print_info: model type       = 1.4B
0.00.075.280 I print_info: model params     = 1.41 B
0.00.075.280 I print_info: general.name     = 1.4B
0.00.075.283 I print_info: vocab type       = BPE
0.00.075.285 I print_info: n_vocab          = 50304
0.00.075.285 I print_info: n_merges         = 50009
0.00.075.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.288 I print_info: LF token         = 187 'Ċ'
0.00.075.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.290 I print_info: max token length = 1024
0.00.075.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.357 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.393 I llama_context: constructing llama_context
0.00.135.399 I llama_context: n_seq_max     = 1
0.00.135.399 I llama_context: n_ctx         = 128
0.00.135.399 I llama_context: n_ctx_per_seq = 128
0.00.135.400 I llama_context: n_batch       = 128
0.00.135.400 I llama_context: n_ubatch      = 128
0.00.135.400 I llama_context: causal_attn   = 1
0.00.135.401 I llama_context: flash_attn    = auto
0.00.135.401 I llama_context: kv_unified    = false
0.00.135.403 I llama_context: freq_base     = 10000.0
0.00.135.404 I llama_context: freq_scale    = 1
0.00.135.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.524 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.220 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.240 I llama_context: Flash Attention was auto, set to enabled
0.00.148.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.225 I llama_context: graph nodes  = 848
0.00.148.225 I llama_context: graph splits = 1
0.00.148.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.797 I 
0.00.211.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.888 I perplexity: tokenizing the input ..
0.00.218.580 I perplexity: tokenization took 6.687 ms
0.00.218.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.910 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.227.734 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.227.770 I llama_perf_context_print:        load time =     211.48 ms
0.02.227.772 I llama_perf_context_print: prompt eval time =    1998.27 ms /   128 tokens (   15.61 ms per token,    64.06 tokens per second)
0.02.227.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.775 I llama_perf_context_print:       total time =    2015.99 ms /   129 tokens
0.02.227.775 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m8.368s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.011.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q6_K
0.00.022.479 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.182 I load: printing all EOG tokens:
0.00.060.190 I load:   - 0 ('<|endoftext|>')
0.00.060.301 I load: special tokens cache size = 25
0.00.073.885 I load: token to piece cache size = 0.2984 MB
0.00.073.906 I print_info: arch             = gptneox
0.00.073.907 I print_info: vocab_only       = 0
0.00.073.907 I print_info: n_ctx_train      = 2048
0.00.073.908 I print_info: n_embd           = 2048
0.00.073.908 I print_info: n_layer          = 24
0.00.073.927 I print_info: n_head           = 16
0.00.073.933 I print_info: n_head_kv        = 16
0.00.073.933 I print_info: n_rot            = 32
0.00.073.934 I print_info: n_swa            = 0
0.00.073.935 I print_info: is_swa_any       = 0
0.00.073.935 I print_info: n_embd_head_k    = 128
0.00.073.935 I print_info: n_embd_head_v    = 128
0.00.073.937 I print_info: n_gqa            = 1
0.00.073.939 I print_info: n_embd_k_gqa     = 2048
0.00.073.941 I print_info: n_embd_v_gqa     = 2048
0.00.073.943 I print_info: f_norm_eps       = 1.0e-05
0.00.073.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.945 I print_info: f_logit_scale    = 0.0e+00
0.00.073.946 I print_info: f_attn_scale     = 0.0e+00
0.00.073.947 I print_info: n_ff             = 8192
0.00.073.947 I print_info: n_expert         = 0
0.00.073.947 I print_info: n_expert_used    = 0
0.00.073.948 I print_info: causal attn      = 1
0.00.073.948 I print_info: pooling type     = 0
0.00.073.949 I print_info: rope type        = 2
0.00.073.949 I print_info: rope scaling     = linear
0.00.073.951 I print_info: freq_base_train  = 10000.0
0.00.073.952 I print_info: freq_scale_train = 1
0.00.073.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.953 I print_info: rope_finetuned   = unknown
0.00.073.954 I print_info: model type       = 1.4B
0.00.073.955 I print_info: model params     = 1.41 B
0.00.073.956 I print_info: general.name     = 1.4B
0.00.073.959 I print_info: vocab type       = BPE
0.00.073.960 I print_info: n_vocab          = 50304
0.00.073.960 I print_info: n_merges         = 50009
0.00.073.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.963 I print_info: LF token         = 187 'Ċ'
0.00.073.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: max token length = 1024
0.00.073.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.381 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.447 I llama_context: constructing llama_context
0.00.140.453 I llama_context: n_seq_max     = 1
0.00.140.454 I llama_context: n_ctx         = 2048
0.00.140.454 I llama_context: n_ctx_per_seq = 2048
0.00.140.454 I llama_context: n_batch       = 2048
0.00.140.455 I llama_context: n_ubatch      = 512
0.00.140.455 I llama_context: causal_attn   = 1
0.00.140.456 I llama_context: flash_attn    = auto
0.00.140.457 I llama_context: kv_unified    = false
0.00.140.459 I llama_context: freq_base     = 10000.0
0.00.140.460 I llama_context: freq_scale    = 1
0.00.140.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.583 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.008 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.026 I llama_context: Flash Attention was auto, set to enabled
0.00.224.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.080 I llama_context: graph nodes  = 848
0.00.224.080 I llama_context: graph splits = 1
0.00.224.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.674 I main: llama threadpool init, n_threads = 4
0.00.317.687 I 
0.00.317.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.763 I 
0.00.317.848 I sampler seed: 1234
0.00.317.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.862 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.595.824 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.595.827 I llama_perf_context_print:        load time =     315.97 ms
0.02.595.828 I llama_perf_context_print: prompt eval time =     112.31 ms /     7 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.595.829 I llama_perf_context_print:        eval time =    2156.35 ms /    63 runs   (   34.23 ms per token,    29.22 tokens per second)
0.02.595.830 I llama_perf_context_print:       total time =    2279.38 ms /    70 tokens
0.02.595.831 I llama_perf_context_print:    graphs reused =         62

real	0m2.658s
user	0m9.503s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q6_K
0.00.022.544 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.407 I load: printing all EOG tokens:
0.00.060.413 I load:   - 0 ('<|endoftext|>')
0.00.060.541 I load: special tokens cache size = 25
0.00.074.131 I load: token to piece cache size = 0.2984 MB
0.00.074.152 I print_info: arch             = gptneox
0.00.074.153 I print_info: vocab_only       = 0
0.00.074.153 I print_info: n_ctx_train      = 2048
0.00.074.154 I print_info: n_embd           = 2048
0.00.074.154 I print_info: n_layer          = 24
0.00.074.175 I print_info: n_head           = 16
0.00.074.177 I print_info: n_head_kv        = 16
0.00.074.177 I print_info: n_rot            = 32
0.00.074.177 I print_info: n_swa            = 0
0.00.074.179 I print_info: is_swa_any       = 0
0.00.074.179 I print_info: n_embd_head_k    = 128
0.00.074.180 I print_info: n_embd_head_v    = 128
0.00.074.181 I print_info: n_gqa            = 1
0.00.074.183 I print_info: n_embd_k_gqa     = 2048
0.00.074.185 I print_info: n_embd_v_gqa     = 2048
0.00.074.186 I print_info: f_norm_eps       = 1.0e-05
0.00.074.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.188 I print_info: f_logit_scale    = 0.0e+00
0.00.074.188 I print_info: f_attn_scale     = 0.0e+00
0.00.074.190 I print_info: n_ff             = 8192
0.00.074.190 I print_info: n_expert         = 0
0.00.074.191 I print_info: n_expert_used    = 0
0.00.074.191 I print_info: causal attn      = 1
0.00.074.191 I print_info: pooling type     = 0
0.00.074.192 I print_info: rope type        = 2
0.00.074.192 I print_info: rope scaling     = linear
0.00.074.193 I print_info: freq_base_train  = 10000.0
0.00.074.194 I print_info: freq_scale_train = 1
0.00.074.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.194 I print_info: rope_finetuned   = unknown
0.00.074.195 I print_info: model type       = 1.4B
0.00.074.196 I print_info: model params     = 1.41 B
0.00.074.196 I print_info: general.name     = 1.4B
0.00.074.199 I print_info: vocab type       = BPE
0.00.074.201 I print_info: n_vocab          = 50304
0.00.074.201 I print_info: n_merges         = 50009
0.00.074.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.203 I print_info: LF token         = 187 'Ċ'
0.00.074.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.204 I print_info: max token length = 1024
0.00.074.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.092 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.103 I llama_context: constructing llama_context
0.00.139.108 I llama_context: n_seq_max     = 1
0.00.139.108 I llama_context: n_ctx         = 128
0.00.139.109 I llama_context: n_ctx_per_seq = 128
0.00.139.109 I llama_context: n_batch       = 128
0.00.139.109 I llama_context: n_ubatch      = 128
0.00.139.110 I llama_context: causal_attn   = 1
0.00.139.111 I llama_context: flash_attn    = auto
0.00.139.111 I llama_context: kv_unified    = false
0.00.139.113 I llama_context: freq_base     = 10000.0
0.00.139.114 I llama_context: freq_scale    = 1
0.00.139.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.236 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.435 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.467 I llama_context: Flash Attention was auto, set to enabled
0.00.151.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.429 I llama_context: graph nodes  = 848
0.00.151.429 I llama_context: graph splits = 1
0.00.151.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.176 I 
0.00.214.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.269 I perplexity: tokenizing the input ..
0.00.220.917 I perplexity: tokenization took 6.644 ms
0.00.220.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.756 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.055.547 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.055.581 I llama_perf_context_print:        load time =     213.85 ms
0.02.055.583 I llama_perf_context_print: prompt eval time =    1823.78 ms /   128 tokens (   14.25 ms per token,    70.18 tokens per second)
0.02.055.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.585 I llama_perf_context_print:       total time =    1841.42 ms /   129 tokens
0.02.055.588 I llama_perf_context_print:    graphs reused =          0

real	0m2.110s
user	0m7.655s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q4_0
0.00.022.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.851 I load: printing all EOG tokens:
0.00.060.860 I load:   - 0 ('<|endoftext|>')
0.00.061.004 I load: special tokens cache size = 25
0.00.074.629 I load: token to piece cache size = 0.2984 MB
0.00.074.653 I print_info: arch             = gptneox
0.00.074.654 I print_info: vocab_only       = 0
0.00.074.655 I print_info: n_ctx_train      = 2048
0.00.074.655 I print_info: n_embd           = 2048
0.00.074.655 I print_info: n_layer          = 24
0.00.074.675 I print_info: n_head           = 16
0.00.074.677 I print_info: n_head_kv        = 16
0.00.074.677 I print_info: n_rot            = 32
0.00.074.678 I print_info: n_swa            = 0
0.00.074.679 I print_info: is_swa_any       = 0
0.00.074.680 I print_info: n_embd_head_k    = 128
0.00.074.680 I print_info: n_embd_head_v    = 128
0.00.074.682 I print_info: n_gqa            = 1
0.00.074.683 I print_info: n_embd_k_gqa     = 2048
0.00.074.686 I print_info: n_embd_v_gqa     = 2048
0.00.074.688 I print_info: f_norm_eps       = 1.0e-05
0.00.074.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.691 I print_info: f_logit_scale    = 0.0e+00
0.00.074.692 I print_info: f_attn_scale     = 0.0e+00
0.00.074.693 I print_info: n_ff             = 8192
0.00.074.694 I print_info: n_expert         = 0
0.00.074.694 I print_info: n_expert_used    = 0
0.00.074.695 I print_info: causal attn      = 1
0.00.074.695 I print_info: pooling type     = 0
0.00.074.695 I print_info: rope type        = 2
0.00.074.695 I print_info: rope scaling     = linear
0.00.074.697 I print_info: freq_base_train  = 10000.0
0.00.074.697 I print_info: freq_scale_train = 1
0.00.074.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.698 I print_info: rope_finetuned   = unknown
0.00.074.699 I print_info: model type       = 1.4B
0.00.074.700 I print_info: model params     = 1.41 B
0.00.074.700 I print_info: general.name     = 1.4B
0.00.074.703 I print_info: vocab type       = BPE
0.00.074.705 I print_info: n_vocab          = 50304
0.00.074.705 I print_info: n_merges         = 50009
0.00.074.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.708 I print_info: LF token         = 187 'Ċ'
0.00.074.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.709 I print_info: max token length = 1024
0.00.074.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.108 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.117 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.953 I llama_context: constructing llama_context
0.00.437.958 I llama_context: n_seq_max     = 1
0.00.437.959 I llama_context: n_ctx         = 2048
0.00.437.959 I llama_context: n_ctx_per_seq = 2048
0.00.437.959 I llama_context: n_batch       = 2048
0.00.437.960 I llama_context: n_ubatch      = 512
0.00.437.960 I llama_context: causal_attn   = 1
0.00.437.962 I llama_context: flash_attn    = disabled
0.00.437.962 I llama_context: kv_unified    = true
0.00.437.965 I llama_context: freq_base     = 10000.0
0.00.437.966 I llama_context: freq_scale    = 1
0.00.437.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.088 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.070 I llama_context: graph nodes  = 943
0.00.519.070 I llama_context: graph splits = 1
0.00.519.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.116.121 I llama_context: constructing llama_context
0.01.116.133 I llama_context: n_seq_max     = 1
0.01.116.133 I llama_context: n_ctx         = 2048
0.01.116.134 I llama_context: n_ctx_per_seq = 2048
0.01.116.134 I llama_context: n_batch       = 2048
0.01.116.134 I llama_context: n_ubatch      = 512
0.01.116.135 I llama_context: causal_attn   = 1
0.01.116.136 I llama_context: flash_attn    = disabled
0.01.116.136 I llama_context: kv_unified    = true
0.01.116.140 I llama_context: freq_base     = 10000.0
0.01.116.140 I llama_context: freq_scale    = 1
0.01.116.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.253 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.198.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.194 I llama_context: graph nodes  = 943
0.01.200.195 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.720.088 I llama_context: constructing llama_context
0.01.720.098 I llama_context: n_seq_max     = 1
0.01.720.098 I llama_context: n_ctx         = 2048
0.01.720.099 I llama_context: n_ctx_per_seq = 2048
0.01.720.099 I llama_context: n_batch       = 2048
0.01.720.099 I llama_context: n_ubatch      = 512
0.01.720.100 I llama_context: causal_attn   = 1
0.01.720.100 I llama_context: flash_attn    = disabled
0.01.720.101 I llama_context: kv_unified    = true
0.01.720.104 I llama_context: freq_base     = 10000.0
0.01.720.105 I llama_context: freq_scale    = 1
0.01.720.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.212 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.799.241 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.801.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.801.206 I llama_context: graph nodes  = 943
0.01.801.206 I llama_context: graph splits = 1
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


real	0m2.405s
user	0m6.615s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6339 (3dc7397a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q4_0
0.00.022.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.560 I load: printing all EOG tokens:
0.00.059.566 I load:   - 0 ('<|endoftext|>')
0.00.059.701 I load: special tokens cache size = 25
0.00.073.287 I load: token to piece cache size = 0.2984 MB
0.00.073.309 I print_info: arch             = gptneox
0.00.073.309 I print_info: vocab_only       = 0
0.00.073.310 I print_info: n_ctx_train      = 2048
0.00.073.310 I print_info: n_embd           = 2048
0.00.073.310 I print_info: n_layer          = 24
0.00.073.332 I print_info: n_head           = 16
0.00.073.337 I print_info: n_head_kv        = 16
0.00.073.337 I print_info: n_rot            = 32
0.00.073.338 I print_info: n_swa            = 0
0.00.073.339 I print_info: is_swa_any       = 0
0.00.073.339 I print_info: n_embd_head_k    = 128
0.00.073.340 I print_info: n_embd_head_v    = 128
0.00.073.341 I print_info: n_gqa            = 1
0.00.073.344 I print_info: n_embd_k_gqa     = 2048
0.00.073.345 I print_info: n_embd_v_gqa     = 2048
0.00.073.347 I print_info: f_norm_eps       = 1.0e-05
0.00.073.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.350 I print_info: f_logit_scale    = 0.0e+00
0.00.073.351 I print_info: f_attn_scale     = 0.0e+00
0.00.073.353 I print_info: n_ff             = 8192
0.00.073.353 I print_info: n_expert         = 0
0.00.073.354 I print_info: n_expert_used    = 0
0.00.073.355 I print_info: causal attn      = 1
0.00.073.355 I print_info: pooling type     = 0
0.00.073.356 I print_info: rope type        = 2
0.00.073.359 I print_info: rope scaling     = linear
0.00.073.361 I print_info: freq_base_train  = 10000.0
0.00.073.361 I print_info: freq_scale_train = 1
0.00.073.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.363 I print_info: rope_finetuned   = unknown
0.00.073.364 I print_info: model type       = 1.4B
0.00.073.365 I print_info: model params     = 1.41 B
0.00.073.365 I print_info: general.name     = 1.4B
0.00.073.370 I print_info: vocab type       = BPE
0.00.073.372 I print_info: n_vocab          = 50304
0.00.073.373 I print_info: n_merges         = 50009
0.00.073.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.376 I print_info: LF token         = 187 'Ċ'
0.00.073.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.377 I print_info: max token length = 1024
0.00.073.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.681 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.689 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.208 I llama_context: constructing llama_context
0.00.433.214 I llama_context: n_seq_max     = 1
0.00.433.214 I llama_context: n_ctx         = 2048
0.00.433.214 I llama_context: n_ctx_per_seq = 2048
0.00.433.215 I llama_context: n_batch       = 2048
0.00.433.215 I llama_context: n_ubatch      = 512
0.00.433.215 I llama_context: causal_attn   = 1
0.00.433.217 I llama_context: flash_attn    = enabled
0.00.433.217 I llama_context: kv_unified    = true
0.00.433.222 I llama_context: freq_base     = 10000.0
0.00.433.222 I llama_context: freq_scale    = 1
0.00.433.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.362 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.509.592 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.435 I llama_context: graph nodes  = 848
0.00.511.435 I llama_context: graph splits = 1
0.00.511.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.055.040 I llama_context: constructing llama_context
0.01.055.054 I llama_context: n_seq_max     = 1
0.01.055.055 I llama_context: n_ctx         = 2048
0.01.055.055 I llama_context: n_ctx_per_seq = 2048
0.01.055.055 I llama_context: n_batch       = 2048
0.01.055.056 I llama_context: n_ubatch      = 512
0.01.055.056 I llama_context: causal_attn   = 1
0.01.055.057 I llama_context: flash_attn    = enabled
0.01.055.057 I llama_context: kv_unified    = true
0.01.055.061 I llama_context: freq_base     = 10000.0
0.01.055.062 I llama_context: freq_scale    = 1
0.01.055.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.176 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.132.183 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.919 I llama_context: graph nodes  = 848
0.01.133.919 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.595.365 I llama_context: constructing llama_context
0.01.595.376 I llama_context: n_seq_max     = 1
0.01.595.376 I llama_context: n_ctx         = 2048
0.01.595.377 I llama_context: n_ctx_per_seq = 2048
0.01.595.377 I llama_context: n_batch       = 2048
0.01.595.377 I llama_context: n_ubatch      = 512
0.01.595.377 I llama_context: causal_attn   = 1
0.01.595.378 I llama_context: flash_attn    = enabled
0.01.595.378 I llama_context: kv_unified    = true
0.01.595.382 I llama_context: freq_base     = 10000.0
0.01.595.382 I llama_context: freq_scale    = 1
0.01.595.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.595.474 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.674.239 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.675.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.675.990 I llama_context: graph nodes  = 848
0.01.675.991 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.233s
user	0m6.047s
sys	0m0.392s
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

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896560maxresident)k
0inputs+72outputs (0major+54470minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890732maxresident)k
0inputs+72outputs (0major+54224minor)pagefaults 0swaps
```
