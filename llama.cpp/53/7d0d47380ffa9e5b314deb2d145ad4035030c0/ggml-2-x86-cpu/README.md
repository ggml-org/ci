## Summary

- status:  SUCCESS ✅
- runtime: 16:14.07
- date:    Sat Sep 13 12:11:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/537d0d47380ffa9e5b314deb2d145ad4035030c0
- author:  Georgi Gerganov
```
ci : try to add memory leaks check

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.13 sec*proc (35 tests)

Total Test time (real) =  85.15 sec

real	1m25.217s
user	2m3.139s
sys	0m1.839s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.53 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
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
33/36 Test #35: test-quantize-fns .................   Passed   16.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.42 sec*proc (36 tests)

Total Test time (real) =  28.43 sec

real	0m28.500s
user	0m32.082s
sys	0m1.726s
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
0.00.000.257 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.264 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.288 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.288 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.294 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.295 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.304 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.305 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.313 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.313 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.314 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.315 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.315 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.452 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.223 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.227 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.227 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.228 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.229 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.229 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.231 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.232 I llama_model_loader: - type  f32:  124 tensors
0.00.008.233 I llama_model_loader: - type  f16:   73 tensors
0.00.008.235 I print_info: file format = GGUF V3 (latest)
0.00.008.235 I print_info: file type   = F16
0.00.008.237 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.370 I load: printing all EOG tokens:
0.00.023.371 I load:   - 102 ('[SEP]')
0.00.023.421 I load: special tokens cache size = 5
0.00.026.234 I load: token to piece cache size = 0.2032 MB
0.00.026.248 I print_info: arch             = bert
0.00.026.249 I print_info: vocab_only       = 0
0.00.026.249 I print_info: n_ctx_train      = 512
0.00.026.249 I print_info: n_embd           = 384
0.00.026.250 I print_info: n_layer          = 12
0.00.026.263 I print_info: n_head           = 12
0.00.026.266 I print_info: n_head_kv        = 12
0.00.026.266 I print_info: n_rot            = 32
0.00.026.267 I print_info: n_swa            = 0
0.00.026.268 I print_info: is_swa_any       = 0
0.00.026.268 I print_info: n_embd_head_k    = 32
0.00.026.268 I print_info: n_embd_head_v    = 32
0.00.026.270 I print_info: n_gqa            = 1
0.00.026.272 I print_info: n_embd_k_gqa     = 384
0.00.026.273 I print_info: n_embd_v_gqa     = 384
0.00.026.274 I print_info: f_norm_eps       = 1.0e-12
0.00.026.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.276 I print_info: f_logit_scale    = 0.0e+00
0.00.026.276 I print_info: f_attn_scale     = 0.0e+00
0.00.026.278 I print_info: n_ff             = 1536
0.00.026.278 I print_info: n_expert         = 0
0.00.026.278 I print_info: n_expert_used    = 0
0.00.026.279 I print_info: causal attn      = 0
0.00.026.279 I print_info: pooling type     = 2
0.00.026.279 I print_info: rope type        = 2
0.00.026.279 I print_info: rope scaling     = linear
0.00.026.281 I print_info: freq_base_train  = 10000.0
0.00.026.281 I print_info: freq_scale_train = 1
0.00.026.282 I print_info: n_ctx_orig_yarn  = 512
0.00.026.282 I print_info: rope_finetuned   = unknown
0.00.026.283 I print_info: n_cls_out        = 1
0.00.026.284 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.284 I print_info: model type       = 33M
0.00.026.285 I print_info: model params     = 33.21 M
0.00.026.286 I print_info: general.name     = Bge Small
0.00.026.288 I print_info: vocab type       = WPM
0.00.026.289 I print_info: n_vocab          = 30522
0.00.026.289 I print_info: n_merges         = 0
0.00.026.290 I print_info: BOS token        = 101 '[CLS]'
0.00.026.290 I print_info: EOS token        = 102 '[SEP]'
0.00.026.291 I print_info: UNK token        = 100 '[UNK]'
0.00.026.291 I print_info: SEP token        = 102 '[SEP]'
0.00.026.291 I print_info: PAD token        = 0 '[PAD]'
0.00.026.292 I print_info: MASK token       = 103 '[MASK]'
0.00.026.292 I print_info: LF token         = 0 '[PAD]'
0.00.026.293 I print_info: EOG token        = 102 '[SEP]'
0.00.026.293 I print_info: max token length = 21
0.00.026.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.101 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.640 I llama_context: constructing llama_context
0.00.031.644 I llama_context: n_seq_max     = 1
0.00.031.645 I llama_context: n_ctx         = 512
0.00.031.645 I llama_context: n_ctx_per_seq = 512
0.00.031.645 I llama_context: n_batch       = 2048
0.00.031.646 I llama_context: n_ubatch      = 2048
0.00.031.646 I llama_context: causal_attn   = 0
0.00.031.647 I llama_context: flash_attn    = auto
0.00.031.647 I llama_context: kv_unified    = true
0.00.031.649 I llama_context: freq_base     = 10000.0
0.00.031.649 I llama_context: freq_scale    = 1
0.00.031.669 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.567 I llama_context: Flash Attention was auto, set to enabled
0.00.033.159 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.162 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.162 I llama_context: graph splits = 1
0.00.033.170 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.937 I 
0.00.036.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.213 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.433 I llama_perf_context_print:        load time =      35.64 ms
0.00.042.437 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1892.35 tokens per second)
0.00.042.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.439 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens
0.00.042.440 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.088s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.286 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.264 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.291 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.292 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.292 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.293 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.293 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.298 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.299 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.308 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.309 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.309 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.310 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.162 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.168 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.168 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.169 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.169 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.170 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.170 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.171 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.172 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.173 I llama_model_loader: - type  f32:  124 tensors
0.00.008.174 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.175 I print_info: file format = GGUF V3 (latest)
0.00.008.176 I print_info: file type   = Q8_0
0.00.008.178 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.087 I load: printing all EOG tokens:
0.00.023.088 I load:   - 102 ('[SEP]')
0.00.023.137 I load: special tokens cache size = 5
0.00.025.928 I load: token to piece cache size = 0.2032 MB
0.00.025.942 I print_info: arch             = bert
0.00.025.942 I print_info: vocab_only       = 0
0.00.025.943 I print_info: n_ctx_train      = 512
0.00.025.943 I print_info: n_embd           = 384
0.00.025.943 I print_info: n_layer          = 12
0.00.025.957 I print_info: n_head           = 12
0.00.025.959 I print_info: n_head_kv        = 12
0.00.025.959 I print_info: n_rot            = 32
0.00.025.959 I print_info: n_swa            = 0
0.00.025.960 I print_info: is_swa_any       = 0
0.00.025.961 I print_info: n_embd_head_k    = 32
0.00.025.961 I print_info: n_embd_head_v    = 32
0.00.025.962 I print_info: n_gqa            = 1
0.00.025.964 I print_info: n_embd_k_gqa     = 384
0.00.025.966 I print_info: n_embd_v_gqa     = 384
0.00.025.967 I print_info: f_norm_eps       = 1.0e-12
0.00.025.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.968 I print_info: f_logit_scale    = 0.0e+00
0.00.025.969 I print_info: f_attn_scale     = 0.0e+00
0.00.025.970 I print_info: n_ff             = 1536
0.00.025.971 I print_info: n_expert         = 0
0.00.025.971 I print_info: n_expert_used    = 0
0.00.025.972 I print_info: causal attn      = 0
0.00.025.972 I print_info: pooling type     = 2
0.00.025.972 I print_info: rope type        = 2
0.00.025.973 I print_info: rope scaling     = linear
0.00.025.974 I print_info: freq_base_train  = 10000.0
0.00.025.974 I print_info: freq_scale_train = 1
0.00.025.975 I print_info: n_ctx_orig_yarn  = 512
0.00.025.976 I print_info: rope_finetuned   = unknown
0.00.025.976 I print_info: n_cls_out        = 1
0.00.025.977 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.977 I print_info: model type       = 33M
0.00.025.978 I print_info: model params     = 33.21 M
0.00.025.979 I print_info: general.name     = Bge Small
0.00.025.981 I print_info: vocab type       = WPM
0.00.025.982 I print_info: n_vocab          = 30522
0.00.025.982 I print_info: n_merges         = 0
0.00.025.983 I print_info: BOS token        = 101 '[CLS]'
0.00.025.984 I print_info: EOS token        = 102 '[SEP]'
0.00.025.984 I print_info: UNK token        = 100 '[UNK]'
0.00.025.985 I print_info: SEP token        = 102 '[SEP]'
0.00.025.985 I print_info: PAD token        = 0 '[PAD]'
0.00.025.985 I print_info: MASK token       = 103 '[MASK]'
0.00.025.985 I print_info: LF token         = 0 '[PAD]'
0.00.025.986 I print_info: EOG token        = 102 '[SEP]'
0.00.025.986 I print_info: max token length = 21
0.00.025.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.388 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.029.904 I llama_context: constructing llama_context
0.00.029.908 I llama_context: n_seq_max     = 1
0.00.029.908 I llama_context: n_ctx         = 512
0.00.029.908 I llama_context: n_ctx_per_seq = 512
0.00.029.909 I llama_context: n_batch       = 2048
0.00.029.909 I llama_context: n_ubatch      = 2048
0.00.029.909 I llama_context: causal_attn   = 0
0.00.029.910 I llama_context: flash_attn    = auto
0.00.029.911 I llama_context: kv_unified    = true
0.00.029.912 I llama_context: freq_base     = 10000.0
0.00.029.913 I llama_context: freq_scale    = 1
0.00.029.932 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.790 I llama_context: Flash Attention was auto, set to enabled
0.00.031.390 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.393 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.393 I llama_context: graph splits = 1
0.00.031.400 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.602 I 
0.00.033.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.390 I llama_perf_context_print:        load time =      33.26 ms
0.00.038.393 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2748.09 tokens per second)
0.00.038.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.396 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.038.396 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.074s
sys	0m0.007s
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
0.00.000.310 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.314 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.867 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.891 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.893 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.895 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.895 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.898 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.899 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.900 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.901 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.902 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.912 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.914 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.916 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.916 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.917 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.711 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.241 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.090 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.091 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.091 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.093 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.093 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.094 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.096 I llama_model_loader: - type  f32:   40 tensors
0.00.021.096 I llama_model_loader: - type  f16:   26 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = F16
0.00.021.102 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.622 W load: empty token at index 5
0.00.039.113 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.881 I load: printing all EOG tokens:
0.00.060.882 I load:   - 2 ('</s>')
0.00.061.010 I load: special tokens cache size = 5
0.00.428.321 I load: token to piece cache size = 1.5060 MB
0.00.428.346 I print_info: arch             = jina-bert-v2
0.00.428.347 I print_info: vocab_only       = 0
0.00.428.347 I print_info: n_ctx_train      = 8192
0.00.428.348 I print_info: n_embd           = 384
0.00.428.348 I print_info: n_layer          = 4
0.00.428.367 I print_info: n_head           = 12
0.00.428.369 I print_info: n_head_kv        = 12
0.00.428.369 I print_info: n_rot            = 32
0.00.428.370 I print_info: n_swa            = 0
0.00.428.371 I print_info: is_swa_any       = 0
0.00.428.371 I print_info: n_embd_head_k    = 32
0.00.428.372 I print_info: n_embd_head_v    = 32
0.00.428.373 I print_info: n_gqa            = 1
0.00.428.375 I print_info: n_embd_k_gqa     = 384
0.00.428.376 I print_info: n_embd_v_gqa     = 384
0.00.428.378 I print_info: f_norm_eps       = 1.0e-12
0.00.428.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.379 I print_info: f_max_alibi_bias = 8.0e+00
0.00.428.380 I print_info: f_logit_scale    = 0.0e+00
0.00.428.380 I print_info: f_attn_scale     = 0.0e+00
0.00.428.382 I print_info: n_ff             = 1536
0.00.428.382 I print_info: n_expert         = 0
0.00.428.383 I print_info: n_expert_used    = 0
0.00.428.383 I print_info: causal attn      = 0
0.00.428.384 I print_info: pooling type     = -1
0.00.428.384 I print_info: rope type        = -1
0.00.428.385 I print_info: rope scaling     = linear
0.00.428.386 I print_info: freq_base_train  = 10000.0
0.00.428.387 I print_info: freq_scale_train = 1
0.00.428.387 I print_info: n_ctx_orig_yarn  = 8192
0.00.428.388 I print_info: rope_finetuned   = unknown
0.00.428.389 I print_info: model type       = 33M
0.00.428.390 I print_info: model params     = 32.90 M
0.00.428.390 I print_info: general.name     = Jina Bert Implementation
0.00.428.394 I print_info: vocab type       = BPE
0.00.428.395 I print_info: n_vocab          = 61056
0.00.428.396 I print_info: n_merges         = 39382
0.00.428.396 I print_info: BOS token        = 0 '<s>'
0.00.428.397 I print_info: EOS token        = 2 '</s>'
0.00.428.398 I print_info: UNK token        = 3 '<unk>'
0.00.428.398 I print_info: SEP token        = 2 '</s>'
0.00.428.399 I print_info: PAD token        = 1 '<pad>'
0.00.428.400 I print_info: MASK token       = 4 '<mask>'
0.00.428.401 I print_info: EOG token        = 2 '</s>'
0.00.428.402 I print_info: max token length = 45
0.00.428.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.101 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.432.811 I llama_context: constructing llama_context
0.00.432.816 I llama_context: n_seq_max     = 1
0.00.432.816 I llama_context: n_ctx         = 8192
0.00.432.817 I llama_context: n_ctx_per_seq = 8192
0.00.432.818 I llama_context: n_batch       = 2048
0.00.432.818 I llama_context: n_ubatch      = 2048
0.00.432.819 I llama_context: causal_attn   = 0
0.00.432.820 I llama_context: flash_attn    = auto
0.00.432.821 I llama_context: kv_unified    = true
0.00.432.823 I llama_context: freq_base     = 10000.0
0.00.432.825 I llama_context: freq_scale    = 1
0.00.432.849 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.243 I llama_context: Flash Attention was auto, set to enabled
0.00.433.499 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.433.503 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.433.503 I llama_context: graph splits = 1
0.00.433.513 I common_init_from_params: added </s> logit bias = -inf
0.00.434.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.422 I 
0.00.435.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.710 I main: prompt 0: 'what is panda?	hi'
0.00.435.714 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.720 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.721 I main: number of tokens in prompt = 13
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


0.00.435.728 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.740 I main: number of tokens in prompt = 40
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


0.00.435.867 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.269 I llama_perf_context_print:        load time =     435.07 ms
0.00.448.271 I llama_perf_context_print: prompt eval time =      12.23 ms /    62 tokens (    0.20 ms per token,  5067.84 tokens per second)
0.00.448.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.273 I llama_perf_context_print:       total time =      12.86 ms /    63 tokens
0.00.448.274 I llama_perf_context_print:    graphs reused =          0

real	0m0.470s
user	0m0.498s
sys	0m0.028s
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
0.00.000.700 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.085.281 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.474 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.889 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.630 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.336 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.352 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.354 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.358 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.362 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.367 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.386 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.392 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.398 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.409 I llama_model_loader: - type  f32:   37 tensors
0.00.420.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.431 I print_info: file format = GGUF V3 (latest)
0.00.420.435 I print_info: file type   = Q8_0
0.00.420.437 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.802 I load: printing all EOG tokens:
0.00.957.808 I load:   - 1 ('<eos>')
0.00.957.811 I load:   - 107 ('<end_of_turn>')
0.00.958.859 I load: special tokens cache size = 5
0.01.205.494 I load: token to piece cache size = 1.6014 MB
0.01.205.627 I print_info: arch             = gemma
0.01.205.631 I print_info: vocab_only       = 0
0.01.205.632 I print_info: n_ctx_train      = 8192
0.01.205.632 I print_info: n_embd           = 2048
0.01.205.633 I print_info: n_layer          = 18
0.01.205.713 I print_info: n_head           = 8
0.01.205.723 I print_info: n_head_kv        = 1
0.01.205.724 I print_info: n_rot            = 256
0.01.205.724 I print_info: n_swa            = 0
0.01.205.727 I print_info: is_swa_any       = 0
0.01.205.728 I print_info: n_embd_head_k    = 256
0.01.205.731 I print_info: n_embd_head_v    = 256
0.01.205.735 I print_info: n_gqa            = 8
0.01.205.740 I print_info: n_embd_k_gqa     = 256
0.01.205.745 I print_info: n_embd_v_gqa     = 256
0.01.205.747 I print_info: f_norm_eps       = 0.0e+00
0.01.205.748 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.749 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.750 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.751 I print_info: f_logit_scale    = 0.0e+00
0.01.205.760 I print_info: f_attn_scale     = 0.0e+00
0.01.205.766 I print_info: n_ff             = 16384
0.01.205.766 I print_info: n_expert         = 0
0.01.205.767 I print_info: n_expert_used    = 0
0.01.205.767 I print_info: causal attn      = 1
0.01.205.767 I print_info: pooling type     = 0
0.01.205.768 I print_info: rope type        = 2
0.01.205.769 I print_info: rope scaling     = linear
0.01.205.770 I print_info: freq_base_train  = 10000.0
0.01.205.771 I print_info: freq_scale_train = 1
0.01.205.772 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.772 I print_info: rope_finetuned   = unknown
0.01.205.774 I print_info: model type       = 2B
0.01.205.775 I print_info: model params     = 2.51 B
0.01.205.776 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.781 I print_info: vocab type       = SPM
0.01.205.782 I print_info: n_vocab          = 256000
0.01.205.785 I print_info: n_merges         = 0
0.01.205.786 I print_info: BOS token        = 2 '<bos>'
0.01.205.787 I print_info: EOS token        = 1 '<eos>'
0.01.205.788 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.788 I print_info: UNK token        = 3 '<unk>'
0.01.205.789 I print_info: PAD token        = 0 '<pad>'
0.01.205.790 I print_info: LF token         = 227 '<0x0A>'
0.01.205.792 I print_info: EOG token        = 1 '<eos>'
0.01.205.794 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.794 I print_info: max token length = 93
0.01.205.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.230 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.301.241 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.301.242 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.301.242 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.301.243 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.301.244 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.308.422 I llama_context: constructing llama_context
0.01.308.432 I llama_context: n_seq_max     = 1
0.01.308.432 I llama_context: n_ctx         = 4096
0.01.308.433 I llama_context: n_ctx_per_seq = 4096
0.01.308.433 I llama_context: n_batch       = 2048
0.01.308.434 I llama_context: n_ubatch      = 512
0.01.308.434 I llama_context: causal_attn   = 1
0.01.308.436 I llama_context: flash_attn    = auto
0.01.308.436 I llama_context: kv_unified    = false
0.01.308.440 I llama_context: freq_base     = 10000.0
0.01.308.440 I llama_context: freq_scale    = 1
0.01.308.441 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.561 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.309.060 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.323.189 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.080 I llama_context: Flash Attention was auto, set to enabled
0.01.327.558 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.327.563 I llama_context: graph nodes  = 584
0.01.327.564 I llama_context: graph splits = 1
0.01.327.624 I common_init_from_params: added <eos> logit bias = -inf
0.01.327.642 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.350.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.350.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.653 I main: llama threadpool init, n_threads = 4
0.01.998.671 I 
0.01.998.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.773 I 
0.01.999.014 I sampler seed: 290428545
0.01.999.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.039 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.039 I 
 increasities, and her husband's death in the war.

The text states that "the woman was left with a gaping hole in her life".



0.15.661.314 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.45 tokens per second)
0.15.661.319 I llama_perf_context_print:        load time =    1969.95 ms
0.15.661.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.661.335 I llama_perf_context_print:        eval time =   13576.01 ms /    32 runs   (  424.25 ms per token,     2.36 tokens per second)
0.15.661.336 I llama_perf_context_print:       total time =   13690.33 ms /    33 tokens
0.15.661.337 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.667 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.085.306 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.453 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.462 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.464 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.468 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.472 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.480 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.482 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.487 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.259 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.851 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.864 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.866 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.867 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.869 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.901 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.906 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.908 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.910 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.919 I llama_model_loader: - type  f32:   37 tensors
0.00.420.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.940 I print_info: file format = GGUF V3 (latest)
0.00.420.944 I print_info: file type   = Q8_0
0.00.420.946 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.154 I load: printing all EOG tokens:
0.00.977.161 I load:   - 1 ('<eos>')
0.00.977.164 I load:   - 107 ('<end_of_turn>')
0.00.978.234 I load: special tokens cache size = 5
0.01.230.892 I load: token to piece cache size = 1.6014 MB
0.01.231.023 I print_info: arch             = gemma
0.01.231.027 I print_info: vocab_only       = 0
0.01.231.028 I print_info: n_ctx_train      = 8192
0.01.231.028 I print_info: n_embd           = 2048
0.01.231.029 I print_info: n_layer          = 18
0.01.231.110 I print_info: n_head           = 8
0.01.231.120 I print_info: n_head_kv        = 1
0.01.231.120 I print_info: n_rot            = 256
0.01.231.121 I print_info: n_swa            = 0
0.01.231.124 I print_info: is_swa_any       = 0
0.01.231.125 I print_info: n_embd_head_k    = 256
0.01.231.126 I print_info: n_embd_head_v    = 256
0.01.231.131 I print_info: n_gqa            = 8
0.01.231.136 I print_info: n_embd_k_gqa     = 256
0.01.231.140 I print_info: n_embd_v_gqa     = 256
0.01.231.144 I print_info: f_norm_eps       = 0.0e+00
0.01.231.146 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.231.146 I print_info: f_clamp_kqv      = 0.0e+00
0.01.231.147 I print_info: f_max_alibi_bias = 0.0e+00
0.01.231.147 I print_info: f_logit_scale    = 0.0e+00
0.01.231.148 I print_info: f_attn_scale     = 0.0e+00
0.01.231.153 I print_info: n_ff             = 16384
0.01.231.153 I print_info: n_expert         = 0
0.01.231.154 I print_info: n_expert_used    = 0
0.01.231.154 I print_info: causal attn      = 1
0.01.231.154 I print_info: pooling type     = 0
0.01.231.155 I print_info: rope type        = 2
0.01.231.155 I print_info: rope scaling     = linear
0.01.231.157 I print_info: freq_base_train  = 10000.0
0.01.231.158 I print_info: freq_scale_train = 1
0.01.231.159 I print_info: n_ctx_orig_yarn  = 8192
0.01.231.167 I print_info: rope_finetuned   = unknown
0.01.231.169 I print_info: model type       = 2B
0.01.231.171 I print_info: model params     = 2.51 B
0.01.231.171 I print_info: general.name     = gemma-1.1-2b-it
0.01.231.176 I print_info: vocab type       = SPM
0.01.231.178 I print_info: n_vocab          = 256000
0.01.231.181 I print_info: n_merges         = 0
0.01.231.183 I print_info: BOS token        = 2 '<bos>'
0.01.231.183 I print_info: EOS token        = 1 '<eos>'
0.01.231.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.231.185 I print_info: UNK token        = 3 '<unk>'
0.01.231.185 I print_info: PAD token        = 0 '<pad>'
0.01.231.186 I print_info: LF token         = 227 '<0x0A>'
0.01.231.189 I print_info: EOG token        = 1 '<eos>'
0.01.231.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.231.191 I print_info: max token length = 93
0.01.231.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.162 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.316.373 I llama_context: constructing llama_context
0.01.316.383 I llama_context: n_seq_max     = 1
0.01.316.383 I llama_context: n_ctx         = 4096
0.01.316.384 I llama_context: n_ctx_per_seq = 4096
0.01.316.384 I llama_context: n_batch       = 2048
0.01.316.384 I llama_context: n_ubatch      = 512
0.01.316.385 I llama_context: causal_attn   = 1
0.01.316.386 I llama_context: flash_attn    = auto
0.01.316.387 I llama_context: kv_unified    = false
0.01.316.391 I llama_context: freq_base     = 10000.0
0.01.316.392 I llama_context: freq_scale    = 1
0.01.316.393 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.316.517 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.043 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.332.206 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.065 I llama_context: Flash Attention was auto, set to enabled
0.01.336.458 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.336.463 I llama_context: graph nodes  = 584
0.01.336.463 I llama_context: graph splits = 1
0.01.336.530 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.549 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.639 I main: llama threadpool init, n_threads = 4
0.02.005.658 I 
0.02.005.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.005.763 I 
0.02.006.002 I sampler seed: 3186889606
0.02.006.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.029 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.006.030 I 
 increamically, a powerful woman who had conquered nations with her military might.

Her name was Anya.

Anya's gaze was sharp, her eyes

0.15.663.402 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.54 tokens per second)
0.15.663.408 I llama_perf_context_print:        load time =    1977.01 ms
0.15.663.409 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.663.411 I llama_perf_context_print:        eval time =   13571.80 ms /    32 runs   (  424.12 ms per token,     2.36 tokens per second)
0.15.663.414 I llama_perf_context_print:       total time =   13685.38 ms /    33 tokens
0.15.663.415 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.727 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.086.136 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.152 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.302 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.324 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.805 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.233 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.601 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.616 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.618 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.619 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.621 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.625 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.630 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.632 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.634 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.636 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.638 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.647 I llama_model_loader: - type  f32:   37 tensors
0.00.442.649 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.667 I print_info: file format = GGUF V3 (latest)
0.00.442.668 I print_info: file type   = Q8_0
0.00.442.671 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.098 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.337 I load: printing all EOG tokens:
0.00.978.346 I load:   - 1 ('<eos>')
0.00.978.349 I load:   - 107 ('<end_of_turn>')
0.00.979.420 I load: special tokens cache size = 5
0.01.236.099 I load: token to piece cache size = 1.6014 MB
0.01.236.233 I print_info: arch             = gemma
0.01.236.238 I print_info: vocab_only       = 0
0.01.236.239 I print_info: n_ctx_train      = 8192
0.01.236.239 I print_info: n_embd           = 2048
0.01.236.240 I print_info: n_layer          = 18
0.01.236.324 I print_info: n_head           = 8
0.01.236.334 I print_info: n_head_kv        = 1
0.01.236.334 I print_info: n_rot            = 256
0.01.236.335 I print_info: n_swa            = 0
0.01.236.338 I print_info: is_swa_any       = 0
0.01.236.338 I print_info: n_embd_head_k    = 256
0.01.236.339 I print_info: n_embd_head_v    = 256
0.01.236.344 I print_info: n_gqa            = 8
0.01.236.349 I print_info: n_embd_k_gqa     = 256
0.01.236.354 I print_info: n_embd_v_gqa     = 256
0.01.236.356 I print_info: f_norm_eps       = 0.0e+00
0.01.236.357 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.236.357 I print_info: f_clamp_kqv      = 0.0e+00
0.01.236.358 I print_info: f_max_alibi_bias = 0.0e+00
0.01.236.358 I print_info: f_logit_scale    = 0.0e+00
0.01.236.360 I print_info: f_attn_scale     = 0.0e+00
0.01.236.365 I print_info: n_ff             = 16384
0.01.236.366 I print_info: n_expert         = 0
0.01.236.367 I print_info: n_expert_used    = 0
0.01.236.367 I print_info: causal attn      = 1
0.01.236.368 I print_info: pooling type     = 0
0.01.236.368 I print_info: rope type        = 2
0.01.236.368 I print_info: rope scaling     = linear
0.01.236.372 I print_info: freq_base_train  = 10000.0
0.01.236.373 I print_info: freq_scale_train = 1
0.01.236.373 I print_info: n_ctx_orig_yarn  = 8192
0.01.236.373 I print_info: rope_finetuned   = unknown
0.01.236.375 I print_info: model type       = 2B
0.01.236.376 I print_info: model params     = 2.51 B
0.01.236.376 I print_info: general.name     = gemma-1.1-2b-it
0.01.236.381 I print_info: vocab type       = SPM
0.01.236.383 I print_info: n_vocab          = 256000
0.01.236.385 I print_info: n_merges         = 0
0.01.236.386 I print_info: BOS token        = 2 '<bos>'
0.01.236.387 I print_info: EOS token        = 1 '<eos>'
0.01.236.387 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.236.388 I print_info: UNK token        = 3 '<unk>'
0.01.236.389 I print_info: PAD token        = 0 '<pad>'
0.01.236.390 I print_info: LF token         = 227 '<0x0A>'
0.01.236.392 I print_info: EOG token        = 1 '<eos>'
0.01.236.394 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.236.395 I print_info: max token length = 93
0.01.236.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.172 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.314.185 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.314.187 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.314.187 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.314.188 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.314.189 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.321.507 I llama_context: constructing llama_context
0.01.321.517 I llama_context: n_seq_max     = 1
0.01.321.517 I llama_context: n_ctx         = 4096
0.01.321.518 I llama_context: n_ctx_per_seq = 4096
0.01.321.518 I llama_context: n_batch       = 2048
0.01.321.519 I llama_context: n_ubatch      = 512
0.01.321.519 I llama_context: causal_attn   = 1
0.01.321.521 I llama_context: flash_attn    = auto
0.01.321.521 I llama_context: kv_unified    = false
0.01.321.524 I llama_context: freq_base     = 10000.0
0.01.321.525 I llama_context: freq_scale    = 1
0.01.321.526 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.321.643 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.322.147 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.336.573 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.453 I llama_context: Flash Attention was auto, set to enabled
0.01.340.830 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.340.835 I llama_context: graph nodes  = 584
0.01.340.835 I llama_context: graph splits = 1
0.01.340.895 I common_init_from_params: added <eos> logit bias = -inf
0.01.340.914 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.363.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.363.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.364 I main: llama threadpool init, n_threads = 4
0.02.011.382 I 
0.02.011.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.485 I 
0.02.011.727 I sampler seed: 1295477577
0.02.011.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.753 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.754 I 
 increably. [end of text]


0.03.723.193 I llama_perf_sampler_print:    sampling time =       6.19 ms /     5 runs   (    1.24 ms per token,   808.28 tokens per second)
0.03.723.199 I llama_perf_context_print:        load time =    1982.71 ms
0.03.723.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.723.202 I llama_perf_context_print:        eval time =    1699.57 ms /     4 runs   (  424.89 ms per token,     2.35 tokens per second)
0.03.723.203 I llama_perf_context_print:       total time =    1739.42 ms /     5 tokens
0.03.723.204 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.428 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.622 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.085.436 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.453 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.594 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.600 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.607 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.618 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.636 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.638 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.642 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.877 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.505 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.518 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.533 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.535 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.560 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.562 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.572 I llama_model_loader: - type  f32:   37 tensors
0.00.441.574 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.593 I print_info: file format = GGUF V3 (latest)
0.00.441.597 I print_info: file type   = Q8_0
0.00.441.600 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.602 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.539 I load: printing all EOG tokens:
0.00.986.546 I load:   - 1 ('<eos>')
0.00.986.549 I load:   - 107 ('<end_of_turn>')
0.00.987.579 I load: special tokens cache size = 5
0.01.245.066 I load: token to piece cache size = 1.6014 MB
0.01.245.204 I print_info: arch             = gemma
0.01.245.210 I print_info: vocab_only       = 0
0.01.245.211 I print_info: n_ctx_train      = 8192
0.01.245.212 I print_info: n_embd           = 2048
0.01.245.212 I print_info: n_layer          = 18
0.01.245.294 I print_info: n_head           = 8
0.01.245.304 I print_info: n_head_kv        = 1
0.01.245.305 I print_info: n_rot            = 256
0.01.245.307 I print_info: n_swa            = 0
0.01.245.310 I print_info: is_swa_any       = 0
0.01.245.310 I print_info: n_embd_head_k    = 256
0.01.245.311 I print_info: n_embd_head_v    = 256
0.01.245.315 I print_info: n_gqa            = 8
0.01.245.321 I print_info: n_embd_k_gqa     = 256
0.01.245.333 I print_info: n_embd_v_gqa     = 256
0.01.245.338 I print_info: f_norm_eps       = 0.0e+00
0.01.245.339 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.245.340 I print_info: f_clamp_kqv      = 0.0e+00
0.01.245.340 I print_info: f_max_alibi_bias = 0.0e+00
0.01.245.341 I print_info: f_logit_scale    = 0.0e+00
0.01.245.341 I print_info: f_attn_scale     = 0.0e+00
0.01.245.346 I print_info: n_ff             = 16384
0.01.245.347 I print_info: n_expert         = 0
0.01.245.347 I print_info: n_expert_used    = 0
0.01.245.348 I print_info: causal attn      = 1
0.01.245.348 I print_info: pooling type     = 0
0.01.245.349 I print_info: rope type        = 2
0.01.245.349 I print_info: rope scaling     = linear
0.01.245.350 I print_info: freq_base_train  = 10000.0
0.01.245.351 I print_info: freq_scale_train = 1
0.01.245.351 I print_info: n_ctx_orig_yarn  = 8192
0.01.245.352 I print_info: rope_finetuned   = unknown
0.01.245.354 I print_info: model type       = 2B
0.01.245.366 I print_info: model params     = 2.51 B
0.01.245.366 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.371 I print_info: vocab type       = SPM
0.01.245.373 I print_info: n_vocab          = 256000
0.01.245.376 I print_info: n_merges         = 0
0.01.245.377 I print_info: BOS token        = 2 '<bos>'
0.01.245.378 I print_info: EOS token        = 1 '<eos>'
0.01.245.379 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.379 I print_info: UNK token        = 3 '<unk>'
0.01.245.380 I print_info: PAD token        = 0 '<pad>'
0.01.245.381 I print_info: LF token         = 227 '<0x0A>'
0.01.245.385 I print_info: EOG token        = 1 '<eos>'
0.01.245.387 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.245.387 I print_info: max token length = 93
0.01.245.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.941 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.320.953 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.328.126 I llama_context: constructing llama_context
0.01.328.135 I llama_context: n_seq_max     = 1
0.01.328.135 I llama_context: n_ctx         = 4096
0.01.328.136 I llama_context: n_ctx_per_seq = 4096
0.01.328.136 I llama_context: n_batch       = 2048
0.01.328.136 I llama_context: n_ubatch      = 512
0.01.328.137 I llama_context: causal_attn   = 1
0.01.328.139 I llama_context: flash_attn    = auto
0.01.328.140 I llama_context: kv_unified    = false
0.01.328.143 I llama_context: freq_base     = 10000.0
0.01.328.144 I llama_context: freq_scale    = 1
0.01.328.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.328.270 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.798 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.344.060 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.956 I llama_context: Flash Attention was auto, set to enabled
0.01.348.419 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.348.424 I llama_context: graph nodes  = 584
0.01.348.424 I llama_context: graph splits = 1
0.01.348.485 I common_init_from_params: added <eos> logit bias = -inf
0.01.348.505 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.371.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.371.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.016.394 I main: llama threadpool init, n_threads = 4
0.02.016.413 I 
0.02.016.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.016.517 I 
0.02.016.773 I sampler seed: 2057935968
0.02.016.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.016.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.016.801 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.016.801 I 
 increasities, such as the reign of Nero and the reign of Caligula.

These dictators were often ruthless and oppressive, using their power to suppress dissent

0.15.609.790 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.14 tokens per second)
0.15.609.796 I llama_perf_context_print:        load time =    1988.01 ms
0.15.609.798 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.609.800 I llama_perf_context_print:        eval time =   13505.99 ms /    32 runs   (  422.06 ms per token,     2.37 tokens per second)
0.15.609.801 I llama_perf_context_print:       total time =   13621.00 ms /    33 tokens
0.15.609.802 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.099s
user	3m7.642s
sys	0m9.490s
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
main: build = 6463 (537d0d473)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187216.09 ms
main:    total time = 187216.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.720 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.085.369 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.547 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.554 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.325.887 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.677 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.451.017 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.451.030 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.032 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.033 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.035 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.037 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.039 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.044 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.057 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.451.060 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.451.062 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.063 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.451.065 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.451.075 I llama_model_loader: - type  f32:   37 tensors
0.00.451.077 I llama_model_loader: - type q4_K:  108 tensors
0.00.451.089 I llama_model_loader: - type q6_K:   19 tensors
0.00.451.110 I print_info: file format = GGUF V3 (latest)
0.00.451.114 I print_info: file type   = Q4_K - Medium
0.00.451.116 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.222 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.656 I load: printing all EOG tokens:
0.00.981.664 I load:   - 1 ('<eos>')
0.00.981.667 I load:   - 107 ('<end_of_turn>')
0.00.982.731 I load: special tokens cache size = 5
0.01.234.737 I load: token to piece cache size = 1.6014 MB
0.01.234.868 I print_info: arch             = gemma
0.01.234.872 I print_info: vocab_only       = 0
0.01.234.873 I print_info: n_ctx_train      = 8192
0.01.234.874 I print_info: n_embd           = 2048
0.01.234.874 I print_info: n_layer          = 18
0.01.234.956 I print_info: n_head           = 8
0.01.234.966 I print_info: n_head_kv        = 1
0.01.234.967 I print_info: n_rot            = 256
0.01.234.969 I print_info: n_swa            = 0
0.01.234.972 I print_info: is_swa_any       = 0
0.01.234.973 I print_info: n_embd_head_k    = 256
0.01.234.973 I print_info: n_embd_head_v    = 256
0.01.234.978 I print_info: n_gqa            = 8
0.01.234.983 I print_info: n_embd_k_gqa     = 256
0.01.235.000 I print_info: n_embd_v_gqa     = 256
0.01.235.004 I print_info: f_norm_eps       = 0.0e+00
0.01.235.005 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.006 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.007 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.007 I print_info: f_logit_scale    = 0.0e+00
0.01.235.008 I print_info: f_attn_scale     = 0.0e+00
0.01.235.013 I print_info: n_ff             = 16384
0.01.235.013 I print_info: n_expert         = 0
0.01.235.014 I print_info: n_expert_used    = 0
0.01.235.014 I print_info: causal attn      = 1
0.01.235.015 I print_info: pooling type     = 0
0.01.235.015 I print_info: rope type        = 2
0.01.235.016 I print_info: rope scaling     = linear
0.01.235.017 I print_info: freq_base_train  = 10000.0
0.01.235.018 I print_info: freq_scale_train = 1
0.01.235.019 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.032 I print_info: rope_finetuned   = unknown
0.01.235.034 I print_info: model type       = 2B
0.01.235.036 I print_info: model params     = 2.51 B
0.01.235.036 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.041 I print_info: vocab type       = SPM
0.01.235.043 I print_info: n_vocab          = 256000
0.01.235.045 I print_info: n_merges         = 0
0.01.235.046 I print_info: BOS token        = 2 '<bos>'
0.01.235.048 I print_info: EOS token        = 1 '<eos>'
0.01.235.048 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.049 I print_info: UNK token        = 3 '<unk>'
0.01.235.050 I print_info: PAD token        = 0 '<pad>'
0.01.235.051 I print_info: LF token         = 227 '<0x0A>'
0.01.235.055 I print_info: EOG token        = 1 '<eos>'
0.01.235.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.065 I print_info: max token length = 93
0.01.235.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.884 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.284.896 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.284.896 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.284.897 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.284.898 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.284.899 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.284.899 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.260.255 I llama_context: constructing llama_context
0.02.260.265 I llama_context: n_seq_max     = 1
0.02.260.266 I llama_context: n_ctx         = 4096
0.02.260.266 I llama_context: n_ctx_per_seq = 4096
0.02.260.267 I llama_context: n_batch       = 2048
0.02.260.267 I llama_context: n_ubatch      = 512
0.02.260.268 I llama_context: causal_attn   = 1
0.02.260.270 I llama_context: flash_attn    = auto
0.02.260.270 I llama_context: kv_unified    = false
0.02.260.275 I llama_context: freq_base     = 10000.0
0.02.260.276 I llama_context: freq_scale    = 1
0.02.260.277 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.260.407 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.260.941 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.276.313 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.278.240 I llama_context: Flash Attention was auto, set to enabled
0.02.280.742 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.280.746 I llama_context: graph nodes  = 584
0.02.280.747 I llama_context: graph splits = 1
0.02.280.809 I common_init_from_params: added <eos> logit bias = -inf
0.02.280.828 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.303.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.303.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.715.487 I main: llama threadpool init, n_threads = 4
0.02.715.505 I 
0.02.715.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.715.614 I 
0.02.715.882 I sampler seed: 2387265818
0.02.715.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.715.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.715.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.715.918 I 
 seconally. [end of text]


0.03.692.818 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   810.24 tokens per second)
0.03.692.835 I llama_perf_context_print:        load time =    2686.86 ms
0.03.692.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.692.839 I llama_perf_context_print:        eval time =     965.02 ms /     4 runs   (  241.26 ms per token,     4.14 tokens per second)
0.03.692.840 I llama_perf_context_print:       total time =    1004.90 ms /     5 tokens
0.03.692.841 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6463 (537d0d473)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187181.44 ms
main:    total time = 187181.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.741 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.936 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.085.264 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.464 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.484 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.489 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.501 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.509 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.444 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.261 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.867 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.881 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.883 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.885 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.887 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.889 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.891 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.896 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.898 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.900 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.909 I llama_model_loader: - type  f32:   37 tensors
0.00.442.912 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.912 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.931 I print_info: file format = GGUF V3 (latest)
0.00.442.932 I print_info: file type   = Q4_K - Medium
0.00.442.934 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.983.710 I load: printing all EOG tokens:
0.00.983.717 I load:   - 1 ('<eos>')
0.00.983.720 I load:   - 107 ('<end_of_turn>')
0.00.984.729 I load: special tokens cache size = 5
0.01.249.227 I load: token to piece cache size = 1.6014 MB
0.01.249.360 I print_info: arch             = gemma
0.01.249.362 I print_info: vocab_only       = 0
0.01.249.362 I print_info: n_ctx_train      = 8192
0.01.249.362 I print_info: n_embd           = 2048
0.01.249.363 I print_info: n_layer          = 18
0.01.249.462 I print_info: n_head           = 8
0.01.249.473 I print_info: n_head_kv        = 1
0.01.249.473 I print_info: n_rot            = 256
0.01.249.474 I print_info: n_swa            = 0
0.01.249.478 I print_info: is_swa_any       = 0
0.01.249.478 I print_info: n_embd_head_k    = 256
0.01.249.479 I print_info: n_embd_head_v    = 256
0.01.249.483 I print_info: n_gqa            = 8
0.01.249.489 I print_info: n_embd_k_gqa     = 256
0.01.249.496 I print_info: n_embd_v_gqa     = 256
0.01.249.498 I print_info: f_norm_eps       = 0.0e+00
0.01.249.499 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.500 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.500 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.501 I print_info: f_logit_scale    = 0.0e+00
0.01.249.501 I print_info: f_attn_scale     = 0.0e+00
0.01.249.507 I print_info: n_ff             = 16384
0.01.249.509 I print_info: n_expert         = 0
0.01.249.510 I print_info: n_expert_used    = 0
0.01.249.510 I print_info: causal attn      = 1
0.01.249.511 I print_info: pooling type     = 0
0.01.249.511 I print_info: rope type        = 2
0.01.249.511 I print_info: rope scaling     = linear
0.01.249.513 I print_info: freq_base_train  = 10000.0
0.01.249.514 I print_info: freq_scale_train = 1
0.01.249.514 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.514 I print_info: rope_finetuned   = unknown
0.01.249.516 I print_info: model type       = 2B
0.01.249.517 I print_info: model params     = 2.51 B
0.01.249.518 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.522 I print_info: vocab type       = SPM
0.01.249.524 I print_info: n_vocab          = 256000
0.01.249.526 I print_info: n_merges         = 0
0.01.249.527 I print_info: BOS token        = 2 '<bos>'
0.01.249.528 I print_info: EOS token        = 1 '<eos>'
0.01.249.529 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.530 I print_info: UNK token        = 3 '<unk>'
0.01.249.531 I print_info: PAD token        = 0 '<pad>'
0.01.249.531 I print_info: LF token         = 227 '<0x0A>'
0.01.249.533 I print_info: EOG token        = 1 '<eos>'
0.01.249.534 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.537 I print_info: max token length = 93
0.01.249.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.226 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.297.238 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.271.613 I llama_context: constructing llama_context
0.02.271.622 I llama_context: n_seq_max     = 1
0.02.271.623 I llama_context: n_ctx         = 4096
0.02.271.623 I llama_context: n_ctx_per_seq = 4096
0.02.271.623 I llama_context: n_batch       = 2048
0.02.271.624 I llama_context: n_ubatch      = 512
0.02.271.624 I llama_context: causal_attn   = 1
0.02.271.626 I llama_context: flash_attn    = auto
0.02.271.626 I llama_context: kv_unified    = false
0.02.271.631 I llama_context: freq_base     = 10000.0
0.02.271.632 I llama_context: freq_scale    = 1
0.02.271.632 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.271.755 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.272.268 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.287.115 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.288.995 I llama_context: Flash Attention was auto, set to enabled
0.02.291.511 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.291.516 I llama_context: graph nodes  = 584
0.02.291.516 I llama_context: graph splits = 1
0.02.291.577 I common_init_from_params: added <eos> logit bias = -inf
0.02.291.597 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.314.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.314.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.731.473 I main: llama threadpool init, n_threads = 4
0.02.731.490 I 
0.02.731.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.731.592 I 
0.02.731.835 I sampler seed: 1361254397
0.02.731.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.731.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.731.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.731.862 I 
 squaRED LIGHT

## 1. **Conceptual Design:**

- The artwork will feature a combination of light and shadow to create a sense of depth and dimension

0.10.498.946 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.27 tokens per second)
0.10.498.951 I llama_perf_context_print:        load time =    2702.68 ms
0.10.498.953 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.498.955 I llama_perf_context_print:        eval time =    7681.89 ms /    32 runs   (  240.06 ms per token,     4.17 tokens per second)
0.10.498.955 I llama_perf_context_print:       total time =    7795.18 ms /    33 tokens
0.10.498.956 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.837s
user	46m1.988s
sys	0m6.523s
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
0.00.000.297 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.031.517 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.530 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.547 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.569 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.573 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.055 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.056 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.057 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.060 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.061 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.062 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.065 I llama_model_loader: - type  f32:   37 tensors
0.00.141.066 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.069 I print_info: file format = GGUF V3 (latest)
0.00.141.070 I print_info: file type   = Q8_0
0.00.141.072 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.058 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.606 I load: printing all EOG tokens:
0.00.311.607 I load:   - 1 ('<eos>')
0.00.311.608 I load:   - 107 ('<end_of_turn>')
0.00.312.383 I load: special tokens cache size = 5
0.00.334.644 I load: token to piece cache size = 1.6014 MB
0.00.334.667 I print_info: arch             = gemma
0.00.334.669 I print_info: vocab_only       = 0
0.00.334.669 I print_info: n_ctx_train      = 8192
0.00.334.670 I print_info: n_embd           = 2048
0.00.334.670 I print_info: n_layer          = 18
0.00.334.692 I print_info: n_head           = 8
0.00.334.694 I print_info: n_head_kv        = 1
0.00.334.695 I print_info: n_rot            = 256
0.00.334.695 I print_info: n_swa            = 0
0.00.334.696 I print_info: is_swa_any       = 0
0.00.334.697 I print_info: n_embd_head_k    = 256
0.00.334.697 I print_info: n_embd_head_v    = 256
0.00.334.698 I print_info: n_gqa            = 8
0.00.334.700 I print_info: n_embd_k_gqa     = 256
0.00.334.702 I print_info: n_embd_v_gqa     = 256
0.00.334.703 I print_info: f_norm_eps       = 0.0e+00
0.00.334.705 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.707 I print_info: f_logit_scale    = 0.0e+00
0.00.334.707 I print_info: f_attn_scale     = 0.0e+00
0.00.334.709 I print_info: n_ff             = 16384
0.00.334.710 I print_info: n_expert         = 0
0.00.334.710 I print_info: n_expert_used    = 0
0.00.334.711 I print_info: causal attn      = 1
0.00.334.711 I print_info: pooling type     = 0
0.00.334.711 I print_info: rope type        = 2
0.00.334.712 I print_info: rope scaling     = linear
0.00.334.714 I print_info: freq_base_train  = 10000.0
0.00.334.718 I print_info: freq_scale_train = 1
0.00.334.718 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.718 I print_info: rope_finetuned   = unknown
0.00.334.719 I print_info: model type       = 2B
0.00.334.720 I print_info: model params     = 2.51 B
0.00.334.720 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.724 I print_info: vocab type       = SPM
0.00.334.726 I print_info: n_vocab          = 256000
0.00.334.726 I print_info: n_merges         = 0
0.00.334.728 I print_info: BOS token        = 2 '<bos>'
0.00.334.729 I print_info: EOS token        = 1 '<eos>'
0.00.334.729 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.729 I print_info: UNK token        = 3 '<unk>'
0.00.334.730 I print_info: PAD token        = 0 '<pad>'
0.00.334.730 I print_info: LF token         = 227 '<0x0A>'
0.00.334.731 I print_info: EOG token        = 1 '<eos>'
0.00.334.731 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.732 I print_info: max token length = 93
0.00.334.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.199 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.427.204 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.427.206 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.427.206 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.427.207 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.427.208 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.428.638 I llama_context: constructing llama_context
0.00.428.643 I llama_context: n_seq_max     = 1
0.00.428.643 I llama_context: n_ctx         = 4096
0.00.428.644 I llama_context: n_ctx_per_seq = 4096
0.00.428.644 I llama_context: n_batch       = 2048
0.00.428.644 I llama_context: n_ubatch      = 512
0.00.428.645 I llama_context: causal_attn   = 1
0.00.428.647 I llama_context: flash_attn    = auto
0.00.428.647 I llama_context: kv_unified    = false
0.00.428.649 I llama_context: freq_base     = 10000.0
0.00.428.650 I llama_context: freq_scale    = 1
0.00.428.651 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.676 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.775 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.443.860 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.658 I llama_context: Flash Attention was auto, set to enabled
0.00.445.366 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.445.369 I llama_context: graph nodes  = 584
0.00.445.369 I llama_context: graph splits = 1
0.00.445.380 I common_init_from_params: added <eos> logit bias = -inf
0.00.445.382 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.447.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.218 I main: llama threadpool init, n_threads = 4
0.00.539.230 I 
0.00.539.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.297 I 
0.00.539.338 I sampler seed: 2127820511
0.00.539.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.539.354 I 
 increasively, blurring the lines between what is real and imagined.

The flickering light cast distorted shadows that danced with the wind, blurring the image of a lonely

0.02.766.323 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6375.58 tokens per second)
0.02.766.328 I llama_perf_context_print:        load time =     535.97 ms
0.02.766.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.766.330 I llama_perf_context_print:        eval time =    2207.77 ms /    32 runs   (   68.99 ms per token,    14.49 tokens per second)
0.02.766.331 I llama_perf_context_print:       total time =    2229.85 ms /    33 tokens
0.02.766.331 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.362 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.031.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.551 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.558 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.345 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.763 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.764 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.764 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.765 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.766 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.767 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.769 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.771 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.772 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.775 I llama_model_loader: - type  f32:   37 tensors
0.00.140.776 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.779 I print_info: file format = GGUF V3 (latest)
0.00.140.780 I print_info: file type   = Q8_0
0.00.140.782 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.022 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.221 I load: printing all EOG tokens:
0.00.325.222 I load:   - 1 ('<eos>')
0.00.325.223 I load:   - 107 ('<end_of_turn>')
0.00.325.981 I load: special tokens cache size = 5
0.00.348.549 I load: token to piece cache size = 1.6014 MB
0.00.348.584 I print_info: arch             = gemma
0.00.348.585 I print_info: vocab_only       = 0
0.00.348.586 I print_info: n_ctx_train      = 8192
0.00.348.586 I print_info: n_embd           = 2048
0.00.348.586 I print_info: n_layer          = 18
0.00.348.609 I print_info: n_head           = 8
0.00.348.611 I print_info: n_head_kv        = 1
0.00.348.612 I print_info: n_rot            = 256
0.00.348.612 I print_info: n_swa            = 0
0.00.348.613 I print_info: is_swa_any       = 0
0.00.348.614 I print_info: n_embd_head_k    = 256
0.00.348.614 I print_info: n_embd_head_v    = 256
0.00.348.616 I print_info: n_gqa            = 8
0.00.348.618 I print_info: n_embd_k_gqa     = 256
0.00.348.619 I print_info: n_embd_v_gqa     = 256
0.00.348.620 I print_info: f_norm_eps       = 0.0e+00
0.00.348.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.623 I print_info: f_logit_scale    = 0.0e+00
0.00.348.623 I print_info: f_attn_scale     = 0.0e+00
0.00.348.625 I print_info: n_ff             = 16384
0.00.348.625 I print_info: n_expert         = 0
0.00.348.626 I print_info: n_expert_used    = 0
0.00.348.626 I print_info: causal attn      = 1
0.00.348.626 I print_info: pooling type     = 0
0.00.348.627 I print_info: rope type        = 2
0.00.348.627 I print_info: rope scaling     = linear
0.00.348.628 I print_info: freq_base_train  = 10000.0
0.00.348.629 I print_info: freq_scale_train = 1
0.00.348.629 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.629 I print_info: rope_finetuned   = unknown
0.00.348.630 I print_info: model type       = 2B
0.00.348.631 I print_info: model params     = 2.51 B
0.00.348.631 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.634 I print_info: vocab type       = SPM
0.00.348.635 I print_info: n_vocab          = 256000
0.00.348.635 I print_info: n_merges         = 0
0.00.348.636 I print_info: BOS token        = 2 '<bos>'
0.00.348.636 I print_info: EOS token        = 1 '<eos>'
0.00.348.637 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.637 I print_info: UNK token        = 3 '<unk>'
0.00.348.637 I print_info: PAD token        = 0 '<pad>'
0.00.348.638 I print_info: LF token         = 227 '<0x0A>'
0.00.348.638 I print_info: EOG token        = 1 '<eos>'
0.00.348.639 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.639 I print_info: max token length = 93
0.00.348.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.709 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.425.006 I llama_context: constructing llama_context
0.00.425.012 I llama_context: n_seq_max     = 1
0.00.425.012 I llama_context: n_ctx         = 4096
0.00.425.013 I llama_context: n_ctx_per_seq = 4096
0.00.425.013 I llama_context: n_batch       = 2048
0.00.425.014 I llama_context: n_ubatch      = 512
0.00.425.014 I llama_context: causal_attn   = 1
0.00.425.015 I llama_context: flash_attn    = auto
0.00.425.016 I llama_context: kv_unified    = false
0.00.425.018 I llama_context: freq_base     = 10000.0
0.00.425.019 I llama_context: freq_scale    = 1
0.00.425.021 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.047 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.148 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.880 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.718 I llama_context: Flash Attention was auto, set to enabled
0.00.441.458 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.441.461 I llama_context: graph nodes  = 584
0.00.441.461 I llama_context: graph splits = 1
0.00.441.471 I common_init_from_params: added <eos> logit bias = -inf
0.00.441.473 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.443.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.260 I main: llama threadpool init, n_threads = 4
0.00.528.273 I 
0.00.528.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.333 I 
0.00.528.371 I sampler seed: 1916175748
0.00.528.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.384 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.384 I 
 increasities,
I am the one who holds the key.
I have the power to break through any wall.

Who am I? [end of text]


0.02.546.337 I llama_perf_sampler_print:    sampling time =       4.64 ms /    31 runs   (    0.15 ms per token,  6681.03 tokens per second)
0.02.546.341 I llama_perf_context_print:        load time =     524.93 ms
0.02.546.343 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.546.345 I llama_perf_context_print:        eval time =    2000.56 ms /    30 runs   (   66.69 ms per token,    15.00 tokens per second)
0.02.546.348 I llama_perf_context_print:       total time =    2020.81 ms /    31 tokens
0.02.546.348 I llama_perf_context_print:    graphs reused =         29
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
0.00.000.271 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.030.998 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.013 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.034 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.034 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.035 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.036 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.036 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.037 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.459 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.793 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.802 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.803 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.804 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.809 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.809 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.813 I llama_model_loader: - type  f32:   37 tensors
0.00.139.814 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.816 I print_info: file format = GGUF V3 (latest)
0.00.139.817 I print_info: file type   = Q8_0
0.00.139.820 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.968 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.985 I load: printing all EOG tokens:
0.00.302.986 I load:   - 1 ('<eos>')
0.00.302.987 I load:   - 107 ('<end_of_turn>')
0.00.303.815 I load: special tokens cache size = 5
0.00.326.108 I load: token to piece cache size = 1.6014 MB
0.00.326.129 I print_info: arch             = gemma
0.00.326.130 I print_info: vocab_only       = 0
0.00.326.131 I print_info: n_ctx_train      = 8192
0.00.326.131 I print_info: n_embd           = 2048
0.00.326.132 I print_info: n_layer          = 18
0.00.326.154 I print_info: n_head           = 8
0.00.326.156 I print_info: n_head_kv        = 1
0.00.326.157 I print_info: n_rot            = 256
0.00.326.157 I print_info: n_swa            = 0
0.00.326.158 I print_info: is_swa_any       = 0
0.00.326.159 I print_info: n_embd_head_k    = 256
0.00.326.159 I print_info: n_embd_head_v    = 256
0.00.326.160 I print_info: n_gqa            = 8
0.00.326.162 I print_info: n_embd_k_gqa     = 256
0.00.326.164 I print_info: n_embd_v_gqa     = 256
0.00.326.165 I print_info: f_norm_eps       = 0.0e+00
0.00.326.167 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.168 I print_info: f_logit_scale    = 0.0e+00
0.00.326.168 I print_info: f_attn_scale     = 0.0e+00
0.00.326.170 I print_info: n_ff             = 16384
0.00.326.170 I print_info: n_expert         = 0
0.00.326.171 I print_info: n_expert_used    = 0
0.00.326.171 I print_info: causal attn      = 1
0.00.326.171 I print_info: pooling type     = 0
0.00.326.172 I print_info: rope type        = 2
0.00.326.172 I print_info: rope scaling     = linear
0.00.326.174 I print_info: freq_base_train  = 10000.0
0.00.326.174 I print_info: freq_scale_train = 1
0.00.326.174 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.175 I print_info: rope_finetuned   = unknown
0.00.326.175 I print_info: model type       = 2B
0.00.326.176 I print_info: model params     = 2.51 B
0.00.326.177 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.179 I print_info: vocab type       = SPM
0.00.326.180 I print_info: n_vocab          = 256000
0.00.326.181 I print_info: n_merges         = 0
0.00.326.181 I print_info: BOS token        = 2 '<bos>'
0.00.326.182 I print_info: EOS token        = 1 '<eos>'
0.00.326.182 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.183 I print_info: UNK token        = 3 '<unk>'
0.00.326.183 I print_info: PAD token        = 0 '<pad>'
0.00.326.183 I print_info: LF token         = 227 '<0x0A>'
0.00.326.184 I print_info: EOG token        = 1 '<eos>'
0.00.326.185 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.185 I print_info: max token length = 93
0.00.326.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.884 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.401.890 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.891 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.401.891 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.401.892 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.893 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.193 I llama_context: constructing llama_context
0.00.403.198 I llama_context: n_seq_max     = 1
0.00.403.199 I llama_context: n_ctx         = 4096
0.00.403.199 I llama_context: n_ctx_per_seq = 4096
0.00.403.200 I llama_context: n_batch       = 2048
0.00.403.200 I llama_context: n_ubatch      = 512
0.00.403.201 I llama_context: causal_attn   = 1
0.00.403.202 I llama_context: flash_attn    = auto
0.00.403.203 I llama_context: kv_unified    = false
0.00.403.205 I llama_context: freq_base     = 10000.0
0.00.403.206 I llama_context: freq_scale    = 1
0.00.403.207 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.232 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.325 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.309 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.118 I llama_context: Flash Attention was auto, set to enabled
0.00.419.859 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.419.862 I llama_context: graph nodes  = 584
0.00.419.862 I llama_context: graph splits = 1
0.00.419.872 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.874 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.966 I main: llama threadpool init, n_threads = 4
0.00.513.978 I 
0.00.514.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.047 I 
0.00.514.089 I sampler seed: 853396135
0.00.514.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.102 I 
 increasities and the emotional impact on the individuals involved.

**Answer:**

**1. The Impact of Incest:**

Incestuous relationships carry an

0.02.910.357 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6215.86 tokens per second)
0.02.910.361 I llama_perf_context_print:        load time =     510.74 ms
0.02.910.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.910.364 I llama_perf_context_print:        eval time =    2377.03 ms /    32 runs   (   74.28 ms per token,    13.46 tokens per second)
0.02.910.379 I llama_perf_context_print:       total time =    2399.14 ms /    33 tokens
0.02.910.380 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.277 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.030.906 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.917 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.940 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.943 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.943 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.949 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.951 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.394 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.401 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.402 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.405 I llama_model_loader: - type  f32:   37 tensors
0.00.140.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.410 I print_info: file format = GGUF V3 (latest)
0.00.140.410 I print_info: file type   = Q8_0
0.00.140.412 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.053 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.223 I load: printing all EOG tokens:
0.00.302.224 I load:   - 1 ('<eos>')
0.00.302.225 I load:   - 107 ('<end_of_turn>')
0.00.302.963 I load: special tokens cache size = 5
0.00.325.017 I load: token to piece cache size = 1.6014 MB
0.00.325.040 I print_info: arch             = gemma
0.00.325.041 I print_info: vocab_only       = 0
0.00.325.041 I print_info: n_ctx_train      = 8192
0.00.325.041 I print_info: n_embd           = 2048
0.00.325.042 I print_info: n_layer          = 18
0.00.325.064 I print_info: n_head           = 8
0.00.325.068 I print_info: n_head_kv        = 1
0.00.325.069 I print_info: n_rot            = 256
0.00.325.069 I print_info: n_swa            = 0
0.00.325.070 I print_info: is_swa_any       = 0
0.00.325.070 I print_info: n_embd_head_k    = 256
0.00.325.071 I print_info: n_embd_head_v    = 256
0.00.325.072 I print_info: n_gqa            = 8
0.00.325.074 I print_info: n_embd_k_gqa     = 256
0.00.325.076 I print_info: n_embd_v_gqa     = 256
0.00.325.077 I print_info: f_norm_eps       = 0.0e+00
0.00.325.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.081 I print_info: f_logit_scale    = 0.0e+00
0.00.325.081 I print_info: f_attn_scale     = 0.0e+00
0.00.325.083 I print_info: n_ff             = 16384
0.00.325.084 I print_info: n_expert         = 0
0.00.325.084 I print_info: n_expert_used    = 0
0.00.325.085 I print_info: causal attn      = 1
0.00.325.086 I print_info: pooling type     = 0
0.00.325.086 I print_info: rope type        = 2
0.00.325.086 I print_info: rope scaling     = linear
0.00.325.087 I print_info: freq_base_train  = 10000.0
0.00.325.088 I print_info: freq_scale_train = 1
0.00.325.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.089 I print_info: rope_finetuned   = unknown
0.00.325.089 I print_info: model type       = 2B
0.00.325.090 I print_info: model params     = 2.51 B
0.00.325.090 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.094 I print_info: vocab type       = SPM
0.00.325.095 I print_info: n_vocab          = 256000
0.00.325.095 I print_info: n_merges         = 0
0.00.325.096 I print_info: BOS token        = 2 '<bos>'
0.00.325.096 I print_info: EOS token        = 1 '<eos>'
0.00.325.097 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.097 I print_info: UNK token        = 3 '<unk>'
0.00.325.098 I print_info: PAD token        = 0 '<pad>'
0.00.325.098 I print_info: LF token         = 227 '<0x0A>'
0.00.325.099 I print_info: EOG token        = 1 '<eos>'
0.00.325.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.099 I print_info: max token length = 93
0.00.325.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.421 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.398.428 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.399.897 I llama_context: constructing llama_context
0.00.399.903 I llama_context: n_seq_max     = 1
0.00.399.903 I llama_context: n_ctx         = 4096
0.00.399.904 I llama_context: n_ctx_per_seq = 4096
0.00.399.904 I llama_context: n_batch       = 2048
0.00.399.904 I llama_context: n_ubatch      = 512
0.00.399.905 I llama_context: causal_attn   = 1
0.00.399.906 I llama_context: flash_attn    = auto
0.00.399.907 I llama_context: kv_unified    = false
0.00.399.909 I llama_context: freq_base     = 10000.0
0.00.399.910 I llama_context: freq_scale    = 1
0.00.399.911 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.048 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.414.354 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.165 I llama_context: Flash Attention was auto, set to enabled
0.00.415.974 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.415.977 I llama_context: graph nodes  = 584
0.00.415.977 I llama_context: graph splits = 1
0.00.415.989 I common_init_from_params: added <eos> logit bias = -inf
0.00.415.991 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.755 I main: llama threadpool init, n_threads = 4
0.00.511.767 I 
0.00.511.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.837 I 
0.00.511.892 I sampler seed: 1074599194
0.00.511.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.908 I 
 increasities in the comment section and downvote content that promotes hate speech, harassment, or other harmful behaviors. [end of text]


0.02.170.887 I llama_perf_sampler_print:    sampling time =       3.26 ms /    23 runs   (    0.14 ms per token,  7046.57 tokens per second)
0.02.170.891 I llama_perf_context_print:        load time =     508.48 ms
0.02.170.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.170.894 I llama_perf_context_print:        eval time =    1646.19 ms /    22 runs   (   74.83 ms per token,    13.36 tokens per second)
0.02.170.895 I llama_perf_context_print:       total time =    1661.90 ms /    23 tokens
0.02.170.895 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.353s
user	0m36.511s
sys	0m9.421s
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
main: build = 6463 (537d0d473)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40241.69 ms
main:    total time = 40241.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.290 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.031.161 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.209 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.770 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.403 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.413 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.414 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.415 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.415 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.416 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.420 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.420 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.421 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.422 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.422 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.424 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.428 I llama_model_loader: - type  f32:   37 tensors
0.00.141.429 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.429 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.432 I print_info: file format = GGUF V3 (latest)
0.00.141.433 I print_info: file type   = Q4_K - Medium
0.00.141.435 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.363 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.974 I load: printing all EOG tokens:
0.00.313.976 I load:   - 1 ('<eos>')
0.00.313.977 I load:   - 107 ('<end_of_turn>')
0.00.314.800 I load: special tokens cache size = 5
0.00.337.007 I load: token to piece cache size = 1.6014 MB
0.00.337.030 I print_info: arch             = gemma
0.00.337.031 I print_info: vocab_only       = 0
0.00.337.031 I print_info: n_ctx_train      = 8192
0.00.337.032 I print_info: n_embd           = 2048
0.00.337.032 I print_info: n_layer          = 18
0.00.337.054 I print_info: n_head           = 8
0.00.337.056 I print_info: n_head_kv        = 1
0.00.337.057 I print_info: n_rot            = 256
0.00.337.058 I print_info: n_swa            = 0
0.00.337.059 I print_info: is_swa_any       = 0
0.00.337.060 I print_info: n_embd_head_k    = 256
0.00.337.060 I print_info: n_embd_head_v    = 256
0.00.337.062 I print_info: n_gqa            = 8
0.00.337.064 I print_info: n_embd_k_gqa     = 256
0.00.337.066 I print_info: n_embd_v_gqa     = 256
0.00.337.067 I print_info: f_norm_eps       = 0.0e+00
0.00.337.074 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.075 I print_info: f_logit_scale    = 0.0e+00
0.00.337.076 I print_info: f_attn_scale     = 0.0e+00
0.00.337.078 I print_info: n_ff             = 16384
0.00.337.078 I print_info: n_expert         = 0
0.00.337.079 I print_info: n_expert_used    = 0
0.00.337.079 I print_info: causal attn      = 1
0.00.337.079 I print_info: pooling type     = 0
0.00.337.080 I print_info: rope type        = 2
0.00.337.081 I print_info: rope scaling     = linear
0.00.337.083 I print_info: freq_base_train  = 10000.0
0.00.337.084 I print_info: freq_scale_train = 1
0.00.337.084 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.085 I print_info: rope_finetuned   = unknown
0.00.337.085 I print_info: model type       = 2B
0.00.337.087 I print_info: model params     = 2.51 B
0.00.337.088 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.091 I print_info: vocab type       = SPM
0.00.337.092 I print_info: n_vocab          = 256000
0.00.337.093 I print_info: n_merges         = 0
0.00.337.096 I print_info: BOS token        = 2 '<bos>'
0.00.337.096 I print_info: EOS token        = 1 '<eos>'
0.00.337.097 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.097 I print_info: UNK token        = 3 '<unk>'
0.00.337.097 I print_info: PAD token        = 0 '<pad>'
0.00.337.098 I print_info: LF token         = 227 '<0x0A>'
0.00.337.098 I print_info: EOG token        = 1 '<eos>'
0.00.337.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.099 I print_info: max token length = 93
0.00.337.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.409 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.384.418 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.384.418 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.384.419 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.384.420 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.420 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.421 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.912.238 I llama_context: constructing llama_context
0.00.912.244 I llama_context: n_seq_max     = 1
0.00.912.245 I llama_context: n_ctx         = 4096
0.00.912.245 I llama_context: n_ctx_per_seq = 4096
0.00.912.246 I llama_context: n_batch       = 2048
0.00.912.246 I llama_context: n_ubatch      = 512
0.00.912.247 I llama_context: causal_attn   = 1
0.00.912.248 I llama_context: flash_attn    = auto
0.00.912.249 I llama_context: kv_unified    = false
0.00.912.252 I llama_context: freq_base     = 10000.0
0.00.912.253 I llama_context: freq_scale    = 1
0.00.912.254 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.912.281 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.912.369 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.927.733 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.588 I llama_context: Flash Attention was auto, set to enabled
0.00.929.447 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.929.450 I llama_context: graph nodes  = 584
0.00.929.450 I llama_context: graph splits = 1
0.00.929.460 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.462 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.160 I main: llama threadpool init, n_threads = 4
0.01.014.173 I 
0.01.014.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.242 I 
0.01.014.282 I sampler seed: 1791016401
0.01.014.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.014.296 I 
 guaranteing a "miracle cure" for a serious illness requires rigorous scientific investigation, rigorous ethical considerations, and transparent communication with the public.

**Answer the following

0.02.494.825 I llama_perf_sampler_print:    sampling time =       5.88 ms /    33 runs   (    0.18 ms per token,  5612.24 tokens per second)
0.02.494.829 I llama_perf_context_print:        load time =    1010.85 ms
0.02.494.830 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.494.832 I llama_perf_context_print:        eval time =    1460.62 ms /    32 runs   (   45.64 ms per token,    21.91 tokens per second)
0.02.494.833 I llama_perf_context_print:       total time =    1483.46 ms /    33 tokens
0.02.494.834 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6463 (537d0d473)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40229.52 ms
main:    total time = 40229.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.263 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.031.528 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.559 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.560 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.564 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.564 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.591 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.592 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.593 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.593 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.867 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.885 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.892 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.893 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.894 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.895 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.895 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.896 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.898 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.899 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.900 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.903 I llama_model_loader: - type  f32:   37 tensors
0.00.139.904 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.904 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.906 I print_info: file format = GGUF V3 (latest)
0.00.139.907 I print_info: file type   = Q4_K - Medium
0.00.139.909 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.917 I load: printing all EOG tokens:
0.00.311.919 I load:   - 1 ('<eos>')
0.00.311.920 I load:   - 107 ('<end_of_turn>')
0.00.312.703 I load: special tokens cache size = 5
0.00.334.892 I load: token to piece cache size = 1.6014 MB
0.00.334.916 I print_info: arch             = gemma
0.00.334.917 I print_info: vocab_only       = 0
0.00.334.918 I print_info: n_ctx_train      = 8192
0.00.334.918 I print_info: n_embd           = 2048
0.00.334.918 I print_info: n_layer          = 18
0.00.334.941 I print_info: n_head           = 8
0.00.334.942 I print_info: n_head_kv        = 1
0.00.334.943 I print_info: n_rot            = 256
0.00.334.943 I print_info: n_swa            = 0
0.00.334.945 I print_info: is_swa_any       = 0
0.00.334.945 I print_info: n_embd_head_k    = 256
0.00.334.945 I print_info: n_embd_head_v    = 256
0.00.334.947 I print_info: n_gqa            = 8
0.00.334.948 I print_info: n_embd_k_gqa     = 256
0.00.334.950 I print_info: n_embd_v_gqa     = 256
0.00.334.951 I print_info: f_norm_eps       = 0.0e+00
0.00.334.953 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.954 I print_info: f_logit_scale    = 0.0e+00
0.00.334.955 I print_info: f_attn_scale     = 0.0e+00
0.00.334.957 I print_info: n_ff             = 16384
0.00.334.957 I print_info: n_expert         = 0
0.00.334.957 I print_info: n_expert_used    = 0
0.00.334.958 I print_info: causal attn      = 1
0.00.334.959 I print_info: pooling type     = 0
0.00.334.959 I print_info: rope type        = 2
0.00.334.959 I print_info: rope scaling     = linear
0.00.334.961 I print_info: freq_base_train  = 10000.0
0.00.334.962 I print_info: freq_scale_train = 1
0.00.334.962 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.964 I print_info: rope_finetuned   = unknown
0.00.334.964 I print_info: model type       = 2B
0.00.334.965 I print_info: model params     = 2.51 B
0.00.334.965 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.968 I print_info: vocab type       = SPM
0.00.334.970 I print_info: n_vocab          = 256000
0.00.334.970 I print_info: n_merges         = 0
0.00.334.971 I print_info: BOS token        = 2 '<bos>'
0.00.334.972 I print_info: EOS token        = 1 '<eos>'
0.00.334.972 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.973 I print_info: UNK token        = 3 '<unk>'
0.00.334.973 I print_info: PAD token        = 0 '<pad>'
0.00.334.974 I print_info: LF token         = 227 '<0x0A>'
0.00.334.974 I print_info: EOG token        = 1 '<eos>'
0.00.334.975 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.975 I print_info: max token length = 93
0.00.334.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.487 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.380.496 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.901.969 I llama_context: constructing llama_context
0.00.901.974 I llama_context: n_seq_max     = 1
0.00.901.975 I llama_context: n_ctx         = 4096
0.00.901.975 I llama_context: n_ctx_per_seq = 4096
0.00.901.976 I llama_context: n_batch       = 2048
0.00.901.976 I llama_context: n_ubatch      = 512
0.00.901.977 I llama_context: causal_attn   = 1
0.00.901.978 I llama_context: flash_attn    = auto
0.00.901.979 I llama_context: kv_unified    = false
0.00.901.983 I llama_context: freq_base     = 10000.0
0.00.901.984 I llama_context: freq_scale    = 1
0.00.901.984 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.011 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.902.106 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.916.917 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.760 I llama_context: Flash Attention was auto, set to enabled
0.00.918.591 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.918.593 I llama_context: graph nodes  = 584
0.00.918.594 I llama_context: graph splits = 1
0.00.918.604 I common_init_from_params: added <eos> logit bias = -inf
0.00.918.606 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.920.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.920.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.140 I main: llama threadpool init, n_threads = 4
0.01.001.154 I 
0.01.001.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.218 I 
0.01.001.276 I sampler seed: 3490022807
0.01.001.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.289 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.001.290 I 
 encompasses the following:

**1. History and context**
- The evolution of the concept of consciousness
- The role of neuroscience in understanding consciousness


0.02.472.825 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6318.21 tokens per second)
0.02.472.829 I llama_perf_context_print:        load time =     997.91 ms
0.02.472.831 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.472.834 I llama_perf_context_print:        eval time =    1452.62 ms /    32 runs   (   45.39 ms per token,    22.03 tokens per second)
0.02.472.835 I llama_perf_context_print:       total time =    1474.44 ms /    33 tokens
0.02.472.836 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.268s
user	10m24.906s
sys	0m7.262s
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
0.00.000.295 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.011 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.575 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.582 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.585 I llama_model_loader: - type  f32:  194 tensors
0.00.024.586 I llama_model_loader: - type  f16:   98 tensors
0.00.024.588 I print_info: file format = GGUF V3 (latest)
0.00.024.589 I print_info: file type   = all F32 (guessed)
0.00.024.592 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.881 I load: printing all EOG tokens:
0.00.063.890 I load:   - 0 ('<|endoftext|>')
0.00.064.060 I load: special tokens cache size = 25
0.00.078.441 I load: token to piece cache size = 0.2984 MB
0.00.078.462 I print_info: arch             = gptneox
0.00.078.463 I print_info: vocab_only       = 0
0.00.078.464 I print_info: n_ctx_train      = 2048
0.00.078.464 I print_info: n_embd           = 2048
0.00.078.464 I print_info: n_layer          = 24
0.00.078.483 I print_info: n_head           = 16
0.00.078.486 I print_info: n_head_kv        = 16
0.00.078.486 I print_info: n_rot            = 32
0.00.078.487 I print_info: n_swa            = 0
0.00.078.488 I print_info: is_swa_any       = 0
0.00.078.488 I print_info: n_embd_head_k    = 128
0.00.078.489 I print_info: n_embd_head_v    = 128
0.00.078.491 I print_info: n_gqa            = 1
0.00.078.493 I print_info: n_embd_k_gqa     = 2048
0.00.078.494 I print_info: n_embd_v_gqa     = 2048
0.00.078.496 I print_info: f_norm_eps       = 1.0e-05
0.00.078.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.497 I print_info: f_logit_scale    = 0.0e+00
0.00.078.498 I print_info: f_attn_scale     = 0.0e+00
0.00.078.499 I print_info: n_ff             = 8192
0.00.078.499 I print_info: n_expert         = 0
0.00.078.499 I print_info: n_expert_used    = 0
0.00.078.500 I print_info: causal attn      = 1
0.00.078.500 I print_info: pooling type     = 0
0.00.078.500 I print_info: rope type        = 2
0.00.078.500 I print_info: rope scaling     = linear
0.00.078.502 I print_info: freq_base_train  = 10000.0
0.00.078.502 I print_info: freq_scale_train = 1
0.00.078.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.503 I print_info: rope_finetuned   = unknown
0.00.078.504 I print_info: model type       = 1.4B
0.00.078.505 I print_info: model params     = 1.41 B
0.00.078.505 I print_info: general.name     = 1.4B
0.00.078.508 I print_info: vocab type       = BPE
0.00.078.509 I print_info: n_vocab          = 50304
0.00.078.509 I print_info: n_merges         = 50009
0.00.078.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.511 I print_info: LF token         = 187 'Ċ'
0.00.078.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.512 I print_info: max token length = 1024
0.00.078.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.076 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.124 I llama_context: constructing llama_context
0.00.229.130 I llama_context: n_seq_max     = 1
0.00.229.130 I llama_context: n_ctx         = 2048
0.00.229.131 I llama_context: n_ctx_per_seq = 2048
0.00.229.131 I llama_context: n_batch       = 2048
0.00.229.131 I llama_context: n_ubatch      = 512
0.00.229.132 I llama_context: causal_attn   = 1
0.00.229.133 I llama_context: flash_attn    = auto
0.00.229.133 I llama_context: kv_unified    = false
0.00.229.135 I llama_context: freq_base     = 10000.0
0.00.229.136 I llama_context: freq_scale    = 1
0.00.229.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.257 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.630 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.743 I llama_context: Flash Attention was auto, set to enabled
0.00.314.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.837 I llama_context: graph nodes  = 824
0.00.314.838 I llama_context: graph splits = 1
0.00.314.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.642 I main: llama threadpool init, n_threads = 4
0.00.409.655 I 
0.00.409.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.726 I 
0.00.409.834 I sampler seed: 1234
0.00.409.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.850 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.583.481 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23921.83 tokens per second)
0.04.583.485 I llama_perf_context_print:        load time =     407.91 ms
0.04.583.487 I llama_perf_context_print: prompt eval time =     107.06 ms /     7 tokens (   15.29 ms per token,    65.38 tokens per second)
0.04.583.488 I llama_perf_context_print:        eval time =    4056.05 ms /    63 runs   (   64.38 ms per token,    15.53 tokens per second)
0.04.583.489 I llama_perf_context_print:       total time =    4175.08 ms /    70 tokens
0.04.583.490 I llama_perf_context_print:    graphs reused =         62

real	0m4.685s
user	0m17.064s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type  f16:   98 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = all F32 (guessed)
0.00.022.386 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.895 I load: printing all EOG tokens:
0.00.061.900 I load:   - 0 ('<|endoftext|>')
0.00.062.006 I load: special tokens cache size = 25
0.00.075.671 I load: token to piece cache size = 0.2984 MB
0.00.075.692 I print_info: arch             = gptneox
0.00.075.693 I print_info: vocab_only       = 0
0.00.075.694 I print_info: n_ctx_train      = 2048
0.00.075.694 I print_info: n_embd           = 2048
0.00.075.694 I print_info: n_layer          = 24
0.00.075.714 I print_info: n_head           = 16
0.00.075.716 I print_info: n_head_kv        = 16
0.00.075.716 I print_info: n_rot            = 32
0.00.075.717 I print_info: n_swa            = 0
0.00.075.719 I print_info: is_swa_any       = 0
0.00.075.719 I print_info: n_embd_head_k    = 128
0.00.075.719 I print_info: n_embd_head_v    = 128
0.00.075.721 I print_info: n_gqa            = 1
0.00.075.723 I print_info: n_embd_k_gqa     = 2048
0.00.075.725 I print_info: n_embd_v_gqa     = 2048
0.00.075.726 I print_info: f_norm_eps       = 1.0e-05
0.00.075.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.727 I print_info: f_logit_scale    = 0.0e+00
0.00.075.728 I print_info: f_attn_scale     = 0.0e+00
0.00.075.729 I print_info: n_ff             = 8192
0.00.075.729 I print_info: n_expert         = 0
0.00.075.730 I print_info: n_expert_used    = 0
0.00.075.730 I print_info: causal attn      = 1
0.00.075.730 I print_info: pooling type     = 0
0.00.075.731 I print_info: rope type        = 2
0.00.075.731 I print_info: rope scaling     = linear
0.00.075.733 I print_info: freq_base_train  = 10000.0
0.00.075.733 I print_info: freq_scale_train = 1
0.00.075.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.734 I print_info: rope_finetuned   = unknown
0.00.075.734 I print_info: model type       = 1.4B
0.00.075.735 I print_info: model params     = 1.41 B
0.00.075.735 I print_info: general.name     = 1.4B
0.00.075.738 I print_info: vocab type       = BPE
0.00.075.740 I print_info: n_vocab          = 50304
0.00.075.740 I print_info: n_merges         = 50009
0.00.075.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.743 I print_info: LF token         = 187 'Ċ'
0.00.075.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.744 I print_info: max token length = 1024
0.00.075.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.270 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.465 I llama_context: constructing llama_context
0.00.225.471 I llama_context: n_seq_max     = 1
0.00.225.471 I llama_context: n_ctx         = 128
0.00.225.471 I llama_context: n_ctx_per_seq = 128
0.00.225.472 I llama_context: n_batch       = 128
0.00.225.472 I llama_context: n_ubatch      = 128
0.00.225.472 I llama_context: causal_attn   = 1
0.00.225.474 I llama_context: flash_attn    = auto
0.00.225.474 I llama_context: kv_unified    = false
0.00.225.476 I llama_context: freq_base     = 10000.0
0.00.225.477 I llama_context: freq_scale    = 1
0.00.225.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.608 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.679 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.778 I llama_context: Flash Attention was auto, set to enabled
0.00.237.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.886 I llama_context: graph nodes  = 824
0.00.237.887 I llama_context: graph splits = 1
0.00.237.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.880 I 
0.00.302.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.972 I perplexity: tokenizing the input ..
0.00.309.651 I perplexity: tokenization took 6.674 ms
0.00.309.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.120.575 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.124.637 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.124.671 I llama_perf_context_print:        load time =     302.20 ms
0.02.124.673 I llama_perf_context_print: prompt eval time =    1806.94 ms /   128 tokens (   14.12 ms per token,    70.84 tokens per second)
0.02.124.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.124.676 I llama_perf_context_print:       total time =    1821.81 ms /   129 tokens
0.02.124.676 I llama_perf_context_print:    graphs reused =          0

real	0m2.226s
user	0m7.584s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.618 I print_info: file type   = Q8_0
0.00.022.621 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.688 I load: printing all EOG tokens:
0.00.058.692 I load:   - 0 ('<|endoftext|>')
0.00.058.783 I load: special tokens cache size = 25
0.00.072.344 I load: token to piece cache size = 0.2984 MB
0.00.072.363 I print_info: arch             = gptneox
0.00.072.364 I print_info: vocab_only       = 0
0.00.072.364 I print_info: n_ctx_train      = 2048
0.00.072.364 I print_info: n_embd           = 2048
0.00.072.365 I print_info: n_layer          = 24
0.00.072.382 I print_info: n_head           = 16
0.00.072.384 I print_info: n_head_kv        = 16
0.00.072.385 I print_info: n_rot            = 32
0.00.072.385 I print_info: n_swa            = 0
0.00.072.386 I print_info: is_swa_any       = 0
0.00.072.386 I print_info: n_embd_head_k    = 128
0.00.072.387 I print_info: n_embd_head_v    = 128
0.00.072.388 I print_info: n_gqa            = 1
0.00.072.390 I print_info: n_embd_k_gqa     = 2048
0.00.072.392 I print_info: n_embd_v_gqa     = 2048
0.00.072.394 I print_info: f_norm_eps       = 1.0e-05
0.00.072.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.396 I print_info: f_logit_scale    = 0.0e+00
0.00.072.396 I print_info: f_attn_scale     = 0.0e+00
0.00.072.397 I print_info: n_ff             = 8192
0.00.072.397 I print_info: n_expert         = 0
0.00.072.398 I print_info: n_expert_used    = 0
0.00.072.398 I print_info: causal attn      = 1
0.00.072.398 I print_info: pooling type     = 0
0.00.072.399 I print_info: rope type        = 2
0.00.072.399 I print_info: rope scaling     = linear
0.00.072.400 I print_info: freq_base_train  = 10000.0
0.00.072.401 I print_info: freq_scale_train = 1
0.00.072.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.402 I print_info: rope_finetuned   = unknown
0.00.072.402 I print_info: model type       = 1.4B
0.00.072.403 I print_info: model params     = 1.41 B
0.00.072.403 I print_info: general.name     = 1.4B
0.00.072.407 I print_info: vocab type       = BPE
0.00.072.408 I print_info: n_vocab          = 50304
0.00.072.408 I print_info: n_merges         = 50009
0.00.072.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: LF token         = 187 'Ċ'
0.00.072.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.411 I print_info: max token length = 1024
0.00.072.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.419 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.473 I llama_context: constructing llama_context
0.00.155.478 I llama_context: n_seq_max     = 1
0.00.155.479 I llama_context: n_ctx         = 2048
0.00.155.479 I llama_context: n_ctx_per_seq = 2048
0.00.155.479 I llama_context: n_batch       = 2048
0.00.155.480 I llama_context: n_ubatch      = 512
0.00.155.480 I llama_context: causal_attn   = 1
0.00.155.481 I llama_context: flash_attn    = auto
0.00.155.482 I llama_context: kv_unified    = false
0.00.155.485 I llama_context: freq_base     = 10000.0
0.00.155.486 I llama_context: freq_scale    = 1
0.00.155.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.616 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.231.677 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.798 I llama_context: Flash Attention was auto, set to enabled
0.00.233.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.780 I llama_context: graph nodes  = 824
0.00.233.780 I llama_context: graph splits = 1
0.00.233.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.493 I main: llama threadpool init, n_threads = 4
0.00.320.504 I 
0.00.320.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.574 I 
0.00.320.654 I sampler seed: 1234
0.00.320.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.670 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.913.062 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.913.065 I llama_perf_context_print:        load time =     318.76 ms
0.02.913.067 I llama_perf_context_print: prompt eval time =      87.74 ms /     7 tokens (   12.53 ms per token,    79.78 tokens per second)
0.02.913.068 I llama_perf_context_print:        eval time =    2495.45 ms /    63 runs   (   39.61 ms per token,    25.25 tokens per second)
0.02.913.069 I llama_perf_context_print:       total time =    2593.81 ms /    70 tokens
0.02.913.069 I llama_perf_context_print:    graphs reused =         62

real	0m2.985s
user	0m10.700s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q8_0
0.00.022.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.320 I load: printing all EOG tokens:
0.00.059.327 I load:   - 0 ('<|endoftext|>')
0.00.059.428 I load: special tokens cache size = 25
0.00.073.133 I load: token to piece cache size = 0.2984 MB
0.00.073.150 I print_info: arch             = gptneox
0.00.073.150 I print_info: vocab_only       = 0
0.00.073.151 I print_info: n_ctx_train      = 2048
0.00.073.151 I print_info: n_embd           = 2048
0.00.073.152 I print_info: n_layer          = 24
0.00.073.167 I print_info: n_head           = 16
0.00.073.170 I print_info: n_head_kv        = 16
0.00.073.170 I print_info: n_rot            = 32
0.00.073.171 I print_info: n_swa            = 0
0.00.073.172 I print_info: is_swa_any       = 0
0.00.073.173 I print_info: n_embd_head_k    = 128
0.00.073.173 I print_info: n_embd_head_v    = 128
0.00.073.175 I print_info: n_gqa            = 1
0.00.073.177 I print_info: n_embd_k_gqa     = 2048
0.00.073.179 I print_info: n_embd_v_gqa     = 2048
0.00.073.180 I print_info: f_norm_eps       = 1.0e-05
0.00.073.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.181 I print_info: f_logit_scale    = 0.0e+00
0.00.073.182 I print_info: f_attn_scale     = 0.0e+00
0.00.073.183 I print_info: n_ff             = 8192
0.00.073.184 I print_info: n_expert         = 0
0.00.073.185 I print_info: n_expert_used    = 0
0.00.073.185 I print_info: causal attn      = 1
0.00.073.185 I print_info: pooling type     = 0
0.00.073.186 I print_info: rope type        = 2
0.00.073.186 I print_info: rope scaling     = linear
0.00.073.188 I print_info: freq_base_train  = 10000.0
0.00.073.189 I print_info: freq_scale_train = 1
0.00.073.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.189 I print_info: rope_finetuned   = unknown
0.00.073.191 I print_info: model type       = 1.4B
0.00.073.192 I print_info: model params     = 1.41 B
0.00.073.192 I print_info: general.name     = 1.4B
0.00.073.195 I print_info: vocab type       = BPE
0.00.073.196 I print_info: n_vocab          = 50304
0.00.073.197 I print_info: n_merges         = 50009
0.00.073.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.200 I print_info: LF token         = 187 'Ċ'
0.00.073.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.201 I print_info: max token length = 1024
0.00.073.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.196 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.595 I llama_context: constructing llama_context
0.00.156.601 I llama_context: n_seq_max     = 1
0.00.156.602 I llama_context: n_ctx         = 128
0.00.156.602 I llama_context: n_ctx_per_seq = 128
0.00.156.602 I llama_context: n_batch       = 128
0.00.156.603 I llama_context: n_ubatch      = 128
0.00.156.603 I llama_context: causal_attn   = 1
0.00.156.605 I llama_context: flash_attn    = auto
0.00.156.605 I llama_context: kv_unified    = false
0.00.156.607 I llama_context: freq_base     = 10000.0
0.00.156.608 I llama_context: freq_scale    = 1
0.00.156.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.742 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.926 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.058 I llama_context: Flash Attention was auto, set to enabled
0.00.169.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.125 I llama_context: graph nodes  = 824
0.00.169.126 I llama_context: graph splits = 1
0.00.169.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.907 I 
0.00.225.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.995 I perplexity: tokenizing the input ..
0.00.232.619 I perplexity: tokenization took 6.619 ms
0.00.232.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.999 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.244.008 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.244.041 I llama_perf_context_print:        load time =     225.51 ms
0.01.244.043 I llama_perf_context_print: prompt eval time =    1003.48 ms /   128 tokens (    7.84 ms per token,   127.56 tokens per second)
0.01.244.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.045 I llama_perf_context_print:       total time =    1018.15 ms /   129 tokens
0.01.244.046 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m4.344s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.603 I print_info: file format = GGUF V3 (latest)
0.00.022.603 I print_info: file type   = Q4_0
0.00.022.607 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.346 I load: printing all EOG tokens:
0.00.059.351 I load:   - 0 ('<|endoftext|>')
0.00.059.457 I load: special tokens cache size = 25
0.00.073.026 I load: token to piece cache size = 0.2984 MB
0.00.073.045 I print_info: arch             = gptneox
0.00.073.046 I print_info: vocab_only       = 0
0.00.073.046 I print_info: n_ctx_train      = 2048
0.00.073.047 I print_info: n_embd           = 2048
0.00.073.047 I print_info: n_layer          = 24
0.00.073.067 I print_info: n_head           = 16
0.00.073.069 I print_info: n_head_kv        = 16
0.00.073.069 I print_info: n_rot            = 32
0.00.073.069 I print_info: n_swa            = 0
0.00.073.071 I print_info: is_swa_any       = 0
0.00.073.071 I print_info: n_embd_head_k    = 128
0.00.073.071 I print_info: n_embd_head_v    = 128
0.00.073.073 I print_info: n_gqa            = 1
0.00.073.075 I print_info: n_embd_k_gqa     = 2048
0.00.073.077 I print_info: n_embd_v_gqa     = 2048
0.00.073.078 I print_info: f_norm_eps       = 1.0e-05
0.00.073.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.080 I print_info: f_logit_scale    = 0.0e+00
0.00.073.080 I print_info: f_attn_scale     = 0.0e+00
0.00.073.081 I print_info: n_ff             = 8192
0.00.073.082 I print_info: n_expert         = 0
0.00.073.082 I print_info: n_expert_used    = 0
0.00.073.082 I print_info: causal attn      = 1
0.00.073.083 I print_info: pooling type     = 0
0.00.073.083 I print_info: rope type        = 2
0.00.073.083 I print_info: rope scaling     = linear
0.00.073.085 I print_info: freq_base_train  = 10000.0
0.00.073.085 I print_info: freq_scale_train = 1
0.00.073.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.086 I print_info: rope_finetuned   = unknown
0.00.073.087 I print_info: model type       = 1.4B
0.00.073.087 I print_info: model params     = 1.41 B
0.00.073.088 I print_info: general.name     = 1.4B
0.00.073.090 I print_info: vocab type       = BPE
0.00.073.092 I print_info: n_vocab          = 50304
0.00.073.092 I print_info: n_merges         = 50009
0.00.073.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.094 I print_info: LF token         = 187 'Ċ'
0.00.073.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.095 I print_info: max token length = 1024
0.00.073.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.457 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.467 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.864 I llama_context: constructing llama_context
0.00.437.870 I llama_context: n_seq_max     = 1
0.00.437.870 I llama_context: n_ctx         = 2048
0.00.437.871 I llama_context: n_ctx_per_seq = 2048
0.00.437.871 I llama_context: n_batch       = 2048
0.00.437.871 I llama_context: n_ubatch      = 512
0.00.437.872 I llama_context: causal_attn   = 1
0.00.437.915 I llama_context: flash_attn    = auto
0.00.437.918 I llama_context: kv_unified    = false
0.00.437.923 I llama_context: freq_base     = 10000.0
0.00.437.924 I llama_context: freq_scale    = 1
0.00.437.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.055 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.980 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.128 I llama_context: Flash Attention was auto, set to enabled
0.00.521.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.124 I llama_context: graph nodes  = 824
0.00.521.124 I llama_context: graph splits = 1
0.00.521.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.817 I main: llama threadpool init, n_threads = 4
0.00.596.830 I 
0.00.596.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.903 I 
0.00.596.994 I sampler seed: 1234
0.00.597.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.008 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.325.880 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.325.884 I llama_perf_context_print:        load time =     595.00 ms
0.02.325.886 I llama_perf_context_print: prompt eval time =      80.02 ms /     7 tokens (   11.43 ms per token,    87.48 tokens per second)
0.02.325.887 I llama_perf_context_print:        eval time =    1639.30 ms /    63 runs   (   26.02 ms per token,    38.43 tokens per second)
0.02.325.888 I llama_perf_context_print:       total time =    1730.39 ms /    70 tokens
0.02.325.888 I llama_perf_context_print:    graphs reused =         62

real	0m2.378s
user	0m7.438s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_0
0.00.022.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.330 I load: printing all EOG tokens:
0.00.060.336 I load:   - 0 ('<|endoftext|>')
0.00.060.442 I load: special tokens cache size = 25
0.00.074.075 I load: token to piece cache size = 0.2984 MB
0.00.074.093 I print_info: arch             = gptneox
0.00.074.094 I print_info: vocab_only       = 0
0.00.074.094 I print_info: n_ctx_train      = 2048
0.00.074.094 I print_info: n_embd           = 2048
0.00.074.095 I print_info: n_layer          = 24
0.00.074.113 I print_info: n_head           = 16
0.00.074.115 I print_info: n_head_kv        = 16
0.00.074.115 I print_info: n_rot            = 32
0.00.074.116 I print_info: n_swa            = 0
0.00.074.117 I print_info: is_swa_any       = 0
0.00.074.117 I print_info: n_embd_head_k    = 128
0.00.074.118 I print_info: n_embd_head_v    = 128
0.00.074.120 I print_info: n_gqa            = 1
0.00.074.121 I print_info: n_embd_k_gqa     = 2048
0.00.074.123 I print_info: n_embd_v_gqa     = 2048
0.00.074.125 I print_info: f_norm_eps       = 1.0e-05
0.00.074.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.126 I print_info: f_logit_scale    = 0.0e+00
0.00.074.127 I print_info: f_attn_scale     = 0.0e+00
0.00.074.128 I print_info: n_ff             = 8192
0.00.074.128 I print_info: n_expert         = 0
0.00.074.129 I print_info: n_expert_used    = 0
0.00.074.129 I print_info: causal attn      = 1
0.00.074.130 I print_info: pooling type     = 0
0.00.074.130 I print_info: rope type        = 2
0.00.074.130 I print_info: rope scaling     = linear
0.00.074.131 I print_info: freq_base_train  = 10000.0
0.00.074.132 I print_info: freq_scale_train = 1
0.00.074.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.132 I print_info: rope_finetuned   = unknown
0.00.074.133 I print_info: model type       = 1.4B
0.00.074.134 I print_info: model params     = 1.41 B
0.00.074.134 I print_info: general.name     = 1.4B
0.00.074.136 I print_info: vocab type       = BPE
0.00.074.137 I print_info: n_vocab          = 50304
0.00.074.138 I print_info: n_merges         = 50009
0.00.074.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.140 I print_info: LF token         = 187 'Ċ'
0.00.074.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.141 I print_info: max token length = 1024
0.00.074.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.135 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.142 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.415 I llama_context: constructing llama_context
0.00.437.420 I llama_context: n_seq_max     = 1
0.00.437.420 I llama_context: n_ctx         = 128
0.00.437.421 I llama_context: n_ctx_per_seq = 128
0.00.437.421 I llama_context: n_batch       = 128
0.00.437.421 I llama_context: n_ubatch      = 128
0.00.437.422 I llama_context: causal_attn   = 1
0.00.437.423 I llama_context: flash_attn    = auto
0.00.437.423 I llama_context: kv_unified    = false
0.00.437.427 I llama_context: freq_base     = 10000.0
0.00.437.429 I llama_context: freq_scale    = 1
0.00.437.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.539 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.448.406 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.449.511 I llama_context: Flash Attention was auto, set to enabled
0.00.450.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.516 I llama_context: graph nodes  = 824
0.00.450.516 I llama_context: graph splits = 1
0.00.450.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.450.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.666 I 
0.00.494.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.777 I perplexity: tokenizing the input ..
0.00.501.424 I perplexity: tokenization took 6.642 ms
0.00.501.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.444 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.342.308 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.342.356 I llama_perf_context_print:        load time =     494.28 ms
0.01.342.358 I llama_perf_context_print: prompt eval time =     830.10 ms /   128 tokens (    6.49 ms per token,   154.20 tokens per second)
0.01.342.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.361 I llama_perf_context_print:       total time =     847.71 ms /   129 tokens
0.01.342.362 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m3.797s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = Q4_1
0.00.022.651 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.670 I load: printing all EOG tokens:
0.00.059.676 I load:   - 0 ('<|endoftext|>')
0.00.059.779 I load: special tokens cache size = 25
0.00.073.392 I load: token to piece cache size = 0.2984 MB
0.00.073.409 I print_info: arch             = gptneox
0.00.073.410 I print_info: vocab_only       = 0
0.00.073.411 I print_info: n_ctx_train      = 2048
0.00.073.411 I print_info: n_embd           = 2048
0.00.073.412 I print_info: n_layer          = 24
0.00.073.428 I print_info: n_head           = 16
0.00.073.430 I print_info: n_head_kv        = 16
0.00.073.431 I print_info: n_rot            = 32
0.00.073.431 I print_info: n_swa            = 0
0.00.073.432 I print_info: is_swa_any       = 0
0.00.073.433 I print_info: n_embd_head_k    = 128
0.00.073.433 I print_info: n_embd_head_v    = 128
0.00.073.435 I print_info: n_gqa            = 1
0.00.073.437 I print_info: n_embd_k_gqa     = 2048
0.00.073.438 I print_info: n_embd_v_gqa     = 2048
0.00.073.440 I print_info: f_norm_eps       = 1.0e-05
0.00.073.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.442 I print_info: f_logit_scale    = 0.0e+00
0.00.073.442 I print_info: f_attn_scale     = 0.0e+00
0.00.073.443 I print_info: n_ff             = 8192
0.00.073.444 I print_info: n_expert         = 0
0.00.073.444 I print_info: n_expert_used    = 0
0.00.073.444 I print_info: causal attn      = 1
0.00.073.444 I print_info: pooling type     = 0
0.00.073.445 I print_info: rope type        = 2
0.00.073.445 I print_info: rope scaling     = linear
0.00.073.446 I print_info: freq_base_train  = 10000.0
0.00.073.447 I print_info: freq_scale_train = 1
0.00.073.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.448 I print_info: rope_finetuned   = unknown
0.00.073.448 I print_info: model type       = 1.4B
0.00.073.449 I print_info: model params     = 1.41 B
0.00.073.449 I print_info: general.name     = 1.4B
0.00.073.452 I print_info: vocab type       = BPE
0.00.073.453 I print_info: n_vocab          = 50304
0.00.073.453 I print_info: n_merges         = 50009
0.00.073.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.455 I print_info: LF token         = 187 'Ċ'
0.00.073.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: max token length = 1024
0.00.073.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.504 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.531 I llama_context: constructing llama_context
0.00.124.537 I llama_context: n_seq_max     = 1
0.00.124.537 I llama_context: n_ctx         = 2048
0.00.124.538 I llama_context: n_ctx_per_seq = 2048
0.00.124.538 I llama_context: n_batch       = 2048
0.00.124.538 I llama_context: n_ubatch      = 512
0.00.124.539 I llama_context: causal_attn   = 1
0.00.124.540 I llama_context: flash_attn    = auto
0.00.124.540 I llama_context: kv_unified    = false
0.00.124.542 I llama_context: freq_base     = 10000.0
0.00.124.543 I llama_context: freq_scale    = 1
0.00.124.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.657 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.202.188 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.343 I llama_context: Flash Attention was auto, set to enabled
0.00.204.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.363 I llama_context: graph nodes  = 824
0.00.204.364 I llama_context: graph splits = 1
0.00.204.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.655 I main: llama threadpool init, n_threads = 4
0.00.299.669 I 
0.00.299.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.737 I 
0.00.299.818 I sampler seed: 1234
0.00.299.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.834 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.354.726 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.354.730 I llama_perf_context_print:        load time =     297.90 ms
0.02.354.731 I llama_perf_context_print: prompt eval time =     128.62 ms /     7 tokens (   18.37 ms per token,    54.42 tokens per second)
0.02.354.732 I llama_perf_context_print:        eval time =    1916.94 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.354.733 I llama_perf_context_print:       total time =    2056.30 ms /    70 tokens
0.02.354.733 I llama_perf_context_print:    graphs reused =         62

real	0m2.407s
user	0m8.634s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q4_1
0.00.022.442 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.521 I load: printing all EOG tokens:
0.00.058.526 I load:   - 0 ('<|endoftext|>')
0.00.058.625 I load: special tokens cache size = 25
0.00.072.273 I load: token to piece cache size = 0.2984 MB
0.00.072.293 I print_info: arch             = gptneox
0.00.072.293 I print_info: vocab_only       = 0
0.00.072.294 I print_info: n_ctx_train      = 2048
0.00.072.294 I print_info: n_embd           = 2048
0.00.072.294 I print_info: n_layer          = 24
0.00.072.312 I print_info: n_head           = 16
0.00.072.317 I print_info: n_head_kv        = 16
0.00.072.317 I print_info: n_rot            = 32
0.00.072.318 I print_info: n_swa            = 0
0.00.072.319 I print_info: is_swa_any       = 0
0.00.072.319 I print_info: n_embd_head_k    = 128
0.00.072.320 I print_info: n_embd_head_v    = 128
0.00.072.321 I print_info: n_gqa            = 1
0.00.072.324 I print_info: n_embd_k_gqa     = 2048
0.00.072.325 I print_info: n_embd_v_gqa     = 2048
0.00.072.327 I print_info: f_norm_eps       = 1.0e-05
0.00.072.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.332 I print_info: f_logit_scale    = 0.0e+00
0.00.072.332 I print_info: f_attn_scale     = 0.0e+00
0.00.072.333 I print_info: n_ff             = 8192
0.00.072.334 I print_info: n_expert         = 0
0.00.072.334 I print_info: n_expert_used    = 0
0.00.072.334 I print_info: causal attn      = 1
0.00.072.335 I print_info: pooling type     = 0
0.00.072.335 I print_info: rope type        = 2
0.00.072.335 I print_info: rope scaling     = linear
0.00.072.337 I print_info: freq_base_train  = 10000.0
0.00.072.338 I print_info: freq_scale_train = 1
0.00.072.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.339 I print_info: rope_finetuned   = unknown
0.00.072.340 I print_info: model type       = 1.4B
0.00.072.340 I print_info: model params     = 1.41 B
0.00.072.341 I print_info: general.name     = 1.4B
0.00.072.344 I print_info: vocab type       = BPE
0.00.072.345 I print_info: n_vocab          = 50304
0.00.072.346 I print_info: n_merges         = 50009
0.00.072.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.348 I print_info: LF token         = 187 'Ċ'
0.00.072.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.349 I print_info: max token length = 1024
0.00.072.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.568 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.654 I llama_context: constructing llama_context
0.00.123.659 I llama_context: n_seq_max     = 1
0.00.123.660 I llama_context: n_ctx         = 128
0.00.123.660 I llama_context: n_ctx_per_seq = 128
0.00.123.660 I llama_context: n_batch       = 128
0.00.123.660 I llama_context: n_ubatch      = 128
0.00.123.661 I llama_context: causal_attn   = 1
0.00.123.662 I llama_context: flash_attn    = auto
0.00.123.663 I llama_context: kv_unified    = false
0.00.123.664 I llama_context: freq_base     = 10000.0
0.00.123.665 I llama_context: freq_scale    = 1
0.00.123.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.781 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.133.777 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.134.877 I llama_context: Flash Attention was auto, set to enabled
0.00.135.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.944 I llama_context: graph nodes  = 824
0.00.135.944 I llama_context: graph splits = 1
0.00.135.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.136.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.200 I 
0.00.197.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.308 I perplexity: tokenizing the input ..
0.00.203.925 I perplexity: tokenization took 6.612 ms
0.00.203.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.435.530 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.442.290 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.442.325 I llama_perf_context_print:        load time =     196.57 ms
0.02.442.328 I llama_perf_context_print: prompt eval time =    2227.85 ms /   128 tokens (   17.41 ms per token,    57.45 tokens per second)
0.02.442.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.442.331 I llama_perf_context_print:       total time =    2245.14 ms /   129 tokens
0.02.442.331 I llama_perf_context_print:    graphs reused =          0

real	0m2.489s
user	0m9.260s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.501 I print_info: file type   = Q5_0
0.00.022.505 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.409 I load: printing all EOG tokens:
0.00.058.414 I load:   - 0 ('<|endoftext|>')
0.00.058.503 I load: special tokens cache size = 25
0.00.072.156 I load: token to piece cache size = 0.2984 MB
0.00.072.172 I print_info: arch             = gptneox
0.00.072.173 I print_info: vocab_only       = 0
0.00.072.173 I print_info: n_ctx_train      = 2048
0.00.072.174 I print_info: n_embd           = 2048
0.00.072.174 I print_info: n_layer          = 24
0.00.072.191 I print_info: n_head           = 16
0.00.072.193 I print_info: n_head_kv        = 16
0.00.072.194 I print_info: n_rot            = 32
0.00.072.194 I print_info: n_swa            = 0
0.00.072.195 I print_info: is_swa_any       = 0
0.00.072.195 I print_info: n_embd_head_k    = 128
0.00.072.196 I print_info: n_embd_head_v    = 128
0.00.072.198 I print_info: n_gqa            = 1
0.00.072.200 I print_info: n_embd_k_gqa     = 2048
0.00.072.202 I print_info: n_embd_v_gqa     = 2048
0.00.072.203 I print_info: f_norm_eps       = 1.0e-05
0.00.072.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.205 I print_info: f_logit_scale    = 0.0e+00
0.00.072.205 I print_info: f_attn_scale     = 0.0e+00
0.00.072.206 I print_info: n_ff             = 8192
0.00.072.207 I print_info: n_expert         = 0
0.00.072.207 I print_info: n_expert_used    = 0
0.00.072.207 I print_info: causal attn      = 1
0.00.072.207 I print_info: pooling type     = 0
0.00.072.208 I print_info: rope type        = 2
0.00.072.208 I print_info: rope scaling     = linear
0.00.072.209 I print_info: freq_base_train  = 10000.0
0.00.072.210 I print_info: freq_scale_train = 1
0.00.072.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.211 I print_info: rope_finetuned   = unknown
0.00.072.211 I print_info: model type       = 1.4B
0.00.072.212 I print_info: model params     = 1.41 B
0.00.072.212 I print_info: general.name     = 1.4B
0.00.072.215 I print_info: vocab type       = BPE
0.00.072.216 I print_info: n_vocab          = 50304
0.00.072.217 I print_info: n_merges         = 50009
0.00.072.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: LF token         = 187 'Ċ'
0.00.072.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.220 I print_info: max token length = 1024
0.00.072.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.739 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.221 I llama_context: constructing llama_context
0.00.128.227 I llama_context: n_seq_max     = 1
0.00.128.227 I llama_context: n_ctx         = 2048
0.00.128.227 I llama_context: n_ctx_per_seq = 2048
0.00.128.228 I llama_context: n_batch       = 2048
0.00.128.228 I llama_context: n_ubatch      = 512
0.00.128.229 I llama_context: causal_attn   = 1
0.00.128.230 I llama_context: flash_attn    = auto
0.00.128.231 I llama_context: kv_unified    = false
0.00.128.233 I llama_context: freq_base     = 10000.0
0.00.128.233 I llama_context: freq_scale    = 1
0.00.128.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.366 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.515 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.659 I llama_context: Flash Attention was auto, set to enabled
0.00.207.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.670 I llama_context: graph nodes  = 824
0.00.207.671 I llama_context: graph splits = 1
0.00.207.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.811 I main: llama threadpool init, n_threads = 4
0.00.283.823 I 
0.00.283.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.896 I 
0.00.283.993 I sampler seed: 1234
0.00.284.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.008 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.491.068 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.491.072 I llama_perf_context_print:        load time =     282.06 ms
0.02.491.073 I llama_perf_context_print: prompt eval time =      87.26 ms /     7 tokens (   12.47 ms per token,    80.22 tokens per second)
0.02.491.074 I llama_perf_context_print:        eval time =    2110.50 ms /    63 runs   (   33.50 ms per token,    29.85 tokens per second)
0.02.491.075 I llama_perf_context_print:       total time =    2208.48 ms /    70 tokens
0.02.491.076 I llama_perf_context_print:    graphs reused =         62

real	0m2.545s
user	0m9.127s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.755 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.650 I print_info: file format = GGUF V3 (latest)
0.00.022.650 I print_info: file type   = Q5_0
0.00.022.654 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.374 I load: printing all EOG tokens:
0.00.059.381 I load:   - 0 ('<|endoftext|>')
0.00.059.487 I load: special tokens cache size = 25
0.00.073.125 I load: token to piece cache size = 0.2984 MB
0.00.073.146 I print_info: arch             = gptneox
0.00.073.146 I print_info: vocab_only       = 0
0.00.073.147 I print_info: n_ctx_train      = 2048
0.00.073.147 I print_info: n_embd           = 2048
0.00.073.148 I print_info: n_layer          = 24
0.00.073.167 I print_info: n_head           = 16
0.00.073.168 I print_info: n_head_kv        = 16
0.00.073.169 I print_info: n_rot            = 32
0.00.073.169 I print_info: n_swa            = 0
0.00.073.170 I print_info: is_swa_any       = 0
0.00.073.171 I print_info: n_embd_head_k    = 128
0.00.073.171 I print_info: n_embd_head_v    = 128
0.00.073.173 I print_info: n_gqa            = 1
0.00.073.175 I print_info: n_embd_k_gqa     = 2048
0.00.073.176 I print_info: n_embd_v_gqa     = 2048
0.00.073.178 I print_info: f_norm_eps       = 1.0e-05
0.00.073.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.180 I print_info: f_logit_scale    = 0.0e+00
0.00.073.180 I print_info: f_attn_scale     = 0.0e+00
0.00.073.181 I print_info: n_ff             = 8192
0.00.073.182 I print_info: n_expert         = 0
0.00.073.182 I print_info: n_expert_used    = 0
0.00.073.183 I print_info: causal attn      = 1
0.00.073.183 I print_info: pooling type     = 0
0.00.073.184 I print_info: rope type        = 2
0.00.073.184 I print_info: rope scaling     = linear
0.00.073.185 I print_info: freq_base_train  = 10000.0
0.00.073.186 I print_info: freq_scale_train = 1
0.00.073.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.187 I print_info: rope_finetuned   = unknown
0.00.073.189 I print_info: model type       = 1.4B
0.00.073.189 I print_info: model params     = 1.41 B
0.00.073.189 I print_info: general.name     = 1.4B
0.00.073.193 I print_info: vocab type       = BPE
0.00.073.194 I print_info: n_vocab          = 50304
0.00.073.194 I print_info: n_merges         = 50009
0.00.073.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.196 I print_info: LF token         = 187 'Ċ'
0.00.073.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.198 I print_info: max token length = 1024
0.00.073.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.423 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.514 I llama_context: constructing llama_context
0.00.128.521 I llama_context: n_seq_max     = 1
0.00.128.521 I llama_context: n_ctx         = 128
0.00.128.521 I llama_context: n_ctx_per_seq = 128
0.00.128.522 I llama_context: n_batch       = 128
0.00.128.522 I llama_context: n_ubatch      = 128
0.00.128.522 I llama_context: causal_attn   = 1
0.00.128.524 I llama_context: flash_attn    = auto
0.00.128.524 I llama_context: kv_unified    = false
0.00.128.526 I llama_context: freq_base     = 10000.0
0.00.128.528 I llama_context: freq_scale    = 1
0.00.128.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.646 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.652 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.747 I llama_context: Flash Attention was auto, set to enabled
0.00.140.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.788 I llama_context: graph nodes  = 824
0.00.140.788 I llama_context: graph splits = 1
0.00.140.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.297 I 
0.00.189.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.393 I perplexity: tokenizing the input ..
0.00.195.987 I perplexity: tokenization took 6.595 ms
0.00.196.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.201 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.465.627 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.465.687 I llama_perf_context_print:        load time =     188.50 ms
0.01.465.689 I llama_perf_context_print: prompt eval time =    1258.37 ms /   128 tokens (    9.83 ms per token,   101.72 tokens per second)
0.01.465.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.690 I llama_perf_context_print:       total time =    1276.41 ms /   129 tokens
0.01.465.691 I llama_perf_context_print:    graphs reused =          0

real	0m1.515s
user	0m5.353s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q5_1
0.00.022.472 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.369 I load: printing all EOG tokens:
0.00.060.375 I load:   - 0 ('<|endoftext|>')
0.00.060.512 I load: special tokens cache size = 25
0.00.074.074 I load: token to piece cache size = 0.2984 MB
0.00.074.094 I print_info: arch             = gptneox
0.00.074.095 I print_info: vocab_only       = 0
0.00.074.095 I print_info: n_ctx_train      = 2048
0.00.074.096 I print_info: n_embd           = 2048
0.00.074.096 I print_info: n_layer          = 24
0.00.074.116 I print_info: n_head           = 16
0.00.074.117 I print_info: n_head_kv        = 16
0.00.074.118 I print_info: n_rot            = 32
0.00.074.118 I print_info: n_swa            = 0
0.00.074.120 I print_info: is_swa_any       = 0
0.00.074.121 I print_info: n_embd_head_k    = 128
0.00.074.121 I print_info: n_embd_head_v    = 128
0.00.074.123 I print_info: n_gqa            = 1
0.00.074.125 I print_info: n_embd_k_gqa     = 2048
0.00.074.126 I print_info: n_embd_v_gqa     = 2048
0.00.074.128 I print_info: f_norm_eps       = 1.0e-05
0.00.074.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.130 I print_info: f_logit_scale    = 0.0e+00
0.00.074.130 I print_info: f_attn_scale     = 0.0e+00
0.00.074.131 I print_info: n_ff             = 8192
0.00.074.131 I print_info: n_expert         = 0
0.00.074.131 I print_info: n_expert_used    = 0
0.00.074.132 I print_info: causal attn      = 1
0.00.074.132 I print_info: pooling type     = 0
0.00.074.132 I print_info: rope type        = 2
0.00.074.132 I print_info: rope scaling     = linear
0.00.074.134 I print_info: freq_base_train  = 10000.0
0.00.074.135 I print_info: freq_scale_train = 1
0.00.074.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.135 I print_info: rope_finetuned   = unknown
0.00.074.136 I print_info: model type       = 1.4B
0.00.074.137 I print_info: model params     = 1.41 B
0.00.074.137 I print_info: general.name     = 1.4B
0.00.074.140 I print_info: vocab type       = BPE
0.00.074.141 I print_info: n_vocab          = 50304
0.00.074.141 I print_info: n_merges         = 50009
0.00.074.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.143 I print_info: LF token         = 187 'Ċ'
0.00.074.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.144 I print_info: max token length = 1024
0.00.074.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.839 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.084 I llama_context: constructing llama_context
0.00.133.090 I llama_context: n_seq_max     = 1
0.00.133.090 I llama_context: n_ctx         = 2048
0.00.133.091 I llama_context: n_ctx_per_seq = 2048
0.00.133.091 I llama_context: n_batch       = 2048
0.00.133.091 I llama_context: n_ubatch      = 512
0.00.133.091 I llama_context: causal_attn   = 1
0.00.133.092 I llama_context: flash_attn    = auto
0.00.133.093 I llama_context: kv_unified    = false
0.00.133.095 I llama_context: freq_base     = 10000.0
0.00.133.096 I llama_context: freq_scale    = 1
0.00.133.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.229 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.568 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.699 I llama_context: Flash Attention was auto, set to enabled
0.00.212.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.708 I llama_context: graph nodes  = 824
0.00.212.708 I llama_context: graph splits = 1
0.00.212.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.979 I main: llama threadpool init, n_threads = 4
0.00.300.991 I 
0.00.301.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.067 I 
0.00.301.160 I sampler seed: 1234
0.00.301.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.174 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.669.617 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.669.621 I llama_perf_context_print:        load time =     299.18 ms
0.02.669.622 I llama_perf_context_print: prompt eval time =     145.77 ms /     7 tokens (   20.82 ms per token,    48.02 tokens per second)
0.02.669.623 I llama_perf_context_print:        eval time =    2213.41 ms /    63 runs   (   35.13 ms per token,    28.46 tokens per second)
0.02.669.624 I llama_perf_context_print:       total time =    2369.95 ms /    70 tokens
0.02.669.624 I llama_perf_context_print:    graphs reused =         62

real	0m2.727s
user	0m9.852s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.789 I llama_model_loader: - type  f32:  194 tensors
0.00.022.790 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.794 I print_info: file format = GGUF V3 (latest)
0.00.022.794 I print_info: file type   = Q5_1
0.00.022.799 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.648 I load: printing all EOG tokens:
0.00.060.654 I load:   - 0 ('<|endoftext|>')
0.00.060.772 I load: special tokens cache size = 25
0.00.074.441 I load: token to piece cache size = 0.2984 MB
0.00.074.461 I print_info: arch             = gptneox
0.00.074.461 I print_info: vocab_only       = 0
0.00.074.462 I print_info: n_ctx_train      = 2048
0.00.074.462 I print_info: n_embd           = 2048
0.00.074.463 I print_info: n_layer          = 24
0.00.074.482 I print_info: n_head           = 16
0.00.074.488 I print_info: n_head_kv        = 16
0.00.074.488 I print_info: n_rot            = 32
0.00.074.489 I print_info: n_swa            = 0
0.00.074.490 I print_info: is_swa_any       = 0
0.00.074.490 I print_info: n_embd_head_k    = 128
0.00.074.490 I print_info: n_embd_head_v    = 128
0.00.074.492 I print_info: n_gqa            = 1
0.00.074.494 I print_info: n_embd_k_gqa     = 2048
0.00.074.496 I print_info: n_embd_v_gqa     = 2048
0.00.074.498 I print_info: f_norm_eps       = 1.0e-05
0.00.074.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.499 I print_info: f_logit_scale    = 0.0e+00
0.00.074.499 I print_info: f_attn_scale     = 0.0e+00
0.00.074.500 I print_info: n_ff             = 8192
0.00.074.501 I print_info: n_expert         = 0
0.00.074.501 I print_info: n_expert_used    = 0
0.00.074.502 I print_info: causal attn      = 1
0.00.074.502 I print_info: pooling type     = 0
0.00.074.503 I print_info: rope type        = 2
0.00.074.503 I print_info: rope scaling     = linear
0.00.074.505 I print_info: freq_base_train  = 10000.0
0.00.074.505 I print_info: freq_scale_train = 1
0.00.074.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.506 I print_info: rope_finetuned   = unknown
0.00.074.507 I print_info: model type       = 1.4B
0.00.074.507 I print_info: model params     = 1.41 B
0.00.074.508 I print_info: general.name     = 1.4B
0.00.074.511 I print_info: vocab type       = BPE
0.00.074.513 I print_info: n_vocab          = 50304
0.00.074.513 I print_info: n_merges         = 50009
0.00.074.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.517 I print_info: LF token         = 187 'Ċ'
0.00.074.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.518 I print_info: max token length = 1024
0.00.074.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.075 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.118 I llama_context: constructing llama_context
0.00.134.123 I llama_context: n_seq_max     = 1
0.00.134.123 I llama_context: n_ctx         = 128
0.00.134.124 I llama_context: n_ctx_per_seq = 128
0.00.134.124 I llama_context: n_batch       = 128
0.00.134.124 I llama_context: n_ubatch      = 128
0.00.134.125 I llama_context: causal_attn   = 1
0.00.134.126 I llama_context: flash_attn    = auto
0.00.134.126 I llama_context: kv_unified    = false
0.00.134.128 I llama_context: freq_base     = 10000.0
0.00.134.129 I llama_context: freq_scale    = 1
0.00.134.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.247 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.617 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.726 I llama_context: Flash Attention was auto, set to enabled
0.00.146.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.808 I llama_context: graph nodes  = 824
0.00.146.809 I llama_context: graph splits = 1
0.00.146.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.699 I 
0.00.207.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.795 I perplexity: tokenizing the input ..
0.00.214.451 I perplexity: tokenization took 6.652 ms
0.00.214.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.738.303 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.745.045 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.745.080 I llama_perf_context_print:        load time =     207.31 ms
0.02.745.081 I llama_perf_context_print: prompt eval time =    2519.77 ms /   128 tokens (   19.69 ms per token,    50.80 tokens per second)
0.02.745.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.745.084 I llama_perf_context_print:       total time =    2537.39 ms /   129 tokens
0.02.745.084 I llama_perf_context_print:    graphs reused =          0

real	0m2.796s
user	0m10.432s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.784 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.964 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.011.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.042 I llama_model_loader: - type  f32:  194 tensors
0.00.023.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.043 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.045 I print_info: file format = GGUF V3 (latest)
0.00.023.046 I print_info: file type   = Q2_K - Medium
0.00.023.050 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.121 I load: printing all EOG tokens:
0.00.060.127 I load:   - 0 ('<|endoftext|>')
0.00.060.239 I load: special tokens cache size = 25
0.00.073.864 I load: token to piece cache size = 0.2984 MB
0.00.073.884 I print_info: arch             = gptneox
0.00.073.886 I print_info: vocab_only       = 0
0.00.073.887 I print_info: n_ctx_train      = 2048
0.00.073.888 I print_info: n_embd           = 2048
0.00.073.888 I print_info: n_layer          = 24
0.00.073.908 I print_info: n_head           = 16
0.00.073.911 I print_info: n_head_kv        = 16
0.00.073.911 I print_info: n_rot            = 32
0.00.073.912 I print_info: n_swa            = 0
0.00.073.913 I print_info: is_swa_any       = 0
0.00.073.914 I print_info: n_embd_head_k    = 128
0.00.073.915 I print_info: n_embd_head_v    = 128
0.00.073.917 I print_info: n_gqa            = 1
0.00.073.919 I print_info: n_embd_k_gqa     = 2048
0.00.073.921 I print_info: n_embd_v_gqa     = 2048
0.00.073.927 I print_info: f_norm_eps       = 1.0e-05
0.00.073.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.929 I print_info: f_logit_scale    = 0.0e+00
0.00.073.929 I print_info: f_attn_scale     = 0.0e+00
0.00.073.930 I print_info: n_ff             = 8192
0.00.073.931 I print_info: n_expert         = 0
0.00.073.931 I print_info: n_expert_used    = 0
0.00.073.931 I print_info: causal attn      = 1
0.00.073.932 I print_info: pooling type     = 0
0.00.073.932 I print_info: rope type        = 2
0.00.073.932 I print_info: rope scaling     = linear
0.00.073.934 I print_info: freq_base_train  = 10000.0
0.00.073.934 I print_info: freq_scale_train = 1
0.00.073.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.935 I print_info: rope_finetuned   = unknown
0.00.073.936 I print_info: model type       = 1.4B
0.00.073.937 I print_info: model params     = 1.41 B
0.00.073.937 I print_info: general.name     = 1.4B
0.00.073.940 I print_info: vocab type       = BPE
0.00.073.941 I print_info: n_vocab          = 50304
0.00.073.942 I print_info: n_merges         = 50009
0.00.073.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: LF token         = 187 'Ċ'
0.00.073.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: max token length = 1024
0.00.073.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.667 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.674 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.725 I llama_context: constructing llama_context
0.00.259.731 I llama_context: n_seq_max     = 1
0.00.259.731 I llama_context: n_ctx         = 2048
0.00.259.732 I llama_context: n_ctx_per_seq = 2048
0.00.259.732 I llama_context: n_batch       = 2048
0.00.259.733 I llama_context: n_ubatch      = 512
0.00.259.733 I llama_context: causal_attn   = 1
0.00.259.735 I llama_context: flash_attn    = auto
0.00.259.735 I llama_context: kv_unified    = false
0.00.259.739 I llama_context: freq_base     = 10000.0
0.00.259.740 I llama_context: freq_scale    = 1
0.00.259.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.861 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.337 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.476 I llama_context: Flash Attention was auto, set to enabled
0.00.344.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.445 I llama_context: graph nodes  = 824
0.00.344.446 I llama_context: graph splits = 1
0.00.344.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.106 I main: llama threadpool init, n_threads = 4
0.00.416.120 I 
0.00.416.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.190 I 
0.00.416.272 I sampler seed: 1234
0.00.416.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.301 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.082.384 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.082.388 I llama_perf_context_print:        load time =     413.89 ms
0.02.082.389 I llama_perf_context_print: prompt eval time =      93.20 ms /     7 tokens (   13.31 ms per token,    75.11 tokens per second)
0.02.082.391 I llama_perf_context_print:        eval time =    1563.73 ms /    63 runs   (   24.82 ms per token,    40.29 tokens per second)
0.02.082.391 I llama_perf_context_print:       total time =    1667.51 ms /    70 tokens
0.02.082.392 I llama_perf_context_print:    graphs reused =         62

real	0m2.125s
user	0m7.085s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.559 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q2_K - Medium
0.00.022.566 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.670 I load: printing all EOG tokens:
0.00.059.678 I load:   - 0 ('<|endoftext|>')
0.00.059.797 I load: special tokens cache size = 25
0.00.073.562 I load: token to piece cache size = 0.2984 MB
0.00.073.582 I print_info: arch             = gptneox
0.00.073.584 I print_info: vocab_only       = 0
0.00.073.585 I print_info: n_ctx_train      = 2048
0.00.073.585 I print_info: n_embd           = 2048
0.00.073.586 I print_info: n_layer          = 24
0.00.073.607 I print_info: n_head           = 16
0.00.073.614 I print_info: n_head_kv        = 16
0.00.073.614 I print_info: n_rot            = 32
0.00.073.615 I print_info: n_swa            = 0
0.00.073.617 I print_info: is_swa_any       = 0
0.00.073.617 I print_info: n_embd_head_k    = 128
0.00.073.618 I print_info: n_embd_head_v    = 128
0.00.073.621 I print_info: n_gqa            = 1
0.00.073.631 I print_info: n_embd_k_gqa     = 2048
0.00.073.634 I print_info: n_embd_v_gqa     = 2048
0.00.073.635 I print_info: f_norm_eps       = 1.0e-05
0.00.073.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.641 I print_info: f_logit_scale    = 0.0e+00
0.00.073.642 I print_info: f_attn_scale     = 0.0e+00
0.00.073.644 I print_info: n_ff             = 8192
0.00.073.644 I print_info: n_expert         = 0
0.00.073.645 I print_info: n_expert_used    = 0
0.00.073.646 I print_info: causal attn      = 1
0.00.073.646 I print_info: pooling type     = 0
0.00.073.647 I print_info: rope type        = 2
0.00.073.647 I print_info: rope scaling     = linear
0.00.073.652 I print_info: freq_base_train  = 10000.0
0.00.073.652 I print_info: freq_scale_train = 1
0.00.073.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.653 I print_info: rope_finetuned   = unknown
0.00.073.654 I print_info: model type       = 1.4B
0.00.073.655 I print_info: model params     = 1.41 B
0.00.073.656 I print_info: general.name     = 1.4B
0.00.073.660 I print_info: vocab type       = BPE
0.00.073.664 I print_info: n_vocab          = 50304
0.00.073.664 I print_info: n_merges         = 50009
0.00.073.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.669 I print_info: LF token         = 187 'Ċ'
0.00.073.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.671 I print_info: max token length = 1024
0.00.073.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.245 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.252 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.107 I llama_context: constructing llama_context
0.00.259.113 I llama_context: n_seq_max     = 1
0.00.259.113 I llama_context: n_ctx         = 128
0.00.259.114 I llama_context: n_ctx_per_seq = 128
0.00.259.114 I llama_context: n_batch       = 128
0.00.259.114 I llama_context: n_ubatch      = 128
0.00.259.115 I llama_context: causal_attn   = 1
0.00.259.116 I llama_context: flash_attn    = auto
0.00.259.116 I llama_context: kv_unified    = false
0.00.259.119 I llama_context: freq_base     = 10000.0
0.00.259.120 I llama_context: freq_scale    = 1
0.00.259.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.260 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.269.217 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.336 I llama_context: Flash Attention was auto, set to enabled
0.00.271.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.411 I llama_context: graph nodes  = 824
0.00.271.411 I llama_context: graph splits = 1
0.00.271.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.611 I 
0.00.313.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.704 I perplexity: tokenizing the input ..
0.00.320.339 I perplexity: tokenization took 6.631 ms
0.00.320.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.735.580 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.742.361 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.742.398 I llama_perf_context_print:        load time =     313.19 ms
0.01.742.400 I llama_perf_context_print: prompt eval time =    1411.38 ms /   128 tokens (   11.03 ms per token,    90.69 tokens per second)
0.01.742.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.742.401 I llama_perf_context_print:       total time =    1428.80 ms /   129 tokens
0.01.742.403 I llama_perf_context_print:    graphs reused =          0

real	0m1.779s
user	0m6.044s
sys	0m0.131s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.384 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.384 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q3_K - Medium
0.00.022.391 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.682 I load: printing all EOG tokens:
0.00.059.688 I load:   - 0 ('<|endoftext|>')
0.00.059.800 I load: special tokens cache size = 25
0.00.073.413 I load: token to piece cache size = 0.2984 MB
0.00.073.434 I print_info: arch             = gptneox
0.00.073.435 I print_info: vocab_only       = 0
0.00.073.435 I print_info: n_ctx_train      = 2048
0.00.073.435 I print_info: n_embd           = 2048
0.00.073.436 I print_info: n_layer          = 24
0.00.073.458 I print_info: n_head           = 16
0.00.073.461 I print_info: n_head_kv        = 16
0.00.073.461 I print_info: n_rot            = 32
0.00.073.462 I print_info: n_swa            = 0
0.00.073.463 I print_info: is_swa_any       = 0
0.00.073.464 I print_info: n_embd_head_k    = 128
0.00.073.464 I print_info: n_embd_head_v    = 128
0.00.073.466 I print_info: n_gqa            = 1
0.00.073.468 I print_info: n_embd_k_gqa     = 2048
0.00.073.469 I print_info: n_embd_v_gqa     = 2048
0.00.073.471 I print_info: f_norm_eps       = 1.0e-05
0.00.073.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.474 I print_info: f_logit_scale    = 0.0e+00
0.00.073.475 I print_info: f_attn_scale     = 0.0e+00
0.00.073.476 I print_info: n_ff             = 8192
0.00.073.477 I print_info: n_expert         = 0
0.00.073.477 I print_info: n_expert_used    = 0
0.00.073.477 I print_info: causal attn      = 1
0.00.073.478 I print_info: pooling type     = 0
0.00.073.478 I print_info: rope type        = 2
0.00.073.478 I print_info: rope scaling     = linear
0.00.073.480 I print_info: freq_base_train  = 10000.0
0.00.073.480 I print_info: freq_scale_train = 1
0.00.073.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.482 I print_info: rope_finetuned   = unknown
0.00.073.483 I print_info: model type       = 1.4B
0.00.073.483 I print_info: model params     = 1.41 B
0.00.073.484 I print_info: general.name     = 1.4B
0.00.073.488 I print_info: vocab type       = BPE
0.00.073.489 I print_info: n_vocab          = 50304
0.00.073.490 I print_info: n_merges         = 50009
0.00.073.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.492 I print_info: LF token         = 187 'Ċ'
0.00.073.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.493 I print_info: max token length = 1024
0.00.073.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.208 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.216 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.334 I llama_context: constructing llama_context
0.00.360.339 I llama_context: n_seq_max     = 1
0.00.360.340 I llama_context: n_ctx         = 2048
0.00.360.340 I llama_context: n_ctx_per_seq = 2048
0.00.360.340 I llama_context: n_batch       = 2048
0.00.360.340 I llama_context: n_ubatch      = 512
0.00.360.341 I llama_context: causal_attn   = 1
0.00.360.342 I llama_context: flash_attn    = auto
0.00.360.342 I llama_context: kv_unified    = false
0.00.360.345 I llama_context: freq_base     = 10000.0
0.00.360.346 I llama_context: freq_scale    = 1
0.00.360.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.466 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.441.085 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.189 I llama_context: Flash Attention was auto, set to enabled
0.00.443.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.132 I llama_context: graph nodes  = 824
0.00.443.132 I llama_context: graph splits = 1
0.00.443.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.211 I main: llama threadpool init, n_threads = 4
0.00.517.224 I 
0.00.517.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.294 I 
0.00.517.376 I sampler seed: 1234
0.00.517.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.409 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.244.533 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.244.536 I llama_perf_context_print:        load time =     515.49 ms
0.02.244.538 I llama_perf_context_print: prompt eval time =      95.15 ms /     7 tokens (   13.59 ms per token,    73.57 tokens per second)
0.02.244.539 I llama_perf_context_print:        eval time =    1622.97 ms /    63 runs   (   25.76 ms per token,    38.82 tokens per second)
0.02.244.540 I llama_perf_context_print:       total time =    1728.57 ms /    70 tokens
0.02.244.540 I llama_perf_context_print:    graphs reused =         62

real	0m2.293s
user	0m7.386s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.448 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.448 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q3_K - Medium
0.00.022.456 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.611 I load: printing all EOG tokens:
0.00.060.618 I load:   - 0 ('<|endoftext|>')
0.00.060.746 I load: special tokens cache size = 25
0.00.074.403 I load: token to piece cache size = 0.2984 MB
0.00.074.424 I print_info: arch             = gptneox
0.00.074.425 I print_info: vocab_only       = 0
0.00.074.425 I print_info: n_ctx_train      = 2048
0.00.074.426 I print_info: n_embd           = 2048
0.00.074.426 I print_info: n_layer          = 24
0.00.074.444 I print_info: n_head           = 16
0.00.074.446 I print_info: n_head_kv        = 16
0.00.074.447 I print_info: n_rot            = 32
0.00.074.447 I print_info: n_swa            = 0
0.00.074.448 I print_info: is_swa_any       = 0
0.00.074.449 I print_info: n_embd_head_k    = 128
0.00.074.449 I print_info: n_embd_head_v    = 128
0.00.074.451 I print_info: n_gqa            = 1
0.00.074.453 I print_info: n_embd_k_gqa     = 2048
0.00.074.455 I print_info: n_embd_v_gqa     = 2048
0.00.074.456 I print_info: f_norm_eps       = 1.0e-05
0.00.074.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.458 I print_info: f_logit_scale    = 0.0e+00
0.00.074.458 I print_info: f_attn_scale     = 0.0e+00
0.00.074.460 I print_info: n_ff             = 8192
0.00.074.460 I print_info: n_expert         = 0
0.00.074.460 I print_info: n_expert_used    = 0
0.00.074.461 I print_info: causal attn      = 1
0.00.074.461 I print_info: pooling type     = 0
0.00.074.462 I print_info: rope type        = 2
0.00.074.462 I print_info: rope scaling     = linear
0.00.074.463 I print_info: freq_base_train  = 10000.0
0.00.074.464 I print_info: freq_scale_train = 1
0.00.074.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.464 I print_info: rope_finetuned   = unknown
0.00.074.465 I print_info: model type       = 1.4B
0.00.074.466 I print_info: model params     = 1.41 B
0.00.074.466 I print_info: general.name     = 1.4B
0.00.074.469 I print_info: vocab type       = BPE
0.00.074.470 I print_info: n_vocab          = 50304
0.00.074.470 I print_info: n_merges         = 50009
0.00.074.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.473 I print_info: LF token         = 187 'Ċ'
0.00.074.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: max token length = 1024
0.00.074.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.102 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.110 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.240 I llama_context: constructing llama_context
0.00.360.245 I llama_context: n_seq_max     = 1
0.00.360.246 I llama_context: n_ctx         = 128
0.00.360.246 I llama_context: n_ctx_per_seq = 128
0.00.360.246 I llama_context: n_batch       = 128
0.00.360.247 I llama_context: n_ubatch      = 128
0.00.360.247 I llama_context: causal_attn   = 1
0.00.360.248 I llama_context: flash_attn    = auto
0.00.360.248 I llama_context: kv_unified    = false
0.00.360.253 I llama_context: freq_base     = 10000.0
0.00.360.254 I llama_context: freq_scale    = 1
0.00.360.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.359 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.370.519 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.612 I llama_context: Flash Attention was auto, set to enabled
0.00.372.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.648 I llama_context: graph nodes  = 824
0.00.372.648 I llama_context: graph splits = 1
0.00.372.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.373.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.198 I 
0.00.418.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.289 I perplexity: tokenizing the input ..
0.00.424.775 I perplexity: tokenization took 6.481 ms
0.00.424.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.108 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.651.865 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.651.897 I llama_perf_context_print:        load time =     417.81 ms
0.01.651.899 I llama_perf_context_print: prompt eval time =    1216.33 ms /   128 tokens (    9.50 ms per token,   105.23 tokens per second)
0.01.651.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.651.901 I llama_perf_context_print:       total time =    1233.72 ms /   129 tokens
0.01.651.902 I llama_perf_context_print:    graphs reused =          0

real	0m1.694s
user	0m5.348s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.603 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.603 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.606 I print_info: file type   = Q4_K - Medium
0.00.022.609 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.922 I load: printing all EOG tokens:
0.00.061.929 I load:   - 0 ('<|endoftext|>')
0.00.062.067 I load: special tokens cache size = 25
0.00.075.642 I load: token to piece cache size = 0.2984 MB
0.00.075.663 I print_info: arch             = gptneox
0.00.075.664 I print_info: vocab_only       = 0
0.00.075.664 I print_info: n_ctx_train      = 2048
0.00.075.665 I print_info: n_embd           = 2048
0.00.075.665 I print_info: n_layer          = 24
0.00.075.685 I print_info: n_head           = 16
0.00.075.687 I print_info: n_head_kv        = 16
0.00.075.688 I print_info: n_rot            = 32
0.00.075.689 I print_info: n_swa            = 0
0.00.075.690 I print_info: is_swa_any       = 0
0.00.075.691 I print_info: n_embd_head_k    = 128
0.00.075.691 I print_info: n_embd_head_v    = 128
0.00.075.693 I print_info: n_gqa            = 1
0.00.075.695 I print_info: n_embd_k_gqa     = 2048
0.00.075.697 I print_info: n_embd_v_gqa     = 2048
0.00.075.698 I print_info: f_norm_eps       = 1.0e-05
0.00.075.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.700 I print_info: f_logit_scale    = 0.0e+00
0.00.075.700 I print_info: f_attn_scale     = 0.0e+00
0.00.075.701 I print_info: n_ff             = 8192
0.00.075.702 I print_info: n_expert         = 0
0.00.075.702 I print_info: n_expert_used    = 0
0.00.075.702 I print_info: causal attn      = 1
0.00.075.703 I print_info: pooling type     = 0
0.00.075.704 I print_info: rope type        = 2
0.00.075.704 I print_info: rope scaling     = linear
0.00.075.705 I print_info: freq_base_train  = 10000.0
0.00.075.706 I print_info: freq_scale_train = 1
0.00.075.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.707 I print_info: rope_finetuned   = unknown
0.00.075.709 I print_info: model type       = 1.4B
0.00.075.710 I print_info: model params     = 1.41 B
0.00.075.711 I print_info: general.name     = 1.4B
0.00.075.714 I print_info: vocab type       = BPE
0.00.075.715 I print_info: n_vocab          = 50304
0.00.075.715 I print_info: n_merges         = 50009
0.00.075.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.718 I print_info: LF token         = 187 'Ċ'
0.00.075.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.719 I print_info: max token length = 1024
0.00.075.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.380 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.387 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.108 I llama_context: constructing llama_context
0.00.344.114 I llama_context: n_seq_max     = 1
0.00.344.114 I llama_context: n_ctx         = 2048
0.00.344.115 I llama_context: n_ctx_per_seq = 2048
0.00.344.115 I llama_context: n_batch       = 2048
0.00.344.115 I llama_context: n_ubatch      = 512
0.00.344.116 I llama_context: causal_attn   = 1
0.00.344.117 I llama_context: flash_attn    = auto
0.00.344.118 I llama_context: kv_unified    = false
0.00.344.121 I llama_context: freq_base     = 10000.0
0.00.344.122 I llama_context: freq_scale    = 1
0.00.344.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.245 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.430 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.579 I llama_context: Flash Attention was auto, set to enabled
0.00.425.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.539 I llama_context: graph nodes  = 824
0.00.425.539 I llama_context: graph splits = 1
0.00.425.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.635 I main: llama threadpool init, n_threads = 4
0.00.502.648 I 
0.00.502.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.718 I 
0.00.502.794 I sampler seed: 1234
0.00.502.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.809 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.410.074 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.410.078 I llama_perf_context_print:        load time =     500.85 ms
0.02.410.080 I llama_perf_context_print: prompt eval time =     107.08 ms /     7 tokens (   15.30 ms per token,    65.37 tokens per second)
0.02.410.081 I llama_perf_context_print:        eval time =    1790.90 ms /    63 runs   (   28.43 ms per token,    35.18 tokens per second)
0.02.410.082 I llama_perf_context_print:       total time =    1908.70 ms /    70 tokens
0.02.410.082 I llama_perf_context_print:    graphs reused =         62

real	0m2.462s
user	0m8.106s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.302 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q4_K - Medium
0.00.022.309 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.089 I load: printing all EOG tokens:
0.00.060.094 I load:   - 0 ('<|endoftext|>')
0.00.060.215 I load: special tokens cache size = 25
0.00.073.812 I load: token to piece cache size = 0.2984 MB
0.00.073.833 I print_info: arch             = gptneox
0.00.073.836 I print_info: vocab_only       = 0
0.00.073.836 I print_info: n_ctx_train      = 2048
0.00.073.837 I print_info: n_embd           = 2048
0.00.073.837 I print_info: n_layer          = 24
0.00.073.857 I print_info: n_head           = 16
0.00.073.862 I print_info: n_head_kv        = 16
0.00.073.862 I print_info: n_rot            = 32
0.00.073.863 I print_info: n_swa            = 0
0.00.073.865 I print_info: is_swa_any       = 0
0.00.073.865 I print_info: n_embd_head_k    = 128
0.00.073.866 I print_info: n_embd_head_v    = 128
0.00.073.867 I print_info: n_gqa            = 1
0.00.073.870 I print_info: n_embd_k_gqa     = 2048
0.00.073.872 I print_info: n_embd_v_gqa     = 2048
0.00.073.873 I print_info: f_norm_eps       = 1.0e-05
0.00.073.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.875 I print_info: f_logit_scale    = 0.0e+00
0.00.073.876 I print_info: f_attn_scale     = 0.0e+00
0.00.073.878 I print_info: n_ff             = 8192
0.00.073.878 I print_info: n_expert         = 0
0.00.073.879 I print_info: n_expert_used    = 0
0.00.073.879 I print_info: causal attn      = 1
0.00.073.879 I print_info: pooling type     = 0
0.00.073.880 I print_info: rope type        = 2
0.00.073.880 I print_info: rope scaling     = linear
0.00.073.882 I print_info: freq_base_train  = 10000.0
0.00.073.882 I print_info: freq_scale_train = 1
0.00.073.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.884 I print_info: rope_finetuned   = unknown
0.00.073.885 I print_info: model type       = 1.4B
0.00.073.886 I print_info: model params     = 1.41 B
0.00.073.886 I print_info: general.name     = 1.4B
0.00.073.889 I print_info: vocab type       = BPE
0.00.073.890 I print_info: n_vocab          = 50304
0.00.073.890 I print_info: n_merges         = 50009
0.00.073.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.894 I print_info: LF token         = 187 'Ċ'
0.00.073.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.895 I print_info: max token length = 1024
0.00.073.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.850 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.861 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.267 I llama_context: constructing llama_context
0.00.347.273 I llama_context: n_seq_max     = 1
0.00.347.273 I llama_context: n_ctx         = 128
0.00.347.273 I llama_context: n_ctx_per_seq = 128
0.00.347.274 I llama_context: n_batch       = 128
0.00.347.274 I llama_context: n_ubatch      = 128
0.00.347.274 I llama_context: causal_attn   = 1
0.00.347.275 I llama_context: flash_attn    = auto
0.00.347.276 I llama_context: kv_unified    = false
0.00.347.279 I llama_context: freq_base     = 10000.0
0.00.347.280 I llama_context: freq_scale    = 1
0.00.347.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.397 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.357.598 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.699 I llama_context: Flash Attention was auto, set to enabled
0.00.359.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.740 I llama_context: graph nodes  = 824
0.00.359.741 I llama_context: graph splits = 1
0.00.359.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.360.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.210 I 
0.00.408.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.303 I perplexity: tokenizing the input ..
0.00.415.192 I perplexity: tokenization took 6.885 ms
0.00.415.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.737.361 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.744.168 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.744.210 I llama_perf_context_print:        load time =     407.83 ms
0.01.744.213 I llama_perf_context_print: prompt eval time =    1318.33 ms /   128 tokens (   10.30 ms per token,    97.09 tokens per second)
0.01.744.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.744.215 I llama_perf_context_print:       total time =    1336.01 ms /   129 tokens
0.01.744.216 I llama_perf_context_print:    graphs reused =          0

real	0m1.791s
user	0m5.771s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.178 I llama_model_loader: - type  f32:  194 tensors
0.00.023.179 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.179 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.181 I print_info: file format = GGUF V3 (latest)
0.00.023.181 I print_info: file type   = Q5_K - Medium
0.00.023.184 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.026 I load: printing all EOG tokens:
0.00.060.031 I load:   - 0 ('<|endoftext|>')
0.00.060.135 I load: special tokens cache size = 25
0.00.073.724 I load: token to piece cache size = 0.2984 MB
0.00.073.742 I print_info: arch             = gptneox
0.00.073.742 I print_info: vocab_only       = 0
0.00.073.743 I print_info: n_ctx_train      = 2048
0.00.073.743 I print_info: n_embd           = 2048
0.00.073.744 I print_info: n_layer          = 24
0.00.073.763 I print_info: n_head           = 16
0.00.073.765 I print_info: n_head_kv        = 16
0.00.073.766 I print_info: n_rot            = 32
0.00.073.766 I print_info: n_swa            = 0
0.00.073.767 I print_info: is_swa_any       = 0
0.00.073.767 I print_info: n_embd_head_k    = 128
0.00.073.768 I print_info: n_embd_head_v    = 128
0.00.073.770 I print_info: n_gqa            = 1
0.00.073.772 I print_info: n_embd_k_gqa     = 2048
0.00.073.774 I print_info: n_embd_v_gqa     = 2048
0.00.073.776 I print_info: f_norm_eps       = 1.0e-05
0.00.073.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.782 I print_info: f_logit_scale    = 0.0e+00
0.00.073.783 I print_info: f_attn_scale     = 0.0e+00
0.00.073.784 I print_info: n_ff             = 8192
0.00.073.784 I print_info: n_expert         = 0
0.00.073.784 I print_info: n_expert_used    = 0
0.00.073.784 I print_info: causal attn      = 1
0.00.073.785 I print_info: pooling type     = 0
0.00.073.786 I print_info: rope type        = 2
0.00.073.786 I print_info: rope scaling     = linear
0.00.073.787 I print_info: freq_base_train  = 10000.0
0.00.073.789 I print_info: freq_scale_train = 1
0.00.073.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.789 I print_info: rope_finetuned   = unknown
0.00.073.790 I print_info: model type       = 1.4B
0.00.073.794 I print_info: model params     = 1.41 B
0.00.073.794 I print_info: general.name     = 1.4B
0.00.073.797 I print_info: vocab type       = BPE
0.00.073.798 I print_info: n_vocab          = 50304
0.00.073.799 I print_info: n_merges         = 50009
0.00.073.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: LF token         = 187 'Ċ'
0.00.073.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: max token length = 1024
0.00.073.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.197 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.283 I llama_context: constructing llama_context
0.00.132.289 I llama_context: n_seq_max     = 1
0.00.132.289 I llama_context: n_ctx         = 2048
0.00.132.290 I llama_context: n_ctx_per_seq = 2048
0.00.132.290 I llama_context: n_batch       = 2048
0.00.132.290 I llama_context: n_ubatch      = 512
0.00.132.291 I llama_context: causal_attn   = 1
0.00.132.292 I llama_context: flash_attn    = auto
0.00.132.292 I llama_context: kv_unified    = false
0.00.132.294 I llama_context: freq_base     = 10000.0
0.00.132.295 I llama_context: freq_scale    = 1
0.00.132.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.411 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.980 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.154 I llama_context: Flash Attention was auto, set to enabled
0.00.215.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.151 I llama_context: graph nodes  = 824
0.00.215.151 I llama_context: graph splits = 1
0.00.215.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.248 I main: llama threadpool init, n_threads = 4
0.00.306.260 I 
0.00.306.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.328 I 
0.00.306.413 I sampler seed: 1234
0.00.306.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.428 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.477.944 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.477.949 I llama_perf_context_print:        load time =     304.52 ms
0.02.477.951 I llama_perf_context_print: prompt eval time =     118.75 ms /     7 tokens (   16.96 ms per token,    58.95 tokens per second)
0.02.477.952 I llama_perf_context_print:        eval time =    2043.31 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.477.953 I llama_perf_context_print:       total time =    2172.95 ms /    70 tokens
0.02.477.954 I llama_perf_context_print:    graphs reused =         62

real	0m2.537s
user	0m9.039s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.540 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q5_K - Medium
0.00.022.546 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.710 I load: printing all EOG tokens:
0.00.060.715 I load:   - 0 ('<|endoftext|>')
0.00.060.838 I load: special tokens cache size = 25
0.00.074.413 I load: token to piece cache size = 0.2984 MB
0.00.074.432 I print_info: arch             = gptneox
0.00.074.433 I print_info: vocab_only       = 0
0.00.074.433 I print_info: n_ctx_train      = 2048
0.00.074.434 I print_info: n_embd           = 2048
0.00.074.434 I print_info: n_layer          = 24
0.00.074.452 I print_info: n_head           = 16
0.00.074.459 I print_info: n_head_kv        = 16
0.00.074.459 I print_info: n_rot            = 32
0.00.074.460 I print_info: n_swa            = 0
0.00.074.461 I print_info: is_swa_any       = 0
0.00.074.462 I print_info: n_embd_head_k    = 128
0.00.074.462 I print_info: n_embd_head_v    = 128
0.00.074.465 I print_info: n_gqa            = 1
0.00.074.467 I print_info: n_embd_k_gqa     = 2048
0.00.074.470 I print_info: n_embd_v_gqa     = 2048
0.00.074.472 I print_info: f_norm_eps       = 1.0e-05
0.00.074.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.475 I print_info: f_logit_scale    = 0.0e+00
0.00.074.479 I print_info: f_attn_scale     = 0.0e+00
0.00.074.480 I print_info: n_ff             = 8192
0.00.074.481 I print_info: n_expert         = 0
0.00.074.481 I print_info: n_expert_used    = 0
0.00.074.482 I print_info: causal attn      = 1
0.00.074.482 I print_info: pooling type     = 0
0.00.074.483 I print_info: rope type        = 2
0.00.074.483 I print_info: rope scaling     = linear
0.00.074.485 I print_info: freq_base_train  = 10000.0
0.00.074.485 I print_info: freq_scale_train = 1
0.00.074.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.487 I print_info: rope_finetuned   = unknown
0.00.074.488 I print_info: model type       = 1.4B
0.00.074.489 I print_info: model params     = 1.41 B
0.00.074.489 I print_info: general.name     = 1.4B
0.00.074.493 I print_info: vocab type       = BPE
0.00.074.494 I print_info: n_vocab          = 50304
0.00.074.497 I print_info: n_merges         = 50009
0.00.074.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: LF token         = 187 'Ċ'
0.00.074.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.503 I print_info: max token length = 1024
0.00.074.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.035 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.529 I llama_context: constructing llama_context
0.00.133.535 I llama_context: n_seq_max     = 1
0.00.133.535 I llama_context: n_ctx         = 128
0.00.133.535 I llama_context: n_ctx_per_seq = 128
0.00.133.536 I llama_context: n_batch       = 128
0.00.133.536 I llama_context: n_ubatch      = 128
0.00.133.536 I llama_context: causal_attn   = 1
0.00.133.537 I llama_context: flash_attn    = auto
0.00.133.537 I llama_context: kv_unified    = false
0.00.133.539 I llama_context: freq_base     = 10000.0
0.00.133.540 I llama_context: freq_scale    = 1
0.00.133.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.663 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.787 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.912 I llama_context: Flash Attention was auto, set to enabled
0.00.145.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.997 I llama_context: graph nodes  = 824
0.00.145.997 I llama_context: graph splits = 1
0.00.146.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.559 I 
0.00.208.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.659 I perplexity: tokenizing the input ..
0.00.215.283 I perplexity: tokenization took 6.628 ms
0.00.215.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.803 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.234.551 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.234.584 I llama_perf_context_print:        load time =     207.94 ms
0.02.234.586 I llama_perf_context_print: prompt eval time =    2008.64 ms /   128 tokens (   15.69 ms per token,    63.72 tokens per second)
0.02.234.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.596 I llama_perf_context_print:       total time =    2026.04 ms /   129 tokens
0.02.234.599 I llama_perf_context_print:    graphs reused =          0

real	0m2.286s
user	0m8.403s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.011.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.216 I llama_model_loader: - type  f32:  194 tensors
0.00.023.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.219 I print_info: file format = GGUF V3 (latest)
0.00.023.220 I print_info: file type   = Q6_K
0.00.023.225 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.430 I load: printing all EOG tokens:
0.00.059.435 I load:   - 0 ('<|endoftext|>')
0.00.059.555 I load: special tokens cache size = 25
0.00.073.171 I load: token to piece cache size = 0.2984 MB
0.00.073.191 I print_info: arch             = gptneox
0.00.073.192 I print_info: vocab_only       = 0
0.00.073.192 I print_info: n_ctx_train      = 2048
0.00.073.192 I print_info: n_embd           = 2048
0.00.073.193 I print_info: n_layer          = 24
0.00.073.211 I print_info: n_head           = 16
0.00.073.213 I print_info: n_head_kv        = 16
0.00.073.213 I print_info: n_rot            = 32
0.00.073.214 I print_info: n_swa            = 0
0.00.073.215 I print_info: is_swa_any       = 0
0.00.073.215 I print_info: n_embd_head_k    = 128
0.00.073.216 I print_info: n_embd_head_v    = 128
0.00.073.217 I print_info: n_gqa            = 1
0.00.073.219 I print_info: n_embd_k_gqa     = 2048
0.00.073.221 I print_info: n_embd_v_gqa     = 2048
0.00.073.222 I print_info: f_norm_eps       = 1.0e-05
0.00.073.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.224 I print_info: f_logit_scale    = 0.0e+00
0.00.073.224 I print_info: f_attn_scale     = 0.0e+00
0.00.073.225 I print_info: n_ff             = 8192
0.00.073.226 I print_info: n_expert         = 0
0.00.073.226 I print_info: n_expert_used    = 0
0.00.073.226 I print_info: causal attn      = 1
0.00.073.227 I print_info: pooling type     = 0
0.00.073.227 I print_info: rope type        = 2
0.00.073.227 I print_info: rope scaling     = linear
0.00.073.229 I print_info: freq_base_train  = 10000.0
0.00.073.229 I print_info: freq_scale_train = 1
0.00.073.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.230 I print_info: rope_finetuned   = unknown
0.00.073.231 I print_info: model type       = 1.4B
0.00.073.232 I print_info: model params     = 1.41 B
0.00.073.232 I print_info: general.name     = 1.4B
0.00.073.235 I print_info: vocab type       = BPE
0.00.073.236 I print_info: n_vocab          = 50304
0.00.073.236 I print_info: n_merges         = 50009
0.00.073.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.238 I print_info: LF token         = 187 'Ċ'
0.00.073.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.239 I print_info: max token length = 1024
0.00.073.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.600 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.135 I llama_context: constructing llama_context
0.00.138.141 I llama_context: n_seq_max     = 1
0.00.138.141 I llama_context: n_ctx         = 2048
0.00.138.142 I llama_context: n_ctx_per_seq = 2048
0.00.138.142 I llama_context: n_batch       = 2048
0.00.138.142 I llama_context: n_ubatch      = 512
0.00.138.143 I llama_context: causal_attn   = 1
0.00.138.144 I llama_context: flash_attn    = auto
0.00.138.145 I llama_context: kv_unified    = false
0.00.138.147 I llama_context: freq_base     = 10000.0
0.00.138.147 I llama_context: freq_scale    = 1
0.00.138.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.287 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.655 I llama_context: Flash Attention was auto, set to enabled
0.00.218.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.664 I llama_context: graph nodes  = 824
0.00.218.665 I llama_context: graph splits = 1
0.00.218.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.657 I main: llama threadpool init, n_threads = 4
0.00.308.670 I 
0.00.308.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.754 I 
0.00.308.838 I sampler seed: 1234
0.00.308.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.860 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.573.690 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.573.694 I llama_perf_context_print:        load time =     306.64 ms
0.02.573.695 I llama_perf_context_print: prompt eval time =     111.27 ms /     7 tokens (   15.90 ms per token,    62.91 tokens per second)
0.02.573.696 I llama_perf_context_print:        eval time =    2144.20 ms /    63 runs   (   34.03 ms per token,    29.38 tokens per second)
0.02.573.697 I llama_perf_context_print:       total time =    2266.27 ms /    70 tokens
0.02.573.698 I llama_perf_context_print:    graphs reused =         62

real	0m2.634s
user	0m9.419s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q6_K
0.00.022.477 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.256 I load: printing all EOG tokens:
0.00.060.263 I load:   - 0 ('<|endoftext|>')
0.00.060.405 I load: special tokens cache size = 25
0.00.074.042 I load: token to piece cache size = 0.2984 MB
0.00.074.064 I print_info: arch             = gptneox
0.00.074.065 I print_info: vocab_only       = 0
0.00.074.065 I print_info: n_ctx_train      = 2048
0.00.074.066 I print_info: n_embd           = 2048
0.00.074.066 I print_info: n_layer          = 24
0.00.074.086 I print_info: n_head           = 16
0.00.074.088 I print_info: n_head_kv        = 16
0.00.074.089 I print_info: n_rot            = 32
0.00.074.089 I print_info: n_swa            = 0
0.00.074.091 I print_info: is_swa_any       = 0
0.00.074.091 I print_info: n_embd_head_k    = 128
0.00.074.091 I print_info: n_embd_head_v    = 128
0.00.074.093 I print_info: n_gqa            = 1
0.00.074.095 I print_info: n_embd_k_gqa     = 2048
0.00.074.097 I print_info: n_embd_v_gqa     = 2048
0.00.074.099 I print_info: f_norm_eps       = 1.0e-05
0.00.074.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.100 I print_info: f_logit_scale    = 0.0e+00
0.00.074.101 I print_info: f_attn_scale     = 0.0e+00
0.00.074.102 I print_info: n_ff             = 8192
0.00.074.102 I print_info: n_expert         = 0
0.00.074.102 I print_info: n_expert_used    = 0
0.00.074.103 I print_info: causal attn      = 1
0.00.074.103 I print_info: pooling type     = 0
0.00.074.103 I print_info: rope type        = 2
0.00.074.104 I print_info: rope scaling     = linear
0.00.074.105 I print_info: freq_base_train  = 10000.0
0.00.074.105 I print_info: freq_scale_train = 1
0.00.074.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.106 I print_info: rope_finetuned   = unknown
0.00.074.106 I print_info: model type       = 1.4B
0.00.074.107 I print_info: model params     = 1.41 B
0.00.074.107 I print_info: general.name     = 1.4B
0.00.074.110 I print_info: vocab type       = BPE
0.00.074.112 I print_info: n_vocab          = 50304
0.00.074.112 I print_info: n_merges         = 50009
0.00.074.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.114 I print_info: LF token         = 187 'Ċ'
0.00.074.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.116 I print_info: max token length = 1024
0.00.074.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.946 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.435 I llama_context: constructing llama_context
0.00.139.441 I llama_context: n_seq_max     = 1
0.00.139.441 I llama_context: n_ctx         = 128
0.00.139.441 I llama_context: n_ctx_per_seq = 128
0.00.139.442 I llama_context: n_batch       = 128
0.00.139.442 I llama_context: n_ubatch      = 128
0.00.139.442 I llama_context: causal_attn   = 1
0.00.139.444 I llama_context: flash_attn    = auto
0.00.139.444 I llama_context: kv_unified    = false
0.00.139.446 I llama_context: freq_base     = 10000.0
0.00.139.447 I llama_context: freq_scale    = 1
0.00.139.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.581 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.150.001 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.127 I llama_context: Flash Attention was auto, set to enabled
0.00.152.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.201 I llama_context: graph nodes  = 824
0.00.152.201 I llama_context: graph splits = 1
0.00.152.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.974 I 
0.00.215.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.082 I perplexity: tokenizing the input ..
0.00.221.765 I perplexity: tokenization took 6.688 ms
0.00.221.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.946 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.055.695 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.055.730 I llama_perf_context_print:        load time =     214.56 ms
0.02.055.733 I llama_perf_context_print: prompt eval time =    1823.10 ms /   128 tokens (   14.24 ms per token,    70.21 tokens per second)
0.02.055.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.735 I llama_perf_context_print:       total time =    1840.77 ms /   129 tokens
0.02.055.736 I llama_perf_context_print:    graphs reused =          0

real	0m2.109s
user	0m7.659s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q4_0
0.00.022.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.602 I load: printing all EOG tokens:
0.00.059.607 I load:   - 0 ('<|endoftext|>')
0.00.059.727 I load: special tokens cache size = 25
0.00.073.344 I load: token to piece cache size = 0.2984 MB
0.00.073.364 I print_info: arch             = gptneox
0.00.073.365 I print_info: vocab_only       = 0
0.00.073.365 I print_info: n_ctx_train      = 2048
0.00.073.365 I print_info: n_embd           = 2048
0.00.073.366 I print_info: n_layer          = 24
0.00.073.385 I print_info: n_head           = 16
0.00.073.390 I print_info: n_head_kv        = 16
0.00.073.390 I print_info: n_rot            = 32
0.00.073.391 I print_info: n_swa            = 0
0.00.073.392 I print_info: is_swa_any       = 0
0.00.073.392 I print_info: n_embd_head_k    = 128
0.00.073.392 I print_info: n_embd_head_v    = 128
0.00.073.394 I print_info: n_gqa            = 1
0.00.073.397 I print_info: n_embd_k_gqa     = 2048
0.00.073.398 I print_info: n_embd_v_gqa     = 2048
0.00.073.400 I print_info: f_norm_eps       = 1.0e-05
0.00.073.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.403 I print_info: f_logit_scale    = 0.0e+00
0.00.073.403 I print_info: f_attn_scale     = 0.0e+00
0.00.073.404 I print_info: n_ff             = 8192
0.00.073.404 I print_info: n_expert         = 0
0.00.073.405 I print_info: n_expert_used    = 0
0.00.073.405 I print_info: causal attn      = 1
0.00.073.406 I print_info: pooling type     = 0
0.00.073.408 I print_info: rope type        = 2
0.00.073.409 I print_info: rope scaling     = linear
0.00.073.410 I print_info: freq_base_train  = 10000.0
0.00.073.411 I print_info: freq_scale_train = 1
0.00.073.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.412 I print_info: rope_finetuned   = unknown
0.00.073.412 I print_info: model type       = 1.4B
0.00.073.413 I print_info: model params     = 1.41 B
0.00.073.413 I print_info: general.name     = 1.4B
0.00.073.416 I print_info: vocab type       = BPE
0.00.073.418 I print_info: n_vocab          = 50304
0.00.073.419 I print_info: n_merges         = 50009
0.00.073.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.421 I print_info: LF token         = 187 'Ċ'
0.00.073.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.423 I print_info: max token length = 1024
0.00.073.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.050 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.059 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.155 I llama_context: constructing llama_context
0.00.436.161 I llama_context: n_seq_max     = 1
0.00.436.161 I llama_context: n_ctx         = 2048
0.00.436.162 I llama_context: n_ctx_per_seq = 2048
0.00.436.162 I llama_context: n_batch       = 2048
0.00.436.163 I llama_context: n_ubatch      = 512
0.00.436.163 I llama_context: causal_attn   = 1
0.00.436.165 I llama_context: flash_attn    = disabled
0.00.436.165 I llama_context: kv_unified    = true
0.00.436.170 I llama_context: freq_base     = 10000.0
0.00.436.171 I llama_context: freq_scale    = 1
0.00.436.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.339 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.158 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.274 I llama_context: graph nodes  = 919
0.00.517.274 I llama_context: graph splits = 1
0.00.517.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.105.939 I llama_context: constructing llama_context
0.01.105.953 I llama_context: n_seq_max     = 1
0.01.105.953 I llama_context: n_ctx         = 2048
0.01.105.953 I llama_context: n_ctx_per_seq = 2048
0.01.105.954 I llama_context: n_batch       = 2048
0.01.105.954 I llama_context: n_ubatch      = 512
0.01.105.955 I llama_context: causal_attn   = 1
0.01.105.956 I llama_context: flash_attn    = disabled
0.01.105.956 I llama_context: kv_unified    = true
0.01.105.960 I llama_context: freq_base     = 10000.0
0.01.105.961 I llama_context: freq_scale    = 1
0.01.105.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.075 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.184.966 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.186.872 I llama_context: graph nodes  = 919
0.01.186.872 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.687.772 I llama_context: constructing llama_context
0.01.687.780 I llama_context: n_seq_max     = 1
0.01.687.780 I llama_context: n_ctx         = 2048
0.01.687.781 I llama_context: n_ctx_per_seq = 2048
0.01.687.781 I llama_context: n_batch       = 2048
0.01.687.781 I llama_context: n_ubatch      = 512
0.01.687.782 I llama_context: causal_attn   = 1
0.01.687.783 I llama_context: flash_attn    = disabled
0.01.687.783 I llama_context: kv_unified    = true
0.01.687.787 I llama_context: freq_base     = 10000.0
0.01.687.788 I llama_context: freq_scale    = 1
0.01.687.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.687.888 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.767.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.769.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.769.462 I llama_context: graph nodes  = 919
0.01.769.463 I llama_context: graph splits = 1
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


real	0m2.353s
user	0m6.414s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q4_0
0.00.022.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.609 I load: printing all EOG tokens:
0.00.060.616 I load:   - 0 ('<|endoftext|>')
0.00.060.729 I load: special tokens cache size = 25
0.00.074.346 I load: token to piece cache size = 0.2984 MB
0.00.074.367 I print_info: arch             = gptneox
0.00.074.368 I print_info: vocab_only       = 0
0.00.074.368 I print_info: n_ctx_train      = 2048
0.00.074.369 I print_info: n_embd           = 2048
0.00.074.369 I print_info: n_layer          = 24
0.00.074.388 I print_info: n_head           = 16
0.00.074.390 I print_info: n_head_kv        = 16
0.00.074.391 I print_info: n_rot            = 32
0.00.074.391 I print_info: n_swa            = 0
0.00.074.392 I print_info: is_swa_any       = 0
0.00.074.393 I print_info: n_embd_head_k    = 128
0.00.074.393 I print_info: n_embd_head_v    = 128
0.00.074.395 I print_info: n_gqa            = 1
0.00.074.397 I print_info: n_embd_k_gqa     = 2048
0.00.074.398 I print_info: n_embd_v_gqa     = 2048
0.00.074.400 I print_info: f_norm_eps       = 1.0e-05
0.00.074.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.402 I print_info: f_logit_scale    = 0.0e+00
0.00.074.403 I print_info: f_attn_scale     = 0.0e+00
0.00.074.404 I print_info: n_ff             = 8192
0.00.074.404 I print_info: n_expert         = 0
0.00.074.404 I print_info: n_expert_used    = 0
0.00.074.404 I print_info: causal attn      = 1
0.00.074.405 I print_info: pooling type     = 0
0.00.074.405 I print_info: rope type        = 2
0.00.074.405 I print_info: rope scaling     = linear
0.00.074.406 I print_info: freq_base_train  = 10000.0
0.00.074.407 I print_info: freq_scale_train = 1
0.00.074.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.408 I print_info: rope_finetuned   = unknown
0.00.074.409 I print_info: model type       = 1.4B
0.00.074.409 I print_info: model params     = 1.41 B
0.00.074.409 I print_info: general.name     = 1.4B
0.00.074.412 I print_info: vocab type       = BPE
0.00.074.413 I print_info: n_vocab          = 50304
0.00.074.414 I print_info: n_merges         = 50009
0.00.074.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.415 I print_info: LF token         = 187 'Ċ'
0.00.074.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.416 I print_info: max token length = 1024
0.00.074.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.079 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.087 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.332 I llama_context: constructing llama_context
0.00.434.338 I llama_context: n_seq_max     = 1
0.00.434.338 I llama_context: n_ctx         = 2048
0.00.434.339 I llama_context: n_ctx_per_seq = 2048
0.00.434.339 I llama_context: n_batch       = 2048
0.00.434.340 I llama_context: n_ubatch      = 512
0.00.434.340 I llama_context: causal_attn   = 1
0.00.434.342 I llama_context: flash_attn    = enabled
0.00.434.342 I llama_context: kv_unified    = true
0.00.434.347 I llama_context: freq_base     = 10000.0
0.00.434.348 I llama_context: freq_scale    = 1
0.00.434.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.463 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.201 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.102 I llama_context: graph nodes  = 824
0.00.513.102 I llama_context: graph splits = 1
0.00.513.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.050.415 I llama_context: constructing llama_context
0.01.050.425 I llama_context: n_seq_max     = 1
0.01.050.425 I llama_context: n_ctx         = 2048
0.01.050.426 I llama_context: n_ctx_per_seq = 2048
0.01.050.426 I llama_context: n_batch       = 2048
0.01.050.426 I llama_context: n_ubatch      = 512
0.01.050.427 I llama_context: causal_attn   = 1
0.01.050.428 I llama_context: flash_attn    = enabled
0.01.050.429 I llama_context: kv_unified    = true
0.01.050.432 I llama_context: freq_base     = 10000.0
0.01.050.433 I llama_context: freq_scale    = 1
0.01.050.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.534 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.127.893 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.762 I llama_context: graph nodes  = 824
0.01.129.762 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.586.525 I llama_context: constructing llama_context
0.01.586.534 I llama_context: n_seq_max     = 1
0.01.586.534 I llama_context: n_ctx         = 2048
0.01.586.535 I llama_context: n_ctx_per_seq = 2048
0.01.586.535 I llama_context: n_batch       = 2048
0.01.586.535 I llama_context: n_ubatch      = 512
0.01.586.536 I llama_context: causal_attn   = 1
0.01.586.536 I llama_context: flash_attn    = enabled
0.01.586.537 I llama_context: kv_unified    = true
0.01.586.540 I llama_context: freq_base     = 10000.0
0.01.586.541 I llama_context: freq_scale    = 1
0.01.586.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.586.631 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.663.754 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.665.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.665.644 I llama_context: graph nodes  = 824
0.01.665.644 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.203s
user	0m5.922s
sys	0m0.399s
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

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896248maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+72outputs (0major+54167minor)pagefaults 0swaps
```
