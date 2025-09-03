## Summary

- status:  SUCCESS ✅
- runtime: 15:33.68
- date:    Wed Sep  3 11:06:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40a751ea9a94364da73537b86502a808ebe1fc3a
- author:  Daniel Bevenius
```
model-conversion : remove hardcoded /bin/bash shebangs [no ci] (#15765)

* model-conversion : remove hardcoded /bin/bash shebangs [no ci]

This commit updates the bash scripts to use env instead of using
hardcoded /bin/bash in the shebang line.

The motivation for this is that some systems may have bash installed
in a different location, and using /usr/bin/env bash ensures that
the script will use the first bash interpreter found in the user's
PATH, making the scripts more portable across different environments.

* model-conversion : rename script to .py [no ci]

This commit renames run-casual-gen-embeddings-org.sh to
run-casual-gen-embeddings-org.py to reflect its Python nature.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.30 sec*proc (35 tests)

Total Test time (real) =  84.32 sec

real	1m24.384s
user	2m2.799s
sys	0m1.955s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.68 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.25 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.43 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.48 sec*proc (36 tests)

Total Test time (real) =  29.50 sec

real	0m29.564s
user	0m33.097s
sys	0m1.752s
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
0.00.000.196 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.201 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.296 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.306 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.308 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.309 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.323 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.327 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.328 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.329 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.330 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.500 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.278 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.283 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.283 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.284 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.284 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.285 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.286 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.286 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.287 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.289 I llama_model_loader: - type  f32:  124 tensors
0.00.008.289 I llama_model_loader: - type  f16:   73 tensors
0.00.008.291 I print_info: file format = GGUF V3 (latest)
0.00.008.292 I print_info: file type   = F16
0.00.008.294 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.038 I load: printing all EOG tokens:
0.00.024.039 I load:   - 102 ('[SEP]')
0.00.024.125 I load: special tokens cache size = 5
0.00.027.086 I load: token to piece cache size = 0.2032 MB
0.00.027.103 I print_info: arch             = bert
0.00.027.106 I print_info: vocab_only       = 0
0.00.027.107 I print_info: n_ctx_train      = 512
0.00.027.107 I print_info: n_embd           = 384
0.00.027.107 I print_info: n_layer          = 12
0.00.027.129 I print_info: n_head           = 12
0.00.027.134 I print_info: n_head_kv        = 12
0.00.027.135 I print_info: n_rot            = 32
0.00.027.136 I print_info: n_swa            = 0
0.00.027.137 I print_info: is_swa_any       = 0
0.00.027.137 I print_info: n_embd_head_k    = 32
0.00.027.138 I print_info: n_embd_head_v    = 32
0.00.027.140 I print_info: n_gqa            = 1
0.00.027.143 I print_info: n_embd_k_gqa     = 384
0.00.027.145 I print_info: n_embd_v_gqa     = 384
0.00.027.147 I print_info: f_norm_eps       = 1.0e-12
0.00.027.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.150 I print_info: f_logit_scale    = 0.0e+00
0.00.027.150 I print_info: f_attn_scale     = 0.0e+00
0.00.027.153 I print_info: n_ff             = 1536
0.00.027.153 I print_info: n_expert         = 0
0.00.027.154 I print_info: n_expert_used    = 0
0.00.027.155 I print_info: causal attn      = 0
0.00.027.155 I print_info: pooling type     = 2
0.00.027.156 I print_info: rope type        = 2
0.00.027.156 I print_info: rope scaling     = linear
0.00.027.160 I print_info: freq_base_train  = 10000.0
0.00.027.163 I print_info: freq_scale_train = 1
0.00.027.164 I print_info: n_ctx_orig_yarn  = 512
0.00.027.165 I print_info: rope_finetuned   = unknown
0.00.027.166 I print_info: n_cls_out        = 1
0.00.027.167 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.168 I print_info: model type       = 33M
0.00.027.170 I print_info: model params     = 33.21 M
0.00.027.170 I print_info: general.name     = Bge Small
0.00.027.174 I print_info: vocab type       = WPM
0.00.027.183 I print_info: n_vocab          = 30522
0.00.027.183 I print_info: n_merges         = 0
0.00.027.184 I print_info: BOS token        = 101 '[CLS]'
0.00.027.185 I print_info: EOS token        = 102 '[SEP]'
0.00.027.186 I print_info: UNK token        = 100 '[UNK]'
0.00.027.189 I print_info: SEP token        = 102 '[SEP]'
0.00.027.190 I print_info: PAD token        = 0 '[PAD]'
0.00.027.191 I print_info: MASK token       = 103 '[MASK]'
0.00.027.191 I print_info: LF token         = 0 '[PAD]'
0.00.027.192 I print_info: EOG token        = 102 '[SEP]'
0.00.027.192 I print_info: max token length = 21
0.00.027.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.134 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.999 I llama_context: constructing llama_context
0.00.033.003 I llama_context: n_seq_max     = 1
0.00.033.004 I llama_context: n_ctx         = 512
0.00.033.004 I llama_context: n_ctx_per_seq = 512
0.00.033.004 I llama_context: n_batch       = 2048
0.00.033.004 I llama_context: n_ubatch      = 2048
0.00.033.005 I llama_context: causal_attn   = 0
0.00.033.006 I llama_context: flash_attn    = auto
0.00.033.006 I llama_context: kv_unified    = true
0.00.033.008 I llama_context: freq_base     = 10000.0
0.00.033.009 I llama_context: freq_scale    = 1
0.00.033.033 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.009 I llama_context: Flash Attention was auto, set to enabled
0.00.034.630 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.034.633 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.634 I llama_context: graph splits = 1
0.00.034.642 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.485 I 
0.00.037.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.716 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.736 I llama_perf_context_print:        load time =      37.23 ms
0.00.043.739 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1926.78 tokens per second)
0.00.043.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.742 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens
0.00.043.743 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.080s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.204 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.971 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.995 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.996 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.997 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.997 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.000 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.001 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.001 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.002 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.003 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.013 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.014 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.015 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.029 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.034 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.035 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.036 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.984 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.990 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.990 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.991 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.991 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.992 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.993 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.993 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.995 I llama_model_loader: - type  f32:  124 tensors
0.00.008.995 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.997 I print_info: file format = GGUF V3 (latest)
0.00.008.998 I print_info: file type   = Q8_0
0.00.009.001 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.283 I load: printing all EOG tokens:
0.00.024.284 I load:   - 102 ('[SEP]')
0.00.024.355 I load: special tokens cache size = 5
0.00.027.180 I load: token to piece cache size = 0.2032 MB
0.00.027.197 I print_info: arch             = bert
0.00.027.197 I print_info: vocab_only       = 0
0.00.027.198 I print_info: n_ctx_train      = 512
0.00.027.198 I print_info: n_embd           = 384
0.00.027.198 I print_info: n_layer          = 12
0.00.027.217 I print_info: n_head           = 12
0.00.027.223 I print_info: n_head_kv        = 12
0.00.027.223 I print_info: n_rot            = 32
0.00.027.224 I print_info: n_swa            = 0
0.00.027.225 I print_info: is_swa_any       = 0
0.00.027.226 I print_info: n_embd_head_k    = 32
0.00.027.226 I print_info: n_embd_head_v    = 32
0.00.027.229 I print_info: n_gqa            = 1
0.00.027.231 I print_info: n_embd_k_gqa     = 384
0.00.027.234 I print_info: n_embd_v_gqa     = 384
0.00.027.236 I print_info: f_norm_eps       = 1.0e-12
0.00.027.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.239 I print_info: f_logit_scale    = 0.0e+00
0.00.027.240 I print_info: f_attn_scale     = 0.0e+00
0.00.027.242 I print_info: n_ff             = 1536
0.00.027.242 I print_info: n_expert         = 0
0.00.027.243 I print_info: n_expert_used    = 0
0.00.027.244 I print_info: causal attn      = 0
0.00.027.244 I print_info: pooling type     = 2
0.00.027.245 I print_info: rope type        = 2
0.00.027.245 I print_info: rope scaling     = linear
0.00.027.248 I print_info: freq_base_train  = 10000.0
0.00.027.249 I print_info: freq_scale_train = 1
0.00.027.249 I print_info: n_ctx_orig_yarn  = 512
0.00.027.250 I print_info: rope_finetuned   = unknown
0.00.027.251 I print_info: n_cls_out        = 1
0.00.027.251 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.253 I print_info: model type       = 33M
0.00.027.254 I print_info: model params     = 33.21 M
0.00.027.255 I print_info: general.name     = Bge Small
0.00.027.259 I print_info: vocab type       = WPM
0.00.027.260 I print_info: n_vocab          = 30522
0.00.027.261 I print_info: n_merges         = 0
0.00.027.262 I print_info: BOS token        = 101 '[CLS]'
0.00.027.262 I print_info: EOS token        = 102 '[SEP]'
0.00.027.263 I print_info: UNK token        = 100 '[UNK]'
0.00.027.263 I print_info: SEP token        = 102 '[SEP]'
0.00.027.264 I print_info: PAD token        = 0 '[PAD]'
0.00.027.264 I print_info: MASK token       = 103 '[MASK]'
0.00.027.265 I print_info: LF token         = 0 '[PAD]'
0.00.027.269 I print_info: EOG token        = 102 '[SEP]'
0.00.027.269 I print_info: max token length = 21
0.00.027.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.833 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.727 I llama_context: constructing llama_context
0.00.031.732 I llama_context: n_seq_max     = 1
0.00.031.732 I llama_context: n_ctx         = 512
0.00.031.733 I llama_context: n_ctx_per_seq = 512
0.00.031.733 I llama_context: n_batch       = 2048
0.00.031.733 I llama_context: n_ubatch      = 2048
0.00.031.733 I llama_context: causal_attn   = 0
0.00.031.735 I llama_context: flash_attn    = auto
0.00.031.735 I llama_context: kv_unified    = true
0.00.031.737 I llama_context: freq_base     = 10000.0
0.00.031.737 I llama_context: freq_scale    = 1
0.00.031.760 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.669 I llama_context: Flash Attention was auto, set to enabled
0.00.033.195 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.199 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.199 I llama_context: graph splits = 1
0.00.033.207 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.576 I 
0.00.035.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.378 I llama_perf_context_print:        load time =      35.32 ms
0.00.040.380 I llama_perf_context_print: prompt eval time =       3.64 ms /     9 tokens (    0.40 ms per token,  2475.25 tokens per second)
0.00.040.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.383 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.040.384 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.068s
sys	0m0.011s
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
0.00.000.228 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.234 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.651 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.682 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.685 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.685 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.687 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.687 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.697 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.700 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.701 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.702 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.270 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.057 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.058 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.058 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.059 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.060 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.060 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.061 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.061 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.064 I llama_model_loader: - type  f32:   40 tensors
0.00.021.065 I llama_model_loader: - type  f16:   26 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = F16
0.00.021.073 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.961 W load: empty token at index 5
0.00.039.509 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.728 I load: printing all EOG tokens:
0.00.062.728 I load:   - 2 ('</s>')
0.00.062.891 I load: special tokens cache size = 5
0.00.434.157 I load: token to piece cache size = 1.5060 MB
0.00.434.182 I print_info: arch             = jina-bert-v2
0.00.434.183 I print_info: vocab_only       = 0
0.00.434.184 I print_info: n_ctx_train      = 8192
0.00.434.184 I print_info: n_embd           = 384
0.00.434.184 I print_info: n_layer          = 4
0.00.434.203 I print_info: n_head           = 12
0.00.434.205 I print_info: n_head_kv        = 12
0.00.434.206 I print_info: n_rot            = 32
0.00.434.206 I print_info: n_swa            = 0
0.00.434.208 I print_info: is_swa_any       = 0
0.00.434.208 I print_info: n_embd_head_k    = 32
0.00.434.209 I print_info: n_embd_head_v    = 32
0.00.434.210 I print_info: n_gqa            = 1
0.00.434.212 I print_info: n_embd_k_gqa     = 384
0.00.434.213 I print_info: n_embd_v_gqa     = 384
0.00.434.215 I print_info: f_norm_eps       = 1.0e-12
0.00.434.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.217 I print_info: f_max_alibi_bias = 8.0e+00
0.00.434.217 I print_info: f_logit_scale    = 0.0e+00
0.00.434.218 I print_info: f_attn_scale     = 0.0e+00
0.00.434.219 I print_info: n_ff             = 1536
0.00.434.219 I print_info: n_expert         = 0
0.00.434.220 I print_info: n_expert_used    = 0
0.00.434.220 I print_info: causal attn      = 0
0.00.434.221 I print_info: pooling type     = -1
0.00.434.221 I print_info: rope type        = -1
0.00.434.222 I print_info: rope scaling     = linear
0.00.434.223 I print_info: freq_base_train  = 10000.0
0.00.434.224 I print_info: freq_scale_train = 1
0.00.434.224 I print_info: n_ctx_orig_yarn  = 8192
0.00.434.225 I print_info: rope_finetuned   = unknown
0.00.434.227 I print_info: model type       = 33M
0.00.434.228 I print_info: model params     = 32.90 M
0.00.434.229 I print_info: general.name     = Jina Bert Implementation
0.00.434.232 I print_info: vocab type       = BPE
0.00.434.233 I print_info: n_vocab          = 61056
0.00.434.233 I print_info: n_merges         = 39382
0.00.434.233 I print_info: BOS token        = 0 '<s>'
0.00.434.234 I print_info: EOS token        = 2 '</s>'
0.00.434.234 I print_info: UNK token        = 3 '<unk>'
0.00.434.235 I print_info: SEP token        = 2 '</s>'
0.00.434.235 I print_info: PAD token        = 1 '<pad>'
0.00.434.236 I print_info: MASK token       = 4 '<mask>'
0.00.434.236 I print_info: EOG token        = 2 '</s>'
0.00.434.238 I print_info: max token length = 45
0.00.434.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.659 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.438.356 I llama_context: constructing llama_context
0.00.438.361 I llama_context: n_seq_max     = 1
0.00.438.362 I llama_context: n_ctx         = 8192
0.00.438.362 I llama_context: n_ctx_per_seq = 8192
0.00.438.362 I llama_context: n_batch       = 2048
0.00.438.362 I llama_context: n_ubatch      = 2048
0.00.438.363 I llama_context: causal_attn   = 0
0.00.438.364 I llama_context: flash_attn    = auto
0.00.438.364 I llama_context: kv_unified    = true
0.00.438.366 I llama_context: freq_base     = 10000.0
0.00.438.367 I llama_context: freq_scale    = 1
0.00.438.390 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.438.760 I llama_context: Flash Attention was auto, set to enabled
0.00.439.007 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.439.010 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.439.010 I llama_context: graph splits = 1
0.00.439.019 I common_init_from_params: added </s> logit bias = -inf
0.00.439.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.893 I 
0.00.440.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.173 I main: prompt 0: 'what is panda?	hi'
0.00.441.178 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.184 I main: prompt 1: 'what is panda?	it's a bear'
0.00.441.184 I main: number of tokens in prompt = 13
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


0.00.441.191 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.192 I main: number of tokens in prompt = 40
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


0.00.441.327 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.231 I llama_perf_context_print:        load time =     440.59 ms
0.00.453.233 I llama_perf_context_print: prompt eval time =      11.75 ms /    62 tokens (    0.19 ms per token,  5278.84 tokens per second)
0.00.453.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.235 I llama_perf_context_print:       total time =      12.35 ms /    63 tokens
0.00.453.236 I llama_perf_context_print:    graphs reused =          0

real	0m0.475s
user	0m0.510s
sys	0m0.016s
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
0.00.000.316 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.085.342 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.356 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.496 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.526 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.528 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.534 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.278 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.063 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.256 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.258 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.260 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.262 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.264 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.284 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.288 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.291 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.293 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.302 I llama_model_loader: - type  f32:   37 tensors
0.00.438.304 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.324 I print_info: file format = GGUF V3 (latest)
0.00.438.328 I print_info: file type   = Q8_0
0.00.438.332 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.880 I load: printing all EOG tokens:
0.00.993.900 I load:   - 1 ('<eos>')
0.00.993.903 I load:   - 107 ('<end_of_turn>')
0.00.994.996 I load: special tokens cache size = 5
0.01.229.810 I load: token to piece cache size = 1.6014 MB
0.01.229.944 I print_info: arch             = gemma
0.01.229.948 I print_info: vocab_only       = 0
0.01.229.948 I print_info: n_ctx_train      = 8192
0.01.229.949 I print_info: n_embd           = 2048
0.01.229.949 I print_info: n_layer          = 18
0.01.230.028 I print_info: n_head           = 8
0.01.230.038 I print_info: n_head_kv        = 1
0.01.230.039 I print_info: n_rot            = 256
0.01.230.040 I print_info: n_swa            = 0
0.01.230.044 I print_info: is_swa_any       = 0
0.01.230.044 I print_info: n_embd_head_k    = 256
0.01.230.045 I print_info: n_embd_head_v    = 256
0.01.230.050 I print_info: n_gqa            = 8
0.01.230.055 I print_info: n_embd_k_gqa     = 256
0.01.230.060 I print_info: n_embd_v_gqa     = 256
0.01.230.061 I print_info: f_norm_eps       = 0.0e+00
0.01.230.062 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.230.064 I print_info: f_clamp_kqv      = 0.0e+00
0.01.230.064 I print_info: f_max_alibi_bias = 0.0e+00
0.01.230.065 I print_info: f_logit_scale    = 0.0e+00
0.01.230.072 I print_info: f_attn_scale     = 0.0e+00
0.01.230.078 I print_info: n_ff             = 16384
0.01.230.078 I print_info: n_expert         = 0
0.01.230.079 I print_info: n_expert_used    = 0
0.01.230.079 I print_info: causal attn      = 1
0.01.230.080 I print_info: pooling type     = 0
0.01.230.080 I print_info: rope type        = 2
0.01.230.080 I print_info: rope scaling     = linear
0.01.230.082 I print_info: freq_base_train  = 10000.0
0.01.230.082 I print_info: freq_scale_train = 1
0.01.230.083 I print_info: n_ctx_orig_yarn  = 8192
0.01.230.083 I print_info: rope_finetuned   = unknown
0.01.230.085 I print_info: model type       = 2B
0.01.230.087 I print_info: model params     = 2.51 B
0.01.230.087 I print_info: general.name     = gemma-1.1-2b-it
0.01.230.107 I print_info: vocab type       = SPM
0.01.230.111 I print_info: n_vocab          = 256000
0.01.230.114 I print_info: n_merges         = 0
0.01.230.115 I print_info: BOS token        = 2 '<bos>'
0.01.230.115 I print_info: EOS token        = 1 '<eos>'
0.01.230.116 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.230.117 I print_info: UNK token        = 3 '<unk>'
0.01.230.117 I print_info: PAD token        = 0 '<pad>'
0.01.230.118 I print_info: LF token         = 227 '<0x0A>'
0.01.230.121 I print_info: EOG token        = 1 '<eos>'
0.01.230.123 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.230.124 I print_info: max token length = 93
0.01.230.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.332.133 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.332.143 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.332.144 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.332.145 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.332.145 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.332.146 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.339.441 I llama_context: constructing llama_context
0.01.339.453 I llama_context: n_seq_max     = 1
0.01.339.454 I llama_context: n_ctx         = 4096
0.01.339.454 I llama_context: n_ctx_per_seq = 4096
0.01.339.454 I llama_context: n_batch       = 2048
0.01.339.455 I llama_context: n_ubatch      = 512
0.01.339.455 I llama_context: causal_attn   = 1
0.01.339.458 I llama_context: flash_attn    = auto
0.01.339.459 I llama_context: kv_unified    = false
0.01.339.462 I llama_context: freq_base     = 10000.0
0.01.339.463 I llama_context: freq_scale    = 1
0.01.339.464 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.339.596 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.340.125 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.356.135 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.357.993 I llama_context: Flash Attention was auto, set to enabled
0.01.360.300 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.360.304 I llama_context: graph nodes  = 584
0.01.360.305 I llama_context: graph splits = 1
0.01.360.365 I common_init_from_params: added <eos> logit bias = -inf
0.01.360.383 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.383.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.383.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.030.923 I main: llama threadpool init, n_threads = 4
0.02.030.940 I 
0.02.031.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.031.044 I 
0.02.031.293 I sampler seed: 377014390
0.02.031.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.031.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.031.319 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.031.319 I 
 increasements to the Supreme Court's 1957 decision in Brown v. Board of Education.

**Context of the Decision**

The Brown

0.15.725.858 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.65 tokens per second)
0.15.725.863 I llama_perf_context_print:        load time =    2002.99 ms
0.15.725.865 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.725.866 I llama_perf_context_print:        eval time =   13602.43 ms /    32 runs   (  425.08 ms per token,     2.35 tokens per second)
0.15.725.868 I llama_perf_context_print:       total time =   13722.19 ms /    33 tokens
0.15.725.869 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.340 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.595 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.086.046 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.227 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.231 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.234 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.237 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.240 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.243 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.263 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.613 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.326 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.641 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.643 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.645 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.647 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.649 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.677 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.681 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.684 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.686 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.695 I llama_model_loader: - type  f32:   37 tensors
0.00.433.713 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.739 I print_info: file format = GGUF V3 (latest)
0.00.433.743 I print_info: file type   = Q8_0
0.00.433.747 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.822 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.973 I load: printing all EOG tokens:
0.00.993.991 I load:   - 1 ('<eos>')
0.00.993.994 I load:   - 107 ('<end_of_turn>')
0.00.995.081 I load: special tokens cache size = 5
0.01.232.219 I load: token to piece cache size = 1.6014 MB
0.01.232.357 I print_info: arch             = gemma
0.01.232.359 I print_info: vocab_only       = 0
0.01.232.359 I print_info: n_ctx_train      = 8192
0.01.232.360 I print_info: n_embd           = 2048
0.01.232.360 I print_info: n_layer          = 18
0.01.232.446 I print_info: n_head           = 8
0.01.232.452 I print_info: n_head_kv        = 1
0.01.232.453 I print_info: n_rot            = 256
0.01.232.455 I print_info: n_swa            = 0
0.01.232.458 I print_info: is_swa_any       = 0
0.01.232.459 I print_info: n_embd_head_k    = 256
0.01.232.459 I print_info: n_embd_head_v    = 256
0.01.232.465 I print_info: n_gqa            = 8
0.01.232.469 I print_info: n_embd_k_gqa     = 256
0.01.232.474 I print_info: n_embd_v_gqa     = 256
0.01.232.476 I print_info: f_norm_eps       = 0.0e+00
0.01.232.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.487 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.488 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.490 I print_info: f_logit_scale    = 0.0e+00
0.01.232.490 I print_info: f_attn_scale     = 0.0e+00
0.01.232.497 I print_info: n_ff             = 16384
0.01.232.498 I print_info: n_expert         = 0
0.01.232.499 I print_info: n_expert_used    = 0
0.01.232.500 I print_info: causal attn      = 1
0.01.232.500 I print_info: pooling type     = 0
0.01.232.502 I print_info: rope type        = 2
0.01.232.502 I print_info: rope scaling     = linear
0.01.232.504 I print_info: freq_base_train  = 10000.0
0.01.232.505 I print_info: freq_scale_train = 1
0.01.232.506 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.507 I print_info: rope_finetuned   = unknown
0.01.232.509 I print_info: model type       = 2B
0.01.232.510 I print_info: model params     = 2.51 B
0.01.232.510 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.516 I print_info: vocab type       = SPM
0.01.232.518 I print_info: n_vocab          = 256000
0.01.232.522 I print_info: n_merges         = 0
0.01.232.524 I print_info: BOS token        = 2 '<bos>'
0.01.232.524 I print_info: EOS token        = 1 '<eos>'
0.01.232.525 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.526 I print_info: UNK token        = 3 '<unk>'
0.01.232.527 I print_info: PAD token        = 0 '<pad>'
0.01.232.528 I print_info: LF token         = 227 '<0x0A>'
0.01.232.532 I print_info: EOG token        = 1 '<eos>'
0.01.232.534 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.535 I print_info: max token length = 93
0.01.232.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.323.284 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.330.726 I llama_context: constructing llama_context
0.01.330.736 I llama_context: n_seq_max     = 1
0.01.330.737 I llama_context: n_ctx         = 4096
0.01.330.737 I llama_context: n_ctx_per_seq = 4096
0.01.330.737 I llama_context: n_batch       = 2048
0.01.330.738 I llama_context: n_ubatch      = 512
0.01.330.738 I llama_context: causal_attn   = 1
0.01.330.740 I llama_context: flash_attn    = auto
0.01.330.740 I llama_context: kv_unified    = false
0.01.330.744 I llama_context: freq_base     = 10000.0
0.01.330.745 I llama_context: freq_scale    = 1
0.01.330.746 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.330.873 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.331.407 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.346.730 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.348.587 I llama_context: Flash Attention was auto, set to enabled
0.01.350.963 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.350.967 I llama_context: graph nodes  = 584
0.01.350.968 I llama_context: graph splits = 1
0.01.351.047 I common_init_from_params: added <eos> logit bias = -inf
0.01.351.070 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.375.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.375.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.023.277 I main: llama threadpool init, n_threads = 4
0.02.023.294 I 
0.02.023.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.023.417 I 
0.02.023.656 I sampler seed: 3169118027
0.02.023.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.023.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.023.685 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.023.685 I 
 seconally to the given sentence and explain your answer.

"The speaker's voice was a mournful ballad sung with a heavy heart."

In this sentence

0.15.933.081 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.85 tokens per second)
0.15.933.099 I llama_perf_context_print:        load time =    1995.12 ms
0.15.933.100 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.933.102 I llama_perf_context_print:        eval time =   13822.17 ms /    32 runs   (  431.94 ms per token,     2.32 tokens per second)
0.15.933.103 I llama_perf_context_print:       total time =   13937.19 ms /    33 tokens
0.15.933.103 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.329 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.563 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.085.241 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.256 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.412 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.431 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.877 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.897 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.902 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.907 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.912 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.918 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.947 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.957 I llama_model_loader: - type  f32:   37 tensors
0.00.438.967 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.989 I print_info: file format = GGUF V3 (latest)
0.00.438.994 I print_info: file type   = Q8_0
0.00.438.998 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.249 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.650 I load: printing all EOG tokens:
0.00.995.669 I load:   - 1 ('<eos>')
0.00.995.672 I load:   - 107 ('<end_of_turn>')
0.00.996.708 I load: special tokens cache size = 5
0.01.239.732 I load: token to piece cache size = 1.6014 MB
0.01.239.866 I print_info: arch             = gemma
0.01.239.867 I print_info: vocab_only       = 0
0.01.239.867 I print_info: n_ctx_train      = 8192
0.01.239.868 I print_info: n_embd           = 2048
0.01.239.868 I print_info: n_layer          = 18
0.01.239.952 I print_info: n_head           = 8
0.01.239.959 I print_info: n_head_kv        = 1
0.01.239.965 I print_info: n_rot            = 256
0.01.239.966 I print_info: n_swa            = 0
0.01.239.970 I print_info: is_swa_any       = 0
0.01.239.970 I print_info: n_embd_head_k    = 256
0.01.239.971 I print_info: n_embd_head_v    = 256
0.01.239.975 I print_info: n_gqa            = 8
0.01.239.980 I print_info: n_embd_k_gqa     = 256
0.01.239.985 I print_info: n_embd_v_gqa     = 256
0.01.239.987 I print_info: f_norm_eps       = 0.0e+00
0.01.239.988 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.239.989 I print_info: f_clamp_kqv      = 0.0e+00
0.01.239.990 I print_info: f_max_alibi_bias = 0.0e+00
0.01.239.990 I print_info: f_logit_scale    = 0.0e+00
0.01.239.991 I print_info: f_attn_scale     = 0.0e+00
0.01.239.998 I print_info: n_ff             = 16384
0.01.239.999 I print_info: n_expert         = 0
0.01.240.000 I print_info: n_expert_used    = 0
0.01.240.001 I print_info: causal attn      = 1
0.01.240.002 I print_info: pooling type     = 0
0.01.240.003 I print_info: rope type        = 2
0.01.240.012 I print_info: rope scaling     = linear
0.01.240.014 I print_info: freq_base_train  = 10000.0
0.01.240.016 I print_info: freq_scale_train = 1
0.01.240.016 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.017 I print_info: rope_finetuned   = unknown
0.01.240.019 I print_info: model type       = 2B
0.01.240.021 I print_info: model params     = 2.51 B
0.01.240.021 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.027 I print_info: vocab type       = SPM
0.01.240.034 I print_info: n_vocab          = 256000
0.01.240.036 I print_info: n_merges         = 0
0.01.240.038 I print_info: BOS token        = 2 '<bos>'
0.01.240.038 I print_info: EOS token        = 1 '<eos>'
0.01.240.040 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.041 I print_info: UNK token        = 3 '<unk>'
0.01.240.042 I print_info: PAD token        = 0 '<pad>'
0.01.240.043 I print_info: LF token         = 227 '<0x0A>'
0.01.240.047 I print_info: EOG token        = 1 '<eos>'
0.01.240.049 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.049 I print_info: max token length = 93
0.01.240.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.099 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.318.109 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.318.110 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.318.110 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.318.111 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.318.112 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.325.317 I llama_context: constructing llama_context
0.01.325.326 I llama_context: n_seq_max     = 1
0.01.325.326 I llama_context: n_ctx         = 4096
0.01.325.326 I llama_context: n_ctx_per_seq = 4096
0.01.325.327 I llama_context: n_batch       = 2048
0.01.325.327 I llama_context: n_ubatch      = 512
0.01.325.328 I llama_context: causal_attn   = 1
0.01.325.329 I llama_context: flash_attn    = auto
0.01.325.329 I llama_context: kv_unified    = false
0.01.325.333 I llama_context: freq_base     = 10000.0
0.01.325.342 I llama_context: freq_scale    = 1
0.01.325.343 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.480 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.005 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.340.636 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.342.569 I llama_context: Flash Attention was auto, set to enabled
0.01.344.961 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.344.967 I llama_context: graph nodes  = 584
0.01.344.967 I llama_context: graph splits = 1
0.01.345.040 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.060 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.367.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.367.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.685 I main: llama threadpool init, n_threads = 4
0.02.012.704 I 
0.02.012.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.809 I 
0.02.013.096 I sampler seed: 1801038219
0.02.013.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.013.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.013.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.013.124 I 
 increasities, a man-child, and a troubled relationship.

This is a complex and relatable scenario that resonates with many people. The question is: how

0.15.710.218 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.94 tokens per second)
0.15.710.224 I llama_perf_context_print:        load time =    1984.58 ms
0.15.710.226 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.710.228 I llama_perf_context_print:        eval time =   13607.87 ms /    32 runs   (  425.25 ms per token,     2.35 tokens per second)
0.15.710.230 I llama_perf_context_print:       total time =   13724.91 ms /    33 tokens
0.15.710.233 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.337 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.085.613 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.769 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.783 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.793 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.798 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.800 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.803 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.826 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.395 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.414 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.416 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.418 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.422 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.424 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.429 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.430 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.453 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.456 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.458 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.470 I llama_model_loader: - type  f32:   37 tensors
0.00.422.472 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.491 I print_info: file format = GGUF V3 (latest)
0.00.422.493 I print_info: file type   = Q8_0
0.00.422.497 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.383 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.660 I load: printing all EOG tokens:
0.00.977.681 I load:   - 1 ('<eos>')
0.00.977.684 I load:   - 107 ('<end_of_turn>')
0.00.978.796 I load: special tokens cache size = 5
0.01.220.621 I load: token to piece cache size = 1.6014 MB
0.01.220.752 I print_info: arch             = gemma
0.01.220.757 I print_info: vocab_only       = 0
0.01.220.757 I print_info: n_ctx_train      = 8192
0.01.220.758 I print_info: n_embd           = 2048
0.01.220.758 I print_info: n_layer          = 18
0.01.220.841 I print_info: n_head           = 8
0.01.220.851 I print_info: n_head_kv        = 1
0.01.220.852 I print_info: n_rot            = 256
0.01.220.853 I print_info: n_swa            = 0
0.01.220.857 I print_info: is_swa_any       = 0
0.01.220.857 I print_info: n_embd_head_k    = 256
0.01.220.857 I print_info: n_embd_head_v    = 256
0.01.220.862 I print_info: n_gqa            = 8
0.01.220.867 I print_info: n_embd_k_gqa     = 256
0.01.220.872 I print_info: n_embd_v_gqa     = 256
0.01.220.873 I print_info: f_norm_eps       = 0.0e+00
0.01.220.874 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.875 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.875 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.875 I print_info: f_logit_scale    = 0.0e+00
0.01.220.876 I print_info: f_attn_scale     = 0.0e+00
0.01.220.880 I print_info: n_ff             = 16384
0.01.220.882 I print_info: n_expert         = 0
0.01.220.883 I print_info: n_expert_used    = 0
0.01.220.883 I print_info: causal attn      = 1
0.01.220.893 I print_info: pooling type     = 0
0.01.220.894 I print_info: rope type        = 2
0.01.220.894 I print_info: rope scaling     = linear
0.01.220.896 I print_info: freq_base_train  = 10000.0
0.01.220.897 I print_info: freq_scale_train = 1
0.01.220.901 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.901 I print_info: rope_finetuned   = unknown
0.01.220.903 I print_info: model type       = 2B
0.01.220.904 I print_info: model params     = 2.51 B
0.01.220.907 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.912 I print_info: vocab type       = SPM
0.01.220.913 I print_info: n_vocab          = 256000
0.01.220.916 I print_info: n_merges         = 0
0.01.220.917 I print_info: BOS token        = 2 '<bos>'
0.01.220.918 I print_info: EOS token        = 1 '<eos>'
0.01.220.918 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.919 I print_info: UNK token        = 3 '<unk>'
0.01.220.921 I print_info: PAD token        = 0 '<pad>'
0.01.220.922 I print_info: LF token         = 227 '<0x0A>'
0.01.220.925 I print_info: EOG token        = 1 '<eos>'
0.01.220.926 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.927 I print_info: max token length = 93
0.01.220.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.734 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.296.747 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.303.960 I llama_context: constructing llama_context
0.01.303.969 I llama_context: n_seq_max     = 1
0.01.303.970 I llama_context: n_ctx         = 4096
0.01.303.970 I llama_context: n_ctx_per_seq = 4096
0.01.303.970 I llama_context: n_batch       = 2048
0.01.303.971 I llama_context: n_ubatch      = 512
0.01.303.971 I llama_context: causal_attn   = 1
0.01.303.973 I llama_context: flash_attn    = auto
0.01.303.973 I llama_context: kv_unified    = false
0.01.303.976 I llama_context: freq_base     = 10000.0
0.01.303.977 I llama_context: freq_scale    = 1
0.01.303.978 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.107 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.659 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.319.328 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.321.174 I llama_context: Flash Attention was auto, set to enabled
0.01.323.548 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.323.553 I llama_context: graph nodes  = 584
0.01.323.553 I llama_context: graph splits = 1
0.01.323.616 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.633 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.346.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.995.699 I main: llama threadpool init, n_threads = 4
0.01.995.719 I 
0.01.995.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.995.819 I 
0.01.996.063 I sampler seed: 4188766778
0.01.996.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.091 I 
 increasities, and the allure of a life lived beyond the constraints of the mundane. [end of text]


0.09.743.825 I llama_perf_sampler_print:    sampling time =      28.10 ms /    19 runs   (    1.48 ms per token,   676.25 tokens per second)
0.09.743.829 I llama_perf_context_print:        load time =    1967.75 ms
0.09.743.831 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.743.846 I llama_perf_context_print:        eval time =    7696.69 ms /    18 runs   (  427.59 ms per token,     2.34 tokens per second)
0.09.743.847 I llama_perf_context_print:       total time =    7775.37 ms /    19 tokens
0.09.743.847 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.477s
user	3m33.194s
sys	0m9.710s
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
main: build = 6366 (40a751ea9)
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

main: quantize time = 187858.24 ms
main:    total time = 187858.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.088.350 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.537 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.545 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.868 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.239 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.254 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.256 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.257 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.259 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.261 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.264 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.268 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.270 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.272 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.295 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.298 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.300 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.309 I llama_model_loader: - type  f32:   37 tensors
0.00.440.311 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.312 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.332 I print_info: file format = GGUF V3 (latest)
0.00.440.333 I print_info: file type   = Q4_K - Medium
0.00.440.335 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.770.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.688 I load: printing all EOG tokens:
0.00.994.707 I load:   - 1 ('<eos>')
0.00.994.725 I load:   - 107 ('<end_of_turn>')
0.00.995.759 I load: special tokens cache size = 5
0.01.238.522 I load: token to piece cache size = 1.6014 MB
0.01.238.657 I print_info: arch             = gemma
0.01.238.661 I print_info: vocab_only       = 0
0.01.238.662 I print_info: n_ctx_train      = 8192
0.01.238.662 I print_info: n_embd           = 2048
0.01.238.662 I print_info: n_layer          = 18
0.01.238.747 I print_info: n_head           = 8
0.01.238.757 I print_info: n_head_kv        = 1
0.01.238.759 I print_info: n_rot            = 256
0.01.238.760 I print_info: n_swa            = 0
0.01.238.772 I print_info: is_swa_any       = 0
0.01.238.774 I print_info: n_embd_head_k    = 256
0.01.238.774 I print_info: n_embd_head_v    = 256
0.01.238.779 I print_info: n_gqa            = 8
0.01.238.786 I print_info: n_embd_k_gqa     = 256
0.01.238.790 I print_info: n_embd_v_gqa     = 256
0.01.238.792 I print_info: f_norm_eps       = 0.0e+00
0.01.238.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.238.793 I print_info: f_clamp_kqv      = 0.0e+00
0.01.238.794 I print_info: f_max_alibi_bias = 0.0e+00
0.01.238.794 I print_info: f_logit_scale    = 0.0e+00
0.01.238.795 I print_info: f_attn_scale     = 0.0e+00
0.01.238.801 I print_info: n_ff             = 16384
0.01.238.814 I print_info: n_expert         = 0
0.01.238.817 I print_info: n_expert_used    = 0
0.01.238.817 I print_info: causal attn      = 1
0.01.238.818 I print_info: pooling type     = 0
0.01.238.818 I print_info: rope type        = 2
0.01.238.818 I print_info: rope scaling     = linear
0.01.238.820 I print_info: freq_base_train  = 10000.0
0.01.238.820 I print_info: freq_scale_train = 1
0.01.238.821 I print_info: n_ctx_orig_yarn  = 8192
0.01.238.821 I print_info: rope_finetuned   = unknown
0.01.238.823 I print_info: model type       = 2B
0.01.238.824 I print_info: model params     = 2.51 B
0.01.238.824 I print_info: general.name     = gemma-1.1-2b-it
0.01.238.829 I print_info: vocab type       = SPM
0.01.238.830 I print_info: n_vocab          = 256000
0.01.238.833 I print_info: n_merges         = 0
0.01.238.834 I print_info: BOS token        = 2 '<bos>'
0.01.238.834 I print_info: EOS token        = 1 '<eos>'
0.01.238.835 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.238.836 I print_info: UNK token        = 3 '<unk>'
0.01.238.836 I print_info: PAD token        = 0 '<pad>'
0.01.238.837 I print_info: LF token         = 227 '<0x0A>'
0.01.238.841 I print_info: EOG token        = 1 '<eos>'
0.01.238.842 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.238.842 I print_info: max token length = 93
0.01.238.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.204 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.299.218 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.299.219 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.299.220 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.299.221 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.299.221 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.299.222 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.293.046 I llama_context: constructing llama_context
0.02.293.056 I llama_context: n_seq_max     = 1
0.02.293.056 I llama_context: n_ctx         = 4096
0.02.293.057 I llama_context: n_ctx_per_seq = 4096
0.02.293.057 I llama_context: n_batch       = 2048
0.02.293.058 I llama_context: n_ubatch      = 512
0.02.293.058 I llama_context: causal_attn   = 1
0.02.293.060 I llama_context: flash_attn    = auto
0.02.293.060 I llama_context: kv_unified    = false
0.02.293.064 I llama_context: freq_base     = 10000.0
0.02.293.065 I llama_context: freq_scale    = 1
0.02.293.066 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.293.208 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.293.729 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.309.171 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.311.084 I llama_context: Flash Attention was auto, set to enabled
0.02.313.646 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.313.650 I llama_context: graph nodes  = 584
0.02.313.650 I llama_context: graph splits = 1
0.02.313.716 I common_init_from_params: added <eos> logit bias = -inf
0.02.313.736 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.336.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.336.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.749.514 I main: llama threadpool init, n_threads = 4
0.02.749.536 I 
0.02.749.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.749.644 I 
0.02.749.891 I sampler seed: 482522135
0.02.749.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.749.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.749.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.749.917 I 
 fufilling and amplifying the human voice.

**Benefits:**

- Increased vocal confidence
- Improved vocal projection and clarity
- Enhanced vocal range and flexibility

0.10.564.237 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.96 tokens per second)
0.10.564.242 I llama_perf_context_print:        load time =    2721.60 ms
0.10.564.259 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.564.260 I llama_perf_context_print:        eval time =    7726.24 ms /    32 runs   (  241.44 ms per token,     4.14 tokens per second)
0.10.564.261 I llama_perf_context_print:       total time =    7841.94 ms /    33 tokens
0.10.564.261 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6366 (40a751ea9)
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

main: quantize time = 187821.49 ms
main:    total time = 187821.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.327 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.088.151 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.088.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.331 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.340 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.342 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.344 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.361 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.365 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.953 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.051 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.208 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.224 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.226 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.228 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.230 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.232 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.234 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.253 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.255 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.257 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.267 I llama_model_loader: - type  f32:   37 tensors
0.00.422.270 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.272 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.295 I print_info: file format = GGUF V3 (latest)
0.00.422.300 I print_info: file type   = Q4_K - Medium
0.00.422.303 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.767.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.436 I load: printing all EOG tokens:
0.00.991.454 I load:   - 1 ('<eos>')
0.00.991.457 I load:   - 107 ('<end_of_turn>')
0.00.992.564 I load: special tokens cache size = 5
0.01.237.227 I load: token to piece cache size = 1.6014 MB
0.01.237.361 I print_info: arch             = gemma
0.01.237.365 I print_info: vocab_only       = 0
0.01.237.366 I print_info: n_ctx_train      = 8192
0.01.237.366 I print_info: n_embd           = 2048
0.01.237.367 I print_info: n_layer          = 18
0.01.237.450 I print_info: n_head           = 8
0.01.237.460 I print_info: n_head_kv        = 1
0.01.237.461 I print_info: n_rot            = 256
0.01.237.461 I print_info: n_swa            = 0
0.01.237.465 I print_info: is_swa_any       = 0
0.01.237.467 I print_info: n_embd_head_k    = 256
0.01.237.467 I print_info: n_embd_head_v    = 256
0.01.237.472 I print_info: n_gqa            = 8
0.01.237.477 I print_info: n_embd_k_gqa     = 256
0.01.237.483 I print_info: n_embd_v_gqa     = 256
0.01.237.484 I print_info: f_norm_eps       = 0.0e+00
0.01.237.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.237.486 I print_info: f_clamp_kqv      = 0.0e+00
0.01.237.487 I print_info: f_max_alibi_bias = 0.0e+00
0.01.237.488 I print_info: f_logit_scale    = 0.0e+00
0.01.237.505 I print_info: f_attn_scale     = 0.0e+00
0.01.237.513 I print_info: n_ff             = 16384
0.01.237.513 I print_info: n_expert         = 0
0.01.237.514 I print_info: n_expert_used    = 0
0.01.237.514 I print_info: causal attn      = 1
0.01.237.514 I print_info: pooling type     = 0
0.01.237.529 I print_info: rope type        = 2
0.01.237.532 I print_info: rope scaling     = linear
0.01.237.534 I print_info: freq_base_train  = 10000.0
0.01.237.534 I print_info: freq_scale_train = 1
0.01.237.535 I print_info: n_ctx_orig_yarn  = 8192
0.01.237.535 I print_info: rope_finetuned   = unknown
0.01.237.537 I print_info: model type       = 2B
0.01.237.538 I print_info: model params     = 2.51 B
0.01.237.548 I print_info: general.name     = gemma-1.1-2b-it
0.01.237.552 I print_info: vocab type       = SPM
0.01.237.554 I print_info: n_vocab          = 256000
0.01.237.557 I print_info: n_merges         = 0
0.01.237.559 I print_info: BOS token        = 2 '<bos>'
0.01.237.559 I print_info: EOS token        = 1 '<eos>'
0.01.237.560 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.237.561 I print_info: UNK token        = 3 '<unk>'
0.01.237.561 I print_info: PAD token        = 0 '<pad>'
0.01.237.562 I print_info: LF token         = 227 '<0x0A>'
0.01.237.573 I print_info: EOG token        = 1 '<eos>'
0.01.237.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.237.576 I print_info: max token length = 93
0.01.237.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.549 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.287.561 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.275.709 I llama_context: constructing llama_context
0.02.275.719 I llama_context: n_seq_max     = 1
0.02.275.719 I llama_context: n_ctx         = 4096
0.02.275.720 I llama_context: n_ctx_per_seq = 4096
0.02.275.720 I llama_context: n_batch       = 2048
0.02.275.720 I llama_context: n_ubatch      = 512
0.02.275.721 I llama_context: causal_attn   = 1
0.02.275.722 I llama_context: flash_attn    = auto
0.02.275.723 I llama_context: kv_unified    = false
0.02.275.727 I llama_context: freq_base     = 10000.0
0.02.275.728 I llama_context: freq_scale    = 1
0.02.275.728 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.275.854 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.276.378 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.291.248 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.293.136 I llama_context: Flash Attention was auto, set to enabled
0.02.295.466 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.295.471 I llama_context: graph nodes  = 584
0.02.295.471 I llama_context: graph splits = 1
0.02.295.537 I common_init_from_params: added <eos> logit bias = -inf
0.02.295.556 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.318.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.318.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.730.908 I main: llama threadpool init, n_threads = 4
0.02.730.928 I 
0.02.731.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.731.051 I 
0.02.731.294 I sampler seed: 4107269332
0.02.731.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.731.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.731.318 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.731.319 I 
 seconded the question and provided additional context. [end of text]


0.05.171.557 I llama_perf_sampler_print:    sampling time =      15.66 ms /    11 runs   (    1.42 ms per token,   702.29 tokens per second)
0.05.171.563 I llama_perf_context_print:        load time =    2702.97 ms
0.05.171.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.171.566 I llama_perf_context_print:        eval time =    2412.49 ms /    10 runs   (  241.25 ms per token,     4.15 tokens per second)
0.05.171.567 I llama_perf_context_print:       total time =    2467.88 ms /    11 tokens
0.05.171.567 I llama_perf_context_print:    graphs reused =          9
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.844s
user	46m16.762s
sys	0m6.740s
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
0.00.000.199 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.031.644 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.677 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.678 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.680 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.681 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.695 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.695 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.696 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.141.139 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.574 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.583 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.584 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.587 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.588 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.589 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.589 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.147.593 I llama_model_loader: - type  f32:   37 tensors
0.00.147.594 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.596 I print_info: file format = GGUF V3 (latest)
0.00.147.597 I print_info: file type   = Q8_0
0.00.147.599 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.414 I load: printing all EOG tokens:
0.00.319.416 I load:   - 1 ('<eos>')
0.00.319.417 I load:   - 107 ('<end_of_turn>')
0.00.320.277 I load: special tokens cache size = 5
0.00.342.686 I load: token to piece cache size = 1.6014 MB
0.00.342.710 I print_info: arch             = gemma
0.00.342.711 I print_info: vocab_only       = 0
0.00.342.711 I print_info: n_ctx_train      = 8192
0.00.342.712 I print_info: n_embd           = 2048
0.00.342.712 I print_info: n_layer          = 18
0.00.342.733 I print_info: n_head           = 8
0.00.342.735 I print_info: n_head_kv        = 1
0.00.342.735 I print_info: n_rot            = 256
0.00.342.736 I print_info: n_swa            = 0
0.00.342.737 I print_info: is_swa_any       = 0
0.00.342.738 I print_info: n_embd_head_k    = 256
0.00.342.739 I print_info: n_embd_head_v    = 256
0.00.342.741 I print_info: n_gqa            = 8
0.00.342.743 I print_info: n_embd_k_gqa     = 256
0.00.342.744 I print_info: n_embd_v_gqa     = 256
0.00.342.745 I print_info: f_norm_eps       = 0.0e+00
0.00.342.747 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.749 I print_info: f_logit_scale    = 0.0e+00
0.00.342.750 I print_info: f_attn_scale     = 0.0e+00
0.00.342.751 I print_info: n_ff             = 16384
0.00.342.752 I print_info: n_expert         = 0
0.00.342.753 I print_info: n_expert_used    = 0
0.00.342.753 I print_info: causal attn      = 1
0.00.342.753 I print_info: pooling type     = 0
0.00.342.754 I print_info: rope type        = 2
0.00.342.755 I print_info: rope scaling     = linear
0.00.342.756 I print_info: freq_base_train  = 10000.0
0.00.342.757 I print_info: freq_scale_train = 1
0.00.342.757 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.757 I print_info: rope_finetuned   = unknown
0.00.342.758 I print_info: model type       = 2B
0.00.342.759 I print_info: model params     = 2.51 B
0.00.342.759 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.763 I print_info: vocab type       = SPM
0.00.342.765 I print_info: n_vocab          = 256000
0.00.342.765 I print_info: n_merges         = 0
0.00.342.766 I print_info: BOS token        = 2 '<bos>'
0.00.342.766 I print_info: EOS token        = 1 '<eos>'
0.00.342.767 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.768 I print_info: UNK token        = 3 '<unk>'
0.00.342.768 I print_info: PAD token        = 0 '<pad>'
0.00.342.769 I print_info: LF token         = 227 '<0x0A>'
0.00.342.769 I print_info: EOG token        = 1 '<eos>'
0.00.342.770 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.770 I print_info: max token length = 93
0.00.342.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.128 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.442.137 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.442.138 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.442.139 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.442.140 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.442.140 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.443.624 I llama_context: constructing llama_context
0.00.443.629 I llama_context: n_seq_max     = 1
0.00.443.630 I llama_context: n_ctx         = 4096
0.00.443.630 I llama_context: n_ctx_per_seq = 4096
0.00.443.631 I llama_context: n_batch       = 2048
0.00.443.631 I llama_context: n_ubatch      = 512
0.00.443.632 I llama_context: causal_attn   = 1
0.00.443.634 I llama_context: flash_attn    = auto
0.00.443.634 I llama_context: kv_unified    = false
0.00.443.636 I llama_context: freq_base     = 10000.0
0.00.443.637 I llama_context: freq_scale    = 1
0.00.443.638 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.443.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.443.762 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.458.627 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.459.440 I llama_context: Flash Attention was auto, set to enabled
0.00.460.257 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.460.261 I llama_context: graph nodes  = 584
0.00.460.261 I llama_context: graph splits = 1
0.00.460.273 I common_init_from_params: added <eos> logit bias = -inf
0.00.460.277 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.462.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.462.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.066 I main: llama threadpool init, n_threads = 4
0.00.555.078 I 
0.00.555.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.145 I 
0.00.555.185 I sampler seed: 3009618907
0.00.555.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.200 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.555.201 I 
 increasities, the ancient art of divination by dreams.

**1. Interpretation:**

- Dreams often contain symbolic elements that represent deeper meanings.
- The

0.02.826.237 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6496.06 tokens per second)
0.02.826.241 I llama_perf_context_print:        load time =     551.87 ms
0.02.826.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.826.243 I llama_perf_context_print:        eval time =    2252.30 ms /    32 runs   (   70.38 ms per token,    14.21 tokens per second)
0.02.826.244 I llama_perf_context_print:       total time =    2273.92 ms /    33 tokens
0.02.826.245 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.186 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.031.553 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.589 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.600 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.601 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.602 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.172 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.173 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.175 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.175 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.186 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.187 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.191 I llama_model_loader: - type  f32:   37 tensors
0.00.142.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.195 I print_info: file format = GGUF V3 (latest)
0.00.142.196 I print_info: file type   = Q8_0
0.00.142.199 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.248.787 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.335.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.335.808 I load: printing all EOG tokens:
0.00.335.810 I load:   - 1 ('<eos>')
0.00.335.811 I load:   - 107 ('<end_of_turn>')
0.00.336.641 I load: special tokens cache size = 5
0.00.359.011 I load: token to piece cache size = 1.6014 MB
0.00.359.035 I print_info: arch             = gemma
0.00.359.036 I print_info: vocab_only       = 0
0.00.359.037 I print_info: n_ctx_train      = 8192
0.00.359.037 I print_info: n_embd           = 2048
0.00.359.038 I print_info: n_layer          = 18
0.00.359.058 I print_info: n_head           = 8
0.00.359.060 I print_info: n_head_kv        = 1
0.00.359.061 I print_info: n_rot            = 256
0.00.359.061 I print_info: n_swa            = 0
0.00.359.063 I print_info: is_swa_any       = 0
0.00.359.063 I print_info: n_embd_head_k    = 256
0.00.359.063 I print_info: n_embd_head_v    = 256
0.00.359.065 I print_info: n_gqa            = 8
0.00.359.067 I print_info: n_embd_k_gqa     = 256
0.00.359.069 I print_info: n_embd_v_gqa     = 256
0.00.359.069 I print_info: f_norm_eps       = 0.0e+00
0.00.359.071 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.359.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.072 I print_info: f_logit_scale    = 0.0e+00
0.00.359.072 I print_info: f_attn_scale     = 0.0e+00
0.00.359.074 I print_info: n_ff             = 16384
0.00.359.074 I print_info: n_expert         = 0
0.00.359.075 I print_info: n_expert_used    = 0
0.00.359.075 I print_info: causal attn      = 1
0.00.359.076 I print_info: pooling type     = 0
0.00.359.076 I print_info: rope type        = 2
0.00.359.076 I print_info: rope scaling     = linear
0.00.359.078 I print_info: freq_base_train  = 10000.0
0.00.359.079 I print_info: freq_scale_train = 1
0.00.359.079 I print_info: n_ctx_orig_yarn  = 8192
0.00.359.079 I print_info: rope_finetuned   = unknown
0.00.359.080 I print_info: model type       = 2B
0.00.359.081 I print_info: model params     = 2.51 B
0.00.359.081 I print_info: general.name     = gemma-1.1-2b-it
0.00.359.084 I print_info: vocab type       = SPM
0.00.359.086 I print_info: n_vocab          = 256000
0.00.359.086 I print_info: n_merges         = 0
0.00.359.087 I print_info: BOS token        = 2 '<bos>'
0.00.359.087 I print_info: EOS token        = 1 '<eos>'
0.00.359.088 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.359.088 I print_info: UNK token        = 3 '<unk>'
0.00.359.089 I print_info: PAD token        = 0 '<pad>'
0.00.359.089 I print_info: LF token         = 227 '<0x0A>'
0.00.359.090 I print_info: EOG token        = 1 '<eos>'
0.00.359.090 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.359.091 I print_info: max token length = 93
0.00.359.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.423 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.447.797 I llama_context: constructing llama_context
0.00.447.802 I llama_context: n_seq_max     = 1
0.00.447.802 I llama_context: n_ctx         = 4096
0.00.447.802 I llama_context: n_ctx_per_seq = 4096
0.00.447.803 I llama_context: n_batch       = 2048
0.00.447.803 I llama_context: n_ubatch      = 512
0.00.447.804 I llama_context: causal_attn   = 1
0.00.447.805 I llama_context: flash_attn    = auto
0.00.447.806 I llama_context: kv_unified    = false
0.00.447.808 I llama_context: freq_base     = 10000.0
0.00.447.809 I llama_context: freq_scale    = 1
0.00.447.809 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.447.835 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.447.938 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.463.048 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.463.836 I llama_context: Flash Attention was auto, set to enabled
0.00.464.586 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.464.590 I llama_context: graph nodes  = 584
0.00.464.590 I llama_context: graph splits = 1
0.00.464.601 I common_init_from_params: added <eos> logit bias = -inf
0.00.464.603 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.466.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.466.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.750 I main: llama threadpool init, n_threads = 4
0.00.554.762 I 
0.00.554.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.831 I 
0.00.554.870 I sampler seed: 3607220042
0.00.554.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.884 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.554.884 I 
 increasities, a poignant reflection on the fragility of life and the interconnectedness of the universe.

This evocative prose evokes a sense of awe, wonder, and

0.02.785.422 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6341.28 tokens per second)
0.02.785.426 I llama_perf_context_print:        load time =     551.60 ms
0.02.785.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.785.428 I llama_perf_context_print:        eval time =    2211.34 ms /    32 runs   (   69.10 ms per token,    14.47 tokens per second)
0.02.785.429 I llama_perf_context_print:       total time =    2233.41 ms /    33 tokens
0.02.785.429 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.200 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.031.224 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.258 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.259 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.263 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.264 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.234 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.728 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.736 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.737 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.738 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.738 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.741 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.743 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.745 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.746 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.750 I llama_model_loader: - type  f32:   37 tensors
0.00.140.750 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.753 I print_info: file format = GGUF V3 (latest)
0.00.140.753 I print_info: file type   = Q8_0
0.00.140.755 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.825 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.663 I load: printing all EOG tokens:
0.00.311.664 I load:   - 1 ('<eos>')
0.00.311.665 I load:   - 107 ('<end_of_turn>')
0.00.312.478 I load: special tokens cache size = 5
0.00.334.917 I load: token to piece cache size = 1.6014 MB
0.00.334.940 I print_info: arch             = gemma
0.00.334.940 I print_info: vocab_only       = 0
0.00.334.941 I print_info: n_ctx_train      = 8192
0.00.334.941 I print_info: n_embd           = 2048
0.00.334.942 I print_info: n_layer          = 18
0.00.334.965 I print_info: n_head           = 8
0.00.334.967 I print_info: n_head_kv        = 1
0.00.334.967 I print_info: n_rot            = 256
0.00.334.967 I print_info: n_swa            = 0
0.00.334.969 I print_info: is_swa_any       = 0
0.00.334.970 I print_info: n_embd_head_k    = 256
0.00.334.970 I print_info: n_embd_head_v    = 256
0.00.334.972 I print_info: n_gqa            = 8
0.00.334.973 I print_info: n_embd_k_gqa     = 256
0.00.334.975 I print_info: n_embd_v_gqa     = 256
0.00.334.976 I print_info: f_norm_eps       = 0.0e+00
0.00.334.977 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.979 I print_info: f_logit_scale    = 0.0e+00
0.00.334.980 I print_info: f_attn_scale     = 0.0e+00
0.00.334.982 I print_info: n_ff             = 16384
0.00.334.982 I print_info: n_expert         = 0
0.00.334.982 I print_info: n_expert_used    = 0
0.00.334.983 I print_info: causal attn      = 1
0.00.334.983 I print_info: pooling type     = 0
0.00.334.983 I print_info: rope type        = 2
0.00.334.984 I print_info: rope scaling     = linear
0.00.334.985 I print_info: freq_base_train  = 10000.0
0.00.334.986 I print_info: freq_scale_train = 1
0.00.334.986 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.986 I print_info: rope_finetuned   = unknown
0.00.334.987 I print_info: model type       = 2B
0.00.334.988 I print_info: model params     = 2.51 B
0.00.334.988 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.991 I print_info: vocab type       = SPM
0.00.334.992 I print_info: n_vocab          = 256000
0.00.334.993 I print_info: n_merges         = 0
0.00.334.993 I print_info: BOS token        = 2 '<bos>'
0.00.334.994 I print_info: EOS token        = 1 '<eos>'
0.00.334.994 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.994 I print_info: UNK token        = 3 '<unk>'
0.00.334.995 I print_info: PAD token        = 0 '<pad>'
0.00.334.996 I print_info: LF token         = 227 '<0x0A>'
0.00.334.996 I print_info: EOG token        = 1 '<eos>'
0.00.334.997 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.997 I print_info: max token length = 93
0.00.334.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.989 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.409.997 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.998 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.409.998 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.409.999 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.999 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.411.276 I llama_context: constructing llama_context
0.00.411.281 I llama_context: n_seq_max     = 1
0.00.411.282 I llama_context: n_ctx         = 4096
0.00.411.282 I llama_context: n_ctx_per_seq = 4096
0.00.411.282 I llama_context: n_batch       = 2048
0.00.411.283 I llama_context: n_ubatch      = 512
0.00.411.283 I llama_context: causal_attn   = 1
0.00.411.285 I llama_context: flash_attn    = auto
0.00.411.285 I llama_context: kv_unified    = false
0.00.411.287 I llama_context: freq_base     = 10000.0
0.00.411.288 I llama_context: freq_scale    = 1
0.00.411.288 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.313 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.406 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.425.600 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.405 I llama_context: Flash Attention was auto, set to enabled
0.00.427.172 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.427.175 I llama_context: graph nodes  = 584
0.00.427.175 I llama_context: graph splits = 1
0.00.427.186 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.188 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.535 I main: llama threadpool init, n_threads = 4
0.00.517.547 I 
0.00.517.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.611 I 
0.00.517.651 I sampler seed: 2436970987
0.00.517.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.665 I 
 increably.

I'm not sure what's going on with this sentence. It looks like there might be some misspelling or grammatical error, but

0.02.844.168 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6902.32 tokens per second)
0.02.844.172 I llama_perf_context_print:        load time =     514.36 ms
0.02.844.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.844.174 I llama_perf_context_print:        eval time =    2308.05 ms /    32 runs   (   72.13 ms per token,    13.86 tokens per second)
0.02.844.175 I llama_perf_context_print:       total time =    2329.36 ms /    33 tokens
0.02.844.176 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.191 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.031.443 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.455 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.474 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.481 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.490 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.641 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.286 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.287 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.289 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.299 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.300 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.304 I llama_model_loader: - type  f32:   37 tensors
0.00.141.305 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.308 I print_info: file format = GGUF V3 (latest)
0.00.141.309 I print_info: file type   = Q8_0
0.00.141.311 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.467 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.889 I load: printing all EOG tokens:
0.00.318.890 I load:   - 1 ('<eos>')
0.00.318.891 I load:   - 107 ('<end_of_turn>')
0.00.319.686 I load: special tokens cache size = 5
0.00.341.890 I load: token to piece cache size = 1.6014 MB
0.00.341.913 I print_info: arch             = gemma
0.00.341.914 I print_info: vocab_only       = 0
0.00.341.915 I print_info: n_ctx_train      = 8192
0.00.341.915 I print_info: n_embd           = 2048
0.00.341.915 I print_info: n_layer          = 18
0.00.341.936 I print_info: n_head           = 8
0.00.341.938 I print_info: n_head_kv        = 1
0.00.341.938 I print_info: n_rot            = 256
0.00.341.939 I print_info: n_swa            = 0
0.00.341.940 I print_info: is_swa_any       = 0
0.00.341.940 I print_info: n_embd_head_k    = 256
0.00.341.941 I print_info: n_embd_head_v    = 256
0.00.341.942 I print_info: n_gqa            = 8
0.00.341.944 I print_info: n_embd_k_gqa     = 256
0.00.341.946 I print_info: n_embd_v_gqa     = 256
0.00.341.947 I print_info: f_norm_eps       = 0.0e+00
0.00.341.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.952 I print_info: f_logit_scale    = 0.0e+00
0.00.341.952 I print_info: f_attn_scale     = 0.0e+00
0.00.341.954 I print_info: n_ff             = 16384
0.00.341.955 I print_info: n_expert         = 0
0.00.341.955 I print_info: n_expert_used    = 0
0.00.341.956 I print_info: causal attn      = 1
0.00.341.956 I print_info: pooling type     = 0
0.00.341.957 I print_info: rope type        = 2
0.00.341.957 I print_info: rope scaling     = linear
0.00.341.974 I print_info: freq_base_train  = 10000.0
0.00.341.975 I print_info: freq_scale_train = 1
0.00.341.976 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.976 I print_info: rope_finetuned   = unknown
0.00.341.977 I print_info: model type       = 2B
0.00.341.978 I print_info: model params     = 2.51 B
0.00.341.979 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.982 I print_info: vocab type       = SPM
0.00.341.984 I print_info: n_vocab          = 256000
0.00.341.984 I print_info: n_merges         = 0
0.00.341.985 I print_info: BOS token        = 2 '<bos>'
0.00.341.985 I print_info: EOS token        = 1 '<eos>'
0.00.341.986 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.986 I print_info: UNK token        = 3 '<unk>'
0.00.341.987 I print_info: PAD token        = 0 '<pad>'
0.00.341.987 I print_info: LF token         = 227 '<0x0A>'
0.00.341.988 I print_info: EOG token        = 1 '<eos>'
0.00.341.989 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.989 I print_info: max token length = 93
0.00.341.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.724 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.415.731 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.416.997 I llama_context: constructing llama_context
0.00.417.003 I llama_context: n_seq_max     = 1
0.00.417.003 I llama_context: n_ctx         = 4096
0.00.417.004 I llama_context: n_ctx_per_seq = 4096
0.00.417.004 I llama_context: n_batch       = 2048
0.00.417.004 I llama_context: n_ubatch      = 512
0.00.417.005 I llama_context: causal_attn   = 1
0.00.417.006 I llama_context: flash_attn    = auto
0.00.417.006 I llama_context: kv_unified    = false
0.00.417.009 I llama_context: freq_base     = 10000.0
0.00.417.010 I llama_context: freq_scale    = 1
0.00.417.011 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.142 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.660 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.513 I llama_context: Flash Attention was auto, set to enabled
0.00.434.360 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.434.363 I llama_context: graph nodes  = 584
0.00.434.363 I llama_context: graph splits = 1
0.00.434.374 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.376 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.847 I main: llama threadpool init, n_threads = 4
0.00.530.859 I 
0.00.530.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.924 I 
0.00.530.964 I sampler seed: 3757923868
0.00.530.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.980 I 
 increasities. [end of text]


0.00.839.913 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7385.52 tokens per second)
0.00.839.916 I llama_perf_context_print:        load time =     527.66 ms
0.00.839.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.839.919 I llama_perf_context_print:        eval time =     305.54 ms /     4 runs   (   76.38 ms per token,    13.09 tokens per second)
0.00.839.920 I llama_perf_context_print:       total time =     311.80 ms /     5 tokens
0.00.839.920 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.368s
user	0m31.913s
sys	0m9.677s
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
main: build = 6366 (40a751ea9)
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

main: quantize time = 40297.94 ms
main:    total time = 40297.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.951 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.963 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.995 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.816 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.084 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.608 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.619 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.620 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.621 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.621 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.622 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.625 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.626 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.627 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.627 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.628 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.629 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.633 I llama_model_loader: - type  f32:   37 tensors
0.00.140.634 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.635 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.637 I print_info: file format = GGUF V3 (latest)
0.00.140.638 I print_info: file type   = Q4_K - Medium
0.00.140.640 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.924 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.403 I load: printing all EOG tokens:
0.00.312.404 I load:   - 1 ('<eos>')
0.00.312.405 I load:   - 107 ('<end_of_turn>')
0.00.313.195 I load: special tokens cache size = 5
0.00.335.313 I load: token to piece cache size = 1.6014 MB
0.00.335.339 I print_info: arch             = gemma
0.00.335.340 I print_info: vocab_only       = 0
0.00.335.341 I print_info: n_ctx_train      = 8192
0.00.335.341 I print_info: n_embd           = 2048
0.00.335.341 I print_info: n_layer          = 18
0.00.335.364 I print_info: n_head           = 8
0.00.335.366 I print_info: n_head_kv        = 1
0.00.335.366 I print_info: n_rot            = 256
0.00.335.366 I print_info: n_swa            = 0
0.00.335.368 I print_info: is_swa_any       = 0
0.00.335.368 I print_info: n_embd_head_k    = 256
0.00.335.368 I print_info: n_embd_head_v    = 256
0.00.335.370 I print_info: n_gqa            = 8
0.00.335.372 I print_info: n_embd_k_gqa     = 256
0.00.335.374 I print_info: n_embd_v_gqa     = 256
0.00.335.374 I print_info: f_norm_eps       = 0.0e+00
0.00.335.376 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.378 I print_info: f_logit_scale    = 0.0e+00
0.00.335.378 I print_info: f_attn_scale     = 0.0e+00
0.00.335.380 I print_info: n_ff             = 16384
0.00.335.381 I print_info: n_expert         = 0
0.00.335.381 I print_info: n_expert_used    = 0
0.00.335.381 I print_info: causal attn      = 1
0.00.335.381 I print_info: pooling type     = 0
0.00.335.382 I print_info: rope type        = 2
0.00.335.382 I print_info: rope scaling     = linear
0.00.335.384 I print_info: freq_base_train  = 10000.0
0.00.335.385 I print_info: freq_scale_train = 1
0.00.335.385 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.385 I print_info: rope_finetuned   = unknown
0.00.335.386 I print_info: model type       = 2B
0.00.335.387 I print_info: model params     = 2.51 B
0.00.335.387 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.390 I print_info: vocab type       = SPM
0.00.335.391 I print_info: n_vocab          = 256000
0.00.335.391 I print_info: n_merges         = 0
0.00.335.393 I print_info: BOS token        = 2 '<bos>'
0.00.335.393 I print_info: EOS token        = 1 '<eos>'
0.00.335.394 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.394 I print_info: UNK token        = 3 '<unk>'
0.00.335.394 I print_info: PAD token        = 0 '<pad>'
0.00.335.395 I print_info: LF token         = 227 '<0x0A>'
0.00.335.396 I print_info: EOG token        = 1 '<eos>'
0.00.335.396 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.396 I print_info: max token length = 93
0.00.335.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.759 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.393.767 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.393.768 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.393.769 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.393.769 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.393.770 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.393.771 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.915.989 I llama_context: constructing llama_context
0.00.915.994 I llama_context: n_seq_max     = 1
0.00.915.994 I llama_context: n_ctx         = 4096
0.00.915.995 I llama_context: n_ctx_per_seq = 4096
0.00.915.995 I llama_context: n_batch       = 2048
0.00.915.996 I llama_context: n_ubatch      = 512
0.00.915.996 I llama_context: causal_attn   = 1
0.00.915.998 I llama_context: flash_attn    = auto
0.00.915.998 I llama_context: kv_unified    = false
0.00.916.002 I llama_context: freq_base     = 10000.0
0.00.916.003 I llama_context: freq_scale    = 1
0.00.916.004 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.031 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.916.109 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.930.843 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.931.708 I llama_context: Flash Attention was auto, set to enabled
0.00.932.590 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.932.593 I llama_context: graph nodes  = 584
0.00.932.594 I llama_context: graph splits = 1
0.00.932.604 I common_init_from_params: added <eos> logit bias = -inf
0.00.932.607 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.934.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.934.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.201 I main: llama threadpool init, n_threads = 4
0.01.026.213 I 
0.01.026.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.278 I 
0.01.026.320 I sampler seed: 1837535181
0.01.026.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.335 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.026.336 I 
 seconally to the following sentence: "If the probability of an event occurring is 0.6, then the probability of the event not occurring is 0

0.02.515.630 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6404.04 tokens per second)
0.02.515.635 I llama_perf_context_print:        load time =    1023.03 ms
0.02.515.636 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.515.638 I llama_perf_context_print:        eval time =    1470.04 ms /    32 runs   (   45.94 ms per token,    21.77 tokens per second)
0.02.515.639 I llama_perf_context_print:       total time =    1492.21 ms /    33 tokens
0.02.515.640 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6366 (40a751ea9)
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

main: quantize time = 40266.26 ms
main:    total time = 40266.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.197 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.031.384 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.420 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.434 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.614 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.863 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.870 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.871 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.871 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.872 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.873 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.876 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.876 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.878 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.882 I llama_model_loader: - type  f32:   37 tensors
0.00.141.882 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.883 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.886 I print_info: file format = GGUF V3 (latest)
0.00.141.886 I print_info: file type   = Q4_K - Medium
0.00.141.888 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.241.327 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.328.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.748 I load: printing all EOG tokens:
0.00.328.749 I load:   - 1 ('<eos>')
0.00.328.750 I load:   - 107 ('<end_of_turn>')
0.00.329.535 I load: special tokens cache size = 5
0.00.351.760 I load: token to piece cache size = 1.6014 MB
0.00.351.783 I print_info: arch             = gemma
0.00.351.784 I print_info: vocab_only       = 0
0.00.351.785 I print_info: n_ctx_train      = 8192
0.00.351.785 I print_info: n_embd           = 2048
0.00.351.785 I print_info: n_layer          = 18
0.00.351.807 I print_info: n_head           = 8
0.00.351.809 I print_info: n_head_kv        = 1
0.00.351.809 I print_info: n_rot            = 256
0.00.351.810 I print_info: n_swa            = 0
0.00.351.811 I print_info: is_swa_any       = 0
0.00.351.812 I print_info: n_embd_head_k    = 256
0.00.351.812 I print_info: n_embd_head_v    = 256
0.00.351.814 I print_info: n_gqa            = 8
0.00.351.816 I print_info: n_embd_k_gqa     = 256
0.00.351.818 I print_info: n_embd_v_gqa     = 256
0.00.351.819 I print_info: f_norm_eps       = 0.0e+00
0.00.351.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.351.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.823 I print_info: f_logit_scale    = 0.0e+00
0.00.351.823 I print_info: f_attn_scale     = 0.0e+00
0.00.351.825 I print_info: n_ff             = 16384
0.00.351.826 I print_info: n_expert         = 0
0.00.351.826 I print_info: n_expert_used    = 0
0.00.351.826 I print_info: causal attn      = 1
0.00.351.827 I print_info: pooling type     = 0
0.00.351.827 I print_info: rope type        = 2
0.00.351.828 I print_info: rope scaling     = linear
0.00.351.829 I print_info: freq_base_train  = 10000.0
0.00.351.833 I print_info: freq_scale_train = 1
0.00.351.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.834 I print_info: rope_finetuned   = unknown
0.00.351.835 I print_info: model type       = 2B
0.00.351.836 I print_info: model params     = 2.51 B
0.00.351.836 I print_info: general.name     = gemma-1.1-2b-it
0.00.351.839 I print_info: vocab type       = SPM
0.00.351.840 I print_info: n_vocab          = 256000
0.00.351.841 I print_info: n_merges         = 0
0.00.351.842 I print_info: BOS token        = 2 '<bos>'
0.00.351.842 I print_info: EOS token        = 1 '<eos>'
0.00.351.843 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.351.844 I print_info: UNK token        = 3 '<unk>'
0.00.351.844 I print_info: PAD token        = 0 '<pad>'
0.00.351.845 I print_info: LF token         = 227 '<0x0A>'
0.00.351.845 I print_info: EOG token        = 1 '<eos>'
0.00.351.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.351.846 I print_info: max token length = 93
0.00.351.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.532 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.399.541 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.935.214 I llama_context: constructing llama_context
0.00.935.219 I llama_context: n_seq_max     = 1
0.00.935.220 I llama_context: n_ctx         = 4096
0.00.935.220 I llama_context: n_ctx_per_seq = 4096
0.00.935.221 I llama_context: n_batch       = 2048
0.00.935.221 I llama_context: n_ubatch      = 512
0.00.935.222 I llama_context: causal_attn   = 1
0.00.935.224 I llama_context: flash_attn    = auto
0.00.935.224 I llama_context: kv_unified    = false
0.00.935.228 I llama_context: freq_base     = 10000.0
0.00.935.229 I llama_context: freq_scale    = 1
0.00.935.230 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.935.258 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.935.363 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.950.379 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.951.196 I llama_context: Flash Attention was auto, set to enabled
0.00.951.926 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.951.929 I llama_context: graph nodes  = 584
0.00.951.929 I llama_context: graph splits = 1
0.00.951.941 I common_init_from_params: added <eos> logit bias = -inf
0.00.951.943 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.954.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.954.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.915 I main: llama threadpool init, n_threads = 4
0.01.036.929 I 
0.01.036.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.036.993 I 
0.01.037.034 I sampler seed: 1853089067
0.01.037.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.061 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.037.061 I 
 increasities. [end of text]


0.01.224.263 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7575.76 tokens per second)
0.01.224.267 I llama_perf_context_print:        load time =    1033.78 ms
0.01.224.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.224.271 I llama_perf_context_print:        eval time =     183.83 ms /     4 runs   (   45.96 ms per token,    21.76 tokens per second)
0.01.224.272 I llama_perf_context_print:       total time =     190.04 ms /     5 tokens
0.01.224.273 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.207s
user	10m19.979s
sys	0m7.523s
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
0.00.000.208 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.008 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type  f16:   98 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = all F32 (guessed)
0.00.022.447 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.657 I load: printing all EOG tokens:
0.00.060.664 I load:   - 0 ('<|endoftext|>')
0.00.060.797 I load: special tokens cache size = 25
0.00.074.403 I load: token to piece cache size = 0.2984 MB
0.00.074.422 I print_info: arch             = gptneox
0.00.074.423 I print_info: vocab_only       = 0
0.00.074.424 I print_info: n_ctx_train      = 2048
0.00.074.424 I print_info: n_embd           = 2048
0.00.074.424 I print_info: n_layer          = 24
0.00.074.444 I print_info: n_head           = 16
0.00.074.446 I print_info: n_head_kv        = 16
0.00.074.447 I print_info: n_rot            = 32
0.00.074.448 I print_info: n_swa            = 0
0.00.074.449 I print_info: is_swa_any       = 0
0.00.074.450 I print_info: n_embd_head_k    = 128
0.00.074.451 I print_info: n_embd_head_v    = 128
0.00.074.453 I print_info: n_gqa            = 1
0.00.074.455 I print_info: n_embd_k_gqa     = 2048
0.00.074.456 I print_info: n_embd_v_gqa     = 2048
0.00.074.458 I print_info: f_norm_eps       = 1.0e-05
0.00.074.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.464 I print_info: f_logit_scale    = 0.0e+00
0.00.074.464 I print_info: f_attn_scale     = 0.0e+00
0.00.074.465 I print_info: n_ff             = 8192
0.00.074.466 I print_info: n_expert         = 0
0.00.074.467 I print_info: n_expert_used    = 0
0.00.074.467 I print_info: causal attn      = 1
0.00.074.467 I print_info: pooling type     = 0
0.00.074.468 I print_info: rope type        = 2
0.00.074.468 I print_info: rope scaling     = linear
0.00.074.470 I print_info: freq_base_train  = 10000.0
0.00.074.470 I print_info: freq_scale_train = 1
0.00.074.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.471 I print_info: rope_finetuned   = unknown
0.00.074.472 I print_info: model type       = 1.4B
0.00.074.473 I print_info: model params     = 1.41 B
0.00.074.473 I print_info: general.name     = 1.4B
0.00.074.476 I print_info: vocab type       = BPE
0.00.074.477 I print_info: n_vocab          = 50304
0.00.074.478 I print_info: n_merges         = 50009
0.00.074.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.480 I print_info: LF token         = 187 'Ċ'
0.00.074.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.481 I print_info: max token length = 1024
0.00.074.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.274 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.328 I llama_context: constructing llama_context
0.00.227.334 I llama_context: n_seq_max     = 1
0.00.227.334 I llama_context: n_ctx         = 2048
0.00.227.335 I llama_context: n_ctx_per_seq = 2048
0.00.227.335 I llama_context: n_batch       = 2048
0.00.227.336 I llama_context: n_ubatch      = 512
0.00.227.336 I llama_context: causal_attn   = 1
0.00.227.337 I llama_context: flash_attn    = auto
0.00.227.337 I llama_context: kv_unified    = false
0.00.227.339 I llama_context: freq_base     = 10000.0
0.00.227.340 I llama_context: freq_scale    = 1
0.00.227.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.456 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.035 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.188 I llama_context: Flash Attention was auto, set to enabled
0.00.312.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.216 I llama_context: graph nodes  = 848
0.00.312.216 I llama_context: graph splits = 1
0.00.312.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.478 I main: llama threadpool init, n_threads = 4
0.00.408.491 I 
0.00.408.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.560 I 
0.00.408.641 I sampler seed: 1234
0.00.408.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.658 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.645.340 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23347.58 tokens per second)
0.04.645.345 I llama_perf_context_print:        load time =     406.76 ms
0.04.645.347 I llama_perf_context_print: prompt eval time =     114.74 ms /     7 tokens (   16.39 ms per token,    61.01 tokens per second)
0.04.645.348 I llama_perf_context_print:        eval time =    4111.34 ms /    63 runs   (   65.26 ms per token,    15.32 tokens per second)
0.04.645.349 I llama_perf_context_print:       total time =    4238.15 ms /    70 tokens
0.04.645.349 I llama_perf_context_print:    graphs reused =         62

real	0m4.751s
user	0m17.324s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type  f16:   98 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = all F32 (guessed)
0.00.022.205 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.136 I load: printing all EOG tokens:
0.00.060.142 I load:   - 0 ('<|endoftext|>')
0.00.060.262 I load: special tokens cache size = 25
0.00.073.936 I load: token to piece cache size = 0.2984 MB
0.00.073.958 I print_info: arch             = gptneox
0.00.073.959 I print_info: vocab_only       = 0
0.00.073.959 I print_info: n_ctx_train      = 2048
0.00.073.960 I print_info: n_embd           = 2048
0.00.073.960 I print_info: n_layer          = 24
0.00.073.981 I print_info: n_head           = 16
0.00.073.983 I print_info: n_head_kv        = 16
0.00.073.983 I print_info: n_rot            = 32
0.00.073.984 I print_info: n_swa            = 0
0.00.073.985 I print_info: is_swa_any       = 0
0.00.073.985 I print_info: n_embd_head_k    = 128
0.00.073.986 I print_info: n_embd_head_v    = 128
0.00.073.987 I print_info: n_gqa            = 1
0.00.073.989 I print_info: n_embd_k_gqa     = 2048
0.00.073.991 I print_info: n_embd_v_gqa     = 2048
0.00.073.992 I print_info: f_norm_eps       = 1.0e-05
0.00.073.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.994 I print_info: f_logit_scale    = 0.0e+00
0.00.073.995 I print_info: f_attn_scale     = 0.0e+00
0.00.073.996 I print_info: n_ff             = 8192
0.00.073.996 I print_info: n_expert         = 0
0.00.073.997 I print_info: n_expert_used    = 0
0.00.073.997 I print_info: causal attn      = 1
0.00.073.997 I print_info: pooling type     = 0
0.00.073.998 I print_info: rope type        = 2
0.00.073.998 I print_info: rope scaling     = linear
0.00.073.999 I print_info: freq_base_train  = 10000.0
0.00.074.000 I print_info: freq_scale_train = 1
0.00.074.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.000 I print_info: rope_finetuned   = unknown
0.00.074.001 I print_info: model type       = 1.4B
0.00.074.002 I print_info: model params     = 1.41 B
0.00.074.002 I print_info: general.name     = 1.4B
0.00.074.005 I print_info: vocab type       = BPE
0.00.074.006 I print_info: n_vocab          = 50304
0.00.074.006 I print_info: n_merges         = 50009
0.00.074.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.009 I print_info: LF token         = 187 'Ċ'
0.00.074.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.010 I print_info: max token length = 1024
0.00.074.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.665 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.740 I llama_context: constructing llama_context
0.00.223.746 I llama_context: n_seq_max     = 1
0.00.223.746 I llama_context: n_ctx         = 128
0.00.223.746 I llama_context: n_ctx_per_seq = 128
0.00.223.747 I llama_context: n_batch       = 128
0.00.223.747 I llama_context: n_ubatch      = 128
0.00.223.748 I llama_context: causal_attn   = 1
0.00.223.749 I llama_context: flash_attn    = auto
0.00.223.749 I llama_context: kv_unified    = false
0.00.223.752 I llama_context: freq_base     = 10000.0
0.00.223.753 I llama_context: freq_scale    = 1
0.00.223.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.863 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.991 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.148 I llama_context: Flash Attention was auto, set to enabled
0.00.236.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.065 I llama_context: graph nodes  = 848
0.00.236.065 I llama_context: graph splits = 1
0.00.236.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.812 I 
0.00.301.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.915 I perplexity: tokenizing the input ..
0.00.308.492 I perplexity: tokenization took 6.58 ms
0.00.308.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.128.513 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.132.574 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.132.606 I llama_perf_context_print:        load time =     301.51 ms
0.02.132.608 I llama_perf_context_print: prompt eval time =    1816.23 ms /   128 tokens (   14.19 ms per token,    70.48 tokens per second)
0.02.132.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.132.610 I llama_perf_context_print:       total time =    1830.81 ms /   129 tokens
0.02.132.611 I llama_perf_context_print:    graphs reused =          0

real	0m2.235s
user	0m7.621s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.011.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.077 I llama_model_loader: - type  f32:  194 tensors
0.00.023.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.081 I print_info: file format = GGUF V3 (latest)
0.00.023.081 I print_info: file type   = Q8_0
0.00.023.085 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.162 I load: printing all EOG tokens:
0.00.061.168 I load:   - 0 ('<|endoftext|>')
0.00.061.293 I load: special tokens cache size = 25
0.00.074.913 I load: token to piece cache size = 0.2984 MB
0.00.074.943 I print_info: arch             = gptneox
0.00.074.943 I print_info: vocab_only       = 0
0.00.074.944 I print_info: n_ctx_train      = 2048
0.00.074.944 I print_info: n_embd           = 2048
0.00.074.945 I print_info: n_layer          = 24
0.00.074.965 I print_info: n_head           = 16
0.00.074.967 I print_info: n_head_kv        = 16
0.00.074.968 I print_info: n_rot            = 32
0.00.074.968 I print_info: n_swa            = 0
0.00.074.969 I print_info: is_swa_any       = 0
0.00.074.970 I print_info: n_embd_head_k    = 128
0.00.074.970 I print_info: n_embd_head_v    = 128
0.00.074.972 I print_info: n_gqa            = 1
0.00.074.974 I print_info: n_embd_k_gqa     = 2048
0.00.074.975 I print_info: n_embd_v_gqa     = 2048
0.00.074.977 I print_info: f_norm_eps       = 1.0e-05
0.00.074.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.979 I print_info: f_logit_scale    = 0.0e+00
0.00.074.980 I print_info: f_attn_scale     = 0.0e+00
0.00.074.981 I print_info: n_ff             = 8192
0.00.074.981 I print_info: n_expert         = 0
0.00.074.981 I print_info: n_expert_used    = 0
0.00.074.982 I print_info: causal attn      = 1
0.00.074.982 I print_info: pooling type     = 0
0.00.074.982 I print_info: rope type        = 2
0.00.074.983 I print_info: rope scaling     = linear
0.00.074.984 I print_info: freq_base_train  = 10000.0
0.00.074.985 I print_info: freq_scale_train = 1
0.00.074.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.985 I print_info: rope_finetuned   = unknown
0.00.074.986 I print_info: model type       = 1.4B
0.00.074.987 I print_info: model params     = 1.41 B
0.00.074.987 I print_info: general.name     = 1.4B
0.00.074.990 I print_info: vocab type       = BPE
0.00.074.991 I print_info: n_vocab          = 50304
0.00.074.992 I print_info: n_merges         = 50009
0.00.074.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.994 I print_info: LF token         = 187 'Ċ'
0.00.074.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.995 I print_info: max token length = 1024
0.00.074.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.485 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.543 I llama_context: constructing llama_context
0.00.157.548 I llama_context: n_seq_max     = 1
0.00.157.549 I llama_context: n_ctx         = 2048
0.00.157.549 I llama_context: n_ctx_per_seq = 2048
0.00.157.550 I llama_context: n_batch       = 2048
0.00.157.550 I llama_context: n_ubatch      = 512
0.00.157.550 I llama_context: causal_attn   = 1
0.00.157.552 I llama_context: flash_attn    = auto
0.00.157.552 I llama_context: kv_unified    = false
0.00.157.554 I llama_context: freq_base     = 10000.0
0.00.157.555 I llama_context: freq_scale    = 1
0.00.157.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.681 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.239.748 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.896 I llama_context: Flash Attention was auto, set to enabled
0.00.241.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.962 I llama_context: graph nodes  = 848
0.00.241.963 I llama_context: graph splits = 1
0.00.241.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.476 I main: llama threadpool init, n_threads = 4
0.00.329.489 I 
0.00.329.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.559 I 
0.00.329.642 I sampler seed: 1234
0.00.329.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.659 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.962.982 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.962.986 I llama_perf_context_print:        load time =     327.47 ms
0.02.962.987 I llama_perf_context_print: prompt eval time =      88.43 ms /     7 tokens (   12.63 ms per token,    79.16 tokens per second)
0.02.962.989 I llama_perf_context_print:        eval time =    2535.26 ms /    63 runs   (   40.24 ms per token,    24.85 tokens per second)
0.02.962.990 I llama_perf_context_print:       total time =    2634.77 ms /    70 tokens
0.02.962.990 I llama_perf_context_print:    graphs reused =         62

real	0m3.039s
user	0m10.901s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q8_0
0.00.022.280 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.615 I load: printing all EOG tokens:
0.00.059.623 I load:   - 0 ('<|endoftext|>')
0.00.059.757 I load: special tokens cache size = 25
0.00.073.406 I load: token to piece cache size = 0.2984 MB
0.00.073.426 I print_info: arch             = gptneox
0.00.073.426 I print_info: vocab_only       = 0
0.00.073.427 I print_info: n_ctx_train      = 2048
0.00.073.427 I print_info: n_embd           = 2048
0.00.073.428 I print_info: n_layer          = 24
0.00.073.449 I print_info: n_head           = 16
0.00.073.454 I print_info: n_head_kv        = 16
0.00.073.455 I print_info: n_rot            = 32
0.00.073.455 I print_info: n_swa            = 0
0.00.073.457 I print_info: is_swa_any       = 0
0.00.073.457 I print_info: n_embd_head_k    = 128
0.00.073.458 I print_info: n_embd_head_v    = 128
0.00.073.460 I print_info: n_gqa            = 1
0.00.073.462 I print_info: n_embd_k_gqa     = 2048
0.00.073.465 I print_info: n_embd_v_gqa     = 2048
0.00.073.466 I print_info: f_norm_eps       = 1.0e-05
0.00.073.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.469 I print_info: f_logit_scale    = 0.0e+00
0.00.073.469 I print_info: f_attn_scale     = 0.0e+00
0.00.073.472 I print_info: n_ff             = 8192
0.00.073.472 I print_info: n_expert         = 0
0.00.073.473 I print_info: n_expert_used    = 0
0.00.073.474 I print_info: causal attn      = 1
0.00.073.474 I print_info: pooling type     = 0
0.00.073.475 I print_info: rope type        = 2
0.00.073.475 I print_info: rope scaling     = linear
0.00.073.477 I print_info: freq_base_train  = 10000.0
0.00.073.480 I print_info: freq_scale_train = 1
0.00.073.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.482 I print_info: rope_finetuned   = unknown
0.00.073.483 I print_info: model type       = 1.4B
0.00.073.484 I print_info: model params     = 1.41 B
0.00.073.484 I print_info: general.name     = 1.4B
0.00.073.488 I print_info: vocab type       = BPE
0.00.073.489 I print_info: n_vocab          = 50304
0.00.073.489 I print_info: n_merges         = 50009
0.00.073.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.493 I print_info: LF token         = 187 'Ċ'
0.00.073.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.494 I print_info: max token length = 1024
0.00.073.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.075 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.534 I llama_context: constructing llama_context
0.00.156.540 I llama_context: n_seq_max     = 1
0.00.156.540 I llama_context: n_ctx         = 128
0.00.156.541 I llama_context: n_ctx_per_seq = 128
0.00.156.541 I llama_context: n_batch       = 128
0.00.156.541 I llama_context: n_ubatch      = 128
0.00.156.542 I llama_context: causal_attn   = 1
0.00.156.543 I llama_context: flash_attn    = auto
0.00.156.543 I llama_context: kv_unified    = false
0.00.156.545 I llama_context: freq_base     = 10000.0
0.00.156.546 I llama_context: freq_scale    = 1
0.00.156.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.677 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.800 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.965 I llama_context: Flash Attention was auto, set to enabled
0.00.168.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.899 I llama_context: graph nodes  = 848
0.00.168.899 I llama_context: graph splits = 1
0.00.168.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.660 I 
0.00.223.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.776 I perplexity: tokenizing the input ..
0.00.230.352 I perplexity: tokenization took 6.58 ms
0.00.230.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.616 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.244.656 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.244.693 I llama_perf_context_print:        load time =     223.33 ms
0.01.244.695 I llama_perf_context_print: prompt eval time =    1006.23 ms /   128 tokens (    7.86 ms per token,   127.21 tokens per second)
0.01.244.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.697 I llama_perf_context_print:       total time =    1021.05 ms /   129 tokens
0.01.244.699 I llama_perf_context_print:    graphs reused =          0

real	0m1.309s
user	0m4.354s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.760 I llama_model_loader: - type  f32:  194 tensors
0.00.022.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.764 I print_info: file format = GGUF V3 (latest)
0.00.022.764 I print_info: file type   = Q4_0
0.00.022.768 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.663 I load: printing all EOG tokens:
0.00.059.668 I load:   - 0 ('<|endoftext|>')
0.00.059.779 I load: special tokens cache size = 25
0.00.073.497 I load: token to piece cache size = 0.2984 MB
0.00.073.519 I print_info: arch             = gptneox
0.00.073.520 I print_info: vocab_only       = 0
0.00.073.521 I print_info: n_ctx_train      = 2048
0.00.073.521 I print_info: n_embd           = 2048
0.00.073.522 I print_info: n_layer          = 24
0.00.073.541 I print_info: n_head           = 16
0.00.073.546 I print_info: n_head_kv        = 16
0.00.073.546 I print_info: n_rot            = 32
0.00.073.547 I print_info: n_swa            = 0
0.00.073.548 I print_info: is_swa_any       = 0
0.00.073.548 I print_info: n_embd_head_k    = 128
0.00.073.548 I print_info: n_embd_head_v    = 128
0.00.073.550 I print_info: n_gqa            = 1
0.00.073.552 I print_info: n_embd_k_gqa     = 2048
0.00.073.553 I print_info: n_embd_v_gqa     = 2048
0.00.073.555 I print_info: f_norm_eps       = 1.0e-05
0.00.073.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.558 I print_info: f_logit_scale    = 0.0e+00
0.00.073.558 I print_info: f_attn_scale     = 0.0e+00
0.00.073.559 I print_info: n_ff             = 8192
0.00.073.560 I print_info: n_expert         = 0
0.00.073.560 I print_info: n_expert_used    = 0
0.00.073.560 I print_info: causal attn      = 1
0.00.073.560 I print_info: pooling type     = 0
0.00.073.561 I print_info: rope type        = 2
0.00.073.562 I print_info: rope scaling     = linear
0.00.073.564 I print_info: freq_base_train  = 10000.0
0.00.073.564 I print_info: freq_scale_train = 1
0.00.073.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.565 I print_info: rope_finetuned   = unknown
0.00.073.566 I print_info: model type       = 1.4B
0.00.073.567 I print_info: model params     = 1.41 B
0.00.073.567 I print_info: general.name     = 1.4B
0.00.073.571 I print_info: vocab type       = BPE
0.00.073.572 I print_info: n_vocab          = 50304
0.00.073.572 I print_info: n_merges         = 50009
0.00.073.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: LF token         = 187 'Ċ'
0.00.073.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.576 I print_info: max token length = 1024
0.00.073.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.124 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.130 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.541 I llama_context: constructing llama_context
0.00.440.546 I llama_context: n_seq_max     = 1
0.00.440.547 I llama_context: n_ctx         = 2048
0.00.440.547 I llama_context: n_ctx_per_seq = 2048
0.00.440.548 I llama_context: n_batch       = 2048
0.00.440.548 I llama_context: n_ubatch      = 512
0.00.440.548 I llama_context: causal_attn   = 1
0.00.440.550 I llama_context: flash_attn    = auto
0.00.440.550 I llama_context: kv_unified    = false
0.00.440.554 I llama_context: freq_base     = 10000.0
0.00.440.554 I llama_context: freq_scale    = 1
0.00.440.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.692 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.249 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.375 I llama_context: Flash Attention was auto, set to enabled
0.00.522.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.415 I llama_context: graph nodes  = 848
0.00.522.416 I llama_context: graph splits = 1
0.00.522.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.531 I main: llama threadpool init, n_threads = 4
0.00.596.543 I 
0.00.596.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.614 I 
0.00.596.692 I sampler seed: 1234
0.00.596.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.707 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.342.806 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.342.810 I llama_perf_context_print:        load time =     594.85 ms
0.02.342.811 I llama_perf_context_print: prompt eval time =      80.54 ms /     7 tokens (   11.51 ms per token,    86.92 tokens per second)
0.02.342.812 I llama_perf_context_print:        eval time =    1656.11 ms /    63 runs   (   26.29 ms per token,    38.04 tokens per second)
0.02.342.813 I llama_perf_context_print:       total time =    1747.53 ms /    70 tokens
0.02.342.813 I llama_perf_context_print:    graphs reused =         62

real	0m2.395s
user	0m7.415s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q4_0
0.00.022.466 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.661 I load: printing all EOG tokens:
0.00.060.667 I load:   - 0 ('<|endoftext|>')
0.00.060.813 I load: special tokens cache size = 25
0.00.074.459 I load: token to piece cache size = 0.2984 MB
0.00.074.481 I print_info: arch             = gptneox
0.00.074.482 I print_info: vocab_only       = 0
0.00.074.483 I print_info: n_ctx_train      = 2048
0.00.074.483 I print_info: n_embd           = 2048
0.00.074.484 I print_info: n_layer          = 24
0.00.074.504 I print_info: n_head           = 16
0.00.074.506 I print_info: n_head_kv        = 16
0.00.074.506 I print_info: n_rot            = 32
0.00.074.507 I print_info: n_swa            = 0
0.00.074.508 I print_info: is_swa_any       = 0
0.00.074.508 I print_info: n_embd_head_k    = 128
0.00.074.509 I print_info: n_embd_head_v    = 128
0.00.074.510 I print_info: n_gqa            = 1
0.00.074.512 I print_info: n_embd_k_gqa     = 2048
0.00.074.514 I print_info: n_embd_v_gqa     = 2048
0.00.074.515 I print_info: f_norm_eps       = 1.0e-05
0.00.074.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.517 I print_info: f_logit_scale    = 0.0e+00
0.00.074.517 I print_info: f_attn_scale     = 0.0e+00
0.00.074.518 I print_info: n_ff             = 8192
0.00.074.519 I print_info: n_expert         = 0
0.00.074.519 I print_info: n_expert_used    = 0
0.00.074.519 I print_info: causal attn      = 1
0.00.074.520 I print_info: pooling type     = 0
0.00.074.520 I print_info: rope type        = 2
0.00.074.520 I print_info: rope scaling     = linear
0.00.074.522 I print_info: freq_base_train  = 10000.0
0.00.074.523 I print_info: freq_scale_train = 1
0.00.074.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.523 I print_info: rope_finetuned   = unknown
0.00.074.524 I print_info: model type       = 1.4B
0.00.074.525 I print_info: model params     = 1.41 B
0.00.074.525 I print_info: general.name     = 1.4B
0.00.074.528 I print_info: vocab type       = BPE
0.00.074.529 I print_info: n_vocab          = 50304
0.00.074.529 I print_info: n_merges         = 50009
0.00.074.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.531 I print_info: LF token         = 187 'Ċ'
0.00.074.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.532 I print_info: max token length = 1024
0.00.074.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.207 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.215 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.890 I llama_context: constructing llama_context
0.00.439.896 I llama_context: n_seq_max     = 1
0.00.439.896 I llama_context: n_ctx         = 128
0.00.439.897 I llama_context: n_ctx_per_seq = 128
0.00.439.897 I llama_context: n_batch       = 128
0.00.439.897 I llama_context: n_ubatch      = 128
0.00.439.898 I llama_context: causal_attn   = 1
0.00.439.899 I llama_context: flash_attn    = auto
0.00.439.900 I llama_context: kv_unified    = false
0.00.439.903 I llama_context: freq_base     = 10000.0
0.00.439.905 I llama_context: freq_scale    = 1
0.00.439.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.032 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.450.203 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.451.315 I llama_context: Flash Attention was auto, set to enabled
0.00.452.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.245 I llama_context: graph nodes  = 848
0.00.452.246 I llama_context: graph splits = 1
0.00.452.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.452.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.740 I 
0.00.495.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.843 I perplexity: tokenizing the input ..
0.00.502.390 I perplexity: tokenization took 6.543 ms
0.00.502.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.119 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.343.905 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.343.941 I llama_perf_context_print:        load time =     495.41 ms
0.01.343.942 I llama_perf_context_print: prompt eval time =     830.75 ms /   128 tokens (    6.49 ms per token,   154.08 tokens per second)
0.01.343.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.944 I llama_perf_context_print:       total time =     848.22 ms /   129 tokens
0.01.343.945 I llama_perf_context_print:    graphs reused =          0

real	0m1.389s
user	0m3.835s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.687 I print_info: file format = GGUF V3 (latest)
0.00.022.687 I print_info: file type   = Q4_1
0.00.022.692 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.473 I load: printing all EOG tokens:
0.00.060.480 I load:   - 0 ('<|endoftext|>')
0.00.060.616 I load: special tokens cache size = 25
0.00.074.273 I load: token to piece cache size = 0.2984 MB
0.00.074.297 I print_info: arch             = gptneox
0.00.074.297 I print_info: vocab_only       = 0
0.00.074.298 I print_info: n_ctx_train      = 2048
0.00.074.298 I print_info: n_embd           = 2048
0.00.074.299 I print_info: n_layer          = 24
0.00.074.317 I print_info: n_head           = 16
0.00.074.319 I print_info: n_head_kv        = 16
0.00.074.320 I print_info: n_rot            = 32
0.00.074.320 I print_info: n_swa            = 0
0.00.074.321 I print_info: is_swa_any       = 0
0.00.074.322 I print_info: n_embd_head_k    = 128
0.00.074.322 I print_info: n_embd_head_v    = 128
0.00.074.324 I print_info: n_gqa            = 1
0.00.074.326 I print_info: n_embd_k_gqa     = 2048
0.00.074.328 I print_info: n_embd_v_gqa     = 2048
0.00.074.329 I print_info: f_norm_eps       = 1.0e-05
0.00.074.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.331 I print_info: f_logit_scale    = 0.0e+00
0.00.074.332 I print_info: f_attn_scale     = 0.0e+00
0.00.074.333 I print_info: n_ff             = 8192
0.00.074.333 I print_info: n_expert         = 0
0.00.074.333 I print_info: n_expert_used    = 0
0.00.074.334 I print_info: causal attn      = 1
0.00.074.334 I print_info: pooling type     = 0
0.00.074.334 I print_info: rope type        = 2
0.00.074.335 I print_info: rope scaling     = linear
0.00.074.336 I print_info: freq_base_train  = 10000.0
0.00.074.337 I print_info: freq_scale_train = 1
0.00.074.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.337 I print_info: rope_finetuned   = unknown
0.00.074.338 I print_info: model type       = 1.4B
0.00.074.339 I print_info: model params     = 1.41 B
0.00.074.340 I print_info: general.name     = 1.4B
0.00.074.343 I print_info: vocab type       = BPE
0.00.074.344 I print_info: n_vocab          = 50304
0.00.074.345 I print_info: n_merges         = 50009
0.00.074.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.347 I print_info: LF token         = 187 'Ċ'
0.00.074.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: max token length = 1024
0.00.074.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.560 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.618 I llama_context: constructing llama_context
0.00.125.623 I llama_context: n_seq_max     = 1
0.00.125.624 I llama_context: n_ctx         = 2048
0.00.125.624 I llama_context: n_ctx_per_seq = 2048
0.00.125.624 I llama_context: n_batch       = 2048
0.00.125.625 I llama_context: n_ubatch      = 512
0.00.125.625 I llama_context: causal_attn   = 1
0.00.125.626 I llama_context: flash_attn    = auto
0.00.125.627 I llama_context: kv_unified    = false
0.00.125.629 I llama_context: freq_base     = 10000.0
0.00.125.630 I llama_context: freq_scale    = 1
0.00.125.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.751 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.209 I llama_context: Flash Attention was auto, set to enabled
0.00.208.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.291 I llama_context: graph nodes  = 848
0.00.208.291 I llama_context: graph splits = 1
0.00.208.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.413 I main: llama threadpool init, n_threads = 4
0.00.302.426 I 
0.00.302.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.497 I 
0.00.302.579 I sampler seed: 1234
0.00.302.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.594 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.376.126 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.376.131 I llama_perf_context_print:        load time =     300.72 ms
0.02.376.132 I llama_perf_context_print: prompt eval time =     129.05 ms /     7 tokens (   18.44 ms per token,    54.24 tokens per second)
0.02.376.134 I llama_perf_context_print:        eval time =    1934.89 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.376.135 I llama_perf_context_print:       total time =    2074.98 ms /    70 tokens
0.02.376.136 I llama_perf_context_print:    graphs reused =         62

real	0m2.430s
user	0m8.669s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q4_1
0.00.022.500 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.670 I load: printing all EOG tokens:
0.00.061.676 I load:   - 0 ('<|endoftext|>')
0.00.061.796 I load: special tokens cache size = 25
0.00.075.427 I load: token to piece cache size = 0.2984 MB
0.00.075.448 I print_info: arch             = gptneox
0.00.075.449 I print_info: vocab_only       = 0
0.00.075.449 I print_info: n_ctx_train      = 2048
0.00.075.450 I print_info: n_embd           = 2048
0.00.075.450 I print_info: n_layer          = 24
0.00.075.468 I print_info: n_head           = 16
0.00.075.470 I print_info: n_head_kv        = 16
0.00.075.471 I print_info: n_rot            = 32
0.00.075.471 I print_info: n_swa            = 0
0.00.075.473 I print_info: is_swa_any       = 0
0.00.075.473 I print_info: n_embd_head_k    = 128
0.00.075.473 I print_info: n_embd_head_v    = 128
0.00.075.475 I print_info: n_gqa            = 1
0.00.075.477 I print_info: n_embd_k_gqa     = 2048
0.00.075.478 I print_info: n_embd_v_gqa     = 2048
0.00.075.480 I print_info: f_norm_eps       = 1.0e-05
0.00.075.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.482 I print_info: f_logit_scale    = 0.0e+00
0.00.075.482 I print_info: f_attn_scale     = 0.0e+00
0.00.075.483 I print_info: n_ff             = 8192
0.00.075.484 I print_info: n_expert         = 0
0.00.075.484 I print_info: n_expert_used    = 0
0.00.075.484 I print_info: causal attn      = 1
0.00.075.485 I print_info: pooling type     = 0
0.00.075.485 I print_info: rope type        = 2
0.00.075.485 I print_info: rope scaling     = linear
0.00.075.487 I print_info: freq_base_train  = 10000.0
0.00.075.487 I print_info: freq_scale_train = 1
0.00.075.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.488 I print_info: rope_finetuned   = unknown
0.00.075.489 I print_info: model type       = 1.4B
0.00.075.489 I print_info: model params     = 1.41 B
0.00.075.490 I print_info: general.name     = 1.4B
0.00.075.492 I print_info: vocab type       = BPE
0.00.075.494 I print_info: n_vocab          = 50304
0.00.075.494 I print_info: n_merges         = 50009
0.00.075.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.496 I print_info: LF token         = 187 'Ċ'
0.00.075.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.497 I print_info: max token length = 1024
0.00.075.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.603 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.645 I llama_context: constructing llama_context
0.00.126.651 I llama_context: n_seq_max     = 1
0.00.126.651 I llama_context: n_ctx         = 128
0.00.126.651 I llama_context: n_ctx_per_seq = 128
0.00.126.652 I llama_context: n_batch       = 128
0.00.126.652 I llama_context: n_ubatch      = 128
0.00.126.652 I llama_context: causal_attn   = 1
0.00.126.654 I llama_context: flash_attn    = auto
0.00.126.654 I llama_context: kv_unified    = false
0.00.126.656 I llama_context: freq_base     = 10000.0
0.00.126.657 I llama_context: freq_scale    = 1
0.00.126.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.780 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.922 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.038 I llama_context: Flash Attention was auto, set to enabled
0.00.138.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.940 I llama_context: graph nodes  = 848
0.00.138.940 I llama_context: graph splits = 1
0.00.138.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.425 I 
0.00.202.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.528 I perplexity: tokenizing the input ..
0.00.209.111 I perplexity: tokenization took 6.579 ms
0.00.209.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.474 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.457.243 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.457.280 I llama_perf_context_print:        load time =     202.14 ms
0.02.457.282 I llama_perf_context_print: prompt eval time =    2237.40 ms /   128 tokens (   17.48 ms per token,    57.21 tokens per second)
0.02.457.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.457.288 I llama_perf_context_print:       total time =    2254.87 ms /   129 tokens
0.02.457.289 I llama_perf_context_print:    graphs reused =          0

real	0m2.503s
user	0m9.337s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.630 I print_info: file format = GGUF V3 (latest)
0.00.022.630 I print_info: file type   = Q5_0
0.00.022.634 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.180 I load: printing all EOG tokens:
0.00.061.188 I load:   - 0 ('<|endoftext|>')
0.00.061.337 I load: special tokens cache size = 25
0.00.075.044 I load: token to piece cache size = 0.2984 MB
0.00.075.072 I print_info: arch             = gptneox
0.00.075.073 I print_info: vocab_only       = 0
0.00.075.074 I print_info: n_ctx_train      = 2048
0.00.075.074 I print_info: n_embd           = 2048
0.00.075.074 I print_info: n_layer          = 24
0.00.075.096 I print_info: n_head           = 16
0.00.075.099 I print_info: n_head_kv        = 16
0.00.075.099 I print_info: n_rot            = 32
0.00.075.100 I print_info: n_swa            = 0
0.00.075.101 I print_info: is_swa_any       = 0
0.00.075.101 I print_info: n_embd_head_k    = 128
0.00.075.102 I print_info: n_embd_head_v    = 128
0.00.075.103 I print_info: n_gqa            = 1
0.00.075.105 I print_info: n_embd_k_gqa     = 2048
0.00.075.107 I print_info: n_embd_v_gqa     = 2048
0.00.075.108 I print_info: f_norm_eps       = 1.0e-05
0.00.075.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.110 I print_info: f_logit_scale    = 0.0e+00
0.00.075.110 I print_info: f_attn_scale     = 0.0e+00
0.00.075.112 I print_info: n_ff             = 8192
0.00.075.112 I print_info: n_expert         = 0
0.00.075.112 I print_info: n_expert_used    = 0
0.00.075.113 I print_info: causal attn      = 1
0.00.075.113 I print_info: pooling type     = 0
0.00.075.114 I print_info: rope type        = 2
0.00.075.114 I print_info: rope scaling     = linear
0.00.075.116 I print_info: freq_base_train  = 10000.0
0.00.075.117 I print_info: freq_scale_train = 1
0.00.075.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.117 I print_info: rope_finetuned   = unknown
0.00.075.118 I print_info: model type       = 1.4B
0.00.075.119 I print_info: model params     = 1.41 B
0.00.075.119 I print_info: general.name     = 1.4B
0.00.075.122 I print_info: vocab type       = BPE
0.00.075.124 I print_info: n_vocab          = 50304
0.00.075.124 I print_info: n_merges         = 50009
0.00.075.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.127 I print_info: LF token         = 187 'Ċ'
0.00.075.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.128 I print_info: max token length = 1024
0.00.075.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.947 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.138 I llama_context: constructing llama_context
0.00.131.144 I llama_context: n_seq_max     = 1
0.00.131.144 I llama_context: n_ctx         = 2048
0.00.131.145 I llama_context: n_ctx_per_seq = 2048
0.00.131.145 I llama_context: n_batch       = 2048
0.00.131.145 I llama_context: n_ubatch      = 512
0.00.131.146 I llama_context: causal_attn   = 1
0.00.131.147 I llama_context: flash_attn    = auto
0.00.131.147 I llama_context: kv_unified    = false
0.00.131.150 I llama_context: freq_base     = 10000.0
0.00.131.150 I llama_context: freq_scale    = 1
0.00.131.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.085 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.233 I llama_context: Flash Attention was auto, set to enabled
0.00.216.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.326 I llama_context: graph nodes  = 848
0.00.216.326 I llama_context: graph splits = 1
0.00.216.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.989 I main: llama threadpool init, n_threads = 4
0.00.297.004 I 
0.00.297.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.081 I 
0.00.297.176 I sampler seed: 1234
0.00.297.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.199 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.520.732 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.520.736 I llama_perf_context_print:        load time =     295.33 ms
0.02.520.740 I llama_perf_context_print: prompt eval time =      84.23 ms /     7 tokens (   12.03 ms per token,    83.11 tokens per second)
0.02.520.742 I llama_perf_context_print:        eval time =    2129.80 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.520.743 I llama_perf_context_print:       total time =    2224.99 ms /    70 tokens
0.02.520.744 I llama_perf_context_print:    graphs reused =         62

real	0m2.577s
user	0m9.222s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q5_0
0.00.022.276 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.967 I load: printing all EOG tokens:
0.00.059.973 I load:   - 0 ('<|endoftext|>')
0.00.060.102 I load: special tokens cache size = 25
0.00.073.665 I load: token to piece cache size = 0.2984 MB
0.00.073.685 I print_info: arch             = gptneox
0.00.073.686 I print_info: vocab_only       = 0
0.00.073.686 I print_info: n_ctx_train      = 2048
0.00.073.687 I print_info: n_embd           = 2048
0.00.073.687 I print_info: n_layer          = 24
0.00.073.705 I print_info: n_head           = 16
0.00.073.711 I print_info: n_head_kv        = 16
0.00.073.712 I print_info: n_rot            = 32
0.00.073.712 I print_info: n_swa            = 0
0.00.073.714 I print_info: is_swa_any       = 0
0.00.073.714 I print_info: n_embd_head_k    = 128
0.00.073.715 I print_info: n_embd_head_v    = 128
0.00.073.718 I print_info: n_gqa            = 1
0.00.073.720 I print_info: n_embd_k_gqa     = 2048
0.00.073.723 I print_info: n_embd_v_gqa     = 2048
0.00.073.725 I print_info: f_norm_eps       = 1.0e-05
0.00.073.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.727 I print_info: f_logit_scale    = 0.0e+00
0.00.073.728 I print_info: f_attn_scale     = 0.0e+00
0.00.073.730 I print_info: n_ff             = 8192
0.00.073.731 I print_info: n_expert         = 0
0.00.073.731 I print_info: n_expert_used    = 0
0.00.073.732 I print_info: causal attn      = 1
0.00.073.733 I print_info: pooling type     = 0
0.00.073.733 I print_info: rope type        = 2
0.00.073.734 I print_info: rope scaling     = linear
0.00.073.736 I print_info: freq_base_train  = 10000.0
0.00.073.736 I print_info: freq_scale_train = 1
0.00.073.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.737 I print_info: rope_finetuned   = unknown
0.00.073.738 I print_info: model type       = 1.4B
0.00.073.739 I print_info: model params     = 1.41 B
0.00.073.740 I print_info: general.name     = 1.4B
0.00.073.744 I print_info: vocab type       = BPE
0.00.073.745 I print_info: n_vocab          = 50304
0.00.073.746 I print_info: n_merges         = 50009
0.00.073.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.750 I print_info: LF token         = 187 'Ċ'
0.00.073.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.752 I print_info: max token length = 1024
0.00.073.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.676 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.152 I llama_context: constructing llama_context
0.00.129.158 I llama_context: n_seq_max     = 1
0.00.129.158 I llama_context: n_ctx         = 128
0.00.129.158 I llama_context: n_ctx_per_seq = 128
0.00.129.159 I llama_context: n_batch       = 128
0.00.129.159 I llama_context: n_ubatch      = 128
0.00.129.159 I llama_context: causal_attn   = 1
0.00.129.160 I llama_context: flash_attn    = auto
0.00.129.161 I llama_context: kv_unified    = false
0.00.129.163 I llama_context: freq_base     = 10000.0
0.00.129.164 I llama_context: freq_scale    = 1
0.00.129.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.294 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.830 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.960 I llama_context: Flash Attention was auto, set to enabled
0.00.141.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.918 I llama_context: graph nodes  = 848
0.00.141.919 I llama_context: graph splits = 1
0.00.141.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.689 I 
0.00.188.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.777 I perplexity: tokenizing the input ..
0.00.195.329 I perplexity: tokenization took 6.548 ms
0.00.195.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.437 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.465.460 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.465.493 I llama_perf_context_print:        load time =     188.39 ms
0.01.465.495 I llama_perf_context_print: prompt eval time =    1259.36 ms /   128 tokens (    9.84 ms per token,   101.64 tokens per second)
0.01.465.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.498 I llama_perf_context_print:       total time =    1276.82 ms /   129 tokens
0.01.465.498 I llama_perf_context_print:    graphs reused =          0

real	0m1.514s
user	0m5.359s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q5_1
0.00.022.377 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.209 I load: printing all EOG tokens:
0.00.060.216 I load:   - 0 ('<|endoftext|>')
0.00.060.369 I load: special tokens cache size = 25
0.00.074.066 I load: token to piece cache size = 0.2984 MB
0.00.074.091 I print_info: arch             = gptneox
0.00.074.091 I print_info: vocab_only       = 0
0.00.074.092 I print_info: n_ctx_train      = 2048
0.00.074.092 I print_info: n_embd           = 2048
0.00.074.093 I print_info: n_layer          = 24
0.00.074.114 I print_info: n_head           = 16
0.00.074.120 I print_info: n_head_kv        = 16
0.00.074.120 I print_info: n_rot            = 32
0.00.074.120 I print_info: n_swa            = 0
0.00.074.121 I print_info: is_swa_any       = 0
0.00.074.122 I print_info: n_embd_head_k    = 128
0.00.074.122 I print_info: n_embd_head_v    = 128
0.00.074.124 I print_info: n_gqa            = 1
0.00.074.127 I print_info: n_embd_k_gqa     = 2048
0.00.074.128 I print_info: n_embd_v_gqa     = 2048
0.00.074.130 I print_info: f_norm_eps       = 1.0e-05
0.00.074.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.133 I print_info: f_logit_scale    = 0.0e+00
0.00.074.133 I print_info: f_attn_scale     = 0.0e+00
0.00.074.136 I print_info: n_ff             = 8192
0.00.074.137 I print_info: n_expert         = 0
0.00.074.138 I print_info: n_expert_used    = 0
0.00.074.138 I print_info: causal attn      = 1
0.00.074.139 I print_info: pooling type     = 0
0.00.074.139 I print_info: rope type        = 2
0.00.074.140 I print_info: rope scaling     = linear
0.00.074.142 I print_info: freq_base_train  = 10000.0
0.00.074.143 I print_info: freq_scale_train = 1
0.00.074.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.145 I print_info: rope_finetuned   = unknown
0.00.074.146 I print_info: model type       = 1.4B
0.00.074.147 I print_info: model params     = 1.41 B
0.00.074.147 I print_info: general.name     = 1.4B
0.00.074.151 I print_info: vocab type       = BPE
0.00.074.153 I print_info: n_vocab          = 50304
0.00.074.153 I print_info: n_merges         = 50009
0.00.074.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.157 I print_info: LF token         = 187 'Ċ'
0.00.074.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.158 I print_info: max token length = 1024
0.00.074.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.438 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.850 I llama_context: constructing llama_context
0.00.133.856 I llama_context: n_seq_max     = 1
0.00.133.856 I llama_context: n_ctx         = 2048
0.00.133.857 I llama_context: n_ctx_per_seq = 2048
0.00.133.857 I llama_context: n_batch       = 2048
0.00.133.857 I llama_context: n_ubatch      = 512
0.00.133.858 I llama_context: causal_attn   = 1
0.00.133.859 I llama_context: flash_attn    = auto
0.00.133.859 I llama_context: kv_unified    = false
0.00.133.861 I llama_context: freq_base     = 10000.0
0.00.133.862 I llama_context: freq_scale    = 1
0.00.133.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.003 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.908 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.052 I llama_context: Flash Attention was auto, set to enabled
0.00.217.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.164 I llama_context: graph nodes  = 848
0.00.217.164 I llama_context: graph splits = 1
0.00.217.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.641 I main: llama threadpool init, n_threads = 4
0.00.308.653 I 
0.00.308.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.727 I 
0.00.308.818 I sampler seed: 1234
0.00.308.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.834 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.705.685 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.705.689 I llama_perf_context_print:        load time =     306.98 ms
0.02.705.690 I llama_perf_context_print: prompt eval time =     145.78 ms /     7 tokens (   20.83 ms per token,    48.02 tokens per second)
0.02.705.692 I llama_perf_context_print:        eval time =    2241.34 ms /    63 runs   (   35.58 ms per token,    28.11 tokens per second)
0.02.705.704 I llama_perf_context_print:       total time =    2398.30 ms /    70 tokens
0.02.705.705 I llama_perf_context_print:    graphs reused =         62

real	0m2.764s
user	0m9.943s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q5_1
0.00.022.345 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.816 I load: printing all EOG tokens:
0.00.059.821 I load:   - 0 ('<|endoftext|>')
0.00.059.928 I load: special tokens cache size = 25
0.00.073.484 I load: token to piece cache size = 0.2984 MB
0.00.073.506 I print_info: arch             = gptneox
0.00.073.507 I print_info: vocab_only       = 0
0.00.073.507 I print_info: n_ctx_train      = 2048
0.00.073.508 I print_info: n_embd           = 2048
0.00.073.508 I print_info: n_layer          = 24
0.00.073.529 I print_info: n_head           = 16
0.00.073.534 I print_info: n_head_kv        = 16
0.00.073.534 I print_info: n_rot            = 32
0.00.073.535 I print_info: n_swa            = 0
0.00.073.536 I print_info: is_swa_any       = 0
0.00.073.536 I print_info: n_embd_head_k    = 128
0.00.073.537 I print_info: n_embd_head_v    = 128
0.00.073.539 I print_info: n_gqa            = 1
0.00.073.541 I print_info: n_embd_k_gqa     = 2048
0.00.073.543 I print_info: n_embd_v_gqa     = 2048
0.00.073.544 I print_info: f_norm_eps       = 1.0e-05
0.00.073.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.546 I print_info: f_logit_scale    = 0.0e+00
0.00.073.547 I print_info: f_attn_scale     = 0.0e+00
0.00.073.548 I print_info: n_ff             = 8192
0.00.073.549 I print_info: n_expert         = 0
0.00.073.550 I print_info: n_expert_used    = 0
0.00.073.550 I print_info: causal attn      = 1
0.00.073.551 I print_info: pooling type     = 0
0.00.073.551 I print_info: rope type        = 2
0.00.073.552 I print_info: rope scaling     = linear
0.00.073.553 I print_info: freq_base_train  = 10000.0
0.00.073.554 I print_info: freq_scale_train = 1
0.00.073.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.554 I print_info: rope_finetuned   = unknown
0.00.073.556 I print_info: model type       = 1.4B
0.00.073.557 I print_info: model params     = 1.41 B
0.00.073.557 I print_info: general.name     = 1.4B
0.00.073.560 I print_info: vocab type       = BPE
0.00.073.561 I print_info: n_vocab          = 50304
0.00.073.562 I print_info: n_merges         = 50009
0.00.073.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: LF token         = 187 'Ċ'
0.00.073.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: max token length = 1024
0.00.073.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.808 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.856 I llama_context: constructing llama_context
0.00.132.861 I llama_context: n_seq_max     = 1
0.00.132.861 I llama_context: n_ctx         = 128
0.00.132.862 I llama_context: n_ctx_per_seq = 128
0.00.132.862 I llama_context: n_batch       = 128
0.00.132.862 I llama_context: n_ubatch      = 128
0.00.132.863 I llama_context: causal_attn   = 1
0.00.132.864 I llama_context: flash_attn    = auto
0.00.132.864 I llama_context: kv_unified    = false
0.00.132.865 I llama_context: freq_base     = 10000.0
0.00.132.866 I llama_context: freq_scale    = 1
0.00.132.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.983 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.856 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.964 I llama_context: Flash Attention was auto, set to enabled
0.00.144.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.863 I llama_context: graph nodes  = 848
0.00.144.863 I llama_context: graph splits = 1
0.00.144.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.083 I 
0.00.206.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.181 I perplexity: tokenizing the input ..
0.00.212.761 I perplexity: tokenization took 6.574 ms
0.00.212.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.744.145 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.751.279 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.751.314 I llama_perf_context_print:        load time =     205.75 ms
0.02.751.317 I llama_perf_context_print: prompt eval time =    2527.38 ms /   128 tokens (   19.75 ms per token,    50.65 tokens per second)
0.02.751.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.751.319 I llama_perf_context_print:       total time =    2545.25 ms /   129 tokens
0.02.751.320 I llama_perf_context_print:    graphs reused =          0

real	0m2.803s
user	0m10.477s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.562 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.565 I print_info: file format = GGUF V3 (latest)
0.00.022.565 I print_info: file type   = Q2_K - Medium
0.00.022.570 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.948 I load: printing all EOG tokens:
0.00.061.954 I load:   - 0 ('<|endoftext|>')
0.00.062.065 I load: special tokens cache size = 25
0.00.075.727 I load: token to piece cache size = 0.2984 MB
0.00.075.751 I print_info: arch             = gptneox
0.00.075.752 I print_info: vocab_only       = 0
0.00.075.752 I print_info: n_ctx_train      = 2048
0.00.075.752 I print_info: n_embd           = 2048
0.00.075.753 I print_info: n_layer          = 24
0.00.075.774 I print_info: n_head           = 16
0.00.075.776 I print_info: n_head_kv        = 16
0.00.075.776 I print_info: n_rot            = 32
0.00.075.776 I print_info: n_swa            = 0
0.00.075.778 I print_info: is_swa_any       = 0
0.00.075.778 I print_info: n_embd_head_k    = 128
0.00.075.778 I print_info: n_embd_head_v    = 128
0.00.075.780 I print_info: n_gqa            = 1
0.00.075.782 I print_info: n_embd_k_gqa     = 2048
0.00.075.784 I print_info: n_embd_v_gqa     = 2048
0.00.075.785 I print_info: f_norm_eps       = 1.0e-05
0.00.075.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.788 I print_info: f_logit_scale    = 0.0e+00
0.00.075.788 I print_info: f_attn_scale     = 0.0e+00
0.00.075.789 I print_info: n_ff             = 8192
0.00.075.790 I print_info: n_expert         = 0
0.00.075.790 I print_info: n_expert_used    = 0
0.00.075.790 I print_info: causal attn      = 1
0.00.075.790 I print_info: pooling type     = 0
0.00.075.791 I print_info: rope type        = 2
0.00.075.791 I print_info: rope scaling     = linear
0.00.075.793 I print_info: freq_base_train  = 10000.0
0.00.075.794 I print_info: freq_scale_train = 1
0.00.075.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.795 I print_info: rope_finetuned   = unknown
0.00.075.796 I print_info: model type       = 1.4B
0.00.075.796 I print_info: model params     = 1.41 B
0.00.075.797 I print_info: general.name     = 1.4B
0.00.075.799 I print_info: vocab type       = BPE
0.00.075.801 I print_info: n_vocab          = 50304
0.00.075.802 I print_info: n_merges         = 50009
0.00.075.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.804 I print_info: LF token         = 187 'Ċ'
0.00.075.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.804 I print_info: max token length = 1024
0.00.075.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.752 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.761 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.265.165 I llama_context: constructing llama_context
0.00.265.171 I llama_context: n_seq_max     = 1
0.00.265.171 I llama_context: n_ctx         = 2048
0.00.265.172 I llama_context: n_ctx_per_seq = 2048
0.00.265.172 I llama_context: n_batch       = 2048
0.00.265.172 I llama_context: n_ubatch      = 512
0.00.265.173 I llama_context: causal_attn   = 1
0.00.265.174 I llama_context: flash_attn    = auto
0.00.265.175 I llama_context: kv_unified    = false
0.00.265.178 I llama_context: freq_base     = 10000.0
0.00.265.179 I llama_context: freq_scale    = 1
0.00.265.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.293 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.178 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.339 I llama_context: Flash Attention was auto, set to enabled
0.00.349.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.402 I llama_context: graph nodes  = 848
0.00.349.402 I llama_context: graph splits = 1
0.00.349.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.047 I main: llama threadpool init, n_threads = 4
0.00.421.059 I 
0.00.421.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.130 I 
0.00.421.211 I sampler seed: 1234
0.00.421.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.227 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.048.474 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.048.479 I llama_perf_context_print:        load time =     419.29 ms
0.02.048.483 I llama_perf_context_print: prompt eval time =      96.17 ms /     7 tokens (   13.74 ms per token,    72.79 tokens per second)
0.02.048.485 I llama_perf_context_print:        eval time =    1521.80 ms /    63 runs   (   24.16 ms per token,    41.40 tokens per second)
0.02.048.486 I llama_perf_context_print:       total time =    1628.69 ms /    70 tokens
0.02.048.487 I llama_perf_context_print:    graphs reused =         62

real	0m2.090s
user	0m6.884s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.715 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.716 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.719 I print_info: file format = GGUF V3 (latest)
0.00.022.719 I print_info: file type   = Q2_K - Medium
0.00.022.724 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.205 I load: printing all EOG tokens:
0.00.060.211 I load:   - 0 ('<|endoftext|>')
0.00.060.336 I load: special tokens cache size = 25
0.00.073.951 I load: token to piece cache size = 0.2984 MB
0.00.073.974 I print_info: arch             = gptneox
0.00.073.975 I print_info: vocab_only       = 0
0.00.073.975 I print_info: n_ctx_train      = 2048
0.00.073.976 I print_info: n_embd           = 2048
0.00.073.977 I print_info: n_layer          = 24
0.00.073.999 I print_info: n_head           = 16
0.00.074.001 I print_info: n_head_kv        = 16
0.00.074.002 I print_info: n_rot            = 32
0.00.074.002 I print_info: n_swa            = 0
0.00.074.004 I print_info: is_swa_any       = 0
0.00.074.004 I print_info: n_embd_head_k    = 128
0.00.074.004 I print_info: n_embd_head_v    = 128
0.00.074.006 I print_info: n_gqa            = 1
0.00.074.007 I print_info: n_embd_k_gqa     = 2048
0.00.074.010 I print_info: n_embd_v_gqa     = 2048
0.00.074.011 I print_info: f_norm_eps       = 1.0e-05
0.00.074.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.014 I print_info: f_logit_scale    = 0.0e+00
0.00.074.015 I print_info: f_attn_scale     = 0.0e+00
0.00.074.016 I print_info: n_ff             = 8192
0.00.074.016 I print_info: n_expert         = 0
0.00.074.016 I print_info: n_expert_used    = 0
0.00.074.017 I print_info: causal attn      = 1
0.00.074.018 I print_info: pooling type     = 0
0.00.074.019 I print_info: rope type        = 2
0.00.074.019 I print_info: rope scaling     = linear
0.00.074.021 I print_info: freq_base_train  = 10000.0
0.00.074.022 I print_info: freq_scale_train = 1
0.00.074.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.022 I print_info: rope_finetuned   = unknown
0.00.074.024 I print_info: model type       = 1.4B
0.00.074.025 I print_info: model params     = 1.41 B
0.00.074.025 I print_info: general.name     = 1.4B
0.00.074.029 I print_info: vocab type       = BPE
0.00.074.030 I print_info: n_vocab          = 50304
0.00.074.031 I print_info: n_merges         = 50009
0.00.074.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.037 I print_info: LF token         = 187 'Ċ'
0.00.074.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.038 I print_info: max token length = 1024
0.00.074.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.437 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.445 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.363 I llama_context: constructing llama_context
0.00.264.368 I llama_context: n_seq_max     = 1
0.00.264.369 I llama_context: n_ctx         = 128
0.00.264.369 I llama_context: n_ctx_per_seq = 128
0.00.264.369 I llama_context: n_batch       = 128
0.00.264.369 I llama_context: n_ubatch      = 128
0.00.264.370 I llama_context: causal_attn   = 1
0.00.264.371 I llama_context: flash_attn    = auto
0.00.264.371 I llama_context: kv_unified    = false
0.00.264.375 I llama_context: freq_base     = 10000.0
0.00.264.376 I llama_context: freq_scale    = 1
0.00.264.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.501 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.274.695 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.275.811 I llama_context: Flash Attention was auto, set to enabled
0.00.276.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.729 I llama_context: graph nodes  = 848
0.00.276.730 I llama_context: graph splits = 1
0.00.276.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.277.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.544 I 
0.00.317.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.649 I perplexity: tokenizing the input ..
0.00.324.468 I perplexity: tokenization took 6.815 ms
0.00.324.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.733.855 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.740.613 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.740.647 I llama_perf_context_print:        load time =     317.17 ms
0.01.740.651 I llama_perf_context_print: prompt eval time =    1405.53 ms /   128 tokens (   10.98 ms per token,    91.07 tokens per second)
0.01.740.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.740.654 I llama_perf_context_print:       total time =    1423.12 ms /   129 tokens
0.01.740.662 I llama_perf_context_print:    graphs reused =          0

real	0m1.778s
user	0m6.019s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q3_K - Medium
0.00.022.224 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.127 I load: printing all EOG tokens:
0.00.059.133 I load:   - 0 ('<|endoftext|>')
0.00.059.248 I load: special tokens cache size = 25
0.00.073.055 I load: token to piece cache size = 0.2984 MB
0.00.073.079 I print_info: arch             = gptneox
0.00.073.080 I print_info: vocab_only       = 0
0.00.073.080 I print_info: n_ctx_train      = 2048
0.00.073.081 I print_info: n_embd           = 2048
0.00.073.081 I print_info: n_layer          = 24
0.00.073.099 I print_info: n_head           = 16
0.00.073.101 I print_info: n_head_kv        = 16
0.00.073.102 I print_info: n_rot            = 32
0.00.073.102 I print_info: n_swa            = 0
0.00.073.103 I print_info: is_swa_any       = 0
0.00.073.104 I print_info: n_embd_head_k    = 128
0.00.073.104 I print_info: n_embd_head_v    = 128
0.00.073.106 I print_info: n_gqa            = 1
0.00.073.107 I print_info: n_embd_k_gqa     = 2048
0.00.073.109 I print_info: n_embd_v_gqa     = 2048
0.00.073.111 I print_info: f_norm_eps       = 1.0e-05
0.00.073.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.113 I print_info: f_logit_scale    = 0.0e+00
0.00.073.113 I print_info: f_attn_scale     = 0.0e+00
0.00.073.114 I print_info: n_ff             = 8192
0.00.073.115 I print_info: n_expert         = 0
0.00.073.115 I print_info: n_expert_used    = 0
0.00.073.115 I print_info: causal attn      = 1
0.00.073.116 I print_info: pooling type     = 0
0.00.073.116 I print_info: rope type        = 2
0.00.073.117 I print_info: rope scaling     = linear
0.00.073.118 I print_info: freq_base_train  = 10000.0
0.00.073.119 I print_info: freq_scale_train = 1
0.00.073.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.120 I print_info: rope_finetuned   = unknown
0.00.073.127 I print_info: model type       = 1.4B
0.00.073.128 I print_info: model params     = 1.41 B
0.00.073.129 I print_info: general.name     = 1.4B
0.00.073.132 I print_info: vocab type       = BPE
0.00.073.133 I print_info: n_vocab          = 50304
0.00.073.133 I print_info: n_merges         = 50009
0.00.073.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.135 I print_info: LF token         = 187 'Ċ'
0.00.073.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.137 I print_info: max token length = 1024
0.00.073.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.219 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.227 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.515 I llama_context: constructing llama_context
0.00.353.521 I llama_context: n_seq_max     = 1
0.00.353.521 I llama_context: n_ctx         = 2048
0.00.353.522 I llama_context: n_ctx_per_seq = 2048
0.00.353.522 I llama_context: n_batch       = 2048
0.00.353.522 I llama_context: n_ubatch      = 512
0.00.353.522 I llama_context: causal_attn   = 1
0.00.353.524 I llama_context: flash_attn    = auto
0.00.353.524 I llama_context: kv_unified    = false
0.00.353.528 I llama_context: freq_base     = 10000.0
0.00.353.529 I llama_context: freq_scale    = 1
0.00.353.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.429.991 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.094 I llama_context: Flash Attention was auto, set to enabled
0.00.432.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.126 I llama_context: graph nodes  = 848
0.00.432.126 I llama_context: graph splits = 1
0.00.432.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.622 I main: llama threadpool init, n_threads = 4
0.00.506.635 I 
0.00.506.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.703 I 
0.00.506.783 I sampler seed: 1234
0.00.506.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.798 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.242.657 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.242.660 I llama_perf_context_print:        load time =     504.95 ms
0.02.242.662 I llama_perf_context_print: prompt eval time =      97.75 ms /     7 tokens (   13.96 ms per token,    71.61 tokens per second)
0.02.242.663 I llama_perf_context_print:        eval time =    1629.18 ms /    63 runs   (   25.86 ms per token,    38.67 tokens per second)
0.02.242.664 I llama_perf_context_print:       total time =    1737.29 ms /    70 tokens
0.02.242.664 I llama_perf_context_print:    graphs reused =         62

real	0m2.291s
user	0m7.431s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.187 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q3_K - Medium
0.00.022.195 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.330 I load: printing all EOG tokens:
0.00.062.336 I load:   - 0 ('<|endoftext|>')
0.00.062.464 I load: special tokens cache size = 25
0.00.076.051 I load: token to piece cache size = 0.2984 MB
0.00.076.073 I print_info: arch             = gptneox
0.00.076.075 I print_info: vocab_only       = 0
0.00.076.076 I print_info: n_ctx_train      = 2048
0.00.076.076 I print_info: n_embd           = 2048
0.00.076.076 I print_info: n_layer          = 24
0.00.076.097 I print_info: n_head           = 16
0.00.076.101 I print_info: n_head_kv        = 16
0.00.076.101 I print_info: n_rot            = 32
0.00.076.102 I print_info: n_swa            = 0
0.00.076.103 I print_info: is_swa_any       = 0
0.00.076.103 I print_info: n_embd_head_k    = 128
0.00.076.104 I print_info: n_embd_head_v    = 128
0.00.076.106 I print_info: n_gqa            = 1
0.00.076.108 I print_info: n_embd_k_gqa     = 2048
0.00.076.110 I print_info: n_embd_v_gqa     = 2048
0.00.076.112 I print_info: f_norm_eps       = 1.0e-05
0.00.076.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.114 I print_info: f_logit_scale    = 0.0e+00
0.00.076.115 I print_info: f_attn_scale     = 0.0e+00
0.00.076.116 I print_info: n_ff             = 8192
0.00.076.116 I print_info: n_expert         = 0
0.00.076.116 I print_info: n_expert_used    = 0
0.00.076.117 I print_info: causal attn      = 1
0.00.076.118 I print_info: pooling type     = 0
0.00.076.118 I print_info: rope type        = 2
0.00.076.118 I print_info: rope scaling     = linear
0.00.076.119 I print_info: freq_base_train  = 10000.0
0.00.076.120 I print_info: freq_scale_train = 1
0.00.076.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.121 I print_info: rope_finetuned   = unknown
0.00.076.122 I print_info: model type       = 1.4B
0.00.076.123 I print_info: model params     = 1.41 B
0.00.076.123 I print_info: general.name     = 1.4B
0.00.076.126 I print_info: vocab type       = BPE
0.00.076.127 I print_info: n_vocab          = 50304
0.00.076.127 I print_info: n_merges         = 50009
0.00.076.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.131 I print_info: LF token         = 187 'Ċ'
0.00.076.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.132 I print_info: max token length = 1024
0.00.076.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.119 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.128 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.525 I llama_context: constructing llama_context
0.00.363.530 I llama_context: n_seq_max     = 1
0.00.363.531 I llama_context: n_ctx         = 128
0.00.363.531 I llama_context: n_ctx_per_seq = 128
0.00.363.532 I llama_context: n_batch       = 128
0.00.363.532 I llama_context: n_ubatch      = 128
0.00.363.533 I llama_context: causal_attn   = 1
0.00.363.534 I llama_context: flash_attn    = auto
0.00.363.534 I llama_context: kv_unified    = false
0.00.363.538 I llama_context: freq_base     = 10000.0
0.00.363.539 I llama_context: freq_scale    = 1
0.00.363.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.649 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.373.675 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.783 I llama_context: Flash Attention was auto, set to enabled
0.00.375.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.375.687 I llama_context: graph nodes  = 848
0.00.375.687 I llama_context: graph splits = 1
0.00.375.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.376.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.908 I 
0.00.420.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.004 I perplexity: tokenizing the input ..
0.00.427.598 I perplexity: tokenization took 6.589 ms
0.00.427.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.239 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.651.985 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.652.019 I llama_perf_context_print:        load time =     420.62 ms
0.01.652.021 I llama_perf_context_print: prompt eval time =    1213.44 ms /   128 tokens (    9.48 ms per token,   105.48 tokens per second)
0.01.652.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.023 I llama_perf_context_print:       total time =    1231.13 ms /   129 tokens
0.01.652.024 I llama_perf_context_print:    graphs reused =          0

real	0m1.695s
user	0m5.305s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q4_K - Medium
0.00.022.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.443 I load: printing all EOG tokens:
0.00.059.449 I load:   - 0 ('<|endoftext|>')
0.00.059.568 I load: special tokens cache size = 25
0.00.073.182 I load: token to piece cache size = 0.2984 MB
0.00.073.204 I print_info: arch             = gptneox
0.00.073.204 I print_info: vocab_only       = 0
0.00.073.205 I print_info: n_ctx_train      = 2048
0.00.073.205 I print_info: n_embd           = 2048
0.00.073.205 I print_info: n_layer          = 24
0.00.073.226 I print_info: n_head           = 16
0.00.073.227 I print_info: n_head_kv        = 16
0.00.073.228 I print_info: n_rot            = 32
0.00.073.228 I print_info: n_swa            = 0
0.00.073.229 I print_info: is_swa_any       = 0
0.00.073.230 I print_info: n_embd_head_k    = 128
0.00.073.230 I print_info: n_embd_head_v    = 128
0.00.073.232 I print_info: n_gqa            = 1
0.00.073.234 I print_info: n_embd_k_gqa     = 2048
0.00.073.236 I print_info: n_embd_v_gqa     = 2048
0.00.073.237 I print_info: f_norm_eps       = 1.0e-05
0.00.073.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.240 I print_info: f_logit_scale    = 0.0e+00
0.00.073.240 I print_info: f_attn_scale     = 0.0e+00
0.00.073.241 I print_info: n_ff             = 8192
0.00.073.242 I print_info: n_expert         = 0
0.00.073.242 I print_info: n_expert_used    = 0
0.00.073.242 I print_info: causal attn      = 1
0.00.073.242 I print_info: pooling type     = 0
0.00.073.243 I print_info: rope type        = 2
0.00.073.243 I print_info: rope scaling     = linear
0.00.073.244 I print_info: freq_base_train  = 10000.0
0.00.073.245 I print_info: freq_scale_train = 1
0.00.073.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.245 I print_info: rope_finetuned   = unknown
0.00.073.246 I print_info: model type       = 1.4B
0.00.073.247 I print_info: model params     = 1.41 B
0.00.073.247 I print_info: general.name     = 1.4B
0.00.073.250 I print_info: vocab type       = BPE
0.00.073.251 I print_info: n_vocab          = 50304
0.00.073.251 I print_info: n_merges         = 50009
0.00.073.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.254 I print_info: LF token         = 187 'Ċ'
0.00.073.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.254 I print_info: max token length = 1024
0.00.073.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.478 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.485 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.205 I llama_context: constructing llama_context
0.00.341.210 I llama_context: n_seq_max     = 1
0.00.341.211 I llama_context: n_ctx         = 2048
0.00.341.211 I llama_context: n_ctx_per_seq = 2048
0.00.341.211 I llama_context: n_batch       = 2048
0.00.341.212 I llama_context: n_ubatch      = 512
0.00.341.212 I llama_context: causal_attn   = 1
0.00.341.213 I llama_context: flash_attn    = auto
0.00.341.213 I llama_context: kv_unified    = false
0.00.341.217 I llama_context: freq_base     = 10000.0
0.00.341.218 I llama_context: freq_scale    = 1
0.00.341.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.344 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.420.179 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.302 I llama_context: Flash Attention was auto, set to enabled
0.00.422.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.366 I llama_context: graph nodes  = 848
0.00.422.366 I llama_context: graph splits = 1
0.00.422.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.045 I main: llama threadpool init, n_threads = 4
0.00.502.058 I 
0.00.502.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.125 I 
0.00.502.205 I sampler seed: 1234
0.00.502.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.219 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.410.623 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.410.626 I llama_perf_context_print:        load time =     500.33 ms
0.02.410.627 I llama_perf_context_print: prompt eval time =     101.94 ms /     7 tokens (   14.56 ms per token,    68.67 tokens per second)
0.02.410.629 I llama_perf_context_print:        eval time =    1797.09 ms /    63 runs   (   28.53 ms per token,    35.06 tokens per second)
0.02.410.629 I llama_perf_context_print:       total time =    1909.85 ms /    70 tokens
0.02.410.630 I llama_perf_context_print:    graphs reused =         62

real	0m2.463s
user	0m8.134s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q4_K - Medium
0.00.022.135 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.421 I load: printing all EOG tokens:
0.00.063.428 I load:   - 0 ('<|endoftext|>')
0.00.063.563 I load: special tokens cache size = 25
0.00.077.196 I load: token to piece cache size = 0.2984 MB
0.00.077.217 I print_info: arch             = gptneox
0.00.077.218 I print_info: vocab_only       = 0
0.00.077.220 I print_info: n_ctx_train      = 2048
0.00.077.220 I print_info: n_embd           = 2048
0.00.077.221 I print_info: n_layer          = 24
0.00.077.240 I print_info: n_head           = 16
0.00.077.242 I print_info: n_head_kv        = 16
0.00.077.243 I print_info: n_rot            = 32
0.00.077.243 I print_info: n_swa            = 0
0.00.077.245 I print_info: is_swa_any       = 0
0.00.077.245 I print_info: n_embd_head_k    = 128
0.00.077.246 I print_info: n_embd_head_v    = 128
0.00.077.247 I print_info: n_gqa            = 1
0.00.077.249 I print_info: n_embd_k_gqa     = 2048
0.00.077.251 I print_info: n_embd_v_gqa     = 2048
0.00.077.253 I print_info: f_norm_eps       = 1.0e-05
0.00.077.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.256 I print_info: f_logit_scale    = 0.0e+00
0.00.077.256 I print_info: f_attn_scale     = 0.0e+00
0.00.077.257 I print_info: n_ff             = 8192
0.00.077.258 I print_info: n_expert         = 0
0.00.077.259 I print_info: n_expert_used    = 0
0.00.077.259 I print_info: causal attn      = 1
0.00.077.259 I print_info: pooling type     = 0
0.00.077.260 I print_info: rope type        = 2
0.00.077.268 I print_info: rope scaling     = linear
0.00.077.270 I print_info: freq_base_train  = 10000.0
0.00.077.270 I print_info: freq_scale_train = 1
0.00.077.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.271 I print_info: rope_finetuned   = unknown
0.00.077.272 I print_info: model type       = 1.4B
0.00.077.273 I print_info: model params     = 1.41 B
0.00.077.273 I print_info: general.name     = 1.4B
0.00.077.276 I print_info: vocab type       = BPE
0.00.077.277 I print_info: n_vocab          = 50304
0.00.077.278 I print_info: n_merges         = 50009
0.00.077.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.281 I print_info: LF token         = 187 'Ċ'
0.00.077.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.282 I print_info: max token length = 1024
0.00.077.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.642 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.652 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.041 I llama_context: constructing llama_context
0.00.349.047 I llama_context: n_seq_max     = 1
0.00.349.047 I llama_context: n_ctx         = 128
0.00.349.047 I llama_context: n_ctx_per_seq = 128
0.00.349.048 I llama_context: n_batch       = 128
0.00.349.048 I llama_context: n_ubatch      = 128
0.00.349.049 I llama_context: causal_attn   = 1
0.00.349.050 I llama_context: flash_attn    = auto
0.00.349.050 I llama_context: kv_unified    = false
0.00.349.054 I llama_context: freq_base     = 10000.0
0.00.349.054 I llama_context: freq_scale    = 1
0.00.349.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.188 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.359.805 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.907 I llama_context: Flash Attention was auto, set to enabled
0.00.361.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.818 I llama_context: graph nodes  = 848
0.00.361.818 I llama_context: graph splits = 1
0.00.361.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.362.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.967 I 
0.00.411.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.065 I perplexity: tokenizing the input ..
0.00.417.701 I perplexity: tokenization took 6.631 ms
0.00.417.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.000 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.751.186 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.751.225 I llama_perf_context_print:        load time =     410.68 ms
0.01.751.227 I llama_perf_context_print: prompt eval time =    1322.18 ms /   128 tokens (   10.33 ms per token,    96.81 tokens per second)
0.01.751.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.229 I llama_perf_context_print:       total time =    1340.27 ms /   129 tokens
0.01.751.229 I llama_perf_context_print:    graphs reused =          0

real	0m1.799s
user	0m5.780s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.571 I llama_model_loader: - type  f32:  194 tensors
0.00.022.572 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.572 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.575 I print_info: file format = GGUF V3 (latest)
0.00.022.575 I print_info: file type   = Q5_K - Medium
0.00.022.579 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.691 I load: printing all EOG tokens:
0.00.062.696 I load:   - 0 ('<|endoftext|>')
0.00.062.808 I load: special tokens cache size = 25
0.00.076.452 I load: token to piece cache size = 0.2984 MB
0.00.076.475 I print_info: arch             = gptneox
0.00.076.476 I print_info: vocab_only       = 0
0.00.076.476 I print_info: n_ctx_train      = 2048
0.00.076.477 I print_info: n_embd           = 2048
0.00.076.478 I print_info: n_layer          = 24
0.00.076.499 I print_info: n_head           = 16
0.00.076.503 I print_info: n_head_kv        = 16
0.00.076.504 I print_info: n_rot            = 32
0.00.076.505 I print_info: n_swa            = 0
0.00.076.507 I print_info: is_swa_any       = 0
0.00.076.508 I print_info: n_embd_head_k    = 128
0.00.076.508 I print_info: n_embd_head_v    = 128
0.00.076.510 I print_info: n_gqa            = 1
0.00.076.511 I print_info: n_embd_k_gqa     = 2048
0.00.076.513 I print_info: n_embd_v_gqa     = 2048
0.00.076.514 I print_info: f_norm_eps       = 1.0e-05
0.00.076.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.517 I print_info: f_logit_scale    = 0.0e+00
0.00.076.518 I print_info: f_attn_scale     = 0.0e+00
0.00.076.519 I print_info: n_ff             = 8192
0.00.076.519 I print_info: n_expert         = 0
0.00.076.520 I print_info: n_expert_used    = 0
0.00.076.521 I print_info: causal attn      = 1
0.00.076.521 I print_info: pooling type     = 0
0.00.076.522 I print_info: rope type        = 2
0.00.076.522 I print_info: rope scaling     = linear
0.00.076.524 I print_info: freq_base_train  = 10000.0
0.00.076.524 I print_info: freq_scale_train = 1
0.00.076.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.525 I print_info: rope_finetuned   = unknown
0.00.076.527 I print_info: model type       = 1.4B
0.00.076.527 I print_info: model params     = 1.41 B
0.00.076.528 I print_info: general.name     = 1.4B
0.00.076.531 I print_info: vocab type       = BPE
0.00.076.532 I print_info: n_vocab          = 50304
0.00.076.533 I print_info: n_merges         = 50009
0.00.076.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.535 I print_info: LF token         = 187 'Ċ'
0.00.076.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.536 I print_info: max token length = 1024
0.00.076.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.257 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.298 I llama_context: constructing llama_context
0.00.135.304 I llama_context: n_seq_max     = 1
0.00.135.304 I llama_context: n_ctx         = 2048
0.00.135.305 I llama_context: n_ctx_per_seq = 2048
0.00.135.305 I llama_context: n_batch       = 2048
0.00.135.305 I llama_context: n_ubatch      = 512
0.00.135.306 I llama_context: causal_attn   = 1
0.00.135.307 I llama_context: flash_attn    = auto
0.00.135.307 I llama_context: kv_unified    = false
0.00.135.309 I llama_context: freq_base     = 10000.0
0.00.135.310 I llama_context: freq_scale    = 1
0.00.135.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.425 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.544 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.644 I llama_context: Flash Attention was auto, set to enabled
0.00.219.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.704 I llama_context: graph nodes  = 848
0.00.219.705 I llama_context: graph splits = 1
0.00.219.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.710 I main: llama threadpool init, n_threads = 4
0.00.311.722 I 
0.00.311.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.796 I 
0.00.311.880 I sampler seed: 1234
0.00.311.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.896 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.506.811 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.506.814 I llama_perf_context_print:        load time =     310.05 ms
0.02.506.816 I llama_perf_context_print: prompt eval time =     118.66 ms /     7 tokens (   16.95 ms per token,    58.99 tokens per second)
0.02.506.817 I llama_perf_context_print:        eval time =    2066.91 ms /    63 runs   (   32.81 ms per token,    30.48 tokens per second)
0.02.506.818 I llama_perf_context_print:       total time =    2196.34 ms /    70 tokens
0.02.506.818 I llama_perf_context_print:    graphs reused =         62

real	0m2.564s
user	0m9.169s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.429 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q5_K - Medium
0.00.022.437 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.372 I load: printing all EOG tokens:
0.00.062.378 I load:   - 0 ('<|endoftext|>')
0.00.062.497 I load: special tokens cache size = 25
0.00.076.289 I load: token to piece cache size = 0.2984 MB
0.00.076.312 I print_info: arch             = gptneox
0.00.076.312 I print_info: vocab_only       = 0
0.00.076.313 I print_info: n_ctx_train      = 2048
0.00.076.313 I print_info: n_embd           = 2048
0.00.076.313 I print_info: n_layer          = 24
0.00.076.333 I print_info: n_head           = 16
0.00.076.339 I print_info: n_head_kv        = 16
0.00.076.340 I print_info: n_rot            = 32
0.00.076.340 I print_info: n_swa            = 0
0.00.076.341 I print_info: is_swa_any       = 0
0.00.076.341 I print_info: n_embd_head_k    = 128
0.00.076.342 I print_info: n_embd_head_v    = 128
0.00.076.343 I print_info: n_gqa            = 1
0.00.076.345 I print_info: n_embd_k_gqa     = 2048
0.00.076.347 I print_info: n_embd_v_gqa     = 2048
0.00.076.349 I print_info: f_norm_eps       = 1.0e-05
0.00.076.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.351 I print_info: f_logit_scale    = 0.0e+00
0.00.076.351 I print_info: f_attn_scale     = 0.0e+00
0.00.076.353 I print_info: n_ff             = 8192
0.00.076.353 I print_info: n_expert         = 0
0.00.076.353 I print_info: n_expert_used    = 0
0.00.076.354 I print_info: causal attn      = 1
0.00.076.355 I print_info: pooling type     = 0
0.00.076.355 I print_info: rope type        = 2
0.00.076.355 I print_info: rope scaling     = linear
0.00.076.357 I print_info: freq_base_train  = 10000.0
0.00.076.357 I print_info: freq_scale_train = 1
0.00.076.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.358 I print_info: rope_finetuned   = unknown
0.00.076.359 I print_info: model type       = 1.4B
0.00.076.359 I print_info: model params     = 1.41 B
0.00.076.360 I print_info: general.name     = 1.4B
0.00.076.363 I print_info: vocab type       = BPE
0.00.076.364 I print_info: n_vocab          = 50304
0.00.076.365 I print_info: n_merges         = 50009
0.00.076.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.368 I print_info: LF token         = 187 'Ċ'
0.00.076.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.369 I print_info: max token length = 1024
0.00.076.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.099 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.105 I llama_context: constructing llama_context
0.00.136.111 I llama_context: n_seq_max     = 1
0.00.136.112 I llama_context: n_ctx         = 128
0.00.136.112 I llama_context: n_ctx_per_seq = 128
0.00.136.112 I llama_context: n_batch       = 128
0.00.136.112 I llama_context: n_ubatch      = 128
0.00.136.113 I llama_context: causal_attn   = 1
0.00.136.114 I llama_context: flash_attn    = auto
0.00.136.114 I llama_context: kv_unified    = false
0.00.136.116 I llama_context: freq_base     = 10000.0
0.00.136.117 I llama_context: freq_scale    = 1
0.00.136.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.235 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.034 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.170 I llama_context: Flash Attention was auto, set to enabled
0.00.149.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.077 I llama_context: graph nodes  = 848
0.00.149.077 I llama_context: graph splits = 1
0.00.149.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.660 I 
0.00.210.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.757 I perplexity: tokenizing the input ..
0.00.217.307 I perplexity: tokenization took 6.545 ms
0.00.217.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.919 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.235.674 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.235.711 I llama_perf_context_print:        load time =     210.37 ms
0.02.235.716 I llama_perf_context_print: prompt eval time =    2007.47 ms /   128 tokens (   15.68 ms per token,    63.76 tokens per second)
0.02.235.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.717 I llama_perf_context_print:       total time =    2025.07 ms /   129 tokens
0.02.235.718 I llama_perf_context_print:    graphs reused =          0

real	0m2.287s
user	0m8.390s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q6_K
0.00.022.472 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.432 I load: printing all EOG tokens:
0.00.059.438 I load:   - 0 ('<|endoftext|>')
0.00.059.563 I load: special tokens cache size = 25
0.00.073.293 I load: token to piece cache size = 0.2984 MB
0.00.073.317 I print_info: arch             = gptneox
0.00.073.317 I print_info: vocab_only       = 0
0.00.073.318 I print_info: n_ctx_train      = 2048
0.00.073.319 I print_info: n_embd           = 2048
0.00.073.320 I print_info: n_layer          = 24
0.00.073.340 I print_info: n_head           = 16
0.00.073.345 I print_info: n_head_kv        = 16
0.00.073.345 I print_info: n_rot            = 32
0.00.073.346 I print_info: n_swa            = 0
0.00.073.347 I print_info: is_swa_any       = 0
0.00.073.347 I print_info: n_embd_head_k    = 128
0.00.073.347 I print_info: n_embd_head_v    = 128
0.00.073.350 I print_info: n_gqa            = 1
0.00.073.352 I print_info: n_embd_k_gqa     = 2048
0.00.073.355 I print_info: n_embd_v_gqa     = 2048
0.00.073.360 I print_info: f_norm_eps       = 1.0e-05
0.00.073.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.363 I print_info: f_logit_scale    = 0.0e+00
0.00.073.364 I print_info: f_attn_scale     = 0.0e+00
0.00.073.365 I print_info: n_ff             = 8192
0.00.073.366 I print_info: n_expert         = 0
0.00.073.366 I print_info: n_expert_used    = 0
0.00.073.367 I print_info: causal attn      = 1
0.00.073.368 I print_info: pooling type     = 0
0.00.073.368 I print_info: rope type        = 2
0.00.073.368 I print_info: rope scaling     = linear
0.00.073.370 I print_info: freq_base_train  = 10000.0
0.00.073.371 I print_info: freq_scale_train = 1
0.00.073.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.372 I print_info: rope_finetuned   = unknown
0.00.073.373 I print_info: model type       = 1.4B
0.00.073.374 I print_info: model params     = 1.41 B
0.00.073.375 I print_info: general.name     = 1.4B
0.00.073.379 I print_info: vocab type       = BPE
0.00.073.381 I print_info: n_vocab          = 50304
0.00.073.381 I print_info: n_merges         = 50009
0.00.073.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.384 I print_info: LF token         = 187 'Ċ'
0.00.073.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.386 I print_info: max token length = 1024
0.00.073.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.534 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.053 I llama_context: constructing llama_context
0.00.139.059 I llama_context: n_seq_max     = 1
0.00.139.059 I llama_context: n_ctx         = 2048
0.00.139.060 I llama_context: n_ctx_per_seq = 2048
0.00.139.060 I llama_context: n_batch       = 2048
0.00.139.060 I llama_context: n_ubatch      = 512
0.00.139.061 I llama_context: causal_attn   = 1
0.00.139.062 I llama_context: flash_attn    = auto
0.00.139.062 I llama_context: kv_unified    = false
0.00.139.065 I llama_context: freq_base     = 10000.0
0.00.139.066 I llama_context: freq_scale    = 1
0.00.139.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.208 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.987 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.113 I llama_context: Flash Attention was auto, set to enabled
0.00.221.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.230 I llama_context: graph nodes  = 848
0.00.221.230 I llama_context: graph splits = 1
0.00.221.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.859 I main: llama threadpool init, n_threads = 4
0.00.312.873 I 
0.00.312.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.962 I 
0.00.313.066 I sampler seed: 1234
0.00.313.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.096 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.567.959 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.567.963 I llama_perf_context_print:        load time =     310.72 ms
0.02.567.965 I llama_perf_context_print: prompt eval time =     111.74 ms /     7 tokens (   15.96 ms per token,    62.65 tokens per second)
0.02.567.968 I llama_perf_context_print:        eval time =    2133.56 ms /    63 runs   (   33.87 ms per token,    29.53 tokens per second)
0.02.567.969 I llama_perf_context_print:       total time =    2256.77 ms /    70 tokens
0.02.567.970 I llama_perf_context_print:    graphs reused =         62

real	0m2.629s
user	0m9.382s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q6_K
0.00.022.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.259 I load: printing all EOG tokens:
0.00.062.265 I load:   - 0 ('<|endoftext|>')
0.00.062.398 I load: special tokens cache size = 25
0.00.076.102 I load: token to piece cache size = 0.2984 MB
0.00.076.121 I print_info: arch             = gptneox
0.00.076.122 I print_info: vocab_only       = 0
0.00.076.124 I print_info: n_ctx_train      = 2048
0.00.076.124 I print_info: n_embd           = 2048
0.00.076.125 I print_info: n_layer          = 24
0.00.076.147 I print_info: n_head           = 16
0.00.076.153 I print_info: n_head_kv        = 16
0.00.076.153 I print_info: n_rot            = 32
0.00.076.154 I print_info: n_swa            = 0
0.00.076.155 I print_info: is_swa_any       = 0
0.00.076.156 I print_info: n_embd_head_k    = 128
0.00.076.156 I print_info: n_embd_head_v    = 128
0.00.076.158 I print_info: n_gqa            = 1
0.00.076.161 I print_info: n_embd_k_gqa     = 2048
0.00.076.163 I print_info: n_embd_v_gqa     = 2048
0.00.076.164 I print_info: f_norm_eps       = 1.0e-05
0.00.076.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.168 I print_info: f_logit_scale    = 0.0e+00
0.00.076.169 I print_info: f_attn_scale     = 0.0e+00
0.00.076.171 I print_info: n_ff             = 8192
0.00.076.171 I print_info: n_expert         = 0
0.00.076.172 I print_info: n_expert_used    = 0
0.00.076.173 I print_info: causal attn      = 1
0.00.076.174 I print_info: pooling type     = 0
0.00.076.174 I print_info: rope type        = 2
0.00.076.175 I print_info: rope scaling     = linear
0.00.076.177 I print_info: freq_base_train  = 10000.0
0.00.076.179 I print_info: freq_scale_train = 1
0.00.076.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.179 I print_info: rope_finetuned   = unknown
0.00.076.181 I print_info: model type       = 1.4B
0.00.076.182 I print_info: model params     = 1.41 B
0.00.076.182 I print_info: general.name     = 1.4B
0.00.076.188 I print_info: vocab type       = BPE
0.00.076.189 I print_info: n_vocab          = 50304
0.00.076.190 I print_info: n_merges         = 50009
0.00.076.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.194 I print_info: LF token         = 187 'Ċ'
0.00.076.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.204 I print_info: max token length = 1024
0.00.076.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.286 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.750 I llama_context: constructing llama_context
0.00.140.756 I llama_context: n_seq_max     = 1
0.00.140.757 I llama_context: n_ctx         = 128
0.00.140.757 I llama_context: n_ctx_per_seq = 128
0.00.140.757 I llama_context: n_batch       = 128
0.00.140.758 I llama_context: n_ubatch      = 128
0.00.140.758 I llama_context: causal_attn   = 1
0.00.140.759 I llama_context: flash_attn    = auto
0.00.140.760 I llama_context: kv_unified    = false
0.00.140.761 I llama_context: freq_base     = 10000.0
0.00.140.762 I llama_context: freq_scale    = 1
0.00.140.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.895 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.025 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.174 I llama_context: Flash Attention was auto, set to enabled
0.00.153.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.113 I llama_context: graph nodes  = 848
0.00.153.114 I llama_context: graph splits = 1
0.00.153.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.551 I 
0.00.215.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.648 I perplexity: tokenizing the input ..
0.00.222.195 I perplexity: tokenization took 6.542 ms
0.00.222.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.050.444 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.057.240 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.057.274 I llama_perf_context_print:        load time =     215.22 ms
0.02.057.276 I llama_perf_context_print: prompt eval time =    1824.27 ms /   128 tokens (   14.25 ms per token,    70.16 tokens per second)
0.02.057.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.278 I llama_perf_context_print:       total time =    1841.74 ms /   129 tokens
0.02.057.279 I llama_perf_context_print:    graphs reused =          0

real	0m2.111s
user	0m7.672s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q4_0
0.00.022.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.359 I load: printing all EOG tokens:
0.00.062.365 I load:   - 0 ('<|endoftext|>')
0.00.062.491 I load: special tokens cache size = 25
0.00.076.122 I load: token to piece cache size = 0.2984 MB
0.00.076.145 I print_info: arch             = gptneox
0.00.076.146 I print_info: vocab_only       = 0
0.00.076.147 I print_info: n_ctx_train      = 2048
0.00.076.147 I print_info: n_embd           = 2048
0.00.076.148 I print_info: n_layer          = 24
0.00.076.167 I print_info: n_head           = 16
0.00.076.169 I print_info: n_head_kv        = 16
0.00.076.170 I print_info: n_rot            = 32
0.00.076.170 I print_info: n_swa            = 0
0.00.076.172 I print_info: is_swa_any       = 0
0.00.076.172 I print_info: n_embd_head_k    = 128
0.00.076.172 I print_info: n_embd_head_v    = 128
0.00.076.174 I print_info: n_gqa            = 1
0.00.076.176 I print_info: n_embd_k_gqa     = 2048
0.00.076.178 I print_info: n_embd_v_gqa     = 2048
0.00.076.180 I print_info: f_norm_eps       = 1.0e-05
0.00.076.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.182 I print_info: f_logit_scale    = 0.0e+00
0.00.076.183 I print_info: f_attn_scale     = 0.0e+00
0.00.076.184 I print_info: n_ff             = 8192
0.00.076.184 I print_info: n_expert         = 0
0.00.076.184 I print_info: n_expert_used    = 0
0.00.076.185 I print_info: causal attn      = 1
0.00.076.186 I print_info: pooling type     = 0
0.00.076.186 I print_info: rope type        = 2
0.00.076.186 I print_info: rope scaling     = linear
0.00.076.187 I print_info: freq_base_train  = 10000.0
0.00.076.188 I print_info: freq_scale_train = 1
0.00.076.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.189 I print_info: rope_finetuned   = unknown
0.00.076.189 I print_info: model type       = 1.4B
0.00.076.190 I print_info: model params     = 1.41 B
0.00.076.190 I print_info: general.name     = 1.4B
0.00.076.194 I print_info: vocab type       = BPE
0.00.076.195 I print_info: n_vocab          = 50304
0.00.076.195 I print_info: n_merges         = 50009
0.00.076.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.197 I print_info: LF token         = 187 'Ċ'
0.00.076.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.198 I print_info: max token length = 1024
0.00.076.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.703 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.712 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.825 I llama_context: constructing llama_context
0.00.441.830 I llama_context: n_seq_max     = 1
0.00.441.830 I llama_context: n_ctx         = 2048
0.00.441.831 I llama_context: n_ctx_per_seq = 2048
0.00.441.831 I llama_context: n_batch       = 2048
0.00.441.831 I llama_context: n_ubatch      = 512
0.00.441.832 I llama_context: causal_attn   = 1
0.00.441.833 I llama_context: flash_attn    = disabled
0.00.441.834 I llama_context: kv_unified    = true
0.00.441.837 I llama_context: freq_base     = 10000.0
0.00.441.838 I llama_context: freq_scale    = 1
0.00.441.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.964 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.830 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.850 I llama_context: graph nodes  = 943
0.00.524.850 I llama_context: graph splits = 1
0.00.524.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.421 I llama_context: constructing llama_context
0.01.119.434 I llama_context: n_seq_max     = 1
0.01.119.434 I llama_context: n_ctx         = 2048
0.01.119.435 I llama_context: n_ctx_per_seq = 2048
0.01.119.435 I llama_context: n_batch       = 2048
0.01.119.435 I llama_context: n_ubatch      = 512
0.01.119.436 I llama_context: causal_attn   = 1
0.01.119.436 I llama_context: flash_attn    = disabled
0.01.119.437 I llama_context: kv_unified    = true
0.01.119.440 I llama_context: freq_base     = 10000.0
0.01.119.441 I llama_context: freq_scale    = 1
0.01.119.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.555 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.200.258 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.031 I llama_context: graph nodes  = 943
0.01.202.032 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.707.132 I llama_context: constructing llama_context
0.01.707.145 I llama_context: n_seq_max     = 1
0.01.707.145 I llama_context: n_ctx         = 2048
0.01.707.145 I llama_context: n_ctx_per_seq = 2048
0.01.707.146 I llama_context: n_batch       = 2048
0.01.707.146 I llama_context: n_ubatch      = 512
0.01.707.147 I llama_context: causal_attn   = 1
0.01.707.147 I llama_context: flash_attn    = disabled
0.01.707.148 I llama_context: kv_unified    = true
0.01.707.151 I llama_context: freq_base     = 10000.0
0.01.707.152 I llama_context: freq_scale    = 1
0.01.707.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.247 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.789.135 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.790.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.790.941 I llama_context: graph nodes  = 943
0.01.790.941 I llama_context: graph splits = 1
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


real	0m2.376s
user	0m6.444s
sys	0m0.472s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.638 I print_info: file format = GGUF V3 (latest)
0.00.022.638 I print_info: file type   = Q4_0
0.00.022.644 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.346 I load: printing all EOG tokens:
0.00.065.354 I load:   - 0 ('<|endoftext|>')
0.00.065.500 I load: special tokens cache size = 25
0.00.079.145 I load: token to piece cache size = 0.2984 MB
0.00.079.168 I print_info: arch             = gptneox
0.00.079.169 I print_info: vocab_only       = 0
0.00.079.169 I print_info: n_ctx_train      = 2048
0.00.079.170 I print_info: n_embd           = 2048
0.00.079.170 I print_info: n_layer          = 24
0.00.079.190 I print_info: n_head           = 16
0.00.079.192 I print_info: n_head_kv        = 16
0.00.079.192 I print_info: n_rot            = 32
0.00.079.193 I print_info: n_swa            = 0
0.00.079.194 I print_info: is_swa_any       = 0
0.00.079.196 I print_info: n_embd_head_k    = 128
0.00.079.196 I print_info: n_embd_head_v    = 128
0.00.079.198 I print_info: n_gqa            = 1
0.00.079.200 I print_info: n_embd_k_gqa     = 2048
0.00.079.202 I print_info: n_embd_v_gqa     = 2048
0.00.079.203 I print_info: f_norm_eps       = 1.0e-05
0.00.079.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.206 I print_info: f_logit_scale    = 0.0e+00
0.00.079.206 I print_info: f_attn_scale     = 0.0e+00
0.00.079.208 I print_info: n_ff             = 8192
0.00.079.208 I print_info: n_expert         = 0
0.00.079.209 I print_info: n_expert_used    = 0
0.00.079.209 I print_info: causal attn      = 1
0.00.079.209 I print_info: pooling type     = 0
0.00.079.210 I print_info: rope type        = 2
0.00.079.210 I print_info: rope scaling     = linear
0.00.079.212 I print_info: freq_base_train  = 10000.0
0.00.079.212 I print_info: freq_scale_train = 1
0.00.079.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.213 I print_info: rope_finetuned   = unknown
0.00.079.214 I print_info: model type       = 1.4B
0.00.079.214 I print_info: model params     = 1.41 B
0.00.079.215 I print_info: general.name     = 1.4B
0.00.079.218 I print_info: vocab type       = BPE
0.00.079.219 I print_info: n_vocab          = 50304
0.00.079.219 I print_info: n_merges         = 50009
0.00.079.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.221 I print_info: LF token         = 187 'Ċ'
0.00.079.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.222 I print_info: max token length = 1024
0.00.079.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.291 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.124.299 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.761 I llama_context: constructing llama_context
0.00.447.767 I llama_context: n_seq_max     = 1
0.00.447.767 I llama_context: n_ctx         = 2048
0.00.447.768 I llama_context: n_ctx_per_seq = 2048
0.00.447.768 I llama_context: n_batch       = 2048
0.00.447.768 I llama_context: n_ubatch      = 512
0.00.447.769 I llama_context: causal_attn   = 1
0.00.447.770 I llama_context: flash_attn    = enabled
0.00.447.771 I llama_context: kv_unified    = true
0.00.447.775 I llama_context: freq_base     = 10000.0
0.00.447.776 I llama_context: freq_scale    = 1
0.00.447.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.903 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.530.144 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.093 I llama_context: graph nodes  = 848
0.00.532.094 I llama_context: graph splits = 1
0.00.532.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.088.605 I llama_context: constructing llama_context
0.01.088.619 I llama_context: n_seq_max     = 1
0.01.088.620 I llama_context: n_ctx         = 2048
0.01.088.620 I llama_context: n_ctx_per_seq = 2048
0.01.088.621 I llama_context: n_batch       = 2048
0.01.088.621 I llama_context: n_ubatch      = 512
0.01.088.622 I llama_context: causal_attn   = 1
0.01.088.623 I llama_context: flash_attn    = enabled
0.01.088.624 I llama_context: kv_unified    = true
0.01.088.629 I llama_context: freq_base     = 10000.0
0.01.088.630 I llama_context: freq_scale    = 1
0.01.088.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.171.436 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.173.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.190 I llama_context: graph nodes  = 848
0.01.173.191 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.649.295 I llama_context: constructing llama_context
0.01.649.308 I llama_context: n_seq_max     = 1
0.01.649.309 I llama_context: n_ctx         = 2048
0.01.649.309 I llama_context: n_ctx_per_seq = 2048
0.01.649.309 I llama_context: n_batch       = 2048
0.01.649.309 I llama_context: n_ubatch      = 512
0.01.649.310 I llama_context: causal_attn   = 1
0.01.649.311 I llama_context: flash_attn    = enabled
0.01.649.311 I llama_context: kv_unified    = true
0.01.649.315 I llama_context: freq_base     = 10000.0
0.01.649.315 I llama_context: freq_scale    = 1
0.01.649.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.649.423 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.730.508 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.732.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.732.295 I llama_context: graph nodes  = 848
0.01.732.296 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.290s
user	0m6.067s
sys	0m0.489s
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
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.32user 0.28system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2896400maxresident)k
0inputs+72outputs (0major+53914minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.13user 0.29system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890476maxresident)k
0inputs+72outputs (0major+54169minor)pagefaults 0swaps
```
