## Summary

- status:  SUCCESS ✅
- runtime: 15:42.10
- date:    Mon Sep  8 09:04:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2aee6206b68934791cd7b3ea523d899d826812ea
- author:  Georgi Gerganov
```
cuda : update support condition

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.78 sec*proc (35 tests)

Total Test time (real) =  84.79 sec

real	1m24.860s
user	2m2.846s
sys	0m1.608s
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.61 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/36 Test #27: test-thread-safety ................   Passed    1.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.04 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.94 sec*proc (36 tests)

Total Test time (real) =  29.96 sec

real	0m30.028s
user	0m32.524s
sys	0m1.808s
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
0.00.000.262 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.235 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.274 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.275 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.285 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.288 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.288 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.289 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.289 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.381 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.170 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.174 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.175 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.175 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.175 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.176 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.176 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.177 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.177 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.178 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.179 I llama_model_loader: - type  f32:  124 tensors
0.00.008.180 I llama_model_loader: - type  f16:   73 tensors
0.00.008.181 I print_info: file format = GGUF V3 (latest)
0.00.008.182 I print_info: file type   = F16
0.00.008.185 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.285 I load: printing all EOG tokens:
0.00.023.286 I load:   - 102 ('[SEP]')
0.00.023.350 I load: special tokens cache size = 5
0.00.026.132 I load: token to piece cache size = 0.2032 MB
0.00.026.148 I print_info: arch             = bert
0.00.026.149 I print_info: vocab_only       = 0
0.00.026.149 I print_info: n_ctx_train      = 512
0.00.026.150 I print_info: n_embd           = 384
0.00.026.150 I print_info: n_layer          = 12
0.00.026.166 I print_info: n_head           = 12
0.00.026.171 I print_info: n_head_kv        = 12
0.00.026.171 I print_info: n_rot            = 32
0.00.026.172 I print_info: n_swa            = 0
0.00.026.173 I print_info: is_swa_any       = 0
0.00.026.174 I print_info: n_embd_head_k    = 32
0.00.026.174 I print_info: n_embd_head_v    = 32
0.00.026.176 I print_info: n_gqa            = 1
0.00.026.177 I print_info: n_embd_k_gqa     = 384
0.00.026.179 I print_info: n_embd_v_gqa     = 384
0.00.026.180 I print_info: f_norm_eps       = 1.0e-12
0.00.026.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.183 I print_info: f_logit_scale    = 0.0e+00
0.00.026.183 I print_info: f_attn_scale     = 0.0e+00
0.00.026.185 I print_info: n_ff             = 1536
0.00.026.185 I print_info: n_expert         = 0
0.00.026.185 I print_info: n_expert_used    = 0
0.00.026.185 I print_info: causal attn      = 0
0.00.026.186 I print_info: pooling type     = 2
0.00.026.186 I print_info: rope type        = 2
0.00.026.187 I print_info: rope scaling     = linear
0.00.026.189 I print_info: freq_base_train  = 10000.0
0.00.026.190 I print_info: freq_scale_train = 1
0.00.026.190 I print_info: n_ctx_orig_yarn  = 512
0.00.026.190 I print_info: rope_finetuned   = unknown
0.00.026.190 I print_info: n_cls_out        = 1
0.00.026.192 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.192 I print_info: model type       = 33M
0.00.026.193 I print_info: model params     = 33.21 M
0.00.026.194 I print_info: general.name     = Bge Small
0.00.026.197 I print_info: vocab type       = WPM
0.00.026.198 I print_info: n_vocab          = 30522
0.00.026.198 I print_info: n_merges         = 0
0.00.026.199 I print_info: BOS token        = 101 '[CLS]'
0.00.026.200 I print_info: EOS token        = 102 '[SEP]'
0.00.026.200 I print_info: UNK token        = 100 '[UNK]'
0.00.026.200 I print_info: SEP token        = 102 '[SEP]'
0.00.026.201 I print_info: PAD token        = 0 '[PAD]'
0.00.026.201 I print_info: MASK token       = 103 '[MASK]'
0.00.026.201 I print_info: LF token         = 0 '[PAD]'
0.00.026.202 I print_info: EOG token        = 102 '[SEP]'
0.00.026.202 I print_info: max token length = 21
0.00.026.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.295 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.864 I llama_context: constructing llama_context
0.00.031.868 I llama_context: n_seq_max     = 1
0.00.031.869 I llama_context: n_ctx         = 512
0.00.031.869 I llama_context: n_ctx_per_seq = 512
0.00.031.869 I llama_context: n_batch       = 2048
0.00.031.870 I llama_context: n_ubatch      = 2048
0.00.031.870 I llama_context: causal_attn   = 0
0.00.031.871 I llama_context: flash_attn    = auto
0.00.031.871 I llama_context: kv_unified    = true
0.00.031.872 I llama_context: freq_base     = 10000.0
0.00.031.873 I llama_context: freq_scale    = 1
0.00.031.892 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.778 I llama_context: Flash Attention was auto, set to enabled
0.00.033.299 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.302 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.302 I llama_context: graph splits = 1
0.00.033.310 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.128 I 
0.00.036.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.437 I llama_perf_context_print:        load time =      35.82 ms
0.00.042.440 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1938.40 tokens per second)
0.00.042.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.443 I llama_perf_context_print:       total time =       6.32 ms /    10 tokens
0.00.042.447 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.069s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.289 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.323 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.346 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.350 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.351 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.351 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.355 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.361 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.362 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.373 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.374 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.374 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.375 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.306 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.310 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.310 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.311 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.312 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.312 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.313 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.313 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.314 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.314 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.315 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.316 I llama_model_loader: - type  f32:  124 tensors
0.00.008.316 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.318 I print_info: file format = GGUF V3 (latest)
0.00.008.319 I print_info: file type   = Q8_0
0.00.008.321 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.515 I load: printing all EOG tokens:
0.00.023.515 I load:   - 102 ('[SEP]')
0.00.023.578 I load: special tokens cache size = 5
0.00.026.328 I load: token to piece cache size = 0.2032 MB
0.00.026.344 I print_info: arch             = bert
0.00.026.344 I print_info: vocab_only       = 0
0.00.026.345 I print_info: n_ctx_train      = 512
0.00.026.345 I print_info: n_embd           = 384
0.00.026.345 I print_info: n_layer          = 12
0.00.026.362 I print_info: n_head           = 12
0.00.026.366 I print_info: n_head_kv        = 12
0.00.026.367 I print_info: n_rot            = 32
0.00.026.367 I print_info: n_swa            = 0
0.00.026.368 I print_info: is_swa_any       = 0
0.00.026.369 I print_info: n_embd_head_k    = 32
0.00.026.369 I print_info: n_embd_head_v    = 32
0.00.026.371 I print_info: n_gqa            = 1
0.00.026.372 I print_info: n_embd_k_gqa     = 384
0.00.026.374 I print_info: n_embd_v_gqa     = 384
0.00.026.376 I print_info: f_norm_eps       = 1.0e-12
0.00.026.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.378 I print_info: f_logit_scale    = 0.0e+00
0.00.026.378 I print_info: f_attn_scale     = 0.0e+00
0.00.026.380 I print_info: n_ff             = 1536
0.00.026.380 I print_info: n_expert         = 0
0.00.026.381 I print_info: n_expert_used    = 0
0.00.026.382 I print_info: causal attn      = 0
0.00.026.382 I print_info: pooling type     = 2
0.00.026.383 I print_info: rope type        = 2
0.00.026.383 I print_info: rope scaling     = linear
0.00.026.384 I print_info: freq_base_train  = 10000.0
0.00.026.385 I print_info: freq_scale_train = 1
0.00.026.385 I print_info: n_ctx_orig_yarn  = 512
0.00.026.386 I print_info: rope_finetuned   = unknown
0.00.026.386 I print_info: n_cls_out        = 1
0.00.026.387 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.388 I print_info: model type       = 33M
0.00.026.389 I print_info: model params     = 33.21 M
0.00.026.389 I print_info: general.name     = Bge Small
0.00.026.392 I print_info: vocab type       = WPM
0.00.026.393 I print_info: n_vocab          = 30522
0.00.026.393 I print_info: n_merges         = 0
0.00.026.394 I print_info: BOS token        = 101 '[CLS]'
0.00.026.394 I print_info: EOS token        = 102 '[SEP]'
0.00.026.395 I print_info: UNK token        = 100 '[UNK]'
0.00.026.396 I print_info: SEP token        = 102 '[SEP]'
0.00.026.396 I print_info: PAD token        = 0 '[PAD]'
0.00.026.396 I print_info: MASK token       = 103 '[MASK]'
0.00.026.397 I print_info: LF token         = 0 '[PAD]'
0.00.026.397 I print_info: EOG token        = 102 '[SEP]'
0.00.026.398 I print_info: max token length = 21
0.00.026.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.822 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.374 I llama_context: constructing llama_context
0.00.030.378 I llama_context: n_seq_max     = 1
0.00.030.378 I llama_context: n_ctx         = 512
0.00.030.379 I llama_context: n_ctx_per_seq = 512
0.00.030.379 I llama_context: n_batch       = 2048
0.00.030.379 I llama_context: n_ubatch      = 2048
0.00.030.380 I llama_context: causal_attn   = 0
0.00.030.380 I llama_context: flash_attn    = auto
0.00.030.381 I llama_context: kv_unified    = true
0.00.030.382 I llama_context: freq_base     = 10000.0
0.00.030.383 I llama_context: freq_scale    = 1
0.00.030.402 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.268 I llama_context: Flash Attention was auto, set to enabled
0.00.031.780 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.031.783 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.783 I llama_context: graph splits = 1
0.00.031.790 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.983 I 
0.00.034.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.046 I llama_perf_context_print:        load time =      33.65 ms
0.00.040.050 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.51 tokens per second)
0.00.040.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.052 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens
0.00.040.053 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.088s
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
0.00.000.303 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.307 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.737 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.763 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.765 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.766 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.768 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.769 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.777 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.779 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.781 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.782 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.495 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.911 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.912 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.913 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.913 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.913 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.914 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.915 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.915 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.916 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.918 I llama_model_loader: - type  f32:   40 tensors
0.00.020.919 I llama_model_loader: - type  f16:   26 tensors
0.00.020.921 I print_info: file format = GGUF V3 (latest)
0.00.020.921 I print_info: file type   = F16
0.00.020.924 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.568 W load: empty token at index 5
0.00.039.010 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.227 I load: printing all EOG tokens:
0.00.063.228 I load:   - 2 ('</s>')
0.00.063.375 I load: special tokens cache size = 5
0.00.432.727 I load: token to piece cache size = 1.5060 MB
0.00.432.751 I print_info: arch             = jina-bert-v2
0.00.432.752 I print_info: vocab_only       = 0
0.00.432.753 I print_info: n_ctx_train      = 8192
0.00.432.753 I print_info: n_embd           = 384
0.00.432.753 I print_info: n_layer          = 4
0.00.432.772 I print_info: n_head           = 12
0.00.432.774 I print_info: n_head_kv        = 12
0.00.432.775 I print_info: n_rot            = 32
0.00.432.775 I print_info: n_swa            = 0
0.00.432.776 I print_info: is_swa_any       = 0
0.00.432.777 I print_info: n_embd_head_k    = 32
0.00.432.777 I print_info: n_embd_head_v    = 32
0.00.432.779 I print_info: n_gqa            = 1
0.00.432.780 I print_info: n_embd_k_gqa     = 384
0.00.432.782 I print_info: n_embd_v_gqa     = 384
0.00.432.784 I print_info: f_norm_eps       = 1.0e-12
0.00.432.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.785 I print_info: f_max_alibi_bias = 8.0e+00
0.00.432.786 I print_info: f_logit_scale    = 0.0e+00
0.00.432.786 I print_info: f_attn_scale     = 0.0e+00
0.00.432.788 I print_info: n_ff             = 1536
0.00.432.789 I print_info: n_expert         = 0
0.00.432.789 I print_info: n_expert_used    = 0
0.00.432.789 I print_info: causal attn      = 0
0.00.432.790 I print_info: pooling type     = -1
0.00.432.791 I print_info: rope type        = -1
0.00.432.792 I print_info: rope scaling     = linear
0.00.432.794 I print_info: freq_base_train  = 10000.0
0.00.432.794 I print_info: freq_scale_train = 1
0.00.432.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.432.800 I print_info: rope_finetuned   = unknown
0.00.432.801 I print_info: model type       = 33M
0.00.432.802 I print_info: model params     = 32.90 M
0.00.432.804 I print_info: general.name     = Jina Bert Implementation
0.00.432.808 I print_info: vocab type       = BPE
0.00.432.809 I print_info: n_vocab          = 61056
0.00.432.809 I print_info: n_merges         = 39382
0.00.432.810 I print_info: BOS token        = 0 '<s>'
0.00.432.810 I print_info: EOS token        = 2 '</s>'
0.00.432.811 I print_info: UNK token        = 3 '<unk>'
0.00.432.811 I print_info: SEP token        = 2 '</s>'
0.00.432.811 I print_info: PAD token        = 1 '<pad>'
0.00.432.811 I print_info: MASK token       = 4 '<mask>'
0.00.432.813 I print_info: EOG token        = 2 '</s>'
0.00.432.814 I print_info: max token length = 45
0.00.432.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.184 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.436.810 I llama_context: constructing llama_context
0.00.436.816 I llama_context: n_seq_max     = 1
0.00.436.816 I llama_context: n_ctx         = 8192
0.00.436.816 I llama_context: n_ctx_per_seq = 8192
0.00.436.817 I llama_context: n_batch       = 2048
0.00.436.817 I llama_context: n_ubatch      = 2048
0.00.436.817 I llama_context: causal_attn   = 0
0.00.436.818 I llama_context: flash_attn    = auto
0.00.436.819 I llama_context: kv_unified    = true
0.00.436.820 I llama_context: freq_base     = 10000.0
0.00.436.822 I llama_context: freq_scale    = 1
0.00.436.844 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.437.197 I llama_context: Flash Attention was auto, set to enabled
0.00.437.441 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.437.444 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.437.444 I llama_context: graph splits = 1
0.00.437.453 I common_init_from_params: added </s> logit bias = -inf
0.00.437.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.274 I 
0.00.439.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.537 I main: prompt 0: 'what is panda?	hi'
0.00.439.541 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.547 I main: prompt 1: 'what is panda?	it's a bear'
0.00.439.547 I main: number of tokens in prompt = 13
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


0.00.439.554 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.554 I main: number of tokens in prompt = 40
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


0.00.439.645 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.497 I llama_perf_context_print:        load time =     438.93 ms
0.00.451.500 I llama_perf_context_print: prompt eval time =      11.68 ms /    62 tokens (    0.19 ms per token,  5306.40 tokens per second)
0.00.451.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.501 I llama_perf_context_print:       total time =      12.23 ms /    63 tokens
0.00.451.502 I llama_perf_context_print:    graphs reused =          0

real	0m0.474s
user	0m0.505s
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
0.00.000.689 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.084.590 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.603 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.745 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.751 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.752 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.754 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.765 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.768 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.980 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.062 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.083 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.085 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.130 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.133 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.137 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.148 I llama_model_loader: - type  f32:   37 tensors
0.00.437.153 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.172 I print_info: file format = GGUF V3 (latest)
0.00.437.176 I print_info: file type   = Q8_0
0.00.437.179 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.311 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.996.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.996.631 I load: printing all EOG tokens:
0.00.996.638 I load:   - 1 ('<eos>')
0.00.996.641 I load:   - 107 ('<end_of_turn>')
0.00.997.737 I load: special tokens cache size = 5
0.01.252.693 I load: token to piece cache size = 1.6014 MB
0.01.252.823 I print_info: arch             = gemma
0.01.252.827 I print_info: vocab_only       = 0
0.01.252.828 I print_info: n_ctx_train      = 8192
0.01.252.828 I print_info: n_embd           = 2048
0.01.252.829 I print_info: n_layer          = 18
0.01.252.912 I print_info: n_head           = 8
0.01.252.922 I print_info: n_head_kv        = 1
0.01.252.922 I print_info: n_rot            = 256
0.01.252.923 I print_info: n_swa            = 0
0.01.252.927 I print_info: is_swa_any       = 0
0.01.252.927 I print_info: n_embd_head_k    = 256
0.01.252.927 I print_info: n_embd_head_v    = 256
0.01.252.932 I print_info: n_gqa            = 8
0.01.252.937 I print_info: n_embd_k_gqa     = 256
0.01.252.942 I print_info: n_embd_v_gqa     = 256
0.01.252.946 I print_info: f_norm_eps       = 0.0e+00
0.01.252.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.948 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.948 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.949 I print_info: f_logit_scale    = 0.0e+00
0.01.252.949 I print_info: f_attn_scale     = 0.0e+00
0.01.252.954 I print_info: n_ff             = 16384
0.01.252.955 I print_info: n_expert         = 0
0.01.252.955 I print_info: n_expert_used    = 0
0.01.252.956 I print_info: causal attn      = 1
0.01.252.956 I print_info: pooling type     = 0
0.01.252.957 I print_info: rope type        = 2
0.01.252.958 I print_info: rope scaling     = linear
0.01.252.959 I print_info: freq_base_train  = 10000.0
0.01.252.960 I print_info: freq_scale_train = 1
0.01.252.961 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.961 I print_info: rope_finetuned   = unknown
0.01.252.962 I print_info: model type       = 2B
0.01.252.964 I print_info: model params     = 2.51 B
0.01.252.965 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.969 I print_info: vocab type       = SPM
0.01.252.971 I print_info: n_vocab          = 256000
0.01.252.974 I print_info: n_merges         = 0
0.01.252.975 I print_info: BOS token        = 2 '<bos>'
0.01.252.976 I print_info: EOS token        = 1 '<eos>'
0.01.252.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.977 I print_info: UNK token        = 3 '<unk>'
0.01.252.978 I print_info: PAD token        = 0 '<pad>'
0.01.252.978 I print_info: LF token         = 227 '<0x0A>'
0.01.252.981 I print_info: EOG token        = 1 '<eos>'
0.01.252.982 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.983 I print_info: max token length = 93
0.01.252.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.359.348 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.359.355 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.359.357 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.359.357 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.359.358 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.359.359 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.366.547 I llama_context: constructing llama_context
0.01.366.557 I llama_context: n_seq_max     = 1
0.01.366.557 I llama_context: n_ctx         = 4096
0.01.366.558 I llama_context: n_ctx_per_seq = 4096
0.01.366.558 I llama_context: n_batch       = 2048
0.01.366.559 I llama_context: n_ubatch      = 512
0.01.366.560 I llama_context: causal_attn   = 1
0.01.366.561 I llama_context: flash_attn    = auto
0.01.366.562 I llama_context: kv_unified    = false
0.01.366.565 I llama_context: freq_base     = 10000.0
0.01.366.566 I llama_context: freq_scale    = 1
0.01.366.567 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.366.687 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.367.218 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.382.150 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.384.028 I llama_context: Flash Attention was auto, set to enabled
0.01.386.361 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.386.365 I llama_context: graph nodes  = 584
0.01.386.366 I llama_context: graph splits = 1
0.01.386.432 I common_init_from_params: added <eos> logit bias = -inf
0.01.386.451 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.409.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.409.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.061.461 I main: llama threadpool init, n_threads = 4
0.02.061.480 I 
0.02.061.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.061.585 I 
0.02.061.831 I sampler seed: 2021001388
0.02.061.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.061.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.061.860 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.061.860 I 
 increasities in the air, and the ground beneath trembles with a rhythmic thud.

What is happening?

a) Earthquake
b) Volcanic eruption


0.15.864.130 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.63 tokens per second)
0.15.864.135 I llama_perf_context_print:        load time =    2033.11 ms
0.15.864.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.864.138 I llama_perf_context_print:        eval time =   13714.10 ms /    32 runs   (  428.57 ms per token,     2.33 tokens per second)
0.15.864.139 I llama_perf_context_print:       total time =   13830.00 ms /    33 tokens
0.15.864.140 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.507 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.711 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.084.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.889 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.906 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.510 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.727 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.910 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.929 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.943 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.946 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.949 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.950 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.960 I llama_model_loader: - type  f32:   37 tensors
0.00.438.962 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.981 I print_info: file format = GGUF V3 (latest)
0.00.438.982 I print_info: file type   = Q8_0
0.00.438.986 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.869 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.342 I load: printing all EOG tokens:
0.01.003.351 I load:   - 1 ('<eos>')
0.01.003.354 I load:   - 107 ('<end_of_turn>')
0.01.004.365 I load: special tokens cache size = 5
0.01.255.493 I load: token to piece cache size = 1.6014 MB
0.01.255.627 I print_info: arch             = gemma
0.01.255.631 I print_info: vocab_only       = 0
0.01.255.632 I print_info: n_ctx_train      = 8192
0.01.255.632 I print_info: n_embd           = 2048
0.01.255.633 I print_info: n_layer          = 18
0.01.255.716 I print_info: n_head           = 8
0.01.255.726 I print_info: n_head_kv        = 1
0.01.255.727 I print_info: n_rot            = 256
0.01.255.727 I print_info: n_swa            = 0
0.01.255.731 I print_info: is_swa_any       = 0
0.01.255.731 I print_info: n_embd_head_k    = 256
0.01.255.732 I print_info: n_embd_head_v    = 256
0.01.255.737 I print_info: n_gqa            = 8
0.01.255.742 I print_info: n_embd_k_gqa     = 256
0.01.255.749 I print_info: n_embd_v_gqa     = 256
0.01.255.760 I print_info: f_norm_eps       = 0.0e+00
0.01.255.762 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.255.775 I print_info: f_clamp_kqv      = 0.0e+00
0.01.255.779 I print_info: f_max_alibi_bias = 0.0e+00
0.01.255.780 I print_info: f_logit_scale    = 0.0e+00
0.01.255.780 I print_info: f_attn_scale     = 0.0e+00
0.01.255.785 I print_info: n_ff             = 16384
0.01.255.786 I print_info: n_expert         = 0
0.01.255.792 I print_info: n_expert_used    = 0
0.01.255.793 I print_info: causal attn      = 1
0.01.255.801 I print_info: pooling type     = 0
0.01.255.802 I print_info: rope type        = 2
0.01.255.803 I print_info: rope scaling     = linear
0.01.255.804 I print_info: freq_base_train  = 10000.0
0.01.255.812 I print_info: freq_scale_train = 1
0.01.255.818 I print_info: n_ctx_orig_yarn  = 8192
0.01.255.818 I print_info: rope_finetuned   = unknown
0.01.255.820 I print_info: model type       = 2B
0.01.255.821 I print_info: model params     = 2.51 B
0.01.255.829 I print_info: general.name     = gemma-1.1-2b-it
0.01.255.834 I print_info: vocab type       = SPM
0.01.255.835 I print_info: n_vocab          = 256000
0.01.255.838 I print_info: n_merges         = 0
0.01.255.839 I print_info: BOS token        = 2 '<bos>'
0.01.255.840 I print_info: EOS token        = 1 '<eos>'
0.01.255.841 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.255.842 I print_info: UNK token        = 3 '<unk>'
0.01.255.842 I print_info: PAD token        = 0 '<pad>'
0.01.255.842 I print_info: LF token         = 227 '<0x0A>'
0.01.255.845 I print_info: EOG token        = 1 '<eos>'
0.01.255.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.255.849 I print_info: max token length = 93
0.01.255.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.341.872 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.348.976 I llama_context: constructing llama_context
0.01.348.985 I llama_context: n_seq_max     = 1
0.01.348.986 I llama_context: n_ctx         = 4096
0.01.348.987 I llama_context: n_ctx_per_seq = 4096
0.01.348.987 I llama_context: n_batch       = 2048
0.01.348.987 I llama_context: n_ubatch      = 512
0.01.348.988 I llama_context: causal_attn   = 1
0.01.348.990 I llama_context: flash_attn    = auto
0.01.348.990 I llama_context: kv_unified    = false
0.01.348.994 I llama_context: freq_base     = 10000.0
0.01.348.994 I llama_context: freq_scale    = 1
0.01.348.995 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.349.111 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.349.631 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.364.408 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.366.296 I llama_context: Flash Attention was auto, set to enabled
0.01.368.713 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.368.718 I llama_context: graph nodes  = 584
0.01.368.719 I llama_context: graph splits = 1
0.01.368.782 I common_init_from_params: added <eos> logit bias = -inf
0.01.368.801 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.391.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.391.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.046.254 I main: llama threadpool init, n_threads = 4
0.02.046.273 I 
0.02.046.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.046.381 I 
0.02.046.621 I sampler seed: 4233947884
0.02.046.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.046.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.046.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.046.646 I 
 increasels in a foreign land, and they react with surprise at the strange, unfamiliar sound.

The scenario you described is an example of the uncanny phenomenon of

0.15.916.216 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.66 tokens per second)
0.15.916.231 I llama_perf_context_print:        load time =    2018.09 ms
0.15.916.233 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.916.235 I llama_perf_context_print:        eval time =   13783.82 ms /    32 runs   (  430.74 ms per token,     2.32 tokens per second)
0.15.916.236 I llama_perf_context_print:       total time =   13897.24 ms /    33 tokens
0.15.916.237 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.859 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.064 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.085.254 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.273 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.424 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.429 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.431 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.436 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.450 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.454 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.965 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.983 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.985 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.986 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.988 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.992 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.997 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.001 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.003 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.005 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.014 I llama_model_loader: - type  f32:   37 tensors
0.00.443.016 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.037 I print_info: file format = GGUF V3 (latest)
0.00.443.038 I print_info: file type   = Q8_0
0.00.443.042 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.287 I load: printing all EOG tokens:
0.00.998.295 I load:   - 1 ('<eos>')
0.00.998.298 I load:   - 107 ('<end_of_turn>')
0.00.999.399 I load: special tokens cache size = 5
0.01.253.174 I load: token to piece cache size = 1.6014 MB
0.01.253.311 I print_info: arch             = gemma
0.01.253.315 I print_info: vocab_only       = 0
0.01.253.316 I print_info: n_ctx_train      = 8192
0.01.253.316 I print_info: n_embd           = 2048
0.01.253.317 I print_info: n_layer          = 18
0.01.253.401 I print_info: n_head           = 8
0.01.253.411 I print_info: n_head_kv        = 1
0.01.253.414 I print_info: n_rot            = 256
0.01.253.415 I print_info: n_swa            = 0
0.01.253.418 I print_info: is_swa_any       = 0
0.01.253.418 I print_info: n_embd_head_k    = 256
0.01.253.418 I print_info: n_embd_head_v    = 256
0.01.253.424 I print_info: n_gqa            = 8
0.01.253.430 I print_info: n_embd_k_gqa     = 256
0.01.253.435 I print_info: n_embd_v_gqa     = 256
0.01.253.437 I print_info: f_norm_eps       = 0.0e+00
0.01.253.438 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.253.439 I print_info: f_clamp_kqv      = 0.0e+00
0.01.253.439 I print_info: f_max_alibi_bias = 0.0e+00
0.01.253.440 I print_info: f_logit_scale    = 0.0e+00
0.01.253.441 I print_info: f_attn_scale     = 0.0e+00
0.01.253.446 I print_info: n_ff             = 16384
0.01.253.446 I print_info: n_expert         = 0
0.01.253.446 I print_info: n_expert_used    = 0
0.01.253.447 I print_info: causal attn      = 1
0.01.253.448 I print_info: pooling type     = 0
0.01.253.448 I print_info: rope type        = 2
0.01.253.449 I print_info: rope scaling     = linear
0.01.253.450 I print_info: freq_base_train  = 10000.0
0.01.253.451 I print_info: freq_scale_train = 1
0.01.253.451 I print_info: n_ctx_orig_yarn  = 8192
0.01.253.452 I print_info: rope_finetuned   = unknown
0.01.253.454 I print_info: model type       = 2B
0.01.253.455 I print_info: model params     = 2.51 B
0.01.253.456 I print_info: general.name     = gemma-1.1-2b-it
0.01.253.461 I print_info: vocab type       = SPM
0.01.253.462 I print_info: n_vocab          = 256000
0.01.253.465 I print_info: n_merges         = 0
0.01.253.466 I print_info: BOS token        = 2 '<bos>'
0.01.253.467 I print_info: EOS token        = 1 '<eos>'
0.01.253.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.253.468 I print_info: UNK token        = 3 '<unk>'
0.01.253.469 I print_info: PAD token        = 0 '<pad>'
0.01.253.470 I print_info: LF token         = 227 '<0x0A>'
0.01.253.472 I print_info: EOG token        = 1 '<eos>'
0.01.253.474 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.253.475 I print_info: max token length = 93
0.01.253.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.126 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.331.134 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.331.135 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.331.136 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.331.136 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.331.137 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.338.325 I llama_context: constructing llama_context
0.01.338.335 I llama_context: n_seq_max     = 1
0.01.338.335 I llama_context: n_ctx         = 4096
0.01.338.336 I llama_context: n_ctx_per_seq = 4096
0.01.338.336 I llama_context: n_batch       = 2048
0.01.338.337 I llama_context: n_ubatch      = 512
0.01.338.337 I llama_context: causal_attn   = 1
0.01.338.339 I llama_context: flash_attn    = auto
0.01.338.339 I llama_context: kv_unified    = false
0.01.338.343 I llama_context: freq_base     = 10000.0
0.01.338.344 I llama_context: freq_scale    = 1
0.01.338.345 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.338.468 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.339.007 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.353.832 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.355.751 I llama_context: Flash Attention was auto, set to enabled
0.01.358.122 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.358.127 I llama_context: graph nodes  = 584
0.01.358.127 I llama_context: graph splits = 1
0.01.358.191 I common_init_from_params: added <eos> logit bias = -inf
0.01.358.210 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.381.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.381.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.029.575 I main: llama threadpool init, n_threads = 4
0.02.029.593 I 
0.02.029.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.029.697 I 
0.02.029.953 I sampler seed: 2273622530
0.02.029.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.029.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.029.975 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.029.975 I 
 increably, a vibrant tapestry of cultures, customs, and traditions woven together to form a unique and harmonious community.

What is the main idea of the passage

0.15.728.719 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.47 tokens per second)
0.15.728.737 I llama_perf_context_print:        load time =    2001.13 ms
0.15.728.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.728.740 I llama_perf_context_print:        eval time =   13612.76 ms /    32 runs   (  425.40 ms per token,     2.35 tokens per second)
0.15.728.741 I llama_perf_context_print:       total time =   13726.35 ms /    33 tokens
0.15.728.742 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.852 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.052 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.084.511 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.675 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.678 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.680 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.681 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.698 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.701 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.973 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.448 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.664 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.684 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.689 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.694 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.696 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.699 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.719 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.725 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.735 I llama_model_loader: - type  f32:   37 tensors
0.00.418.750 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.786 I print_info: file format = GGUF V3 (latest)
0.00.418.790 I print_info: file type   = Q8_0
0.00.418.794 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.080 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.850 I load: printing all EOG tokens:
0.00.993.857 I load:   - 1 ('<eos>')
0.00.993.861 I load:   - 107 ('<end_of_turn>')
0.00.994.914 I load: special tokens cache size = 5
0.01.243.656 I load: token to piece cache size = 1.6014 MB
0.01.243.788 I print_info: arch             = gemma
0.01.243.792 I print_info: vocab_only       = 0
0.01.243.793 I print_info: n_ctx_train      = 8192
0.01.243.793 I print_info: n_embd           = 2048
0.01.243.794 I print_info: n_layer          = 18
0.01.243.880 I print_info: n_head           = 8
0.01.243.889 I print_info: n_head_kv        = 1
0.01.243.890 I print_info: n_rot            = 256
0.01.243.890 I print_info: n_swa            = 0
0.01.243.894 I print_info: is_swa_any       = 0
0.01.243.894 I print_info: n_embd_head_k    = 256
0.01.243.894 I print_info: n_embd_head_v    = 256
0.01.243.899 I print_info: n_gqa            = 8
0.01.243.904 I print_info: n_embd_k_gqa     = 256
0.01.243.909 I print_info: n_embd_v_gqa     = 256
0.01.243.911 I print_info: f_norm_eps       = 0.0e+00
0.01.243.912 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.913 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.914 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.915 I print_info: f_logit_scale    = 0.0e+00
0.01.243.915 I print_info: f_attn_scale     = 0.0e+00
0.01.243.921 I print_info: n_ff             = 16384
0.01.243.921 I print_info: n_expert         = 0
0.01.243.931 I print_info: n_expert_used    = 0
0.01.243.932 I print_info: causal attn      = 1
0.01.243.932 I print_info: pooling type     = 0
0.01.243.933 I print_info: rope type        = 2
0.01.243.933 I print_info: rope scaling     = linear
0.01.243.935 I print_info: freq_base_train  = 10000.0
0.01.243.935 I print_info: freq_scale_train = 1
0.01.243.948 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.949 I print_info: rope_finetuned   = unknown
0.01.243.951 I print_info: model type       = 2B
0.01.243.952 I print_info: model params     = 2.51 B
0.01.243.953 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.957 I print_info: vocab type       = SPM
0.01.243.959 I print_info: n_vocab          = 256000
0.01.243.962 I print_info: n_merges         = 0
0.01.243.964 I print_info: BOS token        = 2 '<bos>'
0.01.243.964 I print_info: EOS token        = 1 '<eos>'
0.01.243.972 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.972 I print_info: UNK token        = 3 '<unk>'
0.01.243.973 I print_info: PAD token        = 0 '<pad>'
0.01.243.974 I print_info: LF token         = 227 '<0x0A>'
0.01.243.977 I print_info: EOG token        = 1 '<eos>'
0.01.243.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.979 I print_info: max token length = 93
0.01.243.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.195 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.320.208 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.327.528 I llama_context: constructing llama_context
0.01.327.538 I llama_context: n_seq_max     = 1
0.01.327.539 I llama_context: n_ctx         = 4096
0.01.327.539 I llama_context: n_ctx_per_seq = 4096
0.01.327.540 I llama_context: n_batch       = 2048
0.01.327.540 I llama_context: n_ubatch      = 512
0.01.327.541 I llama_context: causal_attn   = 1
0.01.327.543 I llama_context: flash_attn    = auto
0.01.327.543 I llama_context: kv_unified    = false
0.01.327.547 I llama_context: freq_base     = 10000.0
0.01.327.548 I llama_context: freq_scale    = 1
0.01.327.548 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.677 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.220 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.343.348 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.192 I llama_context: Flash Attention was auto, set to enabled
0.01.347.573 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.347.578 I llama_context: graph nodes  = 584
0.01.347.579 I llama_context: graph splits = 1
0.01.347.642 I common_init_from_params: added <eos> logit bias = -inf
0.01.347.663 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.372.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.372.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.699 I main: llama threadpool init, n_threads = 4
0.02.022.716 I 
0.02.022.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.818 I 
0.02.023.063 I sampler seed: 34747906
0.02.023.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.023.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.023.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.023.091 I 
 increasities by focusing on the narratives of the women involved.

**Narratives of Women in Historical Misogyny**

The history of misogyny is

0.15.679.714 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.78 tokens per second)
0.15.679.719 I llama_perf_context_print:        load time =    1994.34 ms
0.15.679.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.679.723 I llama_perf_context_print:        eval time =   13569.45 ms /    32 runs   (  424.05 ms per token,     2.36 tokens per second)
0.15.679.724 I llama_perf_context_print:       total time =   13684.16 ms /    33 tokens
0.15.679.725 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.766s
user	3m57.501s
sys	0m9.626s
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
main: build = 6413 (2aee6206b)
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

main: quantize time = 187555.09 ms
main:    total time = 187555.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.779 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.976 I main: llama backend init
0.00.000.984 I main: load the model and apply lora adapter, if any
0.00.085.020 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.055 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.228 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.232 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.243 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.245 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.517 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.393 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.802 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.819 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.821 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.823 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.825 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.827 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.829 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.833 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.835 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.860 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.865 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.875 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.889 I llama_model_loader: - type  f32:   37 tensors
0.00.420.892 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.893 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.912 I print_info: file format = GGUF V3 (latest)
0.00.420.916 I print_info: file type   = Q4_K - Medium
0.00.420.920 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.303 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.990.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.990.539 I load: printing all EOG tokens:
0.00.990.546 I load:   - 1 ('<eos>')
0.00.990.549 I load:   - 107 ('<end_of_turn>')
0.00.991.577 I load: special tokens cache size = 5
0.01.249.765 I load: token to piece cache size = 1.6014 MB
0.01.249.895 I print_info: arch             = gemma
0.01.249.900 I print_info: vocab_only       = 0
0.01.249.900 I print_info: n_ctx_train      = 8192
0.01.249.901 I print_info: n_embd           = 2048
0.01.249.901 I print_info: n_layer          = 18
0.01.249.983 I print_info: n_head           = 8
0.01.249.993 I print_info: n_head_kv        = 1
0.01.249.994 I print_info: n_rot            = 256
0.01.249.994 I print_info: n_swa            = 0
0.01.249.998 I print_info: is_swa_any       = 0
0.01.249.998 I print_info: n_embd_head_k    = 256
0.01.249.998 I print_info: n_embd_head_v    = 256
0.01.250.003 I print_info: n_gqa            = 8
0.01.250.009 I print_info: n_embd_k_gqa     = 256
0.01.250.014 I print_info: n_embd_v_gqa     = 256
0.01.250.016 I print_info: f_norm_eps       = 0.0e+00
0.01.250.018 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.250.018 I print_info: f_clamp_kqv      = 0.0e+00
0.01.250.019 I print_info: f_max_alibi_bias = 0.0e+00
0.01.250.020 I print_info: f_logit_scale    = 0.0e+00
0.01.250.020 I print_info: f_attn_scale     = 0.0e+00
0.01.250.025 I print_info: n_ff             = 16384
0.01.250.025 I print_info: n_expert         = 0
0.01.250.026 I print_info: n_expert_used    = 0
0.01.250.027 I print_info: causal attn      = 1
0.01.250.028 I print_info: pooling type     = 0
0.01.250.028 I print_info: rope type        = 2
0.01.250.028 I print_info: rope scaling     = linear
0.01.250.030 I print_info: freq_base_train  = 10000.0
0.01.250.030 I print_info: freq_scale_train = 1
0.01.250.031 I print_info: n_ctx_orig_yarn  = 8192
0.01.250.032 I print_info: rope_finetuned   = unknown
0.01.250.033 I print_info: model type       = 2B
0.01.250.034 I print_info: model params     = 2.51 B
0.01.250.035 I print_info: general.name     = gemma-1.1-2b-it
0.01.250.039 I print_info: vocab type       = SPM
0.01.250.040 I print_info: n_vocab          = 256000
0.01.250.043 I print_info: n_merges         = 0
0.01.250.044 I print_info: BOS token        = 2 '<bos>'
0.01.250.045 I print_info: EOS token        = 1 '<eos>'
0.01.250.045 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.250.046 I print_info: UNK token        = 3 '<unk>'
0.01.250.046 I print_info: PAD token        = 0 '<pad>'
0.01.250.048 I print_info: LF token         = 227 '<0x0A>'
0.01.250.051 I print_info: EOG token        = 1 '<eos>'
0.01.250.052 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.250.052 I print_info: max token length = 93
0.01.250.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.230 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.308.242 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.308.243 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.308.243 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.308.245 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.308.245 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.308.246 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.292.608 I llama_context: constructing llama_context
0.02.292.618 I llama_context: n_seq_max     = 1
0.02.292.618 I llama_context: n_ctx         = 4096
0.02.292.619 I llama_context: n_ctx_per_seq = 4096
0.02.292.619 I llama_context: n_batch       = 2048
0.02.292.620 I llama_context: n_ubatch      = 512
0.02.292.620 I llama_context: causal_attn   = 1
0.02.292.622 I llama_context: flash_attn    = auto
0.02.292.622 I llama_context: kv_unified    = false
0.02.292.628 I llama_context: freq_base     = 10000.0
0.02.292.629 I llama_context: freq_scale    = 1
0.02.292.630 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.292.755 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.293.281 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.307.887 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.309.821 I llama_context: Flash Attention was auto, set to enabled
0.02.312.226 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.312.231 I llama_context: graph nodes  = 584
0.02.312.231 I llama_context: graph splits = 1
0.02.312.296 I common_init_from_params: added <eos> logit bias = -inf
0.02.312.315 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.335.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.335.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.749.710 I main: llama threadpool init, n_threads = 4
0.02.749.728 I 
0.02.749.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.749.835 I 
0.02.750.075 I sampler seed: 3761383216
0.02.750.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.750.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.750.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.750.119 I 
 seconally.

The given sentence is:

"The students were excited about the new curriculum."

In this sentence, the word "about" is used

0.10.560.340 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.92 tokens per second)
0.10.560.345 I llama_perf_context_print:        load time =    2721.22 ms
0.10.560.347 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.560.348 I llama_perf_context_print:        eval time =    7723.16 ms /    32 runs   (  241.35 ms per token,     4.14 tokens per second)
0.10.560.349 I llama_perf_context_print:       total time =    7837.96 ms /    33 tokens
0.10.560.349 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6413 (2aee6206b)
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

main: quantize time = 187232.29 ms
main:    total time = 187232.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.455 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.658 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.084.319 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.507 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.537 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.540 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.541 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.543 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.264 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.896 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.912 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.914 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.915 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.917 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.919 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.922 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.926 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.928 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.930 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.940 I llama_model_loader: - type  f32:   37 tensors
0.00.433.942 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.942 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.961 I print_info: file format = GGUF V3 (latest)
0.00.433.962 I print_info: file type   = Q4_K - Medium
0.00.433.965 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.772.429 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.042 I load: printing all EOG tokens:
0.01.000.049 I load:   - 1 ('<eos>')
0.01.000.052 I load:   - 107 ('<end_of_turn>')
0.01.001.069 I load: special tokens cache size = 5
0.01.249.407 I load: token to piece cache size = 1.6014 MB
0.01.249.537 I print_info: arch             = gemma
0.01.249.541 I print_info: vocab_only       = 0
0.01.249.542 I print_info: n_ctx_train      = 8192
0.01.249.543 I print_info: n_embd           = 2048
0.01.249.543 I print_info: n_layer          = 18
0.01.249.624 I print_info: n_head           = 8
0.01.249.634 I print_info: n_head_kv        = 1
0.01.249.634 I print_info: n_rot            = 256
0.01.249.635 I print_info: n_swa            = 0
0.01.249.639 I print_info: is_swa_any       = 0
0.01.249.639 I print_info: n_embd_head_k    = 256
0.01.249.640 I print_info: n_embd_head_v    = 256
0.01.249.645 I print_info: n_gqa            = 8
0.01.249.650 I print_info: n_embd_k_gqa     = 256
0.01.249.656 I print_info: n_embd_v_gqa     = 256
0.01.249.658 I print_info: f_norm_eps       = 0.0e+00
0.01.249.660 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.661 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.661 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.661 I print_info: f_logit_scale    = 0.0e+00
0.01.249.662 I print_info: f_attn_scale     = 0.0e+00
0.01.249.667 I print_info: n_ff             = 16384
0.01.249.667 I print_info: n_expert         = 0
0.01.249.668 I print_info: n_expert_used    = 0
0.01.249.668 I print_info: causal attn      = 1
0.01.249.669 I print_info: pooling type     = 0
0.01.249.670 I print_info: rope type        = 2
0.01.249.670 I print_info: rope scaling     = linear
0.01.249.672 I print_info: freq_base_train  = 10000.0
0.01.249.673 I print_info: freq_scale_train = 1
0.01.249.673 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.674 I print_info: rope_finetuned   = unknown
0.01.249.675 I print_info: model type       = 2B
0.01.249.676 I print_info: model params     = 2.51 B
0.01.249.676 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.680 I print_info: vocab type       = SPM
0.01.249.682 I print_info: n_vocab          = 256000
0.01.249.685 I print_info: n_merges         = 0
0.01.249.688 I print_info: BOS token        = 2 '<bos>'
0.01.249.689 I print_info: EOS token        = 1 '<eos>'
0.01.249.690 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.690 I print_info: UNK token        = 3 '<unk>'
0.01.249.691 I print_info: PAD token        = 0 '<pad>'
0.01.249.691 I print_info: LF token         = 227 '<0x0A>'
0.01.249.694 I print_info: EOG token        = 1 '<eos>'
0.01.249.695 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.696 I print_info: max token length = 93
0.01.249.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.132 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.298.145 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.276.038 I llama_context: constructing llama_context
0.02.276.047 I llama_context: n_seq_max     = 1
0.02.276.047 I llama_context: n_ctx         = 4096
0.02.276.048 I llama_context: n_ctx_per_seq = 4096
0.02.276.048 I llama_context: n_batch       = 2048
0.02.276.049 I llama_context: n_ubatch      = 512
0.02.276.049 I llama_context: causal_attn   = 1
0.02.276.051 I llama_context: flash_attn    = auto
0.02.276.051 I llama_context: kv_unified    = false
0.02.276.055 I llama_context: freq_base     = 10000.0
0.02.276.056 I llama_context: freq_scale    = 1
0.02.276.057 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.276.184 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.276.709 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.291.643 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.293.541 I llama_context: Flash Attention was auto, set to enabled
0.02.296.027 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.296.032 I llama_context: graph nodes  = 584
0.02.296.032 I llama_context: graph splits = 1
0.02.296.095 I common_init_from_params: added <eos> logit bias = -inf
0.02.296.115 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.318.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.319.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.730.436 I main: llama threadpool init, n_threads = 4
0.02.730.455 I 
0.02.730.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.730.560 I 
0.02.730.795 I sampler seed: 2641347203
0.02.730.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.730.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.730.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.730.822 I 
 encompsively is a personality disorder characterized by a pervasive pattern of manipulative behavior, a lack of empathy, and a need for stimulation. It is often associated with antisocial

0.10.536.545 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.46 tokens per second)
0.10.536.550 I llama_perf_context_print:        load time =    2702.35 ms
0.10.536.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.536.553 I llama_perf_context_print:        eval time =    7718.46 ms /    32 runs   (  241.20 ms per token,     4.15 tokens per second)
0.10.536.554 I llama_perf_context_print:       total time =    7833.36 ms /    33 tokens
0.10.536.554 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.265s
user	46m32.112s
sys	0m6.679s
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
0.00.000.292 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.031.774 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.786 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.803 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.804 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.807 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.809 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.810 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.820 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.820 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.821 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.067 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.624 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.632 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.633 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.634 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.636 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.638 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.639 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.639 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.640 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.641 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.646 I llama_model_loader: - type  f32:   37 tensors
0.00.140.647 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.649 I print_info: file format = GGUF V3 (latest)
0.00.140.650 I print_info: file type   = Q8_0
0.00.140.652 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.826 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.760 I load: printing all EOG tokens:
0.00.306.761 I load:   - 1 ('<eos>')
0.00.306.762 I load:   - 107 ('<end_of_turn>')
0.00.307.550 I load: special tokens cache size = 5
0.00.329.292 I load: token to piece cache size = 1.6014 MB
0.00.329.314 I print_info: arch             = gemma
0.00.329.315 I print_info: vocab_only       = 0
0.00.329.316 I print_info: n_ctx_train      = 8192
0.00.329.317 I print_info: n_embd           = 2048
0.00.329.317 I print_info: n_layer          = 18
0.00.329.338 I print_info: n_head           = 8
0.00.329.340 I print_info: n_head_kv        = 1
0.00.329.341 I print_info: n_rot            = 256
0.00.329.341 I print_info: n_swa            = 0
0.00.329.343 I print_info: is_swa_any       = 0
0.00.329.343 I print_info: n_embd_head_k    = 256
0.00.329.343 I print_info: n_embd_head_v    = 256
0.00.329.345 I print_info: n_gqa            = 8
0.00.329.346 I print_info: n_embd_k_gqa     = 256
0.00.329.348 I print_info: n_embd_v_gqa     = 256
0.00.329.350 I print_info: f_norm_eps       = 0.0e+00
0.00.329.351 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.352 I print_info: f_logit_scale    = 0.0e+00
0.00.329.353 I print_info: f_attn_scale     = 0.0e+00
0.00.329.355 I print_info: n_ff             = 16384
0.00.329.355 I print_info: n_expert         = 0
0.00.329.356 I print_info: n_expert_used    = 0
0.00.329.357 I print_info: causal attn      = 1
0.00.329.357 I print_info: pooling type     = 0
0.00.329.358 I print_info: rope type        = 2
0.00.329.359 I print_info: rope scaling     = linear
0.00.329.360 I print_info: freq_base_train  = 10000.0
0.00.329.361 I print_info: freq_scale_train = 1
0.00.329.362 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.362 I print_info: rope_finetuned   = unknown
0.00.329.363 I print_info: model type       = 2B
0.00.329.363 I print_info: model params     = 2.51 B
0.00.329.364 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.367 I print_info: vocab type       = SPM
0.00.329.368 I print_info: n_vocab          = 256000
0.00.329.369 I print_info: n_merges         = 0
0.00.329.369 I print_info: BOS token        = 2 '<bos>'
0.00.329.370 I print_info: EOS token        = 1 '<eos>'
0.00.329.370 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.370 I print_info: UNK token        = 3 '<unk>'
0.00.329.371 I print_info: PAD token        = 0 '<pad>'
0.00.329.371 I print_info: LF token         = 227 '<0x0A>'
0.00.329.372 I print_info: EOG token        = 1 '<eos>'
0.00.329.372 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.372 I print_info: max token length = 93
0.00.329.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.428 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.434.436 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.434.437 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.434.437 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.434.438 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.434.438 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.435.958 I llama_context: constructing llama_context
0.00.435.963 I llama_context: n_seq_max     = 1
0.00.435.963 I llama_context: n_ctx         = 4096
0.00.435.964 I llama_context: n_ctx_per_seq = 4096
0.00.435.964 I llama_context: n_batch       = 2048
0.00.435.965 I llama_context: n_ubatch      = 512
0.00.435.965 I llama_context: causal_attn   = 1
0.00.435.967 I llama_context: flash_attn    = auto
0.00.435.967 I llama_context: kv_unified    = false
0.00.435.970 I llama_context: freq_base     = 10000.0
0.00.435.970 I llama_context: freq_scale    = 1
0.00.435.971 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.435.997 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.436.093 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.450.984 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.807 I llama_context: Flash Attention was auto, set to enabled
0.00.452.656 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.452.659 I llama_context: graph nodes  = 584
0.00.452.659 I llama_context: graph splits = 1
0.00.452.671 I common_init_from_params: added <eos> logit bias = -inf
0.00.452.674 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.454.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.454.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.622 I main: llama threadpool init, n_threads = 4
0.00.546.634 I 
0.00.546.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.546.699 I 
0.00.546.739 I sampler seed: 1478228525
0.00.546.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.546.768 I 
 increasities, and other forms of flattery in the workplace.

**Answer:**

**1. Respect and Recognition:**

- Treat colleagues with respect and dignity

0.02.835.788 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6335.19 tokens per second)
0.02.835.792 I llama_perf_context_print:        load time =     543.40 ms
0.02.835.794 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.835.797 I llama_perf_context_print:        eval time =    2270.05 ms /    32 runs   (   70.94 ms per token,    14.10 tokens per second)
0.02.835.797 I llama_perf_context_print:       total time =    2291.87 ms /    33 tokens
0.02.835.798 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.357 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.031.190 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.221 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.224 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.230 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.230 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.232 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.320 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.896 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.904 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.905 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.905 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.906 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.908 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.913 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.914 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.917 I llama_model_loader: - type  f32:   37 tensors
0.00.140.918 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.921 I print_info: file format = GGUF V3 (latest)
0.00.140.921 I print_info: file type   = Q8_0
0.00.140.924 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.647 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.696 I load: printing all EOG tokens:
0.00.303.697 I load:   - 1 ('<eos>')
0.00.303.698 I load:   - 107 ('<end_of_turn>')
0.00.304.459 I load: special tokens cache size = 5
0.00.326.497 I load: token to piece cache size = 1.6014 MB
0.00.326.520 I print_info: arch             = gemma
0.00.326.520 I print_info: vocab_only       = 0
0.00.326.521 I print_info: n_ctx_train      = 8192
0.00.326.522 I print_info: n_embd           = 2048
0.00.326.522 I print_info: n_layer          = 18
0.00.326.544 I print_info: n_head           = 8
0.00.326.546 I print_info: n_head_kv        = 1
0.00.326.546 I print_info: n_rot            = 256
0.00.326.547 I print_info: n_swa            = 0
0.00.326.548 I print_info: is_swa_any       = 0
0.00.326.549 I print_info: n_embd_head_k    = 256
0.00.326.549 I print_info: n_embd_head_v    = 256
0.00.326.551 I print_info: n_gqa            = 8
0.00.326.553 I print_info: n_embd_k_gqa     = 256
0.00.326.555 I print_info: n_embd_v_gqa     = 256
0.00.326.556 I print_info: f_norm_eps       = 0.0e+00
0.00.326.557 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.559 I print_info: f_logit_scale    = 0.0e+00
0.00.326.560 I print_info: f_attn_scale     = 0.0e+00
0.00.326.562 I print_info: n_ff             = 16384
0.00.326.563 I print_info: n_expert         = 0
0.00.326.563 I print_info: n_expert_used    = 0
0.00.326.564 I print_info: causal attn      = 1
0.00.326.564 I print_info: pooling type     = 0
0.00.326.564 I print_info: rope type        = 2
0.00.326.565 I print_info: rope scaling     = linear
0.00.326.567 I print_info: freq_base_train  = 10000.0
0.00.326.568 I print_info: freq_scale_train = 1
0.00.326.568 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.568 I print_info: rope_finetuned   = unknown
0.00.326.569 I print_info: model type       = 2B
0.00.326.569 I print_info: model params     = 2.51 B
0.00.326.570 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.573 I print_info: vocab type       = SPM
0.00.326.574 I print_info: n_vocab          = 256000
0.00.326.575 I print_info: n_merges         = 0
0.00.326.576 I print_info: BOS token        = 2 '<bos>'
0.00.326.576 I print_info: EOS token        = 1 '<eos>'
0.00.326.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.577 I print_info: UNK token        = 3 '<unk>'
0.00.326.577 I print_info: PAD token        = 0 '<pad>'
0.00.326.578 I print_info: LF token         = 227 '<0x0A>'
0.00.326.579 I print_info: EOG token        = 1 '<eos>'
0.00.326.579 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.579 I print_info: max token length = 93
0.00.326.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.425 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.412.788 I llama_context: constructing llama_context
0.00.412.794 I llama_context: n_seq_max     = 1
0.00.412.794 I llama_context: n_ctx         = 4096
0.00.412.795 I llama_context: n_ctx_per_seq = 4096
0.00.412.795 I llama_context: n_batch       = 2048
0.00.412.795 I llama_context: n_ubatch      = 512
0.00.412.796 I llama_context: causal_attn   = 1
0.00.412.797 I llama_context: flash_attn    = auto
0.00.412.797 I llama_context: kv_unified    = false
0.00.412.799 I llama_context: freq_base     = 10000.0
0.00.412.807 I llama_context: freq_scale    = 1
0.00.412.808 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.839 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.948 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.427.681 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.459 I llama_context: Flash Attention was auto, set to enabled
0.00.429.247 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.429.251 I llama_context: graph nodes  = 584
0.00.429.251 I llama_context: graph splits = 1
0.00.429.262 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.264 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.415 I main: llama threadpool init, n_threads = 4
0.00.518.428 I 
0.00.518.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.493 I 
0.00.518.531 I sampler seed: 135388035
0.00.518.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.549 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.549 I 
 seconally.

A man stands on a platform that is 5 meters high. He jumps off the platform and falls 3 meters. How high is the

0.02.675.221 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6859.28 tokens per second)
0.02.675.224 I llama_perf_context_print:        load time =     515.10 ms
0.02.675.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.675.227 I llama_perf_context_print:        eval time =    2138.32 ms /    32 runs   (   66.82 ms per token,    14.97 tokens per second)
0.02.675.228 I llama_perf_context_print:       total time =    2159.53 ms /    33 tokens
0.02.675.228 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.281 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.031.285 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.319 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.320 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.321 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.321 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.327 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.328 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.329 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.718 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.219 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.227 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.229 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.230 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.232 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.235 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.237 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.238 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.240 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.240 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.244 I llama_model_loader: - type  f32:   37 tensors
0.00.141.245 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.248 I print_info: file format = GGUF V3 (latest)
0.00.141.248 I print_info: file type   = Q8_0
0.00.141.250 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.590 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.537 I load: printing all EOG tokens:
0.00.303.538 I load:   - 1 ('<eos>')
0.00.303.539 I load:   - 107 ('<end_of_turn>')
0.00.304.285 I load: special tokens cache size = 5
0.00.326.088 I load: token to piece cache size = 1.6014 MB
0.00.326.109 I print_info: arch             = gemma
0.00.326.110 I print_info: vocab_only       = 0
0.00.326.110 I print_info: n_ctx_train      = 8192
0.00.326.111 I print_info: n_embd           = 2048
0.00.326.112 I print_info: n_layer          = 18
0.00.326.132 I print_info: n_head           = 8
0.00.326.134 I print_info: n_head_kv        = 1
0.00.326.135 I print_info: n_rot            = 256
0.00.326.136 I print_info: n_swa            = 0
0.00.326.137 I print_info: is_swa_any       = 0
0.00.326.137 I print_info: n_embd_head_k    = 256
0.00.326.137 I print_info: n_embd_head_v    = 256
0.00.326.139 I print_info: n_gqa            = 8
0.00.326.142 I print_info: n_embd_k_gqa     = 256
0.00.326.143 I print_info: n_embd_v_gqa     = 256
0.00.326.144 I print_info: f_norm_eps       = 0.0e+00
0.00.326.146 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.148 I print_info: f_logit_scale    = 0.0e+00
0.00.326.149 I print_info: f_attn_scale     = 0.0e+00
0.00.326.151 I print_info: n_ff             = 16384
0.00.326.151 I print_info: n_expert         = 0
0.00.326.152 I print_info: n_expert_used    = 0
0.00.326.152 I print_info: causal attn      = 1
0.00.326.152 I print_info: pooling type     = 0
0.00.326.153 I print_info: rope type        = 2
0.00.326.153 I print_info: rope scaling     = linear
0.00.326.155 I print_info: freq_base_train  = 10000.0
0.00.326.156 I print_info: freq_scale_train = 1
0.00.326.156 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.156 I print_info: rope_finetuned   = unknown
0.00.326.158 I print_info: model type       = 2B
0.00.326.158 I print_info: model params     = 2.51 B
0.00.326.159 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.162 I print_info: vocab type       = SPM
0.00.326.163 I print_info: n_vocab          = 256000
0.00.326.164 I print_info: n_merges         = 0
0.00.326.165 I print_info: BOS token        = 2 '<bos>'
0.00.326.165 I print_info: EOS token        = 1 '<eos>'
0.00.326.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.166 I print_info: UNK token        = 3 '<unk>'
0.00.326.167 I print_info: PAD token        = 0 '<pad>'
0.00.326.167 I print_info: LF token         = 227 '<0x0A>'
0.00.326.168 I print_info: EOG token        = 1 '<eos>'
0.00.326.168 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.169 I print_info: max token length = 93
0.00.326.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.127 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.401.133 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.134 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.401.135 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.401.135 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.136 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.402.405 I llama_context: constructing llama_context
0.00.402.410 I llama_context: n_seq_max     = 1
0.00.402.410 I llama_context: n_ctx         = 4096
0.00.402.410 I llama_context: n_ctx_per_seq = 4096
0.00.402.411 I llama_context: n_batch       = 2048
0.00.402.411 I llama_context: n_ubatch      = 512
0.00.402.412 I llama_context: causal_attn   = 1
0.00.402.413 I llama_context: flash_attn    = auto
0.00.402.414 I llama_context: kv_unified    = false
0.00.402.415 I llama_context: freq_base     = 10000.0
0.00.402.416 I llama_context: freq_scale    = 1
0.00.402.417 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.443 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.536 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.416.860 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.652 I llama_context: Flash Attention was auto, set to enabled
0.00.418.364 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.418.367 I llama_context: graph nodes  = 584
0.00.418.368 I llama_context: graph splits = 1
0.00.418.378 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.379 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.635 I main: llama threadpool init, n_threads = 4
0.00.527.646 I 
0.00.527.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.708 I 
0.00.527.749 I sampler seed: 2669857489
0.00.527.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.763 I 
 increasities from a young boy named Billy.

The scene: A quiet corner of a library, illuminated by warm lamplight. Billy, around 8 years

0.02.911.477 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6440.28 tokens per second)
0.02.911.481 I llama_perf_context_print:        load time =     524.46 ms
0.02.911.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.911.483 I llama_perf_context_print:        eval time =    2365.00 ms /    32 runs   (   73.91 ms per token,    13.53 tokens per second)
0.02.911.484 I llama_perf_context_print:       total time =    2386.53 ms /    33 tokens
0.02.911.484 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.303 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.032.034 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.070 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.079 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.080 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.082 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.361 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.870 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.877 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.882 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.885 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.886 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.887 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.888 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.889 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.893 I llama_model_loader: - type  f32:   37 tensors
0.00.140.894 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.898 I print_info: file format = GGUF V3 (latest)
0.00.140.899 I print_info: file type   = Q8_0
0.00.140.901 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.231 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.430 I load: printing all EOG tokens:
0.00.302.431 I load:   - 1 ('<eos>')
0.00.302.432 I load:   - 107 ('<end_of_turn>')
0.00.303.166 I load: special tokens cache size = 5
0.00.324.824 I load: token to piece cache size = 1.6014 MB
0.00.324.847 I print_info: arch             = gemma
0.00.324.848 I print_info: vocab_only       = 0
0.00.324.848 I print_info: n_ctx_train      = 8192
0.00.324.849 I print_info: n_embd           = 2048
0.00.324.849 I print_info: n_layer          = 18
0.00.324.869 I print_info: n_head           = 8
0.00.324.873 I print_info: n_head_kv        = 1
0.00.324.874 I print_info: n_rot            = 256
0.00.324.874 I print_info: n_swa            = 0
0.00.324.876 I print_info: is_swa_any       = 0
0.00.324.876 I print_info: n_embd_head_k    = 256
0.00.324.876 I print_info: n_embd_head_v    = 256
0.00.324.878 I print_info: n_gqa            = 8
0.00.324.880 I print_info: n_embd_k_gqa     = 256
0.00.324.882 I print_info: n_embd_v_gqa     = 256
0.00.324.883 I print_info: f_norm_eps       = 0.0e+00
0.00.324.884 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.885 I print_info: f_logit_scale    = 0.0e+00
0.00.324.885 I print_info: f_attn_scale     = 0.0e+00
0.00.324.887 I print_info: n_ff             = 16384
0.00.324.888 I print_info: n_expert         = 0
0.00.324.888 I print_info: n_expert_used    = 0
0.00.324.889 I print_info: causal attn      = 1
0.00.324.889 I print_info: pooling type     = 0
0.00.324.889 I print_info: rope type        = 2
0.00.324.890 I print_info: rope scaling     = linear
0.00.324.891 I print_info: freq_base_train  = 10000.0
0.00.324.892 I print_info: freq_scale_train = 1
0.00.324.892 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.893 I print_info: rope_finetuned   = unknown
0.00.324.893 I print_info: model type       = 2B
0.00.324.894 I print_info: model params     = 2.51 B
0.00.324.895 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.897 I print_info: vocab type       = SPM
0.00.324.899 I print_info: n_vocab          = 256000
0.00.324.899 I print_info: n_merges         = 0
0.00.324.900 I print_info: BOS token        = 2 '<bos>'
0.00.324.900 I print_info: EOS token        = 1 '<eos>'
0.00.324.901 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.901 I print_info: UNK token        = 3 '<unk>'
0.00.324.902 I print_info: PAD token        = 0 '<pad>'
0.00.324.903 I print_info: LF token         = 227 '<0x0A>'
0.00.324.903 I print_info: EOG token        = 1 '<eos>'
0.00.324.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.904 I print_info: max token length = 93
0.00.324.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.538 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.398.546 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.399.818 I llama_context: constructing llama_context
0.00.399.824 I llama_context: n_seq_max     = 1
0.00.399.824 I llama_context: n_ctx         = 4096
0.00.399.825 I llama_context: n_ctx_per_seq = 4096
0.00.399.825 I llama_context: n_batch       = 2048
0.00.399.825 I llama_context: n_ubatch      = 512
0.00.399.826 I llama_context: causal_attn   = 1
0.00.399.827 I llama_context: flash_attn    = auto
0.00.399.827 I llama_context: kv_unified    = false
0.00.399.830 I llama_context: freq_base     = 10000.0
0.00.399.831 I llama_context: freq_scale    = 1
0.00.399.832 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.857 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.961 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.414.227 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.050 I llama_context: Flash Attention was auto, set to enabled
0.00.415.900 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.415.903 I llama_context: graph nodes  = 584
0.00.415.903 I llama_context: graph splits = 1
0.00.415.913 I common_init_from_params: added <eos> logit bias = -inf
0.00.415.915 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.471 I main: llama threadpool init, n_threads = 4
0.00.520.482 I 
0.00.520.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.550 I 
0.00.520.590 I sampler seed: 580959800
0.00.520.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.606 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.606 I 
 increasities with the divine feminine in the guise of goddesses and nature spirits.

This sounds like a fascinating and complex topic. To help me understand it better,

0.02.949.023 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6478.21 tokens per second)
0.02.949.026 I llama_perf_context_print:        load time =     517.23 ms
0.02.949.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.949.029 I llama_perf_context_print:        eval time =    2409.35 ms /    32 runs   (   75.29 ms per token,    13.28 tokens per second)
0.02.949.030 I llama_perf_context_print:       total time =    2431.28 ms /    33 tokens
0.02.949.030 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.539s
user	0m40.508s
sys	0m9.578s
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
main: build = 6413 (2aee6206b)
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

main: quantize time = 40295.78 ms
main:    total time = 40295.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.258 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.031.262 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.303 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.310 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.319 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.736 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.958 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.967 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.968 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.969 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.969 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.971 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.975 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.975 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.977 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.978 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.979 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.980 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.984 I llama_model_loader: - type  f32:   37 tensors
0.00.140.985 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.986 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.989 I print_info: file format = GGUF V3 (latest)
0.00.140.990 I print_info: file type   = Q4_K - Medium
0.00.140.992 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.227 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.268 I load: printing all EOG tokens:
0.00.308.270 I load:   - 1 ('<eos>')
0.00.308.271 I load:   - 107 ('<end_of_turn>')
0.00.309.055 I load: special tokens cache size = 5
0.00.330.856 I load: token to piece cache size = 1.6014 MB
0.00.330.881 I print_info: arch             = gemma
0.00.330.882 I print_info: vocab_only       = 0
0.00.330.882 I print_info: n_ctx_train      = 8192
0.00.330.883 I print_info: n_embd           = 2048
0.00.330.883 I print_info: n_layer          = 18
0.00.330.903 I print_info: n_head           = 8
0.00.330.905 I print_info: n_head_kv        = 1
0.00.330.906 I print_info: n_rot            = 256
0.00.330.906 I print_info: n_swa            = 0
0.00.330.908 I print_info: is_swa_any       = 0
0.00.330.908 I print_info: n_embd_head_k    = 256
0.00.330.908 I print_info: n_embd_head_v    = 256
0.00.330.910 I print_info: n_gqa            = 8
0.00.330.913 I print_info: n_embd_k_gqa     = 256
0.00.330.916 I print_info: n_embd_v_gqa     = 256
0.00.330.922 I print_info: f_norm_eps       = 0.0e+00
0.00.330.923 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.924 I print_info: f_logit_scale    = 0.0e+00
0.00.330.925 I print_info: f_attn_scale     = 0.0e+00
0.00.330.927 I print_info: n_ff             = 16384
0.00.330.927 I print_info: n_expert         = 0
0.00.330.927 I print_info: n_expert_used    = 0
0.00.330.928 I print_info: causal attn      = 1
0.00.330.929 I print_info: pooling type     = 0
0.00.330.929 I print_info: rope type        = 2
0.00.330.929 I print_info: rope scaling     = linear
0.00.330.931 I print_info: freq_base_train  = 10000.0
0.00.330.931 I print_info: freq_scale_train = 1
0.00.330.932 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.932 I print_info: rope_finetuned   = unknown
0.00.330.933 I print_info: model type       = 2B
0.00.330.934 I print_info: model params     = 2.51 B
0.00.330.936 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.939 I print_info: vocab type       = SPM
0.00.330.940 I print_info: n_vocab          = 256000
0.00.330.940 I print_info: n_merges         = 0
0.00.330.941 I print_info: BOS token        = 2 '<bos>'
0.00.330.941 I print_info: EOS token        = 1 '<eos>'
0.00.330.942 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.943 I print_info: UNK token        = 3 '<unk>'
0.00.330.943 I print_info: PAD token        = 0 '<pad>'
0.00.330.943 I print_info: LF token         = 227 '<0x0A>'
0.00.330.944 I print_info: EOG token        = 1 '<eos>'
0.00.330.944 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.945 I print_info: max token length = 93
0.00.330.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.335 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.345 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.386.346 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.386.346 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.386.347 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.347 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.348 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.916.608 I llama_context: constructing llama_context
0.00.916.616 I llama_context: n_seq_max     = 1
0.00.916.616 I llama_context: n_ctx         = 4096
0.00.916.617 I llama_context: n_ctx_per_seq = 4096
0.00.916.618 I llama_context: n_batch       = 2048
0.00.916.618 I llama_context: n_ubatch      = 512
0.00.916.619 I llama_context: causal_attn   = 1
0.00.916.620 I llama_context: flash_attn    = auto
0.00.916.621 I llama_context: kv_unified    = false
0.00.916.625 I llama_context: freq_base     = 10000.0
0.00.916.626 I llama_context: freq_scale    = 1
0.00.916.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.655 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.916.746 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.932.185 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.933.016 I llama_context: Flash Attention was auto, set to enabled
0.00.933.815 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.933.818 I llama_context: graph nodes  = 584
0.00.933.818 I llama_context: graph splits = 1
0.00.933.828 I common_init_from_params: added <eos> logit bias = -inf
0.00.933.831 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.935.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.726 I main: llama threadpool init, n_threads = 4
0.01.019.737 I 
0.01.019.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.803 I 
0.01.019.845 I sampler seed: 3546249613
0.01.019.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.019.859 I 
 increamically. I can feel the excitement coursing through my veins.

I am overwhelmed with the responsibility to protect my loved ones. This burden feels heavier with

0.02.530.217 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6139.53 tokens per second)
0.02.530.222 I llama_perf_context_print:        load time =    1016.53 ms
0.02.530.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.530.224 I llama_perf_context_print:        eval time =    1491.40 ms /    32 runs   (   46.61 ms per token,    21.46 tokens per second)
0.02.530.225 I llama_perf_context_print:       total time =    1513.22 ms /    33 tokens
0.02.530.226 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6413 (2aee6206b)
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

main: quantize time = 40294.36 ms
main:    total time = 40294.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.311 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.031.322 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.360 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.360 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.367 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.368 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.900 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.918 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.925 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.926 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.927 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.928 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.929 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.930 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.932 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.932 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.933 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.938 I llama_model_loader: - type  f32:   37 tensors
0.00.141.939 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.940 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.943 I print_info: file format = GGUF V3 (latest)
0.00.141.944 I print_info: file type   = Q4_K - Medium
0.00.141.946 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.163 I load: printing all EOG tokens:
0.00.307.164 I load:   - 1 ('<eos>')
0.00.307.166 I load:   - 107 ('<end_of_turn>')
0.00.307.988 I load: special tokens cache size = 5
0.00.330.668 I load: token to piece cache size = 1.6014 MB
0.00.330.694 I print_info: arch             = gemma
0.00.330.695 I print_info: vocab_only       = 0
0.00.330.696 I print_info: n_ctx_train      = 8192
0.00.330.696 I print_info: n_embd           = 2048
0.00.330.697 I print_info: n_layer          = 18
0.00.330.721 I print_info: n_head           = 8
0.00.330.724 I print_info: n_head_kv        = 1
0.00.330.725 I print_info: n_rot            = 256
0.00.330.725 I print_info: n_swa            = 0
0.00.330.727 I print_info: is_swa_any       = 0
0.00.330.728 I print_info: n_embd_head_k    = 256
0.00.330.728 I print_info: n_embd_head_v    = 256
0.00.330.730 I print_info: n_gqa            = 8
0.00.330.733 I print_info: n_embd_k_gqa     = 256
0.00.330.736 I print_info: n_embd_v_gqa     = 256
0.00.330.737 I print_info: f_norm_eps       = 0.0e+00
0.00.330.739 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.742 I print_info: f_logit_scale    = 0.0e+00
0.00.330.742 I print_info: f_attn_scale     = 0.0e+00
0.00.330.744 I print_info: n_ff             = 16384
0.00.330.749 I print_info: n_expert         = 0
0.00.330.750 I print_info: n_expert_used    = 0
0.00.330.750 I print_info: causal attn      = 1
0.00.330.751 I print_info: pooling type     = 0
0.00.330.751 I print_info: rope type        = 2
0.00.330.752 I print_info: rope scaling     = linear
0.00.330.754 I print_info: freq_base_train  = 10000.0
0.00.330.755 I print_info: freq_scale_train = 1
0.00.330.756 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.756 I print_info: rope_finetuned   = unknown
0.00.330.757 I print_info: model type       = 2B
0.00.330.758 I print_info: model params     = 2.51 B
0.00.330.759 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.763 I print_info: vocab type       = SPM
0.00.330.764 I print_info: n_vocab          = 256000
0.00.330.764 I print_info: n_merges         = 0
0.00.330.765 I print_info: BOS token        = 2 '<bos>'
0.00.330.766 I print_info: EOS token        = 1 '<eos>'
0.00.330.767 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.770 I print_info: UNK token        = 3 '<unk>'
0.00.330.771 I print_info: PAD token        = 0 '<pad>'
0.00.330.771 I print_info: LF token         = 227 '<0x0A>'
0.00.330.772 I print_info: EOG token        = 1 '<eos>'
0.00.330.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.773 I print_info: max token length = 93
0.00.330.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.954 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.962 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.900.282 I llama_context: constructing llama_context
0.00.900.287 I llama_context: n_seq_max     = 1
0.00.900.288 I llama_context: n_ctx         = 4096
0.00.900.288 I llama_context: n_ctx_per_seq = 4096
0.00.900.289 I llama_context: n_batch       = 2048
0.00.900.289 I llama_context: n_ubatch      = 512
0.00.900.290 I llama_context: causal_attn   = 1
0.00.900.291 I llama_context: flash_attn    = auto
0.00.900.292 I llama_context: kv_unified    = false
0.00.900.295 I llama_context: freq_base     = 10000.0
0.00.900.296 I llama_context: freq_scale    = 1
0.00.900.297 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.900.327 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.900.435 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.915.420 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.270 I llama_context: Flash Attention was auto, set to enabled
0.00.917.179 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.917.182 I llama_context: graph nodes  = 584
0.00.917.182 I llama_context: graph splits = 1
0.00.917.194 I common_init_from_params: added <eos> logit bias = -inf
0.00.917.198 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.919.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.919.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.272 I main: llama threadpool init, n_threads = 4
0.01.003.284 I 
0.01.003.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.371 I 
0.01.003.421 I sampler seed: 2957654568
0.01.003.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.436 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.003.437 I 
 seconally.

**Assistant**

I understand. I will ensure that I respond promptly and accurately to all your requests.

**Task**

I need

0.02.474.662 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6634.50 tokens per second)
0.02.474.666 I llama_perf_context_print:        load time =    1000.00 ms
0.02.474.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.668 I llama_perf_context_print:        eval time =    1452.65 ms /    32 runs   (   45.40 ms per token,    22.03 tokens per second)
0.02.474.669 I llama_perf_context_print:       total time =    1474.11 ms /    33 tokens
0.02.474.669 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.516s
user	10m24.651s
sys	0m7.643s
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
0.00.000.289 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.068 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type  f16:   98 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = all F32 (guessed)
0.00.022.417 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.682 I load: printing all EOG tokens:
0.00.059.687 I load:   - 0 ('<|endoftext|>')
0.00.059.803 I load: special tokens cache size = 25
0.00.073.676 I load: token to piece cache size = 0.2984 MB
0.00.073.696 I print_info: arch             = gptneox
0.00.073.697 I print_info: vocab_only       = 0
0.00.073.698 I print_info: n_ctx_train      = 2048
0.00.073.698 I print_info: n_embd           = 2048
0.00.073.699 I print_info: n_layer          = 24
0.00.073.719 I print_info: n_head           = 16
0.00.073.721 I print_info: n_head_kv        = 16
0.00.073.722 I print_info: n_rot            = 32
0.00.073.722 I print_info: n_swa            = 0
0.00.073.724 I print_info: is_swa_any       = 0
0.00.073.724 I print_info: n_embd_head_k    = 128
0.00.073.725 I print_info: n_embd_head_v    = 128
0.00.073.727 I print_info: n_gqa            = 1
0.00.073.728 I print_info: n_embd_k_gqa     = 2048
0.00.073.730 I print_info: n_embd_v_gqa     = 2048
0.00.073.731 I print_info: f_norm_eps       = 1.0e-05
0.00.073.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.733 I print_info: f_logit_scale    = 0.0e+00
0.00.073.734 I print_info: f_attn_scale     = 0.0e+00
0.00.073.735 I print_info: n_ff             = 8192
0.00.073.735 I print_info: n_expert         = 0
0.00.073.736 I print_info: n_expert_used    = 0
0.00.073.736 I print_info: causal attn      = 1
0.00.073.736 I print_info: pooling type     = 0
0.00.073.737 I print_info: rope type        = 2
0.00.073.737 I print_info: rope scaling     = linear
0.00.073.738 I print_info: freq_base_train  = 10000.0
0.00.073.738 I print_info: freq_scale_train = 1
0.00.073.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.739 I print_info: rope_finetuned   = unknown
0.00.073.740 I print_info: model type       = 1.4B
0.00.073.740 I print_info: model params     = 1.41 B
0.00.073.741 I print_info: general.name     = 1.4B
0.00.073.744 I print_info: vocab type       = BPE
0.00.073.745 I print_info: n_vocab          = 50304
0.00.073.745 I print_info: n_merges         = 50009
0.00.073.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.747 I print_info: LF token         = 187 'Ċ'
0.00.073.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.748 I print_info: max token length = 1024
0.00.073.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.279 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.336 I llama_context: constructing llama_context
0.00.223.342 I llama_context: n_seq_max     = 1
0.00.223.342 I llama_context: n_ctx         = 2048
0.00.223.342 I llama_context: n_ctx_per_seq = 2048
0.00.223.342 I llama_context: n_batch       = 2048
0.00.223.343 I llama_context: n_ubatch      = 512
0.00.223.343 I llama_context: causal_attn   = 1
0.00.223.344 I llama_context: flash_attn    = auto
0.00.223.344 I llama_context: kv_unified    = false
0.00.223.347 I llama_context: freq_base     = 10000.0
0.00.223.348 I llama_context: freq_scale    = 1
0.00.223.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.469 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.338 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.463 I llama_context: Flash Attention was auto, set to enabled
0.00.302.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.499 I llama_context: graph nodes  = 848
0.00.302.500 I llama_context: graph splits = 1
0.00.302.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.155 I main: llama threadpool init, n_threads = 4
0.00.397.168 I 
0.00.397.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.237 I 
0.00.397.317 I sampler seed: 1234
0.00.397.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.330 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.600.746 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.04.600.751 I llama_perf_context_print:        load time =     395.44 ms
0.04.600.753 I llama_perf_context_print: prompt eval time =     113.32 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.04.600.755 I llama_perf_context_print:        eval time =    4079.09 ms /    63 runs   (   64.75 ms per token,    15.44 tokens per second)
0.04.600.756 I llama_perf_context_print:       total time =    4204.82 ms /    70 tokens
0.04.600.757 I llama_perf_context_print:    graphs reused =         62

real	0m4.704s
user	0m17.186s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.822 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.689 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.989 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.902 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.909 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.910 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.912 I llama_model_loader: - type  f32:  194 tensors
0.00.022.913 I llama_model_loader: - type  f16:   98 tensors
0.00.022.916 I print_info: file format = GGUF V3 (latest)
0.00.022.916 I print_info: file type   = all F32 (guessed)
0.00.022.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.959 I load: printing all EOG tokens:
0.00.061.966 I load:   - 0 ('<|endoftext|>')
0.00.062.129 I load: special tokens cache size = 25
0.00.075.896 I load: token to piece cache size = 0.2984 MB
0.00.075.919 I print_info: arch             = gptneox
0.00.075.920 I print_info: vocab_only       = 0
0.00.075.921 I print_info: n_ctx_train      = 2048
0.00.075.922 I print_info: n_embd           = 2048
0.00.075.922 I print_info: n_layer          = 24
0.00.075.944 I print_info: n_head           = 16
0.00.075.946 I print_info: n_head_kv        = 16
0.00.075.946 I print_info: n_rot            = 32
0.00.075.947 I print_info: n_swa            = 0
0.00.075.949 I print_info: is_swa_any       = 0
0.00.075.949 I print_info: n_embd_head_k    = 128
0.00.075.950 I print_info: n_embd_head_v    = 128
0.00.075.952 I print_info: n_gqa            = 1
0.00.075.954 I print_info: n_embd_k_gqa     = 2048
0.00.075.956 I print_info: n_embd_v_gqa     = 2048
0.00.075.959 I print_info: f_norm_eps       = 1.0e-05
0.00.075.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.961 I print_info: f_logit_scale    = 0.0e+00
0.00.075.961 I print_info: f_attn_scale     = 0.0e+00
0.00.075.962 I print_info: n_ff             = 8192
0.00.075.963 I print_info: n_expert         = 0
0.00.075.963 I print_info: n_expert_used    = 0
0.00.075.964 I print_info: causal attn      = 1
0.00.075.964 I print_info: pooling type     = 0
0.00.075.964 I print_info: rope type        = 2
0.00.075.965 I print_info: rope scaling     = linear
0.00.075.966 I print_info: freq_base_train  = 10000.0
0.00.075.967 I print_info: freq_scale_train = 1
0.00.075.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.967 I print_info: rope_finetuned   = unknown
0.00.075.968 I print_info: model type       = 1.4B
0.00.075.969 I print_info: model params     = 1.41 B
0.00.075.969 I print_info: general.name     = 1.4B
0.00.075.972 I print_info: vocab type       = BPE
0.00.075.973 I print_info: n_vocab          = 50304
0.00.075.973 I print_info: n_merges         = 50009
0.00.075.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.977 I print_info: LF token         = 187 'Ċ'
0.00.075.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.978 I print_info: max token length = 1024
0.00.075.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.898 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.325 I llama_context: constructing llama_context
0.00.225.331 I llama_context: n_seq_max     = 1
0.00.225.331 I llama_context: n_ctx         = 128
0.00.225.332 I llama_context: n_ctx_per_seq = 128
0.00.225.332 I llama_context: n_batch       = 128
0.00.225.332 I llama_context: n_ubatch      = 128
0.00.225.333 I llama_context: causal_attn   = 1
0.00.225.334 I llama_context: flash_attn    = auto
0.00.225.334 I llama_context: kv_unified    = false
0.00.225.336 I llama_context: freq_base     = 10000.0
0.00.225.337 I llama_context: freq_scale    = 1
0.00.225.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.464 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.805 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.942 I llama_context: Flash Attention was auto, set to enabled
0.00.237.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.997 I llama_context: graph nodes  = 848
0.00.237.997 I llama_context: graph splits = 1
0.00.238.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.778 I 
0.00.304.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.869 I perplexity: tokenizing the input ..
0.00.311.443 I perplexity: tokenization took 6.569 ms
0.00.311.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.125.854 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.129.867 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.129.906 I llama_perf_context_print:        load time =     303.90 ms
0.02.129.912 I llama_perf_context_print: prompt eval time =    1810.43 ms /   128 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.129.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.129.915 I llama_perf_context_print:       total time =    1825.14 ms /   129 tokens
0.02.129.915 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m7.617s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.011.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q8_0
0.00.022.562 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.054 I load: printing all EOG tokens:
0.00.059.059 I load:   - 0 ('<|endoftext|>')
0.00.059.163 I load: special tokens cache size = 25
0.00.072.975 I load: token to piece cache size = 0.2984 MB
0.00.072.993 I print_info: arch             = gptneox
0.00.072.993 I print_info: vocab_only       = 0
0.00.072.994 I print_info: n_ctx_train      = 2048
0.00.072.995 I print_info: n_embd           = 2048
0.00.072.995 I print_info: n_layer          = 24
0.00.073.013 I print_info: n_head           = 16
0.00.073.015 I print_info: n_head_kv        = 16
0.00.073.015 I print_info: n_rot            = 32
0.00.073.016 I print_info: n_swa            = 0
0.00.073.017 I print_info: is_swa_any       = 0
0.00.073.017 I print_info: n_embd_head_k    = 128
0.00.073.018 I print_info: n_embd_head_v    = 128
0.00.073.019 I print_info: n_gqa            = 1
0.00.073.021 I print_info: n_embd_k_gqa     = 2048
0.00.073.023 I print_info: n_embd_v_gqa     = 2048
0.00.073.024 I print_info: f_norm_eps       = 1.0e-05
0.00.073.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.026 I print_info: f_logit_scale    = 0.0e+00
0.00.073.026 I print_info: f_attn_scale     = 0.0e+00
0.00.073.028 I print_info: n_ff             = 8192
0.00.073.028 I print_info: n_expert         = 0
0.00.073.029 I print_info: n_expert_used    = 0
0.00.073.029 I print_info: causal attn      = 1
0.00.073.029 I print_info: pooling type     = 0
0.00.073.030 I print_info: rope type        = 2
0.00.073.030 I print_info: rope scaling     = linear
0.00.073.031 I print_info: freq_base_train  = 10000.0
0.00.073.032 I print_info: freq_scale_train = 1
0.00.073.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.032 I print_info: rope_finetuned   = unknown
0.00.073.033 I print_info: model type       = 1.4B
0.00.073.034 I print_info: model params     = 1.41 B
0.00.073.034 I print_info: general.name     = 1.4B
0.00.073.037 I print_info: vocab type       = BPE
0.00.073.038 I print_info: n_vocab          = 50304
0.00.073.038 I print_info: n_merges         = 50009
0.00.073.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.040 I print_info: LF token         = 187 'Ċ'
0.00.073.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: max token length = 1024
0.00.073.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.798 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.850 I llama_context: constructing llama_context
0.00.154.855 I llama_context: n_seq_max     = 1
0.00.154.856 I llama_context: n_ctx         = 2048
0.00.154.856 I llama_context: n_ctx_per_seq = 2048
0.00.154.856 I llama_context: n_batch       = 2048
0.00.154.857 I llama_context: n_ubatch      = 512
0.00.154.857 I llama_context: causal_attn   = 1
0.00.154.858 I llama_context: flash_attn    = auto
0.00.154.858 I llama_context: kv_unified    = false
0.00.154.860 I llama_context: freq_base     = 10000.0
0.00.154.861 I llama_context: freq_scale    = 1
0.00.154.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.979 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.231.062 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.233 I llama_context: Flash Attention was auto, set to enabled
0.00.233.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.309 I llama_context: graph nodes  = 848
0.00.233.309 I llama_context: graph splits = 1
0.00.233.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.610 I main: llama threadpool init, n_threads = 4
0.00.317.623 I 
0.00.317.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.689 I 
0.00.317.768 I sampler seed: 1234
0.00.317.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.783 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.914.671 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.914.675 I llama_perf_context_print:        load time =     315.89 ms
0.02.914.677 I llama_perf_context_print: prompt eval time =      87.80 ms /     7 tokens (   12.54 ms per token,    79.73 tokens per second)
0.02.914.678 I llama_perf_context_print:        eval time =    2500.12 ms /    63 runs   (   39.68 ms per token,    25.20 tokens per second)
0.02.914.679 I llama_perf_context_print:       total time =    2598.30 ms /    70 tokens
0.02.914.679 I llama_perf_context_print:    graphs reused =         62

real	0m2.988s
user	0m10.742s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.614 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.616 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = Q8_0
0.00.022.620 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.618 I load: printing all EOG tokens:
0.00.060.623 I load:   - 0 ('<|endoftext|>')
0.00.060.735 I load: special tokens cache size = 25
0.00.074.555 I load: token to piece cache size = 0.2984 MB
0.00.074.577 I print_info: arch             = gptneox
0.00.074.577 I print_info: vocab_only       = 0
0.00.074.578 I print_info: n_ctx_train      = 2048
0.00.074.578 I print_info: n_embd           = 2048
0.00.074.579 I print_info: n_layer          = 24
0.00.074.600 I print_info: n_head           = 16
0.00.074.602 I print_info: n_head_kv        = 16
0.00.074.602 I print_info: n_rot            = 32
0.00.074.603 I print_info: n_swa            = 0
0.00.074.604 I print_info: is_swa_any       = 0
0.00.074.605 I print_info: n_embd_head_k    = 128
0.00.074.606 I print_info: n_embd_head_v    = 128
0.00.074.608 I print_info: n_gqa            = 1
0.00.074.611 I print_info: n_embd_k_gqa     = 2048
0.00.074.614 I print_info: n_embd_v_gqa     = 2048
0.00.074.615 I print_info: f_norm_eps       = 1.0e-05
0.00.074.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.617 I print_info: f_logit_scale    = 0.0e+00
0.00.074.618 I print_info: f_attn_scale     = 0.0e+00
0.00.074.619 I print_info: n_ff             = 8192
0.00.074.619 I print_info: n_expert         = 0
0.00.074.619 I print_info: n_expert_used    = 0
0.00.074.620 I print_info: causal attn      = 1
0.00.074.620 I print_info: pooling type     = 0
0.00.074.620 I print_info: rope type        = 2
0.00.074.621 I print_info: rope scaling     = linear
0.00.074.622 I print_info: freq_base_train  = 10000.0
0.00.074.622 I print_info: freq_scale_train = 1
0.00.074.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.623 I print_info: rope_finetuned   = unknown
0.00.074.624 I print_info: model type       = 1.4B
0.00.074.624 I print_info: model params     = 1.41 B
0.00.074.625 I print_info: general.name     = 1.4B
0.00.074.628 I print_info: vocab type       = BPE
0.00.074.630 I print_info: n_vocab          = 50304
0.00.074.630 I print_info: n_merges         = 50009
0.00.074.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.633 I print_info: LF token         = 187 'Ċ'
0.00.074.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.633 I print_info: max token length = 1024
0.00.074.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.201 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.225 I llama_context: constructing llama_context
0.00.163.231 I llama_context: n_seq_max     = 1
0.00.163.231 I llama_context: n_ctx         = 128
0.00.163.231 I llama_context: n_ctx_per_seq = 128
0.00.163.232 I llama_context: n_batch       = 128
0.00.163.232 I llama_context: n_ubatch      = 128
0.00.163.232 I llama_context: causal_attn   = 1
0.00.163.234 I llama_context: flash_attn    = auto
0.00.163.234 I llama_context: kv_unified    = false
0.00.163.236 I llama_context: freq_base     = 10000.0
0.00.163.236 I llama_context: freq_scale    = 1
0.00.163.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.351 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.993 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.157 I llama_context: Flash Attention was auto, set to enabled
0.00.176.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.093 I llama_context: graph nodes  = 848
0.00.176.093 I llama_context: graph splits = 1
0.00.176.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.185 I 
0.00.234.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.284 I perplexity: tokenizing the input ..
0.00.240.866 I perplexity: tokenization took 6.578 ms
0.00.240.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.809 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.257.899 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.257.941 I llama_perf_context_print:        load time =     233.81 ms
0.01.257.944 I llama_perf_context_print: prompt eval time =    1008.92 ms /   128 tokens (    7.88 ms per token,   126.87 tokens per second)
0.01.257.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.947 I llama_perf_context_print:       total time =    1023.77 ms /   129 tokens
0.01.257.948 I llama_perf_context_print:    graphs reused =          0

real	0m1.323s
user	0m4.367s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.508 I print_info: file format = GGUF V3 (latest)
0.00.022.508 I print_info: file type   = Q4_0
0.00.022.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.166 I load: printing all EOG tokens:
0.00.060.173 I load:   - 0 ('<|endoftext|>')
0.00.060.311 I load: special tokens cache size = 25
0.00.074.184 I load: token to piece cache size = 0.2984 MB
0.00.074.205 I print_info: arch             = gptneox
0.00.074.207 I print_info: vocab_only       = 0
0.00.074.207 I print_info: n_ctx_train      = 2048
0.00.074.208 I print_info: n_embd           = 2048
0.00.074.208 I print_info: n_layer          = 24
0.00.074.228 I print_info: n_head           = 16
0.00.074.231 I print_info: n_head_kv        = 16
0.00.074.231 I print_info: n_rot            = 32
0.00.074.232 I print_info: n_swa            = 0
0.00.074.233 I print_info: is_swa_any       = 0
0.00.074.233 I print_info: n_embd_head_k    = 128
0.00.074.234 I print_info: n_embd_head_v    = 128
0.00.074.235 I print_info: n_gqa            = 1
0.00.074.237 I print_info: n_embd_k_gqa     = 2048
0.00.074.239 I print_info: n_embd_v_gqa     = 2048
0.00.074.241 I print_info: f_norm_eps       = 1.0e-05
0.00.074.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.243 I print_info: f_logit_scale    = 0.0e+00
0.00.074.243 I print_info: f_attn_scale     = 0.0e+00
0.00.074.244 I print_info: n_ff             = 8192
0.00.074.244 I print_info: n_expert         = 0
0.00.074.245 I print_info: n_expert_used    = 0
0.00.074.245 I print_info: causal attn      = 1
0.00.074.246 I print_info: pooling type     = 0
0.00.074.246 I print_info: rope type        = 2
0.00.074.246 I print_info: rope scaling     = linear
0.00.074.248 I print_info: freq_base_train  = 10000.0
0.00.074.248 I print_info: freq_scale_train = 1
0.00.074.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.249 I print_info: rope_finetuned   = unknown
0.00.074.249 I print_info: model type       = 1.4B
0.00.074.250 I print_info: model params     = 1.41 B
0.00.074.250 I print_info: general.name     = 1.4B
0.00.074.253 I print_info: vocab type       = BPE
0.00.074.254 I print_info: n_vocab          = 50304
0.00.074.255 I print_info: n_merges         = 50009
0.00.074.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.257 I print_info: LF token         = 187 'Ċ'
0.00.074.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.258 I print_info: max token length = 1024
0.00.074.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.181 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.191 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.025 I llama_context: constructing llama_context
0.00.440.031 I llama_context: n_seq_max     = 1
0.00.440.031 I llama_context: n_ctx         = 2048
0.00.440.032 I llama_context: n_ctx_per_seq = 2048
0.00.440.032 I llama_context: n_batch       = 2048
0.00.440.033 I llama_context: n_ubatch      = 512
0.00.440.033 I llama_context: causal_attn   = 1
0.00.440.034 I llama_context: flash_attn    = auto
0.00.440.035 I llama_context: kv_unified    = false
0.00.440.039 I llama_context: freq_base     = 10000.0
0.00.440.040 I llama_context: freq_scale    = 1
0.00.440.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.145 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.895 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.012 I llama_context: Flash Attention was auto, set to enabled
0.00.524.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.060 I llama_context: graph nodes  = 848
0.00.524.060 I llama_context: graph splits = 1
0.00.524.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.997 I main: llama threadpool init, n_threads = 4
0.00.602.011 I 
0.00.602.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.086 I 
0.00.602.171 I sampler seed: 1234
0.00.602.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.186 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.396.691 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.396.695 I llama_perf_context_print:        load time =     600.20 ms
0.02.396.697 I llama_perf_context_print: prompt eval time =      96.78 ms /     7 tokens (   13.83 ms per token,    72.33 tokens per second)
0.02.396.699 I llama_perf_context_print:        eval time =    1688.38 ms /    63 runs   (   26.80 ms per token,    37.31 tokens per second)
0.02.396.699 I llama_perf_context_print:       total time =    1795.99 ms /    70 tokens
0.02.396.700 I llama_perf_context_print:    graphs reused =         62

real	0m2.447s
user	0m7.688s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q4_0
0.00.022.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.762 I load: printing all EOG tokens:
0.00.059.767 I load:   - 0 ('<|endoftext|>')
0.00.059.875 I load: special tokens cache size = 25
0.00.073.678 I load: token to piece cache size = 0.2984 MB
0.00.073.696 I print_info: arch             = gptneox
0.00.073.697 I print_info: vocab_only       = 0
0.00.073.698 I print_info: n_ctx_train      = 2048
0.00.073.698 I print_info: n_embd           = 2048
0.00.073.698 I print_info: n_layer          = 24
0.00.073.718 I print_info: n_head           = 16
0.00.073.721 I print_info: n_head_kv        = 16
0.00.073.721 I print_info: n_rot            = 32
0.00.073.722 I print_info: n_swa            = 0
0.00.073.723 I print_info: is_swa_any       = 0
0.00.073.724 I print_info: n_embd_head_k    = 128
0.00.073.724 I print_info: n_embd_head_v    = 128
0.00.073.726 I print_info: n_gqa            = 1
0.00.073.728 I print_info: n_embd_k_gqa     = 2048
0.00.073.729 I print_info: n_embd_v_gqa     = 2048
0.00.073.731 I print_info: f_norm_eps       = 1.0e-05
0.00.073.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.733 I print_info: f_logit_scale    = 0.0e+00
0.00.073.734 I print_info: f_attn_scale     = 0.0e+00
0.00.073.735 I print_info: n_ff             = 8192
0.00.073.736 I print_info: n_expert         = 0
0.00.073.736 I print_info: n_expert_used    = 0
0.00.073.737 I print_info: causal attn      = 1
0.00.073.737 I print_info: pooling type     = 0
0.00.073.738 I print_info: rope type        = 2
0.00.073.738 I print_info: rope scaling     = linear
0.00.073.740 I print_info: freq_base_train  = 10000.0
0.00.073.740 I print_info: freq_scale_train = 1
0.00.073.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.741 I print_info: rope_finetuned   = unknown
0.00.073.744 I print_info: model type       = 1.4B
0.00.073.745 I print_info: model params     = 1.41 B
0.00.073.746 I print_info: general.name     = 1.4B
0.00.073.749 I print_info: vocab type       = BPE
0.00.073.749 I print_info: n_vocab          = 50304
0.00.073.750 I print_info: n_merges         = 50009
0.00.073.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.752 I print_info: LF token         = 187 'Ċ'
0.00.073.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.753 I print_info: max token length = 1024
0.00.073.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.903 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.913 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.255 I llama_context: constructing llama_context
0.00.439.262 I llama_context: n_seq_max     = 1
0.00.439.262 I llama_context: n_ctx         = 128
0.00.439.263 I llama_context: n_ctx_per_seq = 128
0.00.439.263 I llama_context: n_batch       = 128
0.00.439.263 I llama_context: n_ubatch      = 128
0.00.439.264 I llama_context: causal_attn   = 1
0.00.439.265 I llama_context: flash_attn    = auto
0.00.439.265 I llama_context: kv_unified    = false
0.00.439.269 I llama_context: freq_base     = 10000.0
0.00.439.269 I llama_context: freq_scale    = 1
0.00.439.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.384 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.449.794 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.450.923 I llama_context: Flash Attention was auto, set to enabled
0.00.451.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.824 I llama_context: graph nodes  = 848
0.00.451.824 I llama_context: graph splits = 1
0.00.451.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.452.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.413 I 
0.00.496.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.516 I perplexity: tokenizing the input ..
0.00.503.110 I perplexity: tokenization took 6.595 ms
0.00.503.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.996 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.344.852 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.344.890 I llama_perf_context_print:        load time =     496.03 ms
0.01.344.891 I llama_perf_context_print: prompt eval time =     830.77 ms /   128 tokens (    6.49 ms per token,   154.07 tokens per second)
0.01.344.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.896 I llama_perf_context_print:       total time =     848.49 ms /   129 tokens
0.01.344.896 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m3.849s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q4_1
0.00.022.421 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.345 I load: printing all EOG tokens:
0.00.060.352 I load:   - 0 ('<|endoftext|>')
0.00.060.478 I load: special tokens cache size = 25
0.00.074.292 I load: token to piece cache size = 0.2984 MB
0.00.074.313 I print_info: arch             = gptneox
0.00.074.314 I print_info: vocab_only       = 0
0.00.074.315 I print_info: n_ctx_train      = 2048
0.00.074.315 I print_info: n_embd           = 2048
0.00.074.316 I print_info: n_layer          = 24
0.00.074.336 I print_info: n_head           = 16
0.00.074.338 I print_info: n_head_kv        = 16
0.00.074.338 I print_info: n_rot            = 32
0.00.074.338 I print_info: n_swa            = 0
0.00.074.340 I print_info: is_swa_any       = 0
0.00.074.340 I print_info: n_embd_head_k    = 128
0.00.074.340 I print_info: n_embd_head_v    = 128
0.00.074.342 I print_info: n_gqa            = 1
0.00.074.344 I print_info: n_embd_k_gqa     = 2048
0.00.074.346 I print_info: n_embd_v_gqa     = 2048
0.00.074.347 I print_info: f_norm_eps       = 1.0e-05
0.00.074.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.349 I print_info: f_logit_scale    = 0.0e+00
0.00.074.349 I print_info: f_attn_scale     = 0.0e+00
0.00.074.350 I print_info: n_ff             = 8192
0.00.074.350 I print_info: n_expert         = 0
0.00.074.351 I print_info: n_expert_used    = 0
0.00.074.351 I print_info: causal attn      = 1
0.00.074.351 I print_info: pooling type     = 0
0.00.074.352 I print_info: rope type        = 2
0.00.074.352 I print_info: rope scaling     = linear
0.00.074.353 I print_info: freq_base_train  = 10000.0
0.00.074.354 I print_info: freq_scale_train = 1
0.00.074.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.354 I print_info: rope_finetuned   = unknown
0.00.074.355 I print_info: model type       = 1.4B
0.00.074.356 I print_info: model params     = 1.41 B
0.00.074.356 I print_info: general.name     = 1.4B
0.00.074.359 I print_info: vocab type       = BPE
0.00.074.360 I print_info: n_vocab          = 50304
0.00.074.361 I print_info: n_merges         = 50009
0.00.074.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.363 I print_info: LF token         = 187 'Ċ'
0.00.074.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.364 I print_info: max token length = 1024
0.00.074.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.867 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.965 I llama_context: constructing llama_context
0.00.124.971 I llama_context: n_seq_max     = 1
0.00.124.971 I llama_context: n_ctx         = 2048
0.00.124.971 I llama_context: n_ctx_per_seq = 2048
0.00.124.972 I llama_context: n_batch       = 2048
0.00.124.972 I llama_context: n_ubatch      = 512
0.00.124.972 I llama_context: causal_attn   = 1
0.00.124.973 I llama_context: flash_attn    = auto
0.00.124.974 I llama_context: kv_unified    = false
0.00.124.975 I llama_context: freq_base     = 10000.0
0.00.124.976 I llama_context: freq_scale    = 1
0.00.125.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.105 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.637 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.789 I llama_context: Flash Attention was auto, set to enabled
0.00.206.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.898 I llama_context: graph nodes  = 848
0.00.206.898 I llama_context: graph splits = 1
0.00.206.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.421 I main: llama threadpool init, n_threads = 4
0.00.306.432 I 
0.00.306.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.502 I 
0.00.306.584 I sampler seed: 1234
0.00.306.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.602 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.382.656 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.382.660 I llama_perf_context_print:        load time =     304.70 ms
0.02.382.661 I llama_perf_context_print: prompt eval time =     129.24 ms /     7 tokens (   18.46 ms per token,    54.16 tokens per second)
0.02.382.662 I llama_perf_context_print:        eval time =    1937.43 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.382.663 I llama_perf_context_print:       total time =    2077.48 ms /    70 tokens
0.02.382.664 I llama_perf_context_print:    graphs reused =         62

real	0m2.435s
user	0m8.701s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q4_1
0.00.022.493 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.062 I load: printing all EOG tokens:
0.00.060.069 I load:   - 0 ('<|endoftext|>')
0.00.060.184 I load: special tokens cache size = 25
0.00.074.038 I load: token to piece cache size = 0.2984 MB
0.00.074.061 I print_info: arch             = gptneox
0.00.074.062 I print_info: vocab_only       = 0
0.00.074.062 I print_info: n_ctx_train      = 2048
0.00.074.063 I print_info: n_embd           = 2048
0.00.074.063 I print_info: n_layer          = 24
0.00.074.083 I print_info: n_head           = 16
0.00.074.086 I print_info: n_head_kv        = 16
0.00.074.086 I print_info: n_rot            = 32
0.00.074.086 I print_info: n_swa            = 0
0.00.074.088 I print_info: is_swa_any       = 0
0.00.074.088 I print_info: n_embd_head_k    = 128
0.00.074.088 I print_info: n_embd_head_v    = 128
0.00.074.090 I print_info: n_gqa            = 1
0.00.074.092 I print_info: n_embd_k_gqa     = 2048
0.00.074.093 I print_info: n_embd_v_gqa     = 2048
0.00.074.095 I print_info: f_norm_eps       = 1.0e-05
0.00.074.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.097 I print_info: f_logit_scale    = 0.0e+00
0.00.074.098 I print_info: f_attn_scale     = 0.0e+00
0.00.074.099 I print_info: n_ff             = 8192
0.00.074.100 I print_info: n_expert         = 0
0.00.074.100 I print_info: n_expert_used    = 0
0.00.074.100 I print_info: causal attn      = 1
0.00.074.101 I print_info: pooling type     = 0
0.00.074.102 I print_info: rope type        = 2
0.00.074.102 I print_info: rope scaling     = linear
0.00.074.103 I print_info: freq_base_train  = 10000.0
0.00.074.104 I print_info: freq_scale_train = 1
0.00.074.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.104 I print_info: rope_finetuned   = unknown
0.00.074.105 I print_info: model type       = 1.4B
0.00.074.106 I print_info: model params     = 1.41 B
0.00.074.106 I print_info: general.name     = 1.4B
0.00.074.109 I print_info: vocab type       = BPE
0.00.074.111 I print_info: n_vocab          = 50304
0.00.074.111 I print_info: n_merges         = 50009
0.00.074.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.114 I print_info: LF token         = 187 'Ċ'
0.00.074.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.114 I print_info: max token length = 1024
0.00.074.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.525 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.613 I llama_context: constructing llama_context
0.00.126.619 I llama_context: n_seq_max     = 1
0.00.126.619 I llama_context: n_ctx         = 128
0.00.126.619 I llama_context: n_ctx_per_seq = 128
0.00.126.620 I llama_context: n_batch       = 128
0.00.126.620 I llama_context: n_ubatch      = 128
0.00.126.621 I llama_context: causal_attn   = 1
0.00.126.622 I llama_context: flash_attn    = auto
0.00.126.622 I llama_context: kv_unified    = false
0.00.126.624 I llama_context: freq_base     = 10000.0
0.00.126.625 I llama_context: freq_scale    = 1
0.00.126.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.741 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.137.143 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.327 I llama_context: Flash Attention was auto, set to enabled
0.00.139.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.265 I llama_context: graph nodes  = 848
0.00.139.265 I llama_context: graph splits = 1
0.00.139.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.352 I 
0.00.203.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.449 I perplexity: tokenizing the input ..
0.00.210.073 I perplexity: tokenization took 6.619 ms
0.00.210.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.721 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.457.482 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.457.521 I llama_perf_context_print:        load time =     202.78 ms
0.02.457.523 I llama_perf_context_print: prompt eval time =    2236.56 ms /   128 tokens (   17.47 ms per token,    57.23 tokens per second)
0.02.457.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.457.527 I llama_perf_context_print:       total time =    2254.18 ms /   129 tokens
0.02.457.527 I llama_perf_context_print:    graphs reused =          0

real	0m2.505s
user	0m9.292s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q5_0
0.00.022.159 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.239 I load: printing all EOG tokens:
0.00.060.244 I load:   - 0 ('<|endoftext|>')
0.00.060.367 I load: special tokens cache size = 25
0.00.074.093 I load: token to piece cache size = 0.2984 MB
0.00.074.114 I print_info: arch             = gptneox
0.00.074.114 I print_info: vocab_only       = 0
0.00.074.115 I print_info: n_ctx_train      = 2048
0.00.074.115 I print_info: n_embd           = 2048
0.00.074.116 I print_info: n_layer          = 24
0.00.074.136 I print_info: n_head           = 16
0.00.074.138 I print_info: n_head_kv        = 16
0.00.074.139 I print_info: n_rot            = 32
0.00.074.139 I print_info: n_swa            = 0
0.00.074.140 I print_info: is_swa_any       = 0
0.00.074.141 I print_info: n_embd_head_k    = 128
0.00.074.141 I print_info: n_embd_head_v    = 128
0.00.074.143 I print_info: n_gqa            = 1
0.00.074.145 I print_info: n_embd_k_gqa     = 2048
0.00.074.146 I print_info: n_embd_v_gqa     = 2048
0.00.074.148 I print_info: f_norm_eps       = 1.0e-05
0.00.074.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.150 I print_info: f_logit_scale    = 0.0e+00
0.00.074.150 I print_info: f_attn_scale     = 0.0e+00
0.00.074.151 I print_info: n_ff             = 8192
0.00.074.152 I print_info: n_expert         = 0
0.00.074.152 I print_info: n_expert_used    = 0
0.00.074.152 I print_info: causal attn      = 1
0.00.074.152 I print_info: pooling type     = 0
0.00.074.153 I print_info: rope type        = 2
0.00.074.153 I print_info: rope scaling     = linear
0.00.074.155 I print_info: freq_base_train  = 10000.0
0.00.074.155 I print_info: freq_scale_train = 1
0.00.074.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.156 I print_info: rope_finetuned   = unknown
0.00.074.157 I print_info: model type       = 1.4B
0.00.074.157 I print_info: model params     = 1.41 B
0.00.074.158 I print_info: general.name     = 1.4B
0.00.074.161 I print_info: vocab type       = BPE
0.00.074.162 I print_info: n_vocab          = 50304
0.00.074.162 I print_info: n_merges         = 50009
0.00.074.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.164 I print_info: LF token         = 187 'Ċ'
0.00.074.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.165 I print_info: max token length = 1024
0.00.074.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.859 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.923 I llama_context: constructing llama_context
0.00.129.929 I llama_context: n_seq_max     = 1
0.00.129.929 I llama_context: n_ctx         = 2048
0.00.129.930 I llama_context: n_ctx_per_seq = 2048
0.00.129.930 I llama_context: n_batch       = 2048
0.00.129.930 I llama_context: n_ubatch      = 512
0.00.129.931 I llama_context: causal_attn   = 1
0.00.129.932 I llama_context: flash_attn    = auto
0.00.129.932 I llama_context: kv_unified    = false
0.00.129.935 I llama_context: freq_base     = 10000.0
0.00.129.936 I llama_context: freq_scale    = 1
0.00.129.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.058 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.843 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.982 I llama_context: Flash Attention was auto, set to enabled
0.00.212.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.068 I llama_context: graph nodes  = 848
0.00.212.068 I llama_context: graph splits = 1
0.00.212.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.311 I main: llama threadpool init, n_threads = 4
0.00.289.324 I 
0.00.289.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.393 I 
0.00.289.475 I sampler seed: 1234
0.00.289.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.490 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.509.345 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.02.509.349 I llama_perf_context_print:        load time =     287.58 ms
0.02.509.350 I llama_perf_context_print: prompt eval time =      83.12 ms /     7 tokens (   11.87 ms per token,    84.21 tokens per second)
0.02.509.352 I llama_perf_context_print:        eval time =    2127.11 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.509.352 I llama_perf_context_print:       total time =    2221.30 ms /    70 tokens
0.02.509.353 I llama_perf_context_print:    graphs reused =         62

real	0m2.567s
user	0m9.193s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q5_0
0.00.022.286 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.756 I load: printing all EOG tokens:
0.00.059.762 I load:   - 0 ('<|endoftext|>')
0.00.059.868 I load: special tokens cache size = 25
0.00.073.708 I load: token to piece cache size = 0.2984 MB
0.00.073.730 I print_info: arch             = gptneox
0.00.073.731 I print_info: vocab_only       = 0
0.00.073.731 I print_info: n_ctx_train      = 2048
0.00.073.732 I print_info: n_embd           = 2048
0.00.073.732 I print_info: n_layer          = 24
0.00.073.752 I print_info: n_head           = 16
0.00.073.757 I print_info: n_head_kv        = 16
0.00.073.757 I print_info: n_rot            = 32
0.00.073.758 I print_info: n_swa            = 0
0.00.073.759 I print_info: is_swa_any       = 0
0.00.073.759 I print_info: n_embd_head_k    = 128
0.00.073.760 I print_info: n_embd_head_v    = 128
0.00.073.761 I print_info: n_gqa            = 1
0.00.073.764 I print_info: n_embd_k_gqa     = 2048
0.00.073.765 I print_info: n_embd_v_gqa     = 2048
0.00.073.767 I print_info: f_norm_eps       = 1.0e-05
0.00.073.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.769 I print_info: f_logit_scale    = 0.0e+00
0.00.073.769 I print_info: f_attn_scale     = 0.0e+00
0.00.073.771 I print_info: n_ff             = 8192
0.00.073.771 I print_info: n_expert         = 0
0.00.073.772 I print_info: n_expert_used    = 0
0.00.073.772 I print_info: causal attn      = 1
0.00.073.772 I print_info: pooling type     = 0
0.00.073.773 I print_info: rope type        = 2
0.00.073.773 I print_info: rope scaling     = linear
0.00.073.774 I print_info: freq_base_train  = 10000.0
0.00.073.776 I print_info: freq_scale_train = 1
0.00.073.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.776 I print_info: rope_finetuned   = unknown
0.00.073.778 I print_info: model type       = 1.4B
0.00.073.778 I print_info: model params     = 1.41 B
0.00.073.778 I print_info: general.name     = 1.4B
0.00.073.781 I print_info: vocab type       = BPE
0.00.073.782 I print_info: n_vocab          = 50304
0.00.073.783 I print_info: n_merges         = 50009
0.00.073.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.786 I print_info: LF token         = 187 'Ċ'
0.00.073.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.787 I print_info: max token length = 1024
0.00.073.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.202 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.282 I llama_context: constructing llama_context
0.00.129.287 I llama_context: n_seq_max     = 1
0.00.129.288 I llama_context: n_ctx         = 128
0.00.129.288 I llama_context: n_ctx_per_seq = 128
0.00.129.288 I llama_context: n_batch       = 128
0.00.129.289 I llama_context: n_ubatch      = 128
0.00.129.289 I llama_context: causal_attn   = 1
0.00.129.290 I llama_context: flash_attn    = auto
0.00.129.291 I llama_context: kv_unified    = false
0.00.129.293 I llama_context: freq_base     = 10000.0
0.00.129.294 I llama_context: freq_scale    = 1
0.00.129.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.412 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.628 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.765 I llama_context: Flash Attention was auto, set to enabled
0.00.141.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.692 I llama_context: graph nodes  = 848
0.00.141.692 I llama_context: graph splits = 1
0.00.141.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.375 I 
0.00.189.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.465 I perplexity: tokenizing the input ..
0.00.195.968 I perplexity: tokenization took 6.499 ms
0.00.195.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.227 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.469.720 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.469.752 I llama_perf_context_print:        load time =     188.67 ms
0.01.469.756 I llama_perf_context_print: prompt eval time =    1262.39 ms /   128 tokens (    9.86 ms per token,   101.39 tokens per second)
0.01.469.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.758 I llama_perf_context_print:       total time =    1280.40 ms /   129 tokens
0.01.469.758 I llama_perf_context_print:    graphs reused =          0

real	0m1.519s
user	0m5.386s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.011.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.706 I llama_model_loader: - type  f32:  194 tensors
0.00.022.707 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.710 I print_info: file format = GGUF V3 (latest)
0.00.022.711 I print_info: file type   = Q5_1
0.00.022.716 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.161 I load: printing all EOG tokens:
0.00.061.167 I load:   - 0 ('<|endoftext|>')
0.00.061.322 I load: special tokens cache size = 25
0.00.075.070 I load: token to piece cache size = 0.2984 MB
0.00.075.090 I print_info: arch             = gptneox
0.00.075.091 I print_info: vocab_only       = 0
0.00.075.091 I print_info: n_ctx_train      = 2048
0.00.075.092 I print_info: n_embd           = 2048
0.00.075.092 I print_info: n_layer          = 24
0.00.075.111 I print_info: n_head           = 16
0.00.075.114 I print_info: n_head_kv        = 16
0.00.075.114 I print_info: n_rot            = 32
0.00.075.115 I print_info: n_swa            = 0
0.00.075.116 I print_info: is_swa_any       = 0
0.00.075.117 I print_info: n_embd_head_k    = 128
0.00.075.117 I print_info: n_embd_head_v    = 128
0.00.075.119 I print_info: n_gqa            = 1
0.00.075.121 I print_info: n_embd_k_gqa     = 2048
0.00.075.123 I print_info: n_embd_v_gqa     = 2048
0.00.075.124 I print_info: f_norm_eps       = 1.0e-05
0.00.075.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.126 I print_info: f_logit_scale    = 0.0e+00
0.00.075.127 I print_info: f_attn_scale     = 0.0e+00
0.00.075.128 I print_info: n_ff             = 8192
0.00.075.128 I print_info: n_expert         = 0
0.00.075.128 I print_info: n_expert_used    = 0
0.00.075.129 I print_info: causal attn      = 1
0.00.075.129 I print_info: pooling type     = 0
0.00.075.129 I print_info: rope type        = 2
0.00.075.131 I print_info: rope scaling     = linear
0.00.075.133 I print_info: freq_base_train  = 10000.0
0.00.075.134 I print_info: freq_scale_train = 1
0.00.075.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.135 I print_info: rope_finetuned   = unknown
0.00.075.136 I print_info: model type       = 1.4B
0.00.075.137 I print_info: model params     = 1.41 B
0.00.075.138 I print_info: general.name     = 1.4B
0.00.075.141 I print_info: vocab type       = BPE
0.00.075.142 I print_info: n_vocab          = 50304
0.00.075.143 I print_info: n_merges         = 50009
0.00.075.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.146 I print_info: LF token         = 187 'Ċ'
0.00.075.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.148 I print_info: max token length = 1024
0.00.075.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.157 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.706 I llama_context: constructing llama_context
0.00.135.710 I llama_context: n_seq_max     = 1
0.00.135.710 I llama_context: n_ctx         = 2048
0.00.135.710 I llama_context: n_ctx_per_seq = 2048
0.00.135.711 I llama_context: n_batch       = 2048
0.00.135.711 I llama_context: n_ubatch      = 512
0.00.135.711 I llama_context: causal_attn   = 1
0.00.135.712 I llama_context: flash_attn    = auto
0.00.135.712 I llama_context: kv_unified    = false
0.00.135.714 I llama_context: freq_base     = 10000.0
0.00.135.715 I llama_context: freq_scale    = 1
0.00.135.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.848 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.764 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.909 I llama_context: Flash Attention was auto, set to enabled
0.00.216.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.042 I llama_context: graph nodes  = 848
0.00.216.042 I llama_context: graph splits = 1
0.00.216.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.530 I main: llama threadpool init, n_threads = 4
0.00.306.544 I 
0.00.306.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.618 I 
0.00.306.710 I sampler seed: 1234
0.00.306.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.727 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.683.880 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.683.884 I llama_perf_context_print:        load time =     304.50 ms
0.02.683.885 I llama_perf_context_print: prompt eval time =     145.93 ms /     7 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.683.886 I llama_perf_context_print:        eval time =    2221.89 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.683.887 I llama_perf_context_print:       total time =    2378.64 ms /    70 tokens
0.02.683.887 I llama_perf_context_print:    graphs reused =         62

real	0m2.741s
user	0m9.879s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.607 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q5_1
0.00.022.612 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.167 I load: printing all EOG tokens:
0.00.061.173 I load:   - 0 ('<|endoftext|>')
0.00.061.305 I load: special tokens cache size = 25
0.00.075.152 I load: token to piece cache size = 0.2984 MB
0.00.075.172 I print_info: arch             = gptneox
0.00.075.174 I print_info: vocab_only       = 0
0.00.075.174 I print_info: n_ctx_train      = 2048
0.00.075.175 I print_info: n_embd           = 2048
0.00.075.175 I print_info: n_layer          = 24
0.00.075.197 I print_info: n_head           = 16
0.00.075.199 I print_info: n_head_kv        = 16
0.00.075.200 I print_info: n_rot            = 32
0.00.075.201 I print_info: n_swa            = 0
0.00.075.202 I print_info: is_swa_any       = 0
0.00.075.203 I print_info: n_embd_head_k    = 128
0.00.075.203 I print_info: n_embd_head_v    = 128
0.00.075.205 I print_info: n_gqa            = 1
0.00.075.207 I print_info: n_embd_k_gqa     = 2048
0.00.075.209 I print_info: n_embd_v_gqa     = 2048
0.00.075.210 I print_info: f_norm_eps       = 1.0e-05
0.00.075.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.213 I print_info: f_logit_scale    = 0.0e+00
0.00.075.214 I print_info: f_attn_scale     = 0.0e+00
0.00.075.215 I print_info: n_ff             = 8192
0.00.075.216 I print_info: n_expert         = 0
0.00.075.217 I print_info: n_expert_used    = 0
0.00.075.217 I print_info: causal attn      = 1
0.00.075.217 I print_info: pooling type     = 0
0.00.075.217 I print_info: rope type        = 2
0.00.075.218 I print_info: rope scaling     = linear
0.00.075.219 I print_info: freq_base_train  = 10000.0
0.00.075.220 I print_info: freq_scale_train = 1
0.00.075.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.221 I print_info: rope_finetuned   = unknown
0.00.075.222 I print_info: model type       = 1.4B
0.00.075.223 I print_info: model params     = 1.41 B
0.00.075.223 I print_info: general.name     = 1.4B
0.00.075.226 I print_info: vocab type       = BPE
0.00.075.227 I print_info: n_vocab          = 50304
0.00.075.228 I print_info: n_merges         = 50009
0.00.075.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.231 I print_info: LF token         = 187 'Ċ'
0.00.075.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.232 I print_info: max token length = 1024
0.00.075.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.075 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.121 I llama_context: constructing llama_context
0.00.135.127 I llama_context: n_seq_max     = 1
0.00.135.127 I llama_context: n_ctx         = 128
0.00.135.128 I llama_context: n_ctx_per_seq = 128
0.00.135.128 I llama_context: n_batch       = 128
0.00.135.128 I llama_context: n_ubatch      = 128
0.00.135.128 I llama_context: causal_attn   = 1
0.00.135.129 I llama_context: flash_attn    = auto
0.00.135.130 I llama_context: kv_unified    = false
0.00.135.132 I llama_context: freq_base     = 10000.0
0.00.135.132 I llama_context: freq_scale    = 1
0.00.135.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.248 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.447 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.588 I llama_context: Flash Attention was auto, set to enabled
0.00.147.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.498 I llama_context: graph nodes  = 848
0.00.147.499 I llama_context: graph splits = 1
0.00.147.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.636 I 
0.00.211.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.732 I perplexity: tokenizing the input ..
0.00.218.244 I perplexity: tokenization took 6.507 ms
0.00.218.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.730.420 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.737.474 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.737.516 I llama_perf_context_print:        load time =     211.02 ms
0.02.737.519 I llama_perf_context_print: prompt eval time =    2508.07 ms /   128 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.737.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.737.524 I llama_perf_context_print:       total time =    2525.90 ms /   129 tokens
0.02.737.524 I llama_perf_context_print:    graphs reused =          0

real	0m2.787s
user	0m10.399s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.011.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.703 I llama_model_loader: - type  f32:  194 tensors
0.00.022.704 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.704 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.707 I print_info: file format = GGUF V3 (latest)
0.00.022.707 I print_info: file type   = Q2_K - Medium
0.00.022.711 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.805 I load: printing all EOG tokens:
0.00.060.812 I load:   - 0 ('<|endoftext|>')
0.00.060.942 I load: special tokens cache size = 25
0.00.074.679 I load: token to piece cache size = 0.2984 MB
0.00.074.700 I print_info: arch             = gptneox
0.00.074.701 I print_info: vocab_only       = 0
0.00.074.701 I print_info: n_ctx_train      = 2048
0.00.074.702 I print_info: n_embd           = 2048
0.00.074.702 I print_info: n_layer          = 24
0.00.074.723 I print_info: n_head           = 16
0.00.074.725 I print_info: n_head_kv        = 16
0.00.074.725 I print_info: n_rot            = 32
0.00.074.726 I print_info: n_swa            = 0
0.00.074.727 I print_info: is_swa_any       = 0
0.00.074.727 I print_info: n_embd_head_k    = 128
0.00.074.728 I print_info: n_embd_head_v    = 128
0.00.074.729 I print_info: n_gqa            = 1
0.00.074.731 I print_info: n_embd_k_gqa     = 2048
0.00.074.733 I print_info: n_embd_v_gqa     = 2048
0.00.074.734 I print_info: f_norm_eps       = 1.0e-05
0.00.074.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.736 I print_info: f_logit_scale    = 0.0e+00
0.00.074.737 I print_info: f_attn_scale     = 0.0e+00
0.00.074.738 I print_info: n_ff             = 8192
0.00.074.738 I print_info: n_expert         = 0
0.00.074.738 I print_info: n_expert_used    = 0
0.00.074.739 I print_info: causal attn      = 1
0.00.074.739 I print_info: pooling type     = 0
0.00.074.739 I print_info: rope type        = 2
0.00.074.739 I print_info: rope scaling     = linear
0.00.074.741 I print_info: freq_base_train  = 10000.0
0.00.074.741 I print_info: freq_scale_train = 1
0.00.074.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.742 I print_info: rope_finetuned   = unknown
0.00.074.744 I print_info: model type       = 1.4B
0.00.074.744 I print_info: model params     = 1.41 B
0.00.074.744 I print_info: general.name     = 1.4B
0.00.074.747 I print_info: vocab type       = BPE
0.00.074.748 I print_info: n_vocab          = 50304
0.00.074.749 I print_info: n_merges         = 50009
0.00.074.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: LF token         = 187 'Ċ'
0.00.074.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: max token length = 1024
0.00.074.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.939 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.947 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.783 I llama_context: constructing llama_context
0.00.260.788 I llama_context: n_seq_max     = 1
0.00.260.789 I llama_context: n_ctx         = 2048
0.00.260.789 I llama_context: n_ctx_per_seq = 2048
0.00.260.789 I llama_context: n_batch       = 2048
0.00.260.790 I llama_context: n_ubatch      = 512
0.00.260.790 I llama_context: causal_attn   = 1
0.00.260.792 I llama_context: flash_attn    = auto
0.00.260.792 I llama_context: kv_unified    = false
0.00.260.797 I llama_context: freq_base     = 10000.0
0.00.260.798 I llama_context: freq_scale    = 1
0.00.260.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.927 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.021 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.163 I llama_context: Flash Attention was auto, set to enabled
0.00.344.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.245 I llama_context: graph nodes  = 848
0.00.344.246 I llama_context: graph splits = 1
0.00.344.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.350 I main: llama threadpool init, n_threads = 4
0.00.415.364 I 
0.00.415.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.437 I 
0.00.415.532 I sampler seed: 1234
0.00.415.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.547 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.044.936 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.044.940 I llama_perf_context_print:        load time =     413.44 ms
0.02.044.941 I llama_perf_context_print: prompt eval time =      94.49 ms /     7 tokens (   13.50 ms per token,    74.08 tokens per second)
0.02.044.942 I llama_perf_context_print:        eval time =    1525.40 ms /    63 runs   (   24.21 ms per token,    41.30 tokens per second)
0.02.044.943 I llama_perf_context_print:       total time =    1630.84 ms /    70 tokens
0.02.044.944 I llama_perf_context_print:    graphs reused =         62

real	0m2.084s
user	0m6.912s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.345 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q2_K - Medium
0.00.022.352 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.708 I load: printing all EOG tokens:
0.00.060.714 I load:   - 0 ('<|endoftext|>')
0.00.060.834 I load: special tokens cache size = 25
0.00.074.694 I load: token to piece cache size = 0.2984 MB
0.00.074.714 I print_info: arch             = gptneox
0.00.074.715 I print_info: vocab_only       = 0
0.00.074.716 I print_info: n_ctx_train      = 2048
0.00.074.717 I print_info: n_embd           = 2048
0.00.074.717 I print_info: n_layer          = 24
0.00.074.737 I print_info: n_head           = 16
0.00.074.739 I print_info: n_head_kv        = 16
0.00.074.739 I print_info: n_rot            = 32
0.00.074.739 I print_info: n_swa            = 0
0.00.074.741 I print_info: is_swa_any       = 0
0.00.074.741 I print_info: n_embd_head_k    = 128
0.00.074.741 I print_info: n_embd_head_v    = 128
0.00.074.743 I print_info: n_gqa            = 1
0.00.074.745 I print_info: n_embd_k_gqa     = 2048
0.00.074.746 I print_info: n_embd_v_gqa     = 2048
0.00.074.748 I print_info: f_norm_eps       = 1.0e-05
0.00.074.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.750 I print_info: f_logit_scale    = 0.0e+00
0.00.074.750 I print_info: f_attn_scale     = 0.0e+00
0.00.074.752 I print_info: n_ff             = 8192
0.00.074.753 I print_info: n_expert         = 0
0.00.074.753 I print_info: n_expert_used    = 0
0.00.074.754 I print_info: causal attn      = 1
0.00.074.754 I print_info: pooling type     = 0
0.00.074.754 I print_info: rope type        = 2
0.00.074.754 I print_info: rope scaling     = linear
0.00.074.756 I print_info: freq_base_train  = 10000.0
0.00.074.756 I print_info: freq_scale_train = 1
0.00.074.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.758 I print_info: rope_finetuned   = unknown
0.00.074.758 I print_info: model type       = 1.4B
0.00.074.759 I print_info: model params     = 1.41 B
0.00.074.759 I print_info: general.name     = 1.4B
0.00.074.763 I print_info: vocab type       = BPE
0.00.074.764 I print_info: n_vocab          = 50304
0.00.074.767 I print_info: n_merges         = 50009
0.00.074.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.770 I print_info: LF token         = 187 'Ċ'
0.00.074.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.771 I print_info: max token length = 1024
0.00.074.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.820 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.830 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.568 I llama_context: constructing llama_context
0.00.260.573 I llama_context: n_seq_max     = 1
0.00.260.574 I llama_context: n_ctx         = 128
0.00.260.574 I llama_context: n_ctx_per_seq = 128
0.00.260.574 I llama_context: n_batch       = 128
0.00.260.575 I llama_context: n_ubatch      = 128
0.00.260.575 I llama_context: causal_attn   = 1
0.00.260.577 I llama_context: flash_attn    = auto
0.00.260.577 I llama_context: kv_unified    = false
0.00.260.581 I llama_context: freq_base     = 10000.0
0.00.260.582 I llama_context: freq_scale    = 1
0.00.260.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.705 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.271.005 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.272.154 I llama_context: Flash Attention was auto, set to enabled
0.00.273.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.065 I llama_context: graph nodes  = 848
0.00.273.065 I llama_context: graph splits = 1
0.00.273.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.273.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.685 I 
0.00.313.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.771 I perplexity: tokenizing the input ..
0.00.320.298 I perplexity: tokenization took 6.523 ms
0.00.320.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.732.528 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.739.305 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.739.338 I llama_perf_context_print:        load time =     313.29 ms
0.01.739.340 I llama_perf_context_print: prompt eval time =    1408.25 ms /   128 tokens (   11.00 ms per token,    90.89 tokens per second)
0.01.739.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.739.342 I llama_perf_context_print:       total time =    1425.67 ms /   129 tokens
0.01.739.343 I llama_perf_context_print:    graphs reused =          0

real	0m1.776s
user	0m6.031s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.777 I llama_model_loader: - type  f32:  194 tensors
0.00.022.778 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.778 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.778 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.782 I print_info: file format = GGUF V3 (latest)
0.00.022.782 I print_info: file type   = Q3_K - Medium
0.00.022.786 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.589 I load: printing all EOG tokens:
0.00.059.595 I load:   - 0 ('<|endoftext|>')
0.00.059.693 I load: special tokens cache size = 25
0.00.073.419 I load: token to piece cache size = 0.2984 MB
0.00.073.441 I print_info: arch             = gptneox
0.00.073.442 I print_info: vocab_only       = 0
0.00.073.443 I print_info: n_ctx_train      = 2048
0.00.073.444 I print_info: n_embd           = 2048
0.00.073.445 I print_info: n_layer          = 24
0.00.073.465 I print_info: n_head           = 16
0.00.073.470 I print_info: n_head_kv        = 16
0.00.073.470 I print_info: n_rot            = 32
0.00.073.471 I print_info: n_swa            = 0
0.00.073.472 I print_info: is_swa_any       = 0
0.00.073.473 I print_info: n_embd_head_k    = 128
0.00.073.473 I print_info: n_embd_head_v    = 128
0.00.073.476 I print_info: n_gqa            = 1
0.00.073.478 I print_info: n_embd_k_gqa     = 2048
0.00.073.481 I print_info: n_embd_v_gqa     = 2048
0.00.073.482 I print_info: f_norm_eps       = 1.0e-05
0.00.073.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.485 I print_info: f_logit_scale    = 0.0e+00
0.00.073.486 I print_info: f_attn_scale     = 0.0e+00
0.00.073.488 I print_info: n_ff             = 8192
0.00.073.488 I print_info: n_expert         = 0
0.00.073.489 I print_info: n_expert_used    = 0
0.00.073.489 I print_info: causal attn      = 1
0.00.073.489 I print_info: pooling type     = 0
0.00.073.490 I print_info: rope type        = 2
0.00.073.491 I print_info: rope scaling     = linear
0.00.073.493 I print_info: freq_base_train  = 10000.0
0.00.073.494 I print_info: freq_scale_train = 1
0.00.073.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.495 I print_info: rope_finetuned   = unknown
0.00.073.497 I print_info: model type       = 1.4B
0.00.073.498 I print_info: model params     = 1.41 B
0.00.073.498 I print_info: general.name     = 1.4B
0.00.073.502 I print_info: vocab type       = BPE
0.00.073.504 I print_info: n_vocab          = 50304
0.00.073.504 I print_info: n_merges         = 50009
0.00.073.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: LF token         = 187 'Ċ'
0.00.073.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.512 I print_info: max token length = 1024
0.00.073.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.151 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.160 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.747 I llama_context: constructing llama_context
0.00.353.753 I llama_context: n_seq_max     = 1
0.00.353.753 I llama_context: n_ctx         = 2048
0.00.353.753 I llama_context: n_ctx_per_seq = 2048
0.00.353.754 I llama_context: n_batch       = 2048
0.00.353.754 I llama_context: n_ubatch      = 512
0.00.353.754 I llama_context: causal_attn   = 1
0.00.353.756 I llama_context: flash_attn    = auto
0.00.353.756 I llama_context: kv_unified    = false
0.00.353.759 I llama_context: freq_base     = 10000.0
0.00.353.760 I llama_context: freq_scale    = 1
0.00.353.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.885 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.431.548 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.652 I llama_context: Flash Attention was auto, set to enabled
0.00.433.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.738 I llama_context: graph nodes  = 848
0.00.433.739 I llama_context: graph splits = 1
0.00.433.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.819 I main: llama threadpool init, n_threads = 4
0.00.508.832 I 
0.00.508.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.909 I 
0.00.509.000 I sampler seed: 1234
0.00.509.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.016 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.235.333 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.235.338 I llama_perf_context_print:        load time =     507.01 ms
0.02.235.339 I llama_perf_context_print: prompt eval time =     100.96 ms /     7 tokens (   14.42 ms per token,    69.33 tokens per second)
0.02.235.341 I llama_perf_context_print:        eval time =    1615.96 ms /    63 runs   (   25.65 ms per token,    38.99 tokens per second)
0.02.235.342 I llama_perf_context_print:       total time =    1727.76 ms /    70 tokens
0.02.235.342 I llama_perf_context_print:    graphs reused =         62

real	0m2.284s
user	0m7.371s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.652 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.653 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.656 I print_info: file type   = Q3_K - Medium
0.00.022.660 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.284 I load: printing all EOG tokens:
0.00.060.290 I load:   - 0 ('<|endoftext|>')
0.00.060.411 I load: special tokens cache size = 25
0.00.074.222 I load: token to piece cache size = 0.2984 MB
0.00.074.243 I print_info: arch             = gptneox
0.00.074.244 I print_info: vocab_only       = 0
0.00.074.245 I print_info: n_ctx_train      = 2048
0.00.074.245 I print_info: n_embd           = 2048
0.00.074.245 I print_info: n_layer          = 24
0.00.074.265 I print_info: n_head           = 16
0.00.074.267 I print_info: n_head_kv        = 16
0.00.074.267 I print_info: n_rot            = 32
0.00.074.268 I print_info: n_swa            = 0
0.00.074.270 I print_info: is_swa_any       = 0
0.00.074.270 I print_info: n_embd_head_k    = 128
0.00.074.270 I print_info: n_embd_head_v    = 128
0.00.074.272 I print_info: n_gqa            = 1
0.00.074.274 I print_info: n_embd_k_gqa     = 2048
0.00.074.276 I print_info: n_embd_v_gqa     = 2048
0.00.074.278 I print_info: f_norm_eps       = 1.0e-05
0.00.074.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.279 I print_info: f_logit_scale    = 0.0e+00
0.00.074.280 I print_info: f_attn_scale     = 0.0e+00
0.00.074.281 I print_info: n_ff             = 8192
0.00.074.281 I print_info: n_expert         = 0
0.00.074.282 I print_info: n_expert_used    = 0
0.00.074.282 I print_info: causal attn      = 1
0.00.074.282 I print_info: pooling type     = 0
0.00.074.282 I print_info: rope type        = 2
0.00.074.283 I print_info: rope scaling     = linear
0.00.074.284 I print_info: freq_base_train  = 10000.0
0.00.074.285 I print_info: freq_scale_train = 1
0.00.074.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.285 I print_info: rope_finetuned   = unknown
0.00.074.286 I print_info: model type       = 1.4B
0.00.074.287 I print_info: model params     = 1.41 B
0.00.074.287 I print_info: general.name     = 1.4B
0.00.074.290 I print_info: vocab type       = BPE
0.00.074.291 I print_info: n_vocab          = 50304
0.00.074.291 I print_info: n_merges         = 50009
0.00.074.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.294 I print_info: LF token         = 187 'Ċ'
0.00.074.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.294 I print_info: max token length = 1024
0.00.074.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.053 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.062 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.998 I llama_context: constructing llama_context
0.00.360.005 I llama_context: n_seq_max     = 1
0.00.360.005 I llama_context: n_ctx         = 128
0.00.360.005 I llama_context: n_ctx_per_seq = 128
0.00.360.005 I llama_context: n_batch       = 128
0.00.360.006 I llama_context: n_ubatch      = 128
0.00.360.006 I llama_context: causal_attn   = 1
0.00.360.007 I llama_context: flash_attn    = auto
0.00.360.008 I llama_context: kv_unified    = false
0.00.360.011 I llama_context: freq_base     = 10000.0
0.00.360.012 I llama_context: freq_scale    = 1
0.00.360.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.123 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.370.534 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.652 I llama_context: Flash Attention was auto, set to enabled
0.00.372.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.588 I llama_context: graph nodes  = 848
0.00.372.588 I llama_context: graph splits = 1
0.00.372.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.373.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.925 I 
0.00.417.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.037 I perplexity: tokenizing the input ..
0.00.423.562 I perplexity: tokenization took 6.532 ms
0.00.423.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.642.218 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.648.999 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.649.033 I llama_perf_context_print:        load time =     416.26 ms
0.01.649.037 I llama_perf_context_print: prompt eval time =    1214.64 ms /   128 tokens (    9.49 ms per token,   105.38 tokens per second)
0.01.649.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.039 I llama_perf_context_print:       total time =    1232.12 ms /   129 tokens
0.01.649.040 I llama_perf_context_print:    graphs reused =          0

real	0m1.692s
user	0m5.320s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.521 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q4_K - Medium
0.00.022.530 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.784 I load: printing all EOG tokens:
0.00.059.790 I load:   - 0 ('<|endoftext|>')
0.00.059.907 I load: special tokens cache size = 25
0.00.073.649 I load: token to piece cache size = 0.2984 MB
0.00.073.669 I print_info: arch             = gptneox
0.00.073.670 I print_info: vocab_only       = 0
0.00.073.671 I print_info: n_ctx_train      = 2048
0.00.073.671 I print_info: n_embd           = 2048
0.00.073.672 I print_info: n_layer          = 24
0.00.073.690 I print_info: n_head           = 16
0.00.073.692 I print_info: n_head_kv        = 16
0.00.073.693 I print_info: n_rot            = 32
0.00.073.693 I print_info: n_swa            = 0
0.00.073.695 I print_info: is_swa_any       = 0
0.00.073.695 I print_info: n_embd_head_k    = 128
0.00.073.696 I print_info: n_embd_head_v    = 128
0.00.073.697 I print_info: n_gqa            = 1
0.00.073.699 I print_info: n_embd_k_gqa     = 2048
0.00.073.701 I print_info: n_embd_v_gqa     = 2048
0.00.073.703 I print_info: f_norm_eps       = 1.0e-05
0.00.073.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.705 I print_info: f_logit_scale    = 0.0e+00
0.00.073.706 I print_info: f_attn_scale     = 0.0e+00
0.00.073.707 I print_info: n_ff             = 8192
0.00.073.707 I print_info: n_expert         = 0
0.00.073.708 I print_info: n_expert_used    = 0
0.00.073.709 I print_info: causal attn      = 1
0.00.073.709 I print_info: pooling type     = 0
0.00.073.709 I print_info: rope type        = 2
0.00.073.709 I print_info: rope scaling     = linear
0.00.073.711 I print_info: freq_base_train  = 10000.0
0.00.073.712 I print_info: freq_scale_train = 1
0.00.073.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.713 I print_info: rope_finetuned   = unknown
0.00.073.714 I print_info: model type       = 1.4B
0.00.073.714 I print_info: model params     = 1.41 B
0.00.073.714 I print_info: general.name     = 1.4B
0.00.073.717 I print_info: vocab type       = BPE
0.00.073.719 I print_info: n_vocab          = 50304
0.00.073.719 I print_info: n_merges         = 50009
0.00.073.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.721 I print_info: LF token         = 187 'Ċ'
0.00.073.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.722 I print_info: max token length = 1024
0.00.073.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.798 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.807 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.860 I llama_context: constructing llama_context
0.00.344.865 I llama_context: n_seq_max     = 1
0.00.344.866 I llama_context: n_ctx         = 2048
0.00.344.866 I llama_context: n_ctx_per_seq = 2048
0.00.344.866 I llama_context: n_batch       = 2048
0.00.344.867 I llama_context: n_ubatch      = 512
0.00.344.867 I llama_context: causal_attn   = 1
0.00.344.869 I llama_context: flash_attn    = auto
0.00.344.869 I llama_context: kv_unified    = false
0.00.344.873 I llama_context: freq_base     = 10000.0
0.00.344.873 I llama_context: freq_scale    = 1
0.00.344.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.013 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.422.080 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.225 I llama_context: Flash Attention was auto, set to enabled
0.00.424.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.301 I llama_context: graph nodes  = 848
0.00.424.302 I llama_context: graph splits = 1
0.00.424.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.023 I main: llama threadpool init, n_threads = 4
0.00.501.037 I 
0.00.501.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.103 I 
0.00.501.184 I sampler seed: 1234
0.00.501.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.217 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.375.871 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.375.875 I llama_perf_context_print:        load time =     499.28 ms
0.02.375.876 I llama_perf_context_print: prompt eval time =     103.17 ms /     7 tokens (   14.74 ms per token,    67.85 tokens per second)
0.02.375.877 I llama_perf_context_print:        eval time =    1762.13 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.375.878 I llama_perf_context_print:       total time =    1876.08 ms /    70 tokens
0.02.375.879 I llama_perf_context_print:    graphs reused =         62

real	0m2.428s
user	0m7.960s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.083 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.083 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q4_K - Medium
0.00.022.088 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.900 I load: printing all EOG tokens:
0.00.058.906 I load:   - 0 ('<|endoftext|>')
0.00.059.019 I load: special tokens cache size = 25
0.00.072.858 I load: token to piece cache size = 0.2984 MB
0.00.072.877 I print_info: arch             = gptneox
0.00.072.878 I print_info: vocab_only       = 0
0.00.072.878 I print_info: n_ctx_train      = 2048
0.00.072.879 I print_info: n_embd           = 2048
0.00.072.879 I print_info: n_layer          = 24
0.00.072.898 I print_info: n_head           = 16
0.00.072.903 I print_info: n_head_kv        = 16
0.00.072.904 I print_info: n_rot            = 32
0.00.072.904 I print_info: n_swa            = 0
0.00.072.905 I print_info: is_swa_any       = 0
0.00.072.905 I print_info: n_embd_head_k    = 128
0.00.072.906 I print_info: n_embd_head_v    = 128
0.00.072.908 I print_info: n_gqa            = 1
0.00.072.910 I print_info: n_embd_k_gqa     = 2048
0.00.072.912 I print_info: n_embd_v_gqa     = 2048
0.00.072.913 I print_info: f_norm_eps       = 1.0e-05
0.00.072.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.915 I print_info: f_logit_scale    = 0.0e+00
0.00.072.916 I print_info: f_attn_scale     = 0.0e+00
0.00.072.917 I print_info: n_ff             = 8192
0.00.072.917 I print_info: n_expert         = 0
0.00.072.918 I print_info: n_expert_used    = 0
0.00.072.918 I print_info: causal attn      = 1
0.00.072.918 I print_info: pooling type     = 0
0.00.072.919 I print_info: rope type        = 2
0.00.072.919 I print_info: rope scaling     = linear
0.00.072.921 I print_info: freq_base_train  = 10000.0
0.00.072.921 I print_info: freq_scale_train = 1
0.00.072.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.922 I print_info: rope_finetuned   = unknown
0.00.072.923 I print_info: model type       = 1.4B
0.00.072.924 I print_info: model params     = 1.41 B
0.00.072.925 I print_info: general.name     = 1.4B
0.00.072.928 I print_info: vocab type       = BPE
0.00.072.929 I print_info: n_vocab          = 50304
0.00.072.929 I print_info: n_merges         = 50009
0.00.072.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.932 I print_info: LF token         = 187 'Ċ'
0.00.072.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.933 I print_info: max token length = 1024
0.00.072.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.079 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.089 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.998 I llama_context: constructing llama_context
0.00.342.003 I llama_context: n_seq_max     = 1
0.00.342.003 I llama_context: n_ctx         = 128
0.00.342.003 I llama_context: n_ctx_per_seq = 128
0.00.342.004 I llama_context: n_batch       = 128
0.00.342.004 I llama_context: n_ubatch      = 128
0.00.342.004 I llama_context: causal_attn   = 1
0.00.342.006 I llama_context: flash_attn    = auto
0.00.342.006 I llama_context: kv_unified    = false
0.00.342.010 I llama_context: freq_base     = 10000.0
0.00.342.011 I llama_context: freq_scale    = 1
0.00.342.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.118 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.352.610 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.712 I llama_context: Flash Attention was auto, set to enabled
0.00.354.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.613 I llama_context: graph nodes  = 848
0.00.354.613 I llama_context: graph splits = 1
0.00.354.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.355.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.683 I 
0.00.402.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.789 I perplexity: tokenizing the input ..
0.00.409.321 I perplexity: tokenization took 6.526 ms
0.00.409.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.867 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.746.654 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.746.701 I llama_perf_context_print:        load time =     402.28 ms
0.01.746.712 I llama_perf_context_print: prompt eval time =    1326.47 ms /   128 tokens (   10.36 ms per token,    96.50 tokens per second)
0.01.746.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.715 I llama_perf_context_print:       total time =    1344.03 ms /   129 tokens
0.01.746.715 I llama_perf_context_print:    graphs reused =          0

real	0m1.794s
user	0m5.750s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.579 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.580 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.582 I print_info: file type   = Q5_K - Medium
0.00.022.585 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.809 I load: printing all EOG tokens:
0.00.058.814 I load:   - 0 ('<|endoftext|>')
0.00.058.915 I load: special tokens cache size = 25
0.00.072.714 I load: token to piece cache size = 0.2984 MB
0.00.072.735 I print_info: arch             = gptneox
0.00.072.736 I print_info: vocab_only       = 0
0.00.072.736 I print_info: n_ctx_train      = 2048
0.00.072.737 I print_info: n_embd           = 2048
0.00.072.737 I print_info: n_layer          = 24
0.00.072.756 I print_info: n_head           = 16
0.00.072.761 I print_info: n_head_kv        = 16
0.00.072.762 I print_info: n_rot            = 32
0.00.072.762 I print_info: n_swa            = 0
0.00.072.763 I print_info: is_swa_any       = 0
0.00.072.763 I print_info: n_embd_head_k    = 128
0.00.072.764 I print_info: n_embd_head_v    = 128
0.00.072.765 I print_info: n_gqa            = 1
0.00.072.768 I print_info: n_embd_k_gqa     = 2048
0.00.072.770 I print_info: n_embd_v_gqa     = 2048
0.00.072.771 I print_info: f_norm_eps       = 1.0e-05
0.00.072.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.773 I print_info: f_logit_scale    = 0.0e+00
0.00.072.774 I print_info: f_attn_scale     = 0.0e+00
0.00.072.775 I print_info: n_ff             = 8192
0.00.072.776 I print_info: n_expert         = 0
0.00.072.777 I print_info: n_expert_used    = 0
0.00.072.777 I print_info: causal attn      = 1
0.00.072.777 I print_info: pooling type     = 0
0.00.072.778 I print_info: rope type        = 2
0.00.072.778 I print_info: rope scaling     = linear
0.00.072.780 I print_info: freq_base_train  = 10000.0
0.00.072.780 I print_info: freq_scale_train = 1
0.00.072.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.783 I print_info: rope_finetuned   = unknown
0.00.072.784 I print_info: model type       = 1.4B
0.00.072.785 I print_info: model params     = 1.41 B
0.00.072.785 I print_info: general.name     = 1.4B
0.00.072.788 I print_info: vocab type       = BPE
0.00.072.789 I print_info: n_vocab          = 50304
0.00.072.789 I print_info: n_merges         = 50009
0.00.072.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.791 I print_info: LF token         = 187 'Ċ'
0.00.072.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.792 I print_info: max token length = 1024
0.00.072.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.097 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.417 I llama_context: constructing llama_context
0.00.131.423 I llama_context: n_seq_max     = 1
0.00.131.423 I llama_context: n_ctx         = 2048
0.00.131.423 I llama_context: n_ctx_per_seq = 2048
0.00.131.424 I llama_context: n_batch       = 2048
0.00.131.424 I llama_context: n_ubatch      = 512
0.00.131.424 I llama_context: causal_attn   = 1
0.00.131.425 I llama_context: flash_attn    = auto
0.00.131.426 I llama_context: kv_unified    = false
0.00.131.428 I llama_context: freq_base     = 10000.0
0.00.131.429 I llama_context: freq_scale    = 1
0.00.131.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.566 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.720 I llama_context: Flash Attention was auto, set to enabled
0.00.213.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.828 I llama_context: graph nodes  = 848
0.00.213.829 I llama_context: graph splits = 1
0.00.213.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.695 I main: llama threadpool init, n_threads = 4
0.00.305.710 I 
0.00.305.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.790 I 
0.00.305.881 I sampler seed: 1234
0.00.305.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.911 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.482.692 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.482.695 I llama_perf_context_print:        load time =     303.85 ms
0.02.482.697 I llama_perf_context_print: prompt eval time =     118.17 ms /     7 tokens (   16.88 ms per token,    59.24 tokens per second)
0.02.482.698 I llama_perf_context_print:        eval time =    2049.40 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.482.699 I llama_perf_context_print:       total time =    2178.24 ms /    70 tokens
0.02.482.699 I llama_perf_context_print:    graphs reused =         62

real	0m2.540s
user	0m9.079s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.549 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q5_K - Medium
0.00.022.555 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.489 I load: printing all EOG tokens:
0.00.061.495 I load:   - 0 ('<|endoftext|>')
0.00.061.604 I load: special tokens cache size = 25
0.00.075.380 I load: token to piece cache size = 0.2984 MB
0.00.075.399 I print_info: arch             = gptneox
0.00.075.401 I print_info: vocab_only       = 0
0.00.075.402 I print_info: n_ctx_train      = 2048
0.00.075.403 I print_info: n_embd           = 2048
0.00.075.403 I print_info: n_layer          = 24
0.00.075.422 I print_info: n_head           = 16
0.00.075.433 I print_info: n_head_kv        = 16
0.00.075.436 I print_info: n_rot            = 32
0.00.075.436 I print_info: n_swa            = 0
0.00.075.438 I print_info: is_swa_any       = 0
0.00.075.438 I print_info: n_embd_head_k    = 128
0.00.075.439 I print_info: n_embd_head_v    = 128
0.00.075.441 I print_info: n_gqa            = 1
0.00.075.444 I print_info: n_embd_k_gqa     = 2048
0.00.075.446 I print_info: n_embd_v_gqa     = 2048
0.00.075.448 I print_info: f_norm_eps       = 1.0e-05
0.00.075.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.452 I print_info: f_logit_scale    = 0.0e+00
0.00.075.452 I print_info: f_attn_scale     = 0.0e+00
0.00.075.456 I print_info: n_ff             = 8192
0.00.075.457 I print_info: n_expert         = 0
0.00.075.457 I print_info: n_expert_used    = 0
0.00.075.458 I print_info: causal attn      = 1
0.00.075.458 I print_info: pooling type     = 0
0.00.075.459 I print_info: rope type        = 2
0.00.075.459 I print_info: rope scaling     = linear
0.00.075.461 I print_info: freq_base_train  = 10000.0
0.00.075.461 I print_info: freq_scale_train = 1
0.00.075.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.463 I print_info: rope_finetuned   = unknown
0.00.075.464 I print_info: model type       = 1.4B
0.00.075.465 I print_info: model params     = 1.41 B
0.00.075.466 I print_info: general.name     = 1.4B
0.00.075.469 I print_info: vocab type       = BPE
0.00.075.471 I print_info: n_vocab          = 50304
0.00.075.471 I print_info: n_merges         = 50009
0.00.075.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.475 I print_info: LF token         = 187 'Ċ'
0.00.075.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.477 I print_info: max token length = 1024
0.00.075.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.756 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.943 I llama_context: constructing llama_context
0.00.134.949 I llama_context: n_seq_max     = 1
0.00.134.949 I llama_context: n_ctx         = 128
0.00.134.950 I llama_context: n_ctx_per_seq = 128
0.00.134.950 I llama_context: n_batch       = 128
0.00.134.950 I llama_context: n_ubatch      = 128
0.00.134.950 I llama_context: causal_attn   = 1
0.00.134.952 I llama_context: flash_attn    = auto
0.00.134.952 I llama_context: kv_unified    = false
0.00.134.954 I llama_context: freq_base     = 10000.0
0.00.134.955 I llama_context: freq_scale    = 1
0.00.134.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.059 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.656 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.803 I llama_context: Flash Attention was auto, set to enabled
0.00.147.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.749 I llama_context: graph nodes  = 848
0.00.147.750 I llama_context: graph splits = 1
0.00.147.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.400 I 
0.00.213.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.497 I perplexity: tokenizing the input ..
0.00.220.113 I perplexity: tokenization took 6.612 ms
0.00.220.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.316 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.229.555 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.229.597 I llama_perf_context_print:        load time =     212.98 ms
0.02.229.604 I llama_perf_context_print: prompt eval time =    1998.06 ms /   128 tokens (   15.61 ms per token,    64.06 tokens per second)
0.02.229.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.609 I llama_perf_context_print:       total time =    2016.21 ms /   129 tokens
0.02.229.610 I llama_perf_context_print:    graphs reused =          0

real	0m2.281s
user	0m8.382s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.011.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q6_K
0.00.022.494 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.964 I load: printing all EOG tokens:
0.00.060.970 I load:   - 0 ('<|endoftext|>')
0.00.061.089 I load: special tokens cache size = 25
0.00.074.919 I load: token to piece cache size = 0.2984 MB
0.00.074.939 I print_info: arch             = gptneox
0.00.074.940 I print_info: vocab_only       = 0
0.00.074.941 I print_info: n_ctx_train      = 2048
0.00.074.942 I print_info: n_embd           = 2048
0.00.074.942 I print_info: n_layer          = 24
0.00.074.961 I print_info: n_head           = 16
0.00.074.964 I print_info: n_head_kv        = 16
0.00.074.965 I print_info: n_rot            = 32
0.00.074.965 I print_info: n_swa            = 0
0.00.074.967 I print_info: is_swa_any       = 0
0.00.074.967 I print_info: n_embd_head_k    = 128
0.00.074.968 I print_info: n_embd_head_v    = 128
0.00.074.969 I print_info: n_gqa            = 1
0.00.074.971 I print_info: n_embd_k_gqa     = 2048
0.00.074.973 I print_info: n_embd_v_gqa     = 2048
0.00.074.974 I print_info: f_norm_eps       = 1.0e-05
0.00.074.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.976 I print_info: f_logit_scale    = 0.0e+00
0.00.074.977 I print_info: f_attn_scale     = 0.0e+00
0.00.074.978 I print_info: n_ff             = 8192
0.00.074.978 I print_info: n_expert         = 0
0.00.074.978 I print_info: n_expert_used    = 0
0.00.074.979 I print_info: causal attn      = 1
0.00.074.979 I print_info: pooling type     = 0
0.00.074.980 I print_info: rope type        = 2
0.00.074.980 I print_info: rope scaling     = linear
0.00.074.981 I print_info: freq_base_train  = 10000.0
0.00.074.982 I print_info: freq_scale_train = 1
0.00.074.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.984 I print_info: rope_finetuned   = unknown
0.00.074.985 I print_info: model type       = 1.4B
0.00.074.985 I print_info: model params     = 1.41 B
0.00.074.986 I print_info: general.name     = 1.4B
0.00.074.990 I print_info: vocab type       = BPE
0.00.074.991 I print_info: n_vocab          = 50304
0.00.074.992 I print_info: n_merges         = 50009
0.00.074.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.994 I print_info: LF token         = 187 'Ċ'
0.00.074.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.995 I print_info: max token length = 1024
0.00.074.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.014 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.095 I llama_context: constructing llama_context
0.00.139.100 I llama_context: n_seq_max     = 1
0.00.139.101 I llama_context: n_ctx         = 2048
0.00.139.101 I llama_context: n_ctx_per_seq = 2048
0.00.139.101 I llama_context: n_batch       = 2048
0.00.139.102 I llama_context: n_ubatch      = 512
0.00.139.102 I llama_context: causal_attn   = 1
0.00.139.103 I llama_context: flash_attn    = auto
0.00.139.103 I llama_context: kv_unified    = false
0.00.139.105 I llama_context: freq_base     = 10000.0
0.00.139.106 I llama_context: freq_scale    = 1
0.00.139.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.223 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.168 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.305 I llama_context: Flash Attention was auto, set to enabled
0.00.222.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.395 I llama_context: graph nodes  = 848
0.00.222.395 I llama_context: graph splits = 1
0.00.222.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.895 I main: llama threadpool init, n_threads = 4
0.00.317.908 I 
0.00.317.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.974 I 
0.00.318.052 I sampler seed: 1234
0.00.318.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.082 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.631.670 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.631.674 I llama_perf_context_print:        load time =     315.86 ms
0.02.631.676 I llama_perf_context_print: prompt eval time =     111.14 ms /     7 tokens (   15.88 ms per token,    62.99 tokens per second)
0.02.631.677 I llama_perf_context_print:        eval time =    2192.99 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.631.680 I llama_perf_context_print:       total time =    2315.05 ms /    70 tokens
0.02.631.681 I llama_perf_context_print:    graphs reused =         62

real	0m2.693s
user	0m9.645s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q6_K
0.00.022.496 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.074 I load: printing all EOG tokens:
0.00.060.079 I load:   - 0 ('<|endoftext|>')
0.00.060.222 I load: special tokens cache size = 25
0.00.073.982 I load: token to piece cache size = 0.2984 MB
0.00.074.004 I print_info: arch             = gptneox
0.00.074.004 I print_info: vocab_only       = 0
0.00.074.005 I print_info: n_ctx_train      = 2048
0.00.074.006 I print_info: n_embd           = 2048
0.00.074.006 I print_info: n_layer          = 24
0.00.074.025 I print_info: n_head           = 16
0.00.074.029 I print_info: n_head_kv        = 16
0.00.074.029 I print_info: n_rot            = 32
0.00.074.030 I print_info: n_swa            = 0
0.00.074.031 I print_info: is_swa_any       = 0
0.00.074.032 I print_info: n_embd_head_k    = 128
0.00.074.032 I print_info: n_embd_head_v    = 128
0.00.074.034 I print_info: n_gqa            = 1
0.00.074.036 I print_info: n_embd_k_gqa     = 2048
0.00.074.039 I print_info: n_embd_v_gqa     = 2048
0.00.074.041 I print_info: f_norm_eps       = 1.0e-05
0.00.074.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.044 I print_info: f_logit_scale    = 0.0e+00
0.00.074.045 I print_info: f_attn_scale     = 0.0e+00
0.00.074.047 I print_info: n_ff             = 8192
0.00.074.047 I print_info: n_expert         = 0
0.00.074.048 I print_info: n_expert_used    = 0
0.00.074.048 I print_info: causal attn      = 1
0.00.074.049 I print_info: pooling type     = 0
0.00.074.050 I print_info: rope type        = 2
0.00.074.050 I print_info: rope scaling     = linear
0.00.074.052 I print_info: freq_base_train  = 10000.0
0.00.074.053 I print_info: freq_scale_train = 1
0.00.074.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.055 I print_info: rope_finetuned   = unknown
0.00.074.056 I print_info: model type       = 1.4B
0.00.074.057 I print_info: model params     = 1.41 B
0.00.074.058 I print_info: general.name     = 1.4B
0.00.074.062 I print_info: vocab type       = BPE
0.00.074.063 I print_info: n_vocab          = 50304
0.00.074.063 I print_info: n_merges         = 50009
0.00.074.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: LF token         = 187 'Ċ'
0.00.074.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: max token length = 1024
0.00.074.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.290 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.454 I llama_context: constructing llama_context
0.00.141.460 I llama_context: n_seq_max     = 1
0.00.141.461 I llama_context: n_ctx         = 128
0.00.141.461 I llama_context: n_ctx_per_seq = 128
0.00.141.461 I llama_context: n_batch       = 128
0.00.141.462 I llama_context: n_ubatch      = 128
0.00.141.462 I llama_context: causal_attn   = 1
0.00.141.464 I llama_context: flash_attn    = auto
0.00.141.464 I llama_context: kv_unified    = false
0.00.141.467 I llama_context: freq_base     = 10000.0
0.00.141.468 I llama_context: freq_scale    = 1
0.00.141.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.603 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.152.214 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.153.366 I llama_context: Flash Attention was auto, set to enabled
0.00.154.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.279 I llama_context: graph nodes  = 848
0.00.154.280 I llama_context: graph splits = 1
0.00.154.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.154.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.595 I 
0.00.219.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.691 I perplexity: tokenizing the input ..
0.00.226.134 I perplexity: tokenization took 6.439 ms
0.00.226.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.062 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.061.841 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.061.877 I llama_perf_context_print:        load time =     219.18 ms
0.02.061.879 I llama_perf_context_print: prompt eval time =    1824.95 ms /   128 tokens (   14.26 ms per token,    70.14 tokens per second)
0.02.061.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.881 I llama_perf_context_print:       total time =    1842.30 ms /   129 tokens
0.02.061.882 I llama_perf_context_print:    graphs reused =          0

real	0m2.116s
user	0m7.671s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q4_0
0.00.022.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.328 I load: printing all EOG tokens:
0.00.059.334 I load:   - 0 ('<|endoftext|>')
0.00.059.438 I load: special tokens cache size = 25
0.00.073.152 I load: token to piece cache size = 0.2984 MB
0.00.073.173 I print_info: arch             = gptneox
0.00.073.174 I print_info: vocab_only       = 0
0.00.073.175 I print_info: n_ctx_train      = 2048
0.00.073.175 I print_info: n_embd           = 2048
0.00.073.176 I print_info: n_layer          = 24
0.00.073.195 I print_info: n_head           = 16
0.00.073.197 I print_info: n_head_kv        = 16
0.00.073.198 I print_info: n_rot            = 32
0.00.073.198 I print_info: n_swa            = 0
0.00.073.200 I print_info: is_swa_any       = 0
0.00.073.200 I print_info: n_embd_head_k    = 128
0.00.073.200 I print_info: n_embd_head_v    = 128
0.00.073.202 I print_info: n_gqa            = 1
0.00.073.204 I print_info: n_embd_k_gqa     = 2048
0.00.073.206 I print_info: n_embd_v_gqa     = 2048
0.00.073.207 I print_info: f_norm_eps       = 1.0e-05
0.00.073.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.208 I print_info: f_logit_scale    = 0.0e+00
0.00.073.209 I print_info: f_attn_scale     = 0.0e+00
0.00.073.210 I print_info: n_ff             = 8192
0.00.073.211 I print_info: n_expert         = 0
0.00.073.211 I print_info: n_expert_used    = 0
0.00.073.211 I print_info: causal attn      = 1
0.00.073.212 I print_info: pooling type     = 0
0.00.073.212 I print_info: rope type        = 2
0.00.073.212 I print_info: rope scaling     = linear
0.00.073.213 I print_info: freq_base_train  = 10000.0
0.00.073.214 I print_info: freq_scale_train = 1
0.00.073.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.215 I print_info: rope_finetuned   = unknown
0.00.073.216 I print_info: model type       = 1.4B
0.00.073.217 I print_info: model params     = 1.41 B
0.00.073.217 I print_info: general.name     = 1.4B
0.00.073.220 I print_info: vocab type       = BPE
0.00.073.221 I print_info: n_vocab          = 50304
0.00.073.221 I print_info: n_merges         = 50009
0.00.073.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.223 I print_info: LF token         = 187 'Ċ'
0.00.073.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.224 I print_info: max token length = 1024
0.00.073.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.236 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.245 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.833 I llama_context: constructing llama_context
0.00.437.839 I llama_context: n_seq_max     = 1
0.00.437.839 I llama_context: n_ctx         = 2048
0.00.437.840 I llama_context: n_ctx_per_seq = 2048
0.00.437.840 I llama_context: n_batch       = 2048
0.00.437.840 I llama_context: n_ubatch      = 512
0.00.437.841 I llama_context: causal_attn   = 1
0.00.437.842 I llama_context: flash_attn    = disabled
0.00.437.842 I llama_context: kv_unified    = true
0.00.437.845 I llama_context: freq_base     = 10000.0
0.00.437.846 I llama_context: freq_scale    = 1
0.00.437.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.966 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.526 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.543 I llama_context: graph nodes  = 943
0.00.521.543 I llama_context: graph splits = 1
0.00.521.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.127.315 I llama_context: constructing llama_context
0.01.127.325 I llama_context: n_seq_max     = 1
0.01.127.325 I llama_context: n_ctx         = 2048
0.01.127.326 I llama_context: n_ctx_per_seq = 2048
0.01.127.326 I llama_context: n_batch       = 2048
0.01.127.326 I llama_context: n_ubatch      = 512
0.01.127.327 I llama_context: causal_attn   = 1
0.01.127.328 I llama_context: flash_attn    = disabled
0.01.127.328 I llama_context: kv_unified    = true
0.01.127.332 I llama_context: freq_base     = 10000.0
0.01.127.333 I llama_context: freq_scale    = 1
0.01.127.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.447 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.207.090 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.085 I llama_context: graph nodes  = 943
0.01.209.085 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.721.621 I llama_context: constructing llama_context
0.01.721.634 I llama_context: n_seq_max     = 1
0.01.721.635 I llama_context: n_ctx         = 2048
0.01.721.635 I llama_context: n_ctx_per_seq = 2048
0.01.721.635 I llama_context: n_batch       = 2048
0.01.721.636 I llama_context: n_ubatch      = 512
0.01.721.636 I llama_context: causal_attn   = 1
0.01.721.637 I llama_context: flash_attn    = disabled
0.01.721.637 I llama_context: kv_unified    = true
0.01.721.641 I llama_context: freq_base     = 10000.0
0.01.721.642 I llama_context: freq_scale    = 1
0.01.721.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.744 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.800.779 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.802.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.802.808 I llama_context: graph nodes  = 943
0.01.802.808 I llama_context: graph splits = 1
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


real	0m2.394s
user	0m6.590s
sys	0m0.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6413 (2aee6206b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q4_0
0.00.022.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.511 I load: printing all EOG tokens:
0.00.060.516 I load:   - 0 ('<|endoftext|>')
0.00.060.623 I load: special tokens cache size = 25
0.00.074.396 I load: token to piece cache size = 0.2984 MB
0.00.074.417 I print_info: arch             = gptneox
0.00.074.418 I print_info: vocab_only       = 0
0.00.074.418 I print_info: n_ctx_train      = 2048
0.00.074.419 I print_info: n_embd           = 2048
0.00.074.419 I print_info: n_layer          = 24
0.00.074.439 I print_info: n_head           = 16
0.00.074.441 I print_info: n_head_kv        = 16
0.00.074.442 I print_info: n_rot            = 32
0.00.074.442 I print_info: n_swa            = 0
0.00.074.443 I print_info: is_swa_any       = 0
0.00.074.444 I print_info: n_embd_head_k    = 128
0.00.074.444 I print_info: n_embd_head_v    = 128
0.00.074.446 I print_info: n_gqa            = 1
0.00.074.448 I print_info: n_embd_k_gqa     = 2048
0.00.074.450 I print_info: n_embd_v_gqa     = 2048
0.00.074.452 I print_info: f_norm_eps       = 1.0e-05
0.00.074.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.454 I print_info: f_logit_scale    = 0.0e+00
0.00.074.454 I print_info: f_attn_scale     = 0.0e+00
0.00.074.455 I print_info: n_ff             = 8192
0.00.074.455 I print_info: n_expert         = 0
0.00.074.456 I print_info: n_expert_used    = 0
0.00.074.456 I print_info: causal attn      = 1
0.00.074.456 I print_info: pooling type     = 0
0.00.074.456 I print_info: rope type        = 2
0.00.074.457 I print_info: rope scaling     = linear
0.00.074.458 I print_info: freq_base_train  = 10000.0
0.00.074.459 I print_info: freq_scale_train = 1
0.00.074.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.460 I print_info: rope_finetuned   = unknown
0.00.074.461 I print_info: model type       = 1.4B
0.00.074.461 I print_info: model params     = 1.41 B
0.00.074.462 I print_info: general.name     = 1.4B
0.00.074.465 I print_info: vocab type       = BPE
0.00.074.466 I print_info: n_vocab          = 50304
0.00.074.467 I print_info: n_merges         = 50009
0.00.074.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: LF token         = 187 'Ċ'
0.00.074.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.469 I print_info: max token length = 1024
0.00.074.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.902 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.910 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.145 I llama_context: constructing llama_context
0.00.435.150 I llama_context: n_seq_max     = 1
0.00.435.151 I llama_context: n_ctx         = 2048
0.00.435.151 I llama_context: n_ctx_per_seq = 2048
0.00.435.151 I llama_context: n_batch       = 2048
0.00.435.152 I llama_context: n_ubatch      = 512
0.00.435.152 I llama_context: causal_attn   = 1
0.00.435.154 I llama_context: flash_attn    = enabled
0.00.435.154 I llama_context: kv_unified    = true
0.00.435.157 I llama_context: freq_base     = 10000.0
0.00.435.158 I llama_context: freq_scale    = 1
0.00.435.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.268 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.168 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.062 I llama_context: graph nodes  = 848
0.00.516.062 I llama_context: graph splits = 1
0.00.516.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.068.844 I llama_context: constructing llama_context
0.01.068.857 I llama_context: n_seq_max     = 1
0.01.068.858 I llama_context: n_ctx         = 2048
0.01.068.858 I llama_context: n_ctx_per_seq = 2048
0.01.068.859 I llama_context: n_batch       = 2048
0.01.068.859 I llama_context: n_ubatch      = 512
0.01.068.860 I llama_context: causal_attn   = 1
0.01.068.861 I llama_context: flash_attn    = enabled
0.01.068.861 I llama_context: kv_unified    = true
0.01.068.867 I llama_context: freq_base     = 10000.0
0.01.068.868 I llama_context: freq_scale    = 1
0.01.068.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.014 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.149.243 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.209 I llama_context: graph nodes  = 848
0.01.151.209 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.629.131 I llama_context: constructing llama_context
0.01.629.142 I llama_context: n_seq_max     = 1
0.01.629.143 I llama_context: n_ctx         = 2048
0.01.629.144 I llama_context: n_ctx_per_seq = 2048
0.01.629.144 I llama_context: n_batch       = 2048
0.01.629.145 I llama_context: n_ubatch      = 512
0.01.629.146 I llama_context: causal_attn   = 1
0.01.629.147 I llama_context: flash_attn    = enabled
0.01.629.148 I llama_context: kv_unified    = true
0.01.629.153 I llama_context: freq_base     = 10000.0
0.01.629.154 I llama_context: freq_scale    = 1
0.01.629.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.629.288 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.708.849 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.710.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.710.910 I llama_context: graph nodes  = 848
0.01.710.911 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.260s
user	0m6.095s
sys	0m0.416s
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
0.31user 0.28system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896236maxresident)k
0inputs+72outputs (0major+54427minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890392maxresident)k
0inputs+72outputs (0major+54167minor)pagefaults 0swaps
```
