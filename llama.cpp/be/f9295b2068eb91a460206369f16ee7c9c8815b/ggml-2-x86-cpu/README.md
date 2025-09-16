## Summary

- status:  SUCCESS ✅
- runtime: 15:53.43
- date:    Tue Sep 16 21:33:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bef9295b2068eb91a460206369f16ee7c9c8815b
- author:  Georgi Gerganov
```
metal : add ggml_metal_library_t

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.30 sec*proc (35 tests)

Total Test time (real) =  85.32 sec

real	1m25.384s
user	2m3.652s
sys	0m1.763s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.58 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.90 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.25 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.49 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.55 sec*proc (36 tests)

Total Test time (real) =  28.57 sec

real	0m28.635s
user	0m31.875s
sys	0m1.755s
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
0.00.000.269 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.325 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.359 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.360 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.366 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.366 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.377 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.377 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.378 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.379 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.379 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.507 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.278 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.282 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.283 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.283 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.284 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.284 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.285 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.285 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.286 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.286 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.288 I llama_model_loader: - type  f32:  124 tensors
0.00.008.288 I llama_model_loader: - type  f16:   73 tensors
0.00.008.290 I print_info: file format = GGUF V3 (latest)
0.00.008.290 I print_info: file type   = F16
0.00.008.293 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.432 I load: printing all EOG tokens:
0.00.023.432 I load:   - 102 ('[SEP]')
0.00.023.480 I load: special tokens cache size = 5
0.00.026.312 I load: token to piece cache size = 0.2032 MB
0.00.026.326 I print_info: arch             = bert
0.00.026.326 I print_info: vocab_only       = 0
0.00.026.327 I print_info: n_ctx_train      = 512
0.00.026.327 I print_info: n_embd           = 384
0.00.026.328 I print_info: n_layer          = 12
0.00.026.341 I print_info: n_head           = 12
0.00.026.346 I print_info: n_head_kv        = 12
0.00.026.346 I print_info: n_rot            = 32
0.00.026.347 I print_info: n_swa            = 0
0.00.026.348 I print_info: is_swa_any       = 0
0.00.026.348 I print_info: n_embd_head_k    = 32
0.00.026.348 I print_info: n_embd_head_v    = 32
0.00.026.350 I print_info: n_gqa            = 1
0.00.026.352 I print_info: n_embd_k_gqa     = 384
0.00.026.353 I print_info: n_embd_v_gqa     = 384
0.00.026.354 I print_info: f_norm_eps       = 1.0e-12
0.00.026.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.355 I print_info: f_logit_scale    = 0.0e+00
0.00.026.355 I print_info: f_attn_scale     = 0.0e+00
0.00.026.356 I print_info: n_ff             = 1536
0.00.026.357 I print_info: n_expert         = 0
0.00.026.357 I print_info: n_expert_used    = 0
0.00.026.357 I print_info: causal attn      = 0
0.00.026.357 I print_info: pooling type     = 2
0.00.026.357 I print_info: rope type        = 2
0.00.026.358 I print_info: rope scaling     = linear
0.00.026.359 I print_info: freq_base_train  = 10000.0
0.00.026.359 I print_info: freq_scale_train = 1
0.00.026.360 I print_info: n_ctx_orig_yarn  = 512
0.00.026.360 I print_info: rope_finetuned   = unknown
0.00.026.360 I print_info: n_cls_out        = 1
0.00.026.361 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.361 I print_info: model type       = 33M
0.00.026.362 I print_info: model params     = 33.21 M
0.00.026.362 I print_info: general.name     = Bge Small
0.00.026.364 I print_info: vocab type       = WPM
0.00.026.365 I print_info: n_vocab          = 30522
0.00.026.366 I print_info: n_merges         = 0
0.00.026.366 I print_info: BOS token        = 101 '[CLS]'
0.00.026.367 I print_info: EOS token        = 102 '[SEP]'
0.00.026.367 I print_info: UNK token        = 100 '[UNK]'
0.00.026.367 I print_info: SEP token        = 102 '[SEP]'
0.00.026.368 I print_info: PAD token        = 0 '[PAD]'
0.00.026.368 I print_info: MASK token       = 103 '[MASK]'
0.00.026.368 I print_info: LF token         = 0 '[PAD]'
0.00.026.369 I print_info: EOG token        = 102 '[SEP]'
0.00.026.370 I print_info: max token length = 21
0.00.026.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.460 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.977 I llama_context: constructing llama_context
0.00.031.982 I llama_context: n_seq_max     = 1
0.00.031.982 I llama_context: n_ctx         = 512
0.00.031.982 I llama_context: n_ctx_per_seq = 512
0.00.031.982 I llama_context: n_batch       = 2048
0.00.031.983 I llama_context: n_ubatch      = 2048
0.00.031.983 I llama_context: causal_attn   = 0
0.00.031.984 I llama_context: flash_attn    = auto
0.00.031.984 I llama_context: kv_unified    = true
0.00.031.986 I llama_context: freq_base     = 10000.0
0.00.031.986 I llama_context: freq_scale    = 1
0.00.032.005 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.850 I llama_context: Flash Attention was auto, set to enabled
0.00.033.364 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.368 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.369 I llama_context: graph splits = 1
0.00.033.375 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.056 I 
0.00.036.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.199 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.120 I llama_perf_context_print:        load time =      35.74 ms
0.00.042.122 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1962.49 tokens per second)
0.00.042.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.124 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens
0.00.042.124 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.073s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.247 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.269 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.276 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.277 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.282 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.283 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.292 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.292 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.293 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.293 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.218 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.222 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.222 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.223 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.224 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.225 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.226 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.226 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.227 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.228 I llama_model_loader: - type  f32:  124 tensors
0.00.008.229 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.230 I print_info: file format = GGUF V3 (latest)
0.00.008.230 I print_info: file type   = Q8_0
0.00.008.232 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.252 I load: printing all EOG tokens:
0.00.023.253 I load:   - 102 ('[SEP]')
0.00.023.298 I load: special tokens cache size = 5
0.00.026.085 I load: token to piece cache size = 0.2032 MB
0.00.026.097 I print_info: arch             = bert
0.00.026.098 I print_info: vocab_only       = 0
0.00.026.098 I print_info: n_ctx_train      = 512
0.00.026.099 I print_info: n_embd           = 384
0.00.026.099 I print_info: n_layer          = 12
0.00.026.111 I print_info: n_head           = 12
0.00.026.112 I print_info: n_head_kv        = 12
0.00.026.113 I print_info: n_rot            = 32
0.00.026.113 I print_info: n_swa            = 0
0.00.026.114 I print_info: is_swa_any       = 0
0.00.026.114 I print_info: n_embd_head_k    = 32
0.00.026.114 I print_info: n_embd_head_v    = 32
0.00.026.116 I print_info: n_gqa            = 1
0.00.026.117 I print_info: n_embd_k_gqa     = 384
0.00.026.119 I print_info: n_embd_v_gqa     = 384
0.00.026.120 I print_info: f_norm_eps       = 1.0e-12
0.00.026.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.121 I print_info: f_logit_scale    = 0.0e+00
0.00.026.122 I print_info: f_attn_scale     = 0.0e+00
0.00.026.124 I print_info: n_ff             = 1536
0.00.026.124 I print_info: n_expert         = 0
0.00.026.124 I print_info: n_expert_used    = 0
0.00.026.124 I print_info: causal attn      = 0
0.00.026.125 I print_info: pooling type     = 2
0.00.026.125 I print_info: rope type        = 2
0.00.026.125 I print_info: rope scaling     = linear
0.00.026.126 I print_info: freq_base_train  = 10000.0
0.00.026.127 I print_info: freq_scale_train = 1
0.00.026.127 I print_info: n_ctx_orig_yarn  = 512
0.00.026.127 I print_info: rope_finetuned   = unknown
0.00.026.128 I print_info: n_cls_out        = 1
0.00.026.128 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.129 I print_info: model type       = 33M
0.00.026.130 I print_info: model params     = 33.21 M
0.00.026.130 I print_info: general.name     = Bge Small
0.00.026.132 I print_info: vocab type       = WPM
0.00.026.133 I print_info: n_vocab          = 30522
0.00.026.133 I print_info: n_merges         = 0
0.00.026.134 I print_info: BOS token        = 101 '[CLS]'
0.00.026.134 I print_info: EOS token        = 102 '[SEP]'
0.00.026.135 I print_info: UNK token        = 100 '[UNK]'
0.00.026.135 I print_info: SEP token        = 102 '[SEP]'
0.00.026.135 I print_info: PAD token        = 0 '[PAD]'
0.00.026.136 I print_info: MASK token       = 103 '[MASK]'
0.00.026.136 I print_info: LF token         = 0 '[PAD]'
0.00.026.136 I print_info: EOG token        = 102 '[SEP]'
0.00.026.137 I print_info: max token length = 21
0.00.026.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.501 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.029.982 I llama_context: constructing llama_context
0.00.029.986 I llama_context: n_seq_max     = 1
0.00.029.986 I llama_context: n_ctx         = 512
0.00.029.987 I llama_context: n_ctx_per_seq = 512
0.00.029.987 I llama_context: n_batch       = 2048
0.00.029.987 I llama_context: n_ubatch      = 2048
0.00.029.988 I llama_context: causal_attn   = 0
0.00.029.988 I llama_context: flash_attn    = auto
0.00.029.989 I llama_context: kv_unified    = true
0.00.029.990 I llama_context: freq_base     = 10000.0
0.00.029.991 I llama_context: freq_scale    = 1
0.00.030.006 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.836 I llama_context: Flash Attention was auto, set to enabled
0.00.031.335 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.338 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.338 I llama_context: graph splits = 1
0.00.031.345 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.455 I 
0.00.033.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.902 I llama_perf_context_print:        load time =      33.17 ms
0.00.037.907 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3006.01 tokens per second)
0.00.037.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.912 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.037.913 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.062s
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
0.00.000.271 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.492 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.522 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.526 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.527 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.527 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.531 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.532 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.534 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.394 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.885 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.885 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.886 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.886 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.887 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.887 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.888 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.888 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.890 I llama_model_loader: - type  f32:   40 tensors
0.00.020.890 I llama_model_loader: - type  f16:   26 tensors
0.00.020.892 I print_info: file format = GGUF V3 (latest)
0.00.020.893 I print_info: file type   = F16
0.00.020.895 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.421 W load: empty token at index 5
0.00.038.514 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.267 I load: printing all EOG tokens:
0.00.060.267 I load:   - 2 ('</s>')
0.00.060.379 I load: special tokens cache size = 5
0.00.430.243 I load: token to piece cache size = 1.5060 MB
0.00.430.266 I print_info: arch             = jina-bert-v2
0.00.430.267 I print_info: vocab_only       = 0
0.00.430.268 I print_info: n_ctx_train      = 8192
0.00.430.268 I print_info: n_embd           = 384
0.00.430.269 I print_info: n_layer          = 4
0.00.430.285 I print_info: n_head           = 12
0.00.430.288 I print_info: n_head_kv        = 12
0.00.430.288 I print_info: n_rot            = 32
0.00.430.288 I print_info: n_swa            = 0
0.00.430.290 I print_info: is_swa_any       = 0
0.00.430.290 I print_info: n_embd_head_k    = 32
0.00.430.291 I print_info: n_embd_head_v    = 32
0.00.430.292 I print_info: n_gqa            = 1
0.00.430.294 I print_info: n_embd_k_gqa     = 384
0.00.430.295 I print_info: n_embd_v_gqa     = 384
0.00.430.297 I print_info: f_norm_eps       = 1.0e-12
0.00.430.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.299 I print_info: f_max_alibi_bias = 8.0e+00
0.00.430.299 I print_info: f_logit_scale    = 0.0e+00
0.00.430.299 I print_info: f_attn_scale     = 0.0e+00
0.00.430.301 I print_info: n_ff             = 1536
0.00.430.301 I print_info: n_expert         = 0
0.00.430.301 I print_info: n_expert_used    = 0
0.00.430.302 I print_info: causal attn      = 0
0.00.430.302 I print_info: pooling type     = -1
0.00.430.303 I print_info: rope type        = -1
0.00.430.303 I print_info: rope scaling     = linear
0.00.430.304 I print_info: freq_base_train  = 10000.0
0.00.430.305 I print_info: freq_scale_train = 1
0.00.430.305 I print_info: n_ctx_orig_yarn  = 8192
0.00.430.306 I print_info: rope_finetuned   = unknown
0.00.430.307 I print_info: model type       = 33M
0.00.430.307 I print_info: model params     = 32.90 M
0.00.430.308 I print_info: general.name     = Jina Bert Implementation
0.00.430.311 I print_info: vocab type       = BPE
0.00.430.312 I print_info: n_vocab          = 61056
0.00.430.312 I print_info: n_merges         = 39382
0.00.430.313 I print_info: BOS token        = 0 '<s>'
0.00.430.313 I print_info: EOS token        = 2 '</s>'
0.00.430.314 I print_info: UNK token        = 3 '<unk>'
0.00.430.314 I print_info: SEP token        = 2 '</s>'
0.00.430.314 I print_info: PAD token        = 1 '<pad>'
0.00.430.315 I print_info: MASK token       = 4 '<mask>'
0.00.430.315 I print_info: EOG token        = 2 '</s>'
0.00.430.316 I print_info: max token length = 45
0.00.430.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.885 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.434.511 I llama_context: constructing llama_context
0.00.434.516 I llama_context: n_seq_max     = 1
0.00.434.517 I llama_context: n_ctx         = 8192
0.00.434.517 I llama_context: n_ctx_per_seq = 8192
0.00.434.517 I llama_context: n_batch       = 2048
0.00.434.518 I llama_context: n_ubatch      = 2048
0.00.434.518 I llama_context: causal_attn   = 0
0.00.434.519 I llama_context: flash_attn    = auto
0.00.434.520 I llama_context: kv_unified    = true
0.00.434.521 I llama_context: freq_base     = 10000.0
0.00.434.522 I llama_context: freq_scale    = 1
0.00.434.545 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.908 I llama_context: Flash Attention was auto, set to enabled
0.00.435.146 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.435.149 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.435.149 I llama_context: graph splits = 1
0.00.435.158 I common_init_from_params: added </s> logit bias = -inf
0.00.435.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.025 I 
0.00.437.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.292 I main: prompt 0: 'what is panda?	hi'
0.00.437.295 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.301 I main: prompt 1: 'what is panda?	it's a bear'
0.00.437.301 I main: number of tokens in prompt = 13
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


0.00.437.307 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.307 I main: number of tokens in prompt = 40
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


0.00.437.412 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.704 I llama_perf_context_print:        load time =     436.71 ms
0.00.448.706 I llama_perf_context_print: prompt eval time =      11.14 ms /    62 tokens (    0.18 ms per token,  5564.53 tokens per second)
0.00.448.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.708 I llama_perf_context_print:       total time =      11.69 ms /    63 tokens
0.00.448.709 I llama_perf_context_print:    graphs reused =          0

real	0m0.471s
user	0m0.489s
sys	0m0.031s
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
0.00.000.636 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.085.239 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.390 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.397 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.399 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.401 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.402 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.404 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.406 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.416 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.417 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.011 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.636 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.289 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.303 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.309 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.311 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.320 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.322 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.324 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.333 I llama_model_loader: - type  f32:   37 tensors
0.00.418.335 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.354 I print_info: file format = GGUF V3 (latest)
0.00.418.355 I print_info: file type   = Q8_0
0.00.418.358 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.434 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.666 I load: printing all EOG tokens:
0.00.961.672 I load:   - 1 ('<eos>')
0.00.961.675 I load:   - 107 ('<end_of_turn>')
0.00.962.722 I load: special tokens cache size = 5
0.01.201.001 I load: token to piece cache size = 1.6014 MB
0.01.201.129 I print_info: arch             = gemma
0.01.201.130 I print_info: vocab_only       = 0
0.01.201.131 I print_info: n_ctx_train      = 8192
0.01.201.131 I print_info: n_embd           = 2048
0.01.201.132 I print_info: n_layer          = 18
0.01.201.215 I print_info: n_head           = 8
0.01.201.226 I print_info: n_head_kv        = 1
0.01.201.226 I print_info: n_rot            = 256
0.01.201.227 I print_info: n_swa            = 0
0.01.201.231 I print_info: is_swa_any       = 0
0.01.201.232 I print_info: n_embd_head_k    = 256
0.01.201.232 I print_info: n_embd_head_v    = 256
0.01.201.237 I print_info: n_gqa            = 8
0.01.201.243 I print_info: n_embd_k_gqa     = 256
0.01.201.248 I print_info: n_embd_v_gqa     = 256
0.01.201.249 I print_info: f_norm_eps       = 0.0e+00
0.01.201.252 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.253 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.254 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.254 I print_info: f_logit_scale    = 0.0e+00
0.01.201.254 I print_info: f_attn_scale     = 0.0e+00
0.01.201.259 I print_info: n_ff             = 16384
0.01.201.260 I print_info: n_expert         = 0
0.01.201.261 I print_info: n_expert_used    = 0
0.01.201.261 I print_info: causal attn      = 1
0.01.201.275 I print_info: pooling type     = 0
0.01.201.278 I print_info: rope type        = 2
0.01.201.278 I print_info: rope scaling     = linear
0.01.201.280 I print_info: freq_base_train  = 10000.0
0.01.201.280 I print_info: freq_scale_train = 1
0.01.201.281 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.281 I print_info: rope_finetuned   = unknown
0.01.201.283 I print_info: model type       = 2B
0.01.201.284 I print_info: model params     = 2.51 B
0.01.201.297 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.302 I print_info: vocab type       = SPM
0.01.201.304 I print_info: n_vocab          = 256000
0.01.201.306 I print_info: n_merges         = 0
0.01.201.308 I print_info: BOS token        = 2 '<bos>'
0.01.201.308 I print_info: EOS token        = 1 '<eos>'
0.01.201.309 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.310 I print_info: UNK token        = 3 '<unk>'
0.01.201.310 I print_info: PAD token        = 0 '<pad>'
0.01.201.311 I print_info: LF token         = 227 '<0x0A>'
0.01.201.313 I print_info: EOG token        = 1 '<eos>'
0.01.201.315 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.315 I print_info: max token length = 93
0.01.201.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.302.762 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.302.773 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.302.774 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.302.775 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.302.776 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.302.776 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.310.257 I llama_context: constructing llama_context
0.01.310.267 I llama_context: n_seq_max     = 1
0.01.310.268 I llama_context: n_ctx         = 4096
0.01.310.268 I llama_context: n_ctx_per_seq = 4096
0.01.310.269 I llama_context: n_batch       = 2048
0.01.310.269 I llama_context: n_ubatch      = 512
0.01.310.269 I llama_context: causal_attn   = 1
0.01.310.271 I llama_context: flash_attn    = auto
0.01.310.271 I llama_context: kv_unified    = false
0.01.310.276 I llama_context: freq_base     = 10000.0
0.01.310.276 I llama_context: freq_scale    = 1
0.01.310.277 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.310.401 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.310.918 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.325.761 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.327.676 I llama_context: Flash Attention was auto, set to enabled
0.01.330.126 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.330.131 I llama_context: graph nodes  = 584
0.01.330.132 I llama_context: graph splits = 1
0.01.330.197 I common_init_from_params: added <eos> logit bias = -inf
0.01.330.216 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.353.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.353.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.995.375 I main: llama threadpool init, n_threads = 4
0.01.995.391 I 
0.01.995.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.995.491 I 
0.01.995.733 I sampler seed: 772322028
0.01.995.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.995.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.995.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.995.762 I 
 increasities on social media are not harmless, and can lead to serious consequences for both the individual and their followers.

**Here are some of the potential consequences

0.15.558.344 I llama_perf_sampler_print:    sampling time =      49.00 ms /    33 runs   (    1.48 ms per token,   673.46 tokens per second)
0.15.558.363 I llama_perf_context_print:        load time =    1966.82 ms
0.15.558.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.558.367 I llama_perf_context_print:        eval time =   13476.43 ms /    32 runs   (  421.14 ms per token,     2.37 tokens per second)
0.15.558.368 I llama_perf_context_print:       total time =   13590.54 ms /    33 tokens
0.15.558.369 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.657 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.150 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.350 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.369 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.373 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.470 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.120 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.802 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.819 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.826 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.831 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.833 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.835 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.838 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.839 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.849 I llama_model_loader: - type  f32:   37 tensors
0.00.416.851 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.871 I print_info: file format = GGUF V3 (latest)
0.00.416.872 I print_info: file type   = Q8_0
0.00.416.874 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.455 I load: printing all EOG tokens:
0.00.974.461 I load:   - 1 ('<eos>')
0.00.974.464 I load:   - 107 ('<end_of_turn>')
0.00.975.521 I load: special tokens cache size = 5
0.01.225.621 I load: token to piece cache size = 1.6014 MB
0.01.225.752 I print_info: arch             = gemma
0.01.225.753 I print_info: vocab_only       = 0
0.01.225.754 I print_info: n_ctx_train      = 8192
0.01.225.754 I print_info: n_embd           = 2048
0.01.225.755 I print_info: n_layer          = 18
0.01.225.846 I print_info: n_head           = 8
0.01.225.853 I print_info: n_head_kv        = 1
0.01.225.854 I print_info: n_rot            = 256
0.01.225.855 I print_info: n_swa            = 0
0.01.225.859 I print_info: is_swa_any       = 0
0.01.225.860 I print_info: n_embd_head_k    = 256
0.01.225.860 I print_info: n_embd_head_v    = 256
0.01.225.865 I print_info: n_gqa            = 8
0.01.225.870 I print_info: n_embd_k_gqa     = 256
0.01.225.875 I print_info: n_embd_v_gqa     = 256
0.01.225.877 I print_info: f_norm_eps       = 0.0e+00
0.01.225.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.879 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.880 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.881 I print_info: f_logit_scale    = 0.0e+00
0.01.225.881 I print_info: f_attn_scale     = 0.0e+00
0.01.225.886 I print_info: n_ff             = 16384
0.01.225.887 I print_info: n_expert         = 0
0.01.225.887 I print_info: n_expert_used    = 0
0.01.225.888 I print_info: causal attn      = 1
0.01.225.888 I print_info: pooling type     = 0
0.01.225.889 I print_info: rope type        = 2
0.01.225.889 I print_info: rope scaling     = linear
0.01.225.891 I print_info: freq_base_train  = 10000.0
0.01.225.892 I print_info: freq_scale_train = 1
0.01.225.893 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.893 I print_info: rope_finetuned   = unknown
0.01.225.895 I print_info: model type       = 2B
0.01.225.896 I print_info: model params     = 2.51 B
0.01.225.897 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.901 I print_info: vocab type       = SPM
0.01.225.903 I print_info: n_vocab          = 256000
0.01.225.906 I print_info: n_merges         = 0
0.01.225.907 I print_info: BOS token        = 2 '<bos>'
0.01.225.907 I print_info: EOS token        = 1 '<eos>'
0.01.225.908 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.908 I print_info: UNK token        = 3 '<unk>'
0.01.225.909 I print_info: PAD token        = 0 '<pad>'
0.01.225.910 I print_info: LF token         = 227 '<0x0A>'
0.01.225.914 I print_info: EOG token        = 1 '<eos>'
0.01.225.915 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.915 I print_info: max token length = 93
0.01.225.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.296 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.312.378 I llama_context: constructing llama_context
0.01.312.386 I llama_context: n_seq_max     = 1
0.01.312.387 I llama_context: n_ctx         = 4096
0.01.312.387 I llama_context: n_ctx_per_seq = 4096
0.01.312.387 I llama_context: n_batch       = 2048
0.01.312.388 I llama_context: n_ubatch      = 512
0.01.312.389 I llama_context: causal_attn   = 1
0.01.312.390 I llama_context: flash_attn    = auto
0.01.312.390 I llama_context: kv_unified    = false
0.01.312.394 I llama_context: freq_base     = 10000.0
0.01.312.395 I llama_context: freq_scale    = 1
0.01.312.395 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.312.519 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.044 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.328.158 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.329.997 I llama_context: Flash Attention was auto, set to enabled
0.01.332.345 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.332.349 I llama_context: graph nodes  = 584
0.01.332.350 I llama_context: graph splits = 1
0.01.332.411 I common_init_from_params: added <eos> logit bias = -inf
0.01.332.430 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.355.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.355.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.999.828 I main: llama threadpool init, n_threads = 4
0.01.999.844 I 
0.01.999.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.999.944 I 
0.02.000.175 I sampler seed: 2817680504
0.02.000.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.204 I 
 increasels, and other playful creatures. [end of text]


0.05.832.269 I llama_perf_sampler_print:    sampling time =      13.82 ms /    10 runs   (    1.38 ms per token,   723.38 tokens per second)
0.05.832.290 I llama_perf_context_print:        load time =    1971.31 ms
0.05.832.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.832.293 I llama_perf_context_print:        eval time =    3807.27 ms /     9 runs   (  423.03 ms per token,     2.36 tokens per second)
0.05.832.294 I llama_perf_context_print:       total time =    3859.95 ms /    10 tokens
0.05.832.295 I llama_perf_context_print:    graphs reused =          8
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
0.00.000.536 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.799 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.085.015 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.029 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.163 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.165 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.178 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.180 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.182 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.197 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.548 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.257 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.293 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.295 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.304 I llama_model_loader: - type  f32:   37 tensors
0.00.438.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.325 I print_info: file format = GGUF V3 (latest)
0.00.438.326 I print_info: file type   = Q8_0
0.00.438.328 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.683 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.085 I load: printing all EOG tokens:
0.01.003.093 I load:   - 1 ('<eos>')
0.01.003.095 I load:   - 107 ('<end_of_turn>')
0.01.004.177 I load: special tokens cache size = 5
0.01.252.023 I load: token to piece cache size = 1.6014 MB
0.01.252.157 I print_info: arch             = gemma
0.01.252.158 I print_info: vocab_only       = 0
0.01.252.158 I print_info: n_ctx_train      = 8192
0.01.252.159 I print_info: n_embd           = 2048
0.01.252.159 I print_info: n_layer          = 18
0.01.252.242 I print_info: n_head           = 8
0.01.252.252 I print_info: n_head_kv        = 1
0.01.252.253 I print_info: n_rot            = 256
0.01.252.253 I print_info: n_swa            = 0
0.01.252.257 I print_info: is_swa_any       = 0
0.01.252.258 I print_info: n_embd_head_k    = 256
0.01.252.259 I print_info: n_embd_head_v    = 256
0.01.252.264 I print_info: n_gqa            = 8
0.01.252.269 I print_info: n_embd_k_gqa     = 256
0.01.252.274 I print_info: n_embd_v_gqa     = 256
0.01.252.275 I print_info: f_norm_eps       = 0.0e+00
0.01.252.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.278 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.289 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.291 I print_info: f_logit_scale    = 0.0e+00
0.01.252.291 I print_info: f_attn_scale     = 0.0e+00
0.01.252.296 I print_info: n_ff             = 16384
0.01.252.296 I print_info: n_expert         = 0
0.01.252.297 I print_info: n_expert_used    = 0
0.01.252.297 I print_info: causal attn      = 1
0.01.252.298 I print_info: pooling type     = 0
0.01.252.299 I print_info: rope type        = 2
0.01.252.299 I print_info: rope scaling     = linear
0.01.252.301 I print_info: freq_base_train  = 10000.0
0.01.252.301 I print_info: freq_scale_train = 1
0.01.252.318 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.318 I print_info: rope_finetuned   = unknown
0.01.252.321 I print_info: model type       = 2B
0.01.252.322 I print_info: model params     = 2.51 B
0.01.252.323 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.327 I print_info: vocab type       = SPM
0.01.252.329 I print_info: n_vocab          = 256000
0.01.252.332 I print_info: n_merges         = 0
0.01.252.333 I print_info: BOS token        = 2 '<bos>'
0.01.252.334 I print_info: EOS token        = 1 '<eos>'
0.01.252.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.335 I print_info: UNK token        = 3 '<unk>'
0.01.252.337 I print_info: PAD token        = 0 '<pad>'
0.01.252.337 I print_info: LF token         = 227 '<0x0A>'
0.01.252.341 I print_info: EOG token        = 1 '<eos>'
0.01.252.342 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.343 I print_info: max token length = 93
0.01.252.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.330.299 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.330.310 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.330.311 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.330.312 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.330.313 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.330.314 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.337.608 I llama_context: constructing llama_context
0.01.337.617 I llama_context: n_seq_max     = 1
0.01.337.617 I llama_context: n_ctx         = 4096
0.01.337.618 I llama_context: n_ctx_per_seq = 4096
0.01.337.618 I llama_context: n_batch       = 2048
0.01.337.619 I llama_context: n_ubatch      = 512
0.01.337.619 I llama_context: causal_attn   = 1
0.01.337.621 I llama_context: flash_attn    = auto
0.01.337.621 I llama_context: kv_unified    = false
0.01.337.624 I llama_context: freq_base     = 10000.0
0.01.337.625 I llama_context: freq_scale    = 1
0.01.337.626 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.337.748 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.338.250 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.352.750 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.354.645 I llama_context: Flash Attention was auto, set to enabled
0.01.357.061 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.357.067 I llama_context: graph nodes  = 584
0.01.357.067 I llama_context: graph splits = 1
0.01.357.129 I common_init_from_params: added <eos> logit bias = -inf
0.01.357.148 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.380.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.380.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.523 I main: llama threadpool init, n_threads = 4
0.02.022.542 I 
0.02.022.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.647 I 
0.02.022.893 I sampler seed: 1898025638
0.02.022.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.022.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.022.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.022.929 I 
 increasels is a set of guidelines and principles that govern the ethical treatment of participants in research studies.

**a**. To protect participants from physical and psychological harm

0.15.749.522 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.91 tokens per second)
0.15.749.537 I llama_perf_context_print:        load time =    1994.01 ms
0.15.749.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.749.541 I llama_perf_context_print:        eval time =   13641.12 ms /    32 runs   (  426.28 ms per token,     2.35 tokens per second)
0.15.749.543 I llama_perf_context_print:       total time =   13754.54 ms /    33 tokens
0.15.749.549 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.400 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.588 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.083.888 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.031 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.044 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.046 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.058 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.060 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.062 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.066 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.755 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.365 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.044 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.059 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.066 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.070 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.075 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.081 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.083 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.092 I llama_model_loader: - type  f32:   37 tensors
0.00.432.095 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.114 I print_info: file format = GGUF V3 (latest)
0.00.432.115 I print_info: file type   = Q8_0
0.00.432.119 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.909 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.292 I load: printing all EOG tokens:
0.00.959.299 I load:   - 1 ('<eos>')
0.00.959.303 I load:   - 107 ('<end_of_turn>')
0.00.960.382 I load: special tokens cache size = 5
0.01.211.684 I load: token to piece cache size = 1.6014 MB
0.01.211.814 I print_info: arch             = gemma
0.01.211.815 I print_info: vocab_only       = 0
0.01.211.815 I print_info: n_ctx_train      = 8192
0.01.211.816 I print_info: n_embd           = 2048
0.01.211.816 I print_info: n_layer          = 18
0.01.211.900 I print_info: n_head           = 8
0.01.211.910 I print_info: n_head_kv        = 1
0.01.211.911 I print_info: n_rot            = 256
0.01.211.911 I print_info: n_swa            = 0
0.01.211.915 I print_info: is_swa_any       = 0
0.01.211.915 I print_info: n_embd_head_k    = 256
0.01.211.915 I print_info: n_embd_head_v    = 256
0.01.211.920 I print_info: n_gqa            = 8
0.01.211.925 I print_info: n_embd_k_gqa     = 256
0.01.211.930 I print_info: n_embd_v_gqa     = 256
0.01.211.932 I print_info: f_norm_eps       = 0.0e+00
0.01.211.935 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.936 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.936 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.936 I print_info: f_logit_scale    = 0.0e+00
0.01.211.937 I print_info: f_attn_scale     = 0.0e+00
0.01.211.942 I print_info: n_ff             = 16384
0.01.211.943 I print_info: n_expert         = 0
0.01.211.944 I print_info: n_expert_used    = 0
0.01.211.944 I print_info: causal attn      = 1
0.01.211.944 I print_info: pooling type     = 0
0.01.211.945 I print_info: rope type        = 2
0.01.211.945 I print_info: rope scaling     = linear
0.01.211.946 I print_info: freq_base_train  = 10000.0
0.01.211.947 I print_info: freq_scale_train = 1
0.01.211.947 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.961 I print_info: rope_finetuned   = unknown
0.01.211.962 I print_info: model type       = 2B
0.01.211.964 I print_info: model params     = 2.51 B
0.01.211.964 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.968 I print_info: vocab type       = SPM
0.01.211.970 I print_info: n_vocab          = 256000
0.01.211.973 I print_info: n_merges         = 0
0.01.211.974 I print_info: BOS token        = 2 '<bos>'
0.01.211.974 I print_info: EOS token        = 1 '<eos>'
0.01.211.978 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.979 I print_info: UNK token        = 3 '<unk>'
0.01.211.980 I print_info: PAD token        = 0 '<pad>'
0.01.211.981 I print_info: LF token         = 227 '<0x0A>'
0.01.211.983 I print_info: EOG token        = 1 '<eos>'
0.01.211.984 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.985 I print_info: max token length = 93
0.01.211.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.549 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.287.560 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.294.766 I llama_context: constructing llama_context
0.01.294.774 I llama_context: n_seq_max     = 1
0.01.294.775 I llama_context: n_ctx         = 4096
0.01.294.775 I llama_context: n_ctx_per_seq = 4096
0.01.294.776 I llama_context: n_batch       = 2048
0.01.294.776 I llama_context: n_ubatch      = 512
0.01.294.777 I llama_context: causal_attn   = 1
0.01.294.778 I llama_context: flash_attn    = auto
0.01.294.779 I llama_context: kv_unified    = false
0.01.294.781 I llama_context: freq_base     = 10000.0
0.01.294.784 I llama_context: freq_scale    = 1
0.01.294.785 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.901 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.295.398 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.308.813 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.310.635 I llama_context: Flash Attention was auto, set to enabled
0.01.312.977 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.312.982 I llama_context: graph nodes  = 584
0.01.312.982 I llama_context: graph splits = 1
0.01.313.041 I common_init_from_params: added <eos> logit bias = -inf
0.01.313.060 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.335.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.383 I main: llama threadpool init, n_threads = 4
0.01.977.399 I 
0.01.977.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.977.504 I 
0.01.977.747 I sampler seed: 1483022071
0.01.977.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.977.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.977.805 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.977.806 I 
 increasities are not appropriate. [end of text]


0.04.946.560 I llama_perf_sampler_print:    sampling time =      10.76 ms /     8 runs   (    1.34 ms per token,   743.49 tokens per second)
0.04.946.565 I llama_perf_context_print:        load time =    1948.89 ms
0.04.946.566 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.946.581 I llama_perf_context_print:        eval time =    2948.85 ms /     7 runs   (  421.26 ms per token,     2.37 tokens per second)
0.04.946.582 I llama_perf_context_print:       total time =    2996.94 ms /     8 tokens
0.04.946.582 I llama_perf_context_print:    graphs reused =          6
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.356s
user	2m33.463s
sys	0m9.275s
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
main: build = 6504 (bef9295b2)
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

main: quantize time = 186546.42 ms
main:    total time = 186546.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.436 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.637 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.084.977 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.141 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.143 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.156 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.160 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.162 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.589 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.720 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.736 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.739 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.740 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.742 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.744 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.751 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.753 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.755 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.757 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.759 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.761 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.770 I llama_model_loader: - type  f32:   37 tensors
0.00.419.772 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.773 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.793 I print_info: file format = GGUF V3 (latest)
0.00.419.794 I print_info: file type   = Q4_K - Medium
0.00.419.797 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.359 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.984 I load: printing all EOG tokens:
0.00.987.992 I load:   - 1 ('<eos>')
0.00.987.995 I load:   - 107 ('<end_of_turn>')
0.00.989.012 I load: special tokens cache size = 5
0.01.233.169 I load: token to piece cache size = 1.6014 MB
0.01.233.299 I print_info: arch             = gemma
0.01.233.300 I print_info: vocab_only       = 0
0.01.233.300 I print_info: n_ctx_train      = 8192
0.01.233.301 I print_info: n_embd           = 2048
0.01.233.301 I print_info: n_layer          = 18
0.01.233.385 I print_info: n_head           = 8
0.01.233.396 I print_info: n_head_kv        = 1
0.01.233.397 I print_info: n_rot            = 256
0.01.233.397 I print_info: n_swa            = 0
0.01.233.401 I print_info: is_swa_any       = 0
0.01.233.402 I print_info: n_embd_head_k    = 256
0.01.233.402 I print_info: n_embd_head_v    = 256
0.01.233.408 I print_info: n_gqa            = 8
0.01.233.424 I print_info: n_embd_k_gqa     = 256
0.01.233.432 I print_info: n_embd_v_gqa     = 256
0.01.233.433 I print_info: f_norm_eps       = 0.0e+00
0.01.233.435 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.436 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.436 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.437 I print_info: f_logit_scale    = 0.0e+00
0.01.233.437 I print_info: f_attn_scale     = 0.0e+00
0.01.233.443 I print_info: n_ff             = 16384
0.01.233.443 I print_info: n_expert         = 0
0.01.233.461 I print_info: n_expert_used    = 0
0.01.233.464 I print_info: causal attn      = 1
0.01.233.464 I print_info: pooling type     = 0
0.01.233.465 I print_info: rope type        = 2
0.01.233.465 I print_info: rope scaling     = linear
0.01.233.467 I print_info: freq_base_train  = 10000.0
0.01.233.467 I print_info: freq_scale_train = 1
0.01.233.468 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.468 I print_info: rope_finetuned   = unknown
0.01.233.470 I print_info: model type       = 2B
0.01.233.471 I print_info: model params     = 2.51 B
0.01.233.472 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.476 I print_info: vocab type       = SPM
0.01.233.478 I print_info: n_vocab          = 256000
0.01.233.481 I print_info: n_merges         = 0
0.01.233.482 I print_info: BOS token        = 2 '<bos>'
0.01.233.482 I print_info: EOS token        = 1 '<eos>'
0.01.233.483 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.483 I print_info: UNK token        = 3 '<unk>'
0.01.233.484 I print_info: PAD token        = 0 '<pad>'
0.01.233.485 I print_info: LF token         = 227 '<0x0A>'
0.01.233.488 I print_info: EOG token        = 1 '<eos>'
0.01.233.490 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.490 I print_info: max token length = 93
0.01.233.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.262 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.285.275 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.285.276 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.285.276 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.285.277 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.285.278 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.285.279 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.273.126 I llama_context: constructing llama_context
0.02.273.135 I llama_context: n_seq_max     = 1
0.02.273.136 I llama_context: n_ctx         = 4096
0.02.273.137 I llama_context: n_ctx_per_seq = 4096
0.02.273.137 I llama_context: n_batch       = 2048
0.02.273.137 I llama_context: n_ubatch      = 512
0.02.273.138 I llama_context: causal_attn   = 1
0.02.273.139 I llama_context: flash_attn    = auto
0.02.273.140 I llama_context: kv_unified    = false
0.02.273.144 I llama_context: freq_base     = 10000.0
0.02.273.145 I llama_context: freq_scale    = 1
0.02.273.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.273.267 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.273.778 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.289.588 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.291.499 I llama_context: Flash Attention was auto, set to enabled
0.02.293.951 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.293.955 I llama_context: graph nodes  = 584
0.02.293.956 I llama_context: graph splits = 1
0.02.294.020 I common_init_from_params: added <eos> logit bias = -inf
0.02.294.039 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.317.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.317.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.725.640 I main: llama threadpool init, n_threads = 4
0.02.725.658 I 
0.02.725.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.725.762 I 
0.02.726.002 I sampler seed: 213295336
0.02.726.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.726.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.726.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.726.028 I 
 strick the following:

**1. What is the purpose of the study?**
**2. What are the research methods employed?**
**3

0.10.507.395 I llama_perf_sampler_print:    sampling time =      48.99 ms /    33 runs   (    1.48 ms per token,   673.66 tokens per second)
0.10.507.399 I llama_perf_context_print:        load time =    2697.29 ms
0.10.507.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.507.416 I llama_perf_context_print:        eval time =    7693.91 ms /    32 runs   (  240.43 ms per token,     4.16 tokens per second)
0.10.507.417 I llama_perf_context_print:       total time =    7809.29 ms /    33 tokens
0.10.507.418 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6504 (bef9295b2)
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

main: quantize time = 186207.67 ms
main:    total time = 186207.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.423 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.622 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.084.629 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.813 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.817 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.820 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.823 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.840 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.843 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.846 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.753 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.939 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.541 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.556 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.559 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.562 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.566 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.569 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.581 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.584 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.588 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.600 I llama_model_loader: - type  f32:   37 tensors
0.00.440.605 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.606 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.629 I print_info: file format = GGUF V3 (latest)
0.00.440.632 I print_info: file type   = Q4_K - Medium
0.00.440.635 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.764.867 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.405 I load: printing all EOG tokens:
0.00.992.415 I load:   - 1 ('<eos>')
0.00.992.418 I load:   - 107 ('<end_of_turn>')
0.00.993.461 I load: special tokens cache size = 5
0.01.250.646 I load: token to piece cache size = 1.6014 MB
0.01.250.803 I print_info: arch             = gemma
0.01.250.807 I print_info: vocab_only       = 0
0.01.250.808 I print_info: n_ctx_train      = 8192
0.01.250.808 I print_info: n_embd           = 2048
0.01.250.809 I print_info: n_layer          = 18
0.01.250.902 I print_info: n_head           = 8
0.01.250.913 I print_info: n_head_kv        = 1
0.01.250.914 I print_info: n_rot            = 256
0.01.250.915 I print_info: n_swa            = 0
0.01.250.919 I print_info: is_swa_any       = 0
0.01.250.920 I print_info: n_embd_head_k    = 256
0.01.250.921 I print_info: n_embd_head_v    = 256
0.01.250.929 I print_info: n_gqa            = 8
0.01.250.937 I print_info: n_embd_k_gqa     = 256
0.01.250.946 I print_info: n_embd_v_gqa     = 256
0.01.250.949 I print_info: f_norm_eps       = 0.0e+00
0.01.250.950 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.250.951 I print_info: f_clamp_kqv      = 0.0e+00
0.01.250.952 I print_info: f_max_alibi_bias = 0.0e+00
0.01.250.953 I print_info: f_logit_scale    = 0.0e+00
0.01.250.954 I print_info: f_attn_scale     = 0.0e+00
0.01.250.962 I print_info: n_ff             = 16384
0.01.250.963 I print_info: n_expert         = 0
0.01.250.964 I print_info: n_expert_used    = 0
0.01.250.965 I print_info: causal attn      = 1
0.01.250.966 I print_info: pooling type     = 0
0.01.250.966 I print_info: rope type        = 2
0.01.250.967 I print_info: rope scaling     = linear
0.01.250.969 I print_info: freq_base_train  = 10000.0
0.01.250.970 I print_info: freq_scale_train = 1
0.01.250.971 I print_info: n_ctx_orig_yarn  = 8192
0.01.250.972 I print_info: rope_finetuned   = unknown
0.01.250.973 I print_info: model type       = 2B
0.01.250.975 I print_info: model params     = 2.51 B
0.01.250.976 I print_info: general.name     = gemma-1.1-2b-it
0.01.250.981 I print_info: vocab type       = SPM
0.01.250.983 I print_info: n_vocab          = 256000
0.01.250.986 I print_info: n_merges         = 0
0.01.250.987 I print_info: BOS token        = 2 '<bos>'
0.01.250.989 I print_info: EOS token        = 1 '<eos>'
0.01.250.990 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.250.993 I print_info: UNK token        = 3 '<unk>'
0.01.250.994 I print_info: PAD token        = 0 '<pad>'
0.01.250.995 I print_info: LF token         = 227 '<0x0A>'
0.01.250.998 I print_info: EOG token        = 1 '<eos>'
0.01.251.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.251.008 I print_info: max token length = 93
0.01.251.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.391 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.301.401 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.289.475 I llama_context: constructing llama_context
0.02.289.485 I llama_context: n_seq_max     = 1
0.02.289.486 I llama_context: n_ctx         = 4096
0.02.289.487 I llama_context: n_ctx_per_seq = 4096
0.02.289.487 I llama_context: n_batch       = 2048
0.02.289.488 I llama_context: n_ubatch      = 512
0.02.289.489 I llama_context: causal_attn   = 1
0.02.289.491 I llama_context: flash_attn    = auto
0.02.289.492 I llama_context: kv_unified    = false
0.02.289.497 I llama_context: freq_base     = 10000.0
0.02.289.499 I llama_context: freq_scale    = 1
0.02.289.499 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.289.633 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.290.224 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.305.650 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.307.544 I llama_context: Flash Attention was auto, set to enabled
0.02.310.124 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.310.129 I llama_context: graph nodes  = 584
0.02.310.130 I llama_context: graph splits = 1
0.02.310.197 I common_init_from_params: added <eos> logit bias = -inf
0.02.310.226 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.333.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.333.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.742.314 I main: llama threadpool init, n_threads = 4
0.02.742.332 I 
0.02.742.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.742.441 I 
0.02.742.686 I sampler seed: 3977715610
0.02.742.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.742.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.742.738 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.742.739 I 
 fufilling?

I am unable to generate responses that are sexually suggestive in nature. Would you like me to try generating something different? [end of text]


0.09.548.286 I llama_perf_sampler_print:    sampling time =      42.79 ms /    29 runs   (    1.48 ms per token,   677.68 tokens per second)
0.09.548.291 I llama_perf_context_print:        load time =    2713.93 ms
0.09.548.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.548.308 I llama_perf_context_print:        eval time =    6729.51 ms /    28 runs   (  240.34 ms per token,     4.16 tokens per second)
0.09.548.309 I llama_perf_context_print:       total time =    6833.58 ms /    29 tokens
0.09.548.309 I llama_perf_context_print:    graphs reused =         27
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.097s
user	46m22.143s
sys	0m6.543s
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
0.00.000.282 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.031.031 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.041 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.062 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.067 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.068 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.079 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.503 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.074 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.081 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.081 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.089 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.090 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.094 I llama_model_loader: - type  f32:   37 tensors
0.00.140.095 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.098 I print_info: file format = GGUF V3 (latest)
0.00.140.098 I print_info: file type   = Q8_0
0.00.140.100 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.891 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.239 I load: printing all EOG tokens:
0.00.298.240 I load:   - 1 ('<eos>')
0.00.298.241 I load:   - 107 ('<end_of_turn>')
0.00.299.093 I load: special tokens cache size = 5
0.00.321.207 I load: token to piece cache size = 1.6014 MB
0.00.321.228 I print_info: arch             = gemma
0.00.321.228 I print_info: vocab_only       = 0
0.00.321.229 I print_info: n_ctx_train      = 8192
0.00.321.229 I print_info: n_embd           = 2048
0.00.321.230 I print_info: n_layer          = 18
0.00.321.252 I print_info: n_head           = 8
0.00.321.257 I print_info: n_head_kv        = 1
0.00.321.258 I print_info: n_rot            = 256
0.00.321.258 I print_info: n_swa            = 0
0.00.321.260 I print_info: is_swa_any       = 0
0.00.321.260 I print_info: n_embd_head_k    = 256
0.00.321.260 I print_info: n_embd_head_v    = 256
0.00.321.262 I print_info: n_gqa            = 8
0.00.321.264 I print_info: n_embd_k_gqa     = 256
0.00.321.267 I print_info: n_embd_v_gqa     = 256
0.00.321.269 I print_info: f_norm_eps       = 0.0e+00
0.00.321.270 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.271 I print_info: f_logit_scale    = 0.0e+00
0.00.321.272 I print_info: f_attn_scale     = 0.0e+00
0.00.321.274 I print_info: n_ff             = 16384
0.00.321.274 I print_info: n_expert         = 0
0.00.321.275 I print_info: n_expert_used    = 0
0.00.321.275 I print_info: causal attn      = 1
0.00.321.276 I print_info: pooling type     = 0
0.00.321.276 I print_info: rope type        = 2
0.00.321.277 I print_info: rope scaling     = linear
0.00.321.278 I print_info: freq_base_train  = 10000.0
0.00.321.279 I print_info: freq_scale_train = 1
0.00.321.279 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.279 I print_info: rope_finetuned   = unknown
0.00.321.281 I print_info: model type       = 2B
0.00.321.281 I print_info: model params     = 2.51 B
0.00.321.282 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.287 I print_info: vocab type       = SPM
0.00.321.288 I print_info: n_vocab          = 256000
0.00.321.289 I print_info: n_merges         = 0
0.00.321.289 I print_info: BOS token        = 2 '<bos>'
0.00.321.290 I print_info: EOS token        = 1 '<eos>'
0.00.321.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.291 I print_info: UNK token        = 3 '<unk>'
0.00.321.291 I print_info: PAD token        = 0 '<pad>'
0.00.321.292 I print_info: LF token         = 227 '<0x0A>'
0.00.321.293 I print_info: EOG token        = 1 '<eos>'
0.00.321.293 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.294 I print_info: max token length = 93
0.00.321.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.132 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.420.138 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.420.139 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.420.139 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.420.140 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.420.140 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.421.560 I llama_context: constructing llama_context
0.00.421.565 I llama_context: n_seq_max     = 1
0.00.421.565 I llama_context: n_ctx         = 4096
0.00.421.566 I llama_context: n_ctx_per_seq = 4096
0.00.421.566 I llama_context: n_batch       = 2048
0.00.421.567 I llama_context: n_ubatch      = 512
0.00.421.567 I llama_context: causal_attn   = 1
0.00.421.569 I llama_context: flash_attn    = auto
0.00.421.569 I llama_context: kv_unified    = false
0.00.421.571 I llama_context: freq_base     = 10000.0
0.00.421.572 I llama_context: freq_scale    = 1
0.00.421.573 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.598 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.689 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.436.193 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.004 I llama_context: Flash Attention was auto, set to enabled
0.00.437.723 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.437.726 I llama_context: graph nodes  = 584
0.00.437.726 I llama_context: graph splits = 1
0.00.437.737 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.739 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.795 I main: llama threadpool init, n_threads = 4
0.00.527.806 I 
0.00.527.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.872 I 
0.00.527.913 I sampler seed: 1800133052
0.00.527.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.946 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.946 I 
 increamically! [end of text]


0.00.806.104 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7022.47 tokens per second)
0.00.806.109 I llama_perf_context_print:        load time =     524.59 ms
0.00.806.111 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.806.113 I llama_perf_context_print:        eval time =     274.77 ms /     4 runs   (   68.69 ms per token,    14.56 tokens per second)
0.00.806.115 I llama_perf_context_print:       total time =     281.02 ms /     5 tokens
0.00.806.116 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.273 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.030.894 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.926 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.929 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.929 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.937 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.939 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.940 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.251 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.883 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.891 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.900 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.901 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.902 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.906 I llama_model_loader: - type  f32:   37 tensors
0.00.139.906 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.909 I print_info: file format = GGUF V3 (latest)
0.00.139.910 I print_info: file type   = Q8_0
0.00.139.912 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.698 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.748 I load: printing all EOG tokens:
0.00.287.749 I load:   - 1 ('<eos>')
0.00.287.750 I load:   - 107 ('<end_of_turn>')
0.00.288.509 I load: special tokens cache size = 5
0.00.310.565 I load: token to piece cache size = 1.6014 MB
0.00.310.586 I print_info: arch             = gemma
0.00.310.587 I print_info: vocab_only       = 0
0.00.310.587 I print_info: n_ctx_train      = 8192
0.00.310.587 I print_info: n_embd           = 2048
0.00.310.588 I print_info: n_layer          = 18
0.00.310.608 I print_info: n_head           = 8
0.00.310.611 I print_info: n_head_kv        = 1
0.00.310.611 I print_info: n_rot            = 256
0.00.310.612 I print_info: n_swa            = 0
0.00.310.613 I print_info: is_swa_any       = 0
0.00.310.613 I print_info: n_embd_head_k    = 256
0.00.310.614 I print_info: n_embd_head_v    = 256
0.00.310.615 I print_info: n_gqa            = 8
0.00.310.617 I print_info: n_embd_k_gqa     = 256
0.00.310.619 I print_info: n_embd_v_gqa     = 256
0.00.310.620 I print_info: f_norm_eps       = 0.0e+00
0.00.310.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.623 I print_info: f_logit_scale    = 0.0e+00
0.00.310.623 I print_info: f_attn_scale     = 0.0e+00
0.00.310.624 I print_info: n_ff             = 16384
0.00.310.625 I print_info: n_expert         = 0
0.00.310.625 I print_info: n_expert_used    = 0
0.00.310.625 I print_info: causal attn      = 1
0.00.310.626 I print_info: pooling type     = 0
0.00.310.626 I print_info: rope type        = 2
0.00.310.626 I print_info: rope scaling     = linear
0.00.310.628 I print_info: freq_base_train  = 10000.0
0.00.310.628 I print_info: freq_scale_train = 1
0.00.310.629 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.629 I print_info: rope_finetuned   = unknown
0.00.310.630 I print_info: model type       = 2B
0.00.310.630 I print_info: model params     = 2.51 B
0.00.310.631 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.634 I print_info: vocab type       = SPM
0.00.310.635 I print_info: n_vocab          = 256000
0.00.310.635 I print_info: n_merges         = 0
0.00.310.636 I print_info: BOS token        = 2 '<bos>'
0.00.310.637 I print_info: EOS token        = 1 '<eos>'
0.00.310.637 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.638 I print_info: UNK token        = 3 '<unk>'
0.00.310.638 I print_info: PAD token        = 0 '<pad>'
0.00.310.638 I print_info: LF token         = 227 '<0x0A>'
0.00.310.639 I print_info: EOG token        = 1 '<eos>'
0.00.310.639 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.640 I print_info: max token length = 93
0.00.310.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.284 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.651 I llama_context: constructing llama_context
0.00.389.657 I llama_context: n_seq_max     = 1
0.00.389.657 I llama_context: n_ctx         = 4096
0.00.389.657 I llama_context: n_ctx_per_seq = 4096
0.00.389.658 I llama_context: n_batch       = 2048
0.00.389.658 I llama_context: n_ubatch      = 512
0.00.389.659 I llama_context: causal_attn   = 1
0.00.389.660 I llama_context: flash_attn    = auto
0.00.389.661 I llama_context: kv_unified    = false
0.00.389.663 I llama_context: freq_base     = 10000.0
0.00.389.663 I llama_context: freq_scale    = 1
0.00.389.665 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.692 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.801 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.405.837 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.656 I llama_context: Flash Attention was auto, set to enabled
0.00.407.439 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.407.442 I llama_context: graph nodes  = 584
0.00.407.442 I llama_context: graph splits = 1
0.00.407.454 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.456 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.099 I main: llama threadpool init, n_threads = 4
0.00.495.111 I 
0.00.495.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.177 I 
0.00.495.214 I sampler seed: 779394839
0.00.495.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.230 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.230 I 
 increasities, it is inappropriate to use strong language or insults.

Instead, it is recommended to use respectful and constructive language, to engage in dialogue, and

0.02.609.108 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6115.64 tokens per second)
0.02.609.111 I llama_perf_context_print:        load time =     491.89 ms
0.02.609.113 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.609.114 I llama_perf_context_print:        eval time =    2094.64 ms /    32 runs   (   65.46 ms per token,    15.28 tokens per second)
0.02.609.115 I llama_perf_context_print:       total time =    2116.75 ms /    33 tokens
0.02.609.115 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.297 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.031.381 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.419 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.420 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.433 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.993 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.521 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.060 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.061 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.062 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.063 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.064 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.064 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.067 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.068 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.068 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.069 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.070 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.073 I llama_model_loader: - type  f32:   37 tensors
0.00.140.074 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.077 I print_info: file format = GGUF V3 (latest)
0.00.140.078 I print_info: file type   = Q8_0
0.00.140.079 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.980 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.271 I load: printing all EOG tokens:
0.00.284.273 I load:   - 1 ('<eos>')
0.00.284.273 I load:   - 107 ('<end_of_turn>')
0.00.284.868 I load: special tokens cache size = 5
0.00.306.572 I load: token to piece cache size = 1.6014 MB
0.00.306.592 I print_info: arch             = gemma
0.00.306.593 I print_info: vocab_only       = 0
0.00.306.594 I print_info: n_ctx_train      = 8192
0.00.306.594 I print_info: n_embd           = 2048
0.00.306.594 I print_info: n_layer          = 18
0.00.306.613 I print_info: n_head           = 8
0.00.306.615 I print_info: n_head_kv        = 1
0.00.306.615 I print_info: n_rot            = 256
0.00.306.615 I print_info: n_swa            = 0
0.00.306.617 I print_info: is_swa_any       = 0
0.00.306.617 I print_info: n_embd_head_k    = 256
0.00.306.617 I print_info: n_embd_head_v    = 256
0.00.306.619 I print_info: n_gqa            = 8
0.00.306.621 I print_info: n_embd_k_gqa     = 256
0.00.306.623 I print_info: n_embd_v_gqa     = 256
0.00.306.624 I print_info: f_norm_eps       = 0.0e+00
0.00.306.625 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.626 I print_info: f_logit_scale    = 0.0e+00
0.00.306.627 I print_info: f_attn_scale     = 0.0e+00
0.00.306.628 I print_info: n_ff             = 16384
0.00.306.629 I print_info: n_expert         = 0
0.00.306.629 I print_info: n_expert_used    = 0
0.00.306.629 I print_info: causal attn      = 1
0.00.306.629 I print_info: pooling type     = 0
0.00.306.630 I print_info: rope type        = 2
0.00.306.630 I print_info: rope scaling     = linear
0.00.306.631 I print_info: freq_base_train  = 10000.0
0.00.306.632 I print_info: freq_scale_train = 1
0.00.306.632 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.633 I print_info: rope_finetuned   = unknown
0.00.306.633 I print_info: model type       = 2B
0.00.306.634 I print_info: model params     = 2.51 B
0.00.306.635 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.637 I print_info: vocab type       = SPM
0.00.306.638 I print_info: n_vocab          = 256000
0.00.306.639 I print_info: n_merges         = 0
0.00.306.639 I print_info: BOS token        = 2 '<bos>'
0.00.306.640 I print_info: EOS token        = 1 '<eos>'
0.00.306.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.641 I print_info: UNK token        = 3 '<unk>'
0.00.306.641 I print_info: PAD token        = 0 '<pad>'
0.00.306.641 I print_info: LF token         = 227 '<0x0A>'
0.00.306.642 I print_info: EOG token        = 1 '<eos>'
0.00.306.642 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.643 I print_info: max token length = 93
0.00.306.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.151 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.157 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.158 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.159 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.159 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.160 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.396 I llama_context: constructing llama_context
0.00.382.401 I llama_context: n_seq_max     = 1
0.00.382.401 I llama_context: n_ctx         = 4096
0.00.382.402 I llama_context: n_ctx_per_seq = 4096
0.00.382.402 I llama_context: n_batch       = 2048
0.00.382.402 I llama_context: n_ubatch      = 512
0.00.382.403 I llama_context: causal_attn   = 1
0.00.382.404 I llama_context: flash_attn    = auto
0.00.382.405 I llama_context: kv_unified    = false
0.00.382.406 I llama_context: freq_base     = 10000.0
0.00.382.407 I llama_context: freq_scale    = 1
0.00.382.408 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.432 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.529 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.396.571 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.395 I llama_context: Flash Attention was auto, set to enabled
0.00.398.149 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.398.152 I llama_context: graph nodes  = 584
0.00.398.152 I llama_context: graph splits = 1
0.00.398.163 I common_init_from_params: added <eos> logit bias = -inf
0.00.398.165 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.400.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.217 I main: llama threadpool init, n_threads = 4
0.00.488.228 I 
0.00.488.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.293 I 
0.00.488.335 I sampler seed: 3651080016
0.00.488.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.350 I 
 increasities to the court, and then to the bench. The interlocutory questions were not addressed by the court, and the case was remanded to the trial court

0.02.788.743 I llama_perf_sampler_print:    sampling time =       5.80 ms /    33 runs   (    0.18 ms per token,  5693.58 tokens per second)
0.02.788.747 I llama_perf_context_print:        load time =     485.01 ms
0.02.788.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.788.752 I llama_perf_context_print:        eval time =    2280.85 ms /    32 runs   (   71.28 ms per token,    14.03 tokens per second)
0.02.788.753 I llama_perf_context_print:       total time =    2303.22 ms /    33 tokens
0.02.788.753 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.272 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.030.981 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.020 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.029 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.030 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.369 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.894 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.902 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.903 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.903 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.904 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.906 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.907 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.914 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.914 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.918 I llama_model_loader: - type  f32:   37 tensors
0.00.139.919 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.921 I print_info: file format = GGUF V3 (latest)
0.00.139.922 I print_info: file type   = Q8_0
0.00.139.924 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.989 I load: printing all EOG tokens:
0.00.293.990 I load:   - 1 ('<eos>')
0.00.293.991 I load:   - 107 ('<end_of_turn>')
0.00.294.617 I load: special tokens cache size = 5
0.00.316.442 I load: token to piece cache size = 1.6014 MB
0.00.316.464 I print_info: arch             = gemma
0.00.316.464 I print_info: vocab_only       = 0
0.00.316.465 I print_info: n_ctx_train      = 8192
0.00.316.465 I print_info: n_embd           = 2048
0.00.316.466 I print_info: n_layer          = 18
0.00.316.487 I print_info: n_head           = 8
0.00.316.492 I print_info: n_head_kv        = 1
0.00.316.492 I print_info: n_rot            = 256
0.00.316.493 I print_info: n_swa            = 0
0.00.316.494 I print_info: is_swa_any       = 0
0.00.316.495 I print_info: n_embd_head_k    = 256
0.00.316.495 I print_info: n_embd_head_v    = 256
0.00.316.497 I print_info: n_gqa            = 8
0.00.316.499 I print_info: n_embd_k_gqa     = 256
0.00.316.500 I print_info: n_embd_v_gqa     = 256
0.00.316.501 I print_info: f_norm_eps       = 0.0e+00
0.00.316.503 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.505 I print_info: f_logit_scale    = 0.0e+00
0.00.316.505 I print_info: f_attn_scale     = 0.0e+00
0.00.316.507 I print_info: n_ff             = 16384
0.00.316.508 I print_info: n_expert         = 0
0.00.316.508 I print_info: n_expert_used    = 0
0.00.316.509 I print_info: causal attn      = 1
0.00.316.510 I print_info: pooling type     = 0
0.00.316.510 I print_info: rope type        = 2
0.00.316.510 I print_info: rope scaling     = linear
0.00.316.512 I print_info: freq_base_train  = 10000.0
0.00.316.513 I print_info: freq_scale_train = 1
0.00.316.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.514 I print_info: rope_finetuned   = unknown
0.00.316.515 I print_info: model type       = 2B
0.00.316.515 I print_info: model params     = 2.51 B
0.00.316.516 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.519 I print_info: vocab type       = SPM
0.00.316.520 I print_info: n_vocab          = 256000
0.00.316.520 I print_info: n_merges         = 0
0.00.316.521 I print_info: BOS token        = 2 '<bos>'
0.00.316.521 I print_info: EOS token        = 1 '<eos>'
0.00.316.522 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.523 I print_info: UNK token        = 3 '<unk>'
0.00.316.523 I print_info: PAD token        = 0 '<pad>'
0.00.316.524 I print_info: LF token         = 227 '<0x0A>'
0.00.316.524 I print_info: EOG token        = 1 '<eos>'
0.00.316.525 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.525 I print_info: max token length = 93
0.00.316.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.268 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.390.275 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.391.583 I llama_context: constructing llama_context
0.00.391.588 I llama_context: n_seq_max     = 1
0.00.391.589 I llama_context: n_ctx         = 4096
0.00.391.589 I llama_context: n_ctx_per_seq = 4096
0.00.391.589 I llama_context: n_batch       = 2048
0.00.391.590 I llama_context: n_ubatch      = 512
0.00.391.590 I llama_context: causal_attn   = 1
0.00.391.591 I llama_context: flash_attn    = auto
0.00.391.592 I llama_context: kv_unified    = false
0.00.391.593 I llama_context: freq_base     = 10000.0
0.00.391.594 I llama_context: freq_scale    = 1
0.00.391.595 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.619 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.726 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.405.695 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.497 I llama_context: Flash Attention was auto, set to enabled
0.00.407.237 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.407.240 I llama_context: graph nodes  = 584
0.00.407.240 I llama_context: graph splits = 1
0.00.407.250 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.252 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.149 I main: llama threadpool init, n_threads = 4
0.00.501.160 I 
0.00.501.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.223 I 
0.00.501.263 I sampler seed: 4110115871
0.00.501.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.279 I 
 increamically.

I am a large language model, trained on a massive dataset of text and code. I am capable of generating human-quality text, translating

0.02.913.967 I llama_perf_sampler_print:    sampling time =       5.72 ms /    33 runs   (    0.17 ms per token,  5772.26 tokens per second)
0.02.913.972 I llama_perf_context_print:        load time =     497.91 ms
0.02.913.973 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.913.975 I llama_perf_context_print:        eval time =    2392.99 ms /    32 runs   (   74.78 ms per token,    13.37 tokens per second)
0.02.913.976 I llama_perf_context_print:       total time =    2415.55 ms /    33 tokens
0.02.913.976 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.215s
user	0m31.646s
sys	0m9.324s
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
main: build = 6504 (bef9295b2)
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

main: quantize time = 40215.67 ms
main:    total time = 40215.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.266 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.030.968 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.980 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.001 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.002 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.004 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.008 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.008 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.014 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.018 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.295 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.012 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.969 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.978 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.979 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.980 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.980 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.981 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.982 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.984 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.984 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.986 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.987 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.988 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.988 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.992 I llama_model_loader: - type  f32:   37 tensors
0.00.140.993 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.994 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.996 I print_info: file format = GGUF V3 (latest)
0.00.140.997 I print_info: file type   = Q4_K - Medium
0.00.140.999 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.180 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.372 I load: printing all EOG tokens:
0.00.292.373 I load:   - 1 ('<eos>')
0.00.292.374 I load:   - 107 ('<end_of_turn>')
0.00.293.024 I load: special tokens cache size = 5
0.00.314.874 I load: token to piece cache size = 1.6014 MB
0.00.314.897 I print_info: arch             = gemma
0.00.314.898 I print_info: vocab_only       = 0
0.00.314.898 I print_info: n_ctx_train      = 8192
0.00.314.899 I print_info: n_embd           = 2048
0.00.314.899 I print_info: n_layer          = 18
0.00.314.920 I print_info: n_head           = 8
0.00.314.922 I print_info: n_head_kv        = 1
0.00.314.922 I print_info: n_rot            = 256
0.00.314.923 I print_info: n_swa            = 0
0.00.314.924 I print_info: is_swa_any       = 0
0.00.314.924 I print_info: n_embd_head_k    = 256
0.00.314.925 I print_info: n_embd_head_v    = 256
0.00.314.927 I print_info: n_gqa            = 8
0.00.314.929 I print_info: n_embd_k_gqa     = 256
0.00.314.930 I print_info: n_embd_v_gqa     = 256
0.00.314.931 I print_info: f_norm_eps       = 0.0e+00
0.00.314.932 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.933 I print_info: f_logit_scale    = 0.0e+00
0.00.314.933 I print_info: f_attn_scale     = 0.0e+00
0.00.314.935 I print_info: n_ff             = 16384
0.00.314.936 I print_info: n_expert         = 0
0.00.314.936 I print_info: n_expert_used    = 0
0.00.314.936 I print_info: causal attn      = 1
0.00.314.937 I print_info: pooling type     = 0
0.00.314.937 I print_info: rope type        = 2
0.00.314.937 I print_info: rope scaling     = linear
0.00.314.939 I print_info: freq_base_train  = 10000.0
0.00.314.939 I print_info: freq_scale_train = 1
0.00.314.940 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.940 I print_info: rope_finetuned   = unknown
0.00.314.941 I print_info: model type       = 2B
0.00.314.942 I print_info: model params     = 2.51 B
0.00.314.942 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.945 I print_info: vocab type       = SPM
0.00.314.946 I print_info: n_vocab          = 256000
0.00.314.946 I print_info: n_merges         = 0
0.00.314.947 I print_info: BOS token        = 2 '<bos>'
0.00.314.947 I print_info: EOS token        = 1 '<eos>'
0.00.314.948 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.948 I print_info: UNK token        = 3 '<unk>'
0.00.314.949 I print_info: PAD token        = 0 '<pad>'
0.00.314.949 I print_info: LF token         = 227 '<0x0A>'
0.00.314.950 I print_info: EOG token        = 1 '<eos>'
0.00.314.950 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.950 I print_info: max token length = 93
0.00.314.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.121 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.129 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.364.130 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.364.131 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.364.131 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.132 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.132 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.876.680 I llama_context: constructing llama_context
0.00.876.684 I llama_context: n_seq_max     = 1
0.00.876.685 I llama_context: n_ctx         = 4096
0.00.876.685 I llama_context: n_ctx_per_seq = 4096
0.00.876.686 I llama_context: n_batch       = 2048
0.00.876.686 I llama_context: n_ubatch      = 512
0.00.876.687 I llama_context: causal_attn   = 1
0.00.876.688 I llama_context: flash_attn    = auto
0.00.876.689 I llama_context: kv_unified    = false
0.00.876.692 I llama_context: freq_base     = 10000.0
0.00.876.693 I llama_context: freq_scale    = 1
0.00.876.694 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.721 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.822 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.891.024 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.838 I llama_context: Flash Attention was auto, set to enabled
0.00.892.631 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.892.634 I llama_context: graph nodes  = 584
0.00.892.635 I llama_context: graph splits = 1
0.00.892.646 I common_init_from_params: added <eos> logit bias = -inf
0.00.892.648 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.894.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.398 I main: llama threadpool init, n_threads = 4
0.00.974.409 I 
0.00.974.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.479 I 
0.00.974.540 I sampler seed: 366840383
0.00.974.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.554 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.554 I 
 seconded by the narrator.

The silence stretched before me like a shimmering sea, vast and echoing. The sun dipped below the horizon, painting the sky in

0.02.438.988 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5887.60 tokens per second)
0.02.438.992 I llama_perf_context_print:        load time =     971.18 ms
0.02.438.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.438.995 I llama_perf_context_print:        eval time =    1445.26 ms /    32 runs   (   45.16 ms per token,    22.14 tokens per second)
0.02.438.995 I llama_perf_context_print:       total time =    1467.33 ms /    33 tokens
0.02.438.996 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6504 (bef9295b2)
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

main: quantize time = 40186.36 ms
main:    total time = 40186.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.584 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.031.102 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.141 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.144 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.151 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.152 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.329 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.581 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.589 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.589 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.590 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.591 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.592 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.595 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.596 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.597 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.601 I llama_model_loader: - type  f32:   37 tensors
0.00.139.601 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.602 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.604 I print_info: file format = GGUF V3 (latest)
0.00.139.605 I print_info: file type   = Q4_K - Medium
0.00.139.607 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.369 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.774 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.781 I load: printing all EOG tokens:
0.00.287.782 I load:   - 1 ('<eos>')
0.00.287.783 I load:   - 107 ('<end_of_turn>')
0.00.288.419 I load: special tokens cache size = 5
0.00.310.219 I load: token to piece cache size = 1.6014 MB
0.00.310.237 I print_info: arch             = gemma
0.00.310.238 I print_info: vocab_only       = 0
0.00.310.238 I print_info: n_ctx_train      = 8192
0.00.310.238 I print_info: n_embd           = 2048
0.00.310.239 I print_info: n_layer          = 18
0.00.310.259 I print_info: n_head           = 8
0.00.310.264 I print_info: n_head_kv        = 1
0.00.310.265 I print_info: n_rot            = 256
0.00.310.265 I print_info: n_swa            = 0
0.00.310.267 I print_info: is_swa_any       = 0
0.00.310.267 I print_info: n_embd_head_k    = 256
0.00.310.267 I print_info: n_embd_head_v    = 256
0.00.310.269 I print_info: n_gqa            = 8
0.00.310.271 I print_info: n_embd_k_gqa     = 256
0.00.310.272 I print_info: n_embd_v_gqa     = 256
0.00.310.273 I print_info: f_norm_eps       = 0.0e+00
0.00.310.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.277 I print_info: f_logit_scale    = 0.0e+00
0.00.310.278 I print_info: f_attn_scale     = 0.0e+00
0.00.310.279 I print_info: n_ff             = 16384
0.00.310.280 I print_info: n_expert         = 0
0.00.310.280 I print_info: n_expert_used    = 0
0.00.310.280 I print_info: causal attn      = 1
0.00.310.280 I print_info: pooling type     = 0
0.00.310.282 I print_info: rope type        = 2
0.00.310.282 I print_info: rope scaling     = linear
0.00.310.284 I print_info: freq_base_train  = 10000.0
0.00.310.285 I print_info: freq_scale_train = 1
0.00.310.285 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.286 I print_info: rope_finetuned   = unknown
0.00.310.287 I print_info: model type       = 2B
0.00.310.288 I print_info: model params     = 2.51 B
0.00.310.288 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.292 I print_info: vocab type       = SPM
0.00.310.294 I print_info: n_vocab          = 256000
0.00.310.294 I print_info: n_merges         = 0
0.00.310.295 I print_info: BOS token        = 2 '<bos>'
0.00.310.296 I print_info: EOS token        = 1 '<eos>'
0.00.310.296 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.296 I print_info: UNK token        = 3 '<unk>'
0.00.310.298 I print_info: PAD token        = 0 '<pad>'
0.00.310.300 I print_info: LF token         = 227 '<0x0A>'
0.00.310.301 I print_info: EOG token        = 1 '<eos>'
0.00.310.301 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.302 I print_info: max token length = 93
0.00.310.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.538 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.546 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.873.891 I llama_context: constructing llama_context
0.00.873.895 I llama_context: n_seq_max     = 1
0.00.873.896 I llama_context: n_ctx         = 4096
0.00.873.896 I llama_context: n_ctx_per_seq = 4096
0.00.873.897 I llama_context: n_batch       = 2048
0.00.873.897 I llama_context: n_ubatch      = 512
0.00.873.898 I llama_context: causal_attn   = 1
0.00.873.899 I llama_context: flash_attn    = auto
0.00.873.900 I llama_context: kv_unified    = false
0.00.873.904 I llama_context: freq_base     = 10000.0
0.00.873.904 I llama_context: freq_scale    = 1
0.00.873.905 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.933 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.039 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.888.522 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.340 I llama_context: Flash Attention was auto, set to enabled
0.00.890.136 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.890.139 I llama_context: graph nodes  = 584
0.00.890.139 I llama_context: graph splits = 1
0.00.890.150 I common_init_from_params: added <eos> logit bias = -inf
0.00.890.152 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.892.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.761 I main: llama threadpool init, n_threads = 4
0.00.971.773 I 
0.00.971.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.835 I 
0.00.971.872 I sampler seed: 2077255012
0.00.971.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.885 I 
 seconary to the sentence "I hope you understand the importance of this project."

* a) I hope you comprehend the importance of this project.
*

0.02.407.125 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6088.56 tokens per second)
0.02.407.130 I llama_perf_context_print:        load time =     968.24 ms
0.02.407.132 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.407.134 I llama_perf_context_print:        eval time =    1416.93 ms /    32 runs   (   44.28 ms per token,    22.58 tokens per second)
0.02.407.135 I llama_perf_context_print:       total time =    1438.09 ms /    33 tokens
0.02.407.136 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.110s
user	10m24.002s
sys	0m7.013s
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
0.00.000.284 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.124 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.697 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type  f16:   98 tensors
0.00.022.688 I print_info: file format = GGUF V3 (latest)
0.00.022.689 I print_info: file type   = all F32 (guessed)
0.00.022.691 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.810 I load: printing all EOG tokens:
0.00.060.816 I load:   - 0 ('<|endoftext|>')
0.00.060.930 I load: special tokens cache size = 25
0.00.074.804 I load: token to piece cache size = 0.2984 MB
0.00.074.821 I print_info: arch             = gptneox
0.00.074.822 I print_info: vocab_only       = 0
0.00.074.822 I print_info: n_ctx_train      = 2048
0.00.074.823 I print_info: n_embd           = 2048
0.00.074.823 I print_info: n_layer          = 24
0.00.074.841 I print_info: n_head           = 16
0.00.074.843 I print_info: n_head_kv        = 16
0.00.074.843 I print_info: n_rot            = 32
0.00.074.844 I print_info: n_swa            = 0
0.00.074.845 I print_info: is_swa_any       = 0
0.00.074.845 I print_info: n_embd_head_k    = 128
0.00.074.846 I print_info: n_embd_head_v    = 128
0.00.074.848 I print_info: n_gqa            = 1
0.00.074.849 I print_info: n_embd_k_gqa     = 2048
0.00.074.851 I print_info: n_embd_v_gqa     = 2048
0.00.074.852 I print_info: f_norm_eps       = 1.0e-05
0.00.074.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.854 I print_info: f_logit_scale    = 0.0e+00
0.00.074.855 I print_info: f_attn_scale     = 0.0e+00
0.00.074.856 I print_info: n_ff             = 8192
0.00.074.856 I print_info: n_expert         = 0
0.00.074.856 I print_info: n_expert_used    = 0
0.00.074.857 I print_info: causal attn      = 1
0.00.074.857 I print_info: pooling type     = 0
0.00.074.858 I print_info: rope type        = 2
0.00.074.858 I print_info: rope scaling     = linear
0.00.074.859 I print_info: freq_base_train  = 10000.0
0.00.074.860 I print_info: freq_scale_train = 1
0.00.074.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.860 I print_info: rope_finetuned   = unknown
0.00.074.861 I print_info: model type       = 1.4B
0.00.074.862 I print_info: model params     = 1.41 B
0.00.074.862 I print_info: general.name     = 1.4B
0.00.074.865 I print_info: vocab type       = BPE
0.00.074.866 I print_info: n_vocab          = 50304
0.00.074.866 I print_info: n_merges         = 50009
0.00.074.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.868 I print_info: LF token         = 187 'Ċ'
0.00.074.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.869 I print_info: max token length = 1024
0.00.074.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.867 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.909 I llama_context: constructing llama_context
0.00.225.915 I llama_context: n_seq_max     = 1
0.00.225.916 I llama_context: n_ctx         = 2048
0.00.225.916 I llama_context: n_ctx_per_seq = 2048
0.00.225.916 I llama_context: n_batch       = 2048
0.00.225.917 I llama_context: n_ubatch      = 512
0.00.225.917 I llama_context: causal_attn   = 1
0.00.225.919 I llama_context: flash_attn    = auto
0.00.225.919 I llama_context: kv_unified    = false
0.00.225.921 I llama_context: freq_base     = 10000.0
0.00.225.922 I llama_context: freq_scale    = 1
0.00.225.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.055 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.959 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.122 I llama_context: Flash Attention was auto, set to enabled
0.00.307.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.132 I llama_context: graph nodes  = 824
0.00.307.132 I llama_context: graph splits = 1
0.00.307.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.712 I main: llama threadpool init, n_threads = 4
0.00.401.724 I 
0.00.401.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.790 I 
0.00.401.869 I sampler seed: 1234
0.00.401.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.883 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.549.008 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21967.82 tokens per second)
0.04.549.012 I llama_perf_context_print:        load time =     400.01 ms
0.04.549.015 I llama_perf_context_print: prompt eval time =     103.99 ms /     7 tokens (   14.86 ms per token,    67.31 tokens per second)
0.04.549.017 I llama_perf_context_print:        eval time =    4032.43 ms /    63 runs   (   64.01 ms per token,    15.62 tokens per second)
0.04.549.018 I llama_perf_context_print:       total time =    4148.53 ms /    70 tokens
0.04.549.020 I llama_perf_context_print:    graphs reused =         62

real	0m4.651s
user	0m16.957s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.003 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type  f16:   98 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = all F32 (guessed)
0.00.022.392 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.893 I load: printing all EOG tokens:
0.00.059.898 I load:   - 0 ('<|endoftext|>')
0.00.060.032 I load: special tokens cache size = 25
0.00.073.908 I load: token to piece cache size = 0.2984 MB
0.00.073.928 I print_info: arch             = gptneox
0.00.073.928 I print_info: vocab_only       = 0
0.00.073.929 I print_info: n_ctx_train      = 2048
0.00.073.929 I print_info: n_embd           = 2048
0.00.073.930 I print_info: n_layer          = 24
0.00.073.949 I print_info: n_head           = 16
0.00.073.954 I print_info: n_head_kv        = 16
0.00.073.955 I print_info: n_rot            = 32
0.00.073.955 I print_info: n_swa            = 0
0.00.073.956 I print_info: is_swa_any       = 0
0.00.073.957 I print_info: n_embd_head_k    = 128
0.00.073.957 I print_info: n_embd_head_v    = 128
0.00.073.959 I print_info: n_gqa            = 1
0.00.073.961 I print_info: n_embd_k_gqa     = 2048
0.00.073.963 I print_info: n_embd_v_gqa     = 2048
0.00.073.965 I print_info: f_norm_eps       = 1.0e-05
0.00.073.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.967 I print_info: f_logit_scale    = 0.0e+00
0.00.073.967 I print_info: f_attn_scale     = 0.0e+00
0.00.073.969 I print_info: n_ff             = 8192
0.00.073.969 I print_info: n_expert         = 0
0.00.073.969 I print_info: n_expert_used    = 0
0.00.073.970 I print_info: causal attn      = 1
0.00.073.970 I print_info: pooling type     = 0
0.00.073.971 I print_info: rope type        = 2
0.00.073.971 I print_info: rope scaling     = linear
0.00.073.973 I print_info: freq_base_train  = 10000.0
0.00.073.973 I print_info: freq_scale_train = 1
0.00.073.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.975 I print_info: rope_finetuned   = unknown
0.00.073.975 I print_info: model type       = 1.4B
0.00.073.976 I print_info: model params     = 1.41 B
0.00.073.977 I print_info: general.name     = 1.4B
0.00.073.980 I print_info: vocab type       = BPE
0.00.073.981 I print_info: n_vocab          = 50304
0.00.073.981 I print_info: n_merges         = 50009
0.00.073.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.985 I print_info: LF token         = 187 'Ċ'
0.00.073.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.987 I print_info: max token length = 1024
0.00.073.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.407 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.595 I llama_context: constructing llama_context
0.00.226.601 I llama_context: n_seq_max     = 1
0.00.226.601 I llama_context: n_ctx         = 128
0.00.226.602 I llama_context: n_ctx_per_seq = 128
0.00.226.602 I llama_context: n_batch       = 128
0.00.226.602 I llama_context: n_ubatch      = 128
0.00.226.602 I llama_context: causal_attn   = 1
0.00.226.603 I llama_context: flash_attn    = auto
0.00.226.604 I llama_context: kv_unified    = false
0.00.226.605 I llama_context: freq_base     = 10000.0
0.00.226.606 I llama_context: freq_scale    = 1
0.00.226.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.765 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.236.927 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.238.044 I llama_context: Flash Attention was auto, set to enabled
0.00.239.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.131 I llama_context: graph nodes  = 824
0.00.239.132 I llama_context: graph splits = 1
0.00.239.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.239.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.580 I 
0.00.303.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.677 I perplexity: tokenizing the input ..
0.00.310.313 I perplexity: tokenization took 6.632 ms
0.00.310.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.615 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.040.940 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.040.983 I llama_perf_context_print:        load time =     303.17 ms
0.02.040.989 I llama_perf_context_print: prompt eval time =    1722.30 ms /   128 tokens (   13.46 ms per token,    74.32 tokens per second)
0.02.040.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.992 I llama_perf_context_print:       total time =    1737.42 ms /   129 tokens
0.02.040.993 I llama_perf_context_print:    graphs reused =          0

real	0m2.144s
user	0m7.247s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.554 I print_info: file format = GGUF V3 (latest)
0.00.022.554 I print_info: file type   = Q8_0
0.00.022.557 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.963 I load: printing all EOG tokens:
0.00.058.969 I load:   - 0 ('<|endoftext|>')
0.00.059.061 I load: special tokens cache size = 25
0.00.073.019 I load: token to piece cache size = 0.2984 MB
0.00.073.034 I print_info: arch             = gptneox
0.00.073.034 I print_info: vocab_only       = 0
0.00.073.035 I print_info: n_ctx_train      = 2048
0.00.073.035 I print_info: n_embd           = 2048
0.00.073.035 I print_info: n_layer          = 24
0.00.073.053 I print_info: n_head           = 16
0.00.073.055 I print_info: n_head_kv        = 16
0.00.073.055 I print_info: n_rot            = 32
0.00.073.056 I print_info: n_swa            = 0
0.00.073.057 I print_info: is_swa_any       = 0
0.00.073.057 I print_info: n_embd_head_k    = 128
0.00.073.058 I print_info: n_embd_head_v    = 128
0.00.073.060 I print_info: n_gqa            = 1
0.00.073.061 I print_info: n_embd_k_gqa     = 2048
0.00.073.063 I print_info: n_embd_v_gqa     = 2048
0.00.073.064 I print_info: f_norm_eps       = 1.0e-05
0.00.073.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.066 I print_info: f_logit_scale    = 0.0e+00
0.00.073.066 I print_info: f_attn_scale     = 0.0e+00
0.00.073.067 I print_info: n_ff             = 8192
0.00.073.068 I print_info: n_expert         = 0
0.00.073.068 I print_info: n_expert_used    = 0
0.00.073.068 I print_info: causal attn      = 1
0.00.073.069 I print_info: pooling type     = 0
0.00.073.069 I print_info: rope type        = 2
0.00.073.069 I print_info: rope scaling     = linear
0.00.073.071 I print_info: freq_base_train  = 10000.0
0.00.073.071 I print_info: freq_scale_train = 1
0.00.073.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.072 I print_info: rope_finetuned   = unknown
0.00.073.073 I print_info: model type       = 1.4B
0.00.073.074 I print_info: model params     = 1.41 B
0.00.073.074 I print_info: general.name     = 1.4B
0.00.073.077 I print_info: vocab type       = BPE
0.00.073.078 I print_info: n_vocab          = 50304
0.00.073.078 I print_info: n_merges         = 50009
0.00.073.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.081 I print_info: LF token         = 187 'Ċ'
0.00.073.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.082 I print_info: max token length = 1024
0.00.073.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.081 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.157 I llama_context: constructing llama_context
0.00.156.163 I llama_context: n_seq_max     = 1
0.00.156.163 I llama_context: n_ctx         = 2048
0.00.156.164 I llama_context: n_ctx_per_seq = 2048
0.00.156.164 I llama_context: n_batch       = 2048
0.00.156.164 I llama_context: n_ubatch      = 512
0.00.156.164 I llama_context: causal_attn   = 1
0.00.156.166 I llama_context: flash_attn    = auto
0.00.156.166 I llama_context: kv_unified    = false
0.00.156.168 I llama_context: freq_base     = 10000.0
0.00.156.168 I llama_context: freq_scale    = 1
0.00.156.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.298 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.556 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.671 I llama_context: Flash Attention was auto, set to enabled
0.00.238.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.750 I llama_context: graph nodes  = 824
0.00.238.750 I llama_context: graph splits = 1
0.00.238.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.948 I main: llama threadpool init, n_threads = 4
0.00.321.961 I 
0.00.322.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.029 I 
0.00.322.111 I sampler seed: 1234
0.00.322.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.128 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.921.188 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26074.18 tokens per second)
0.02.921.192 I llama_perf_context_print:        load time =     320.24 ms
0.02.921.193 I llama_perf_context_print: prompt eval time =      88.68 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.02.921.194 I llama_perf_context_print:        eval time =    2500.89 ms /    63 runs   (   39.70 ms per token,    25.19 tokens per second)
0.02.921.195 I llama_perf_context_print:       total time =    2600.48 ms /    70 tokens
0.02.921.196 I llama_perf_context_print:    graphs reused =         62

real	0m2.994s
user	0m10.724s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.734 I llama_model_loader: - type  f32:  194 tensors
0.00.022.735 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.738 I print_info: file format = GGUF V3 (latest)
0.00.022.739 I print_info: file type   = Q8_0
0.00.022.742 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.552 I load: printing all EOG tokens:
0.00.060.558 I load:   - 0 ('<|endoftext|>')
0.00.060.678 I load: special tokens cache size = 25
0.00.074.538 I load: token to piece cache size = 0.2984 MB
0.00.074.560 I print_info: arch             = gptneox
0.00.074.561 I print_info: vocab_only       = 0
0.00.074.561 I print_info: n_ctx_train      = 2048
0.00.074.562 I print_info: n_embd           = 2048
0.00.074.562 I print_info: n_layer          = 24
0.00.074.583 I print_info: n_head           = 16
0.00.074.585 I print_info: n_head_kv        = 16
0.00.074.585 I print_info: n_rot            = 32
0.00.074.586 I print_info: n_swa            = 0
0.00.074.587 I print_info: is_swa_any       = 0
0.00.074.587 I print_info: n_embd_head_k    = 128
0.00.074.588 I print_info: n_embd_head_v    = 128
0.00.074.590 I print_info: n_gqa            = 1
0.00.074.592 I print_info: n_embd_k_gqa     = 2048
0.00.074.594 I print_info: n_embd_v_gqa     = 2048
0.00.074.595 I print_info: f_norm_eps       = 1.0e-05
0.00.074.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.597 I print_info: f_logit_scale    = 0.0e+00
0.00.074.597 I print_info: f_attn_scale     = 0.0e+00
0.00.074.598 I print_info: n_ff             = 8192
0.00.074.598 I print_info: n_expert         = 0
0.00.074.599 I print_info: n_expert_used    = 0
0.00.074.599 I print_info: causal attn      = 1
0.00.074.599 I print_info: pooling type     = 0
0.00.074.600 I print_info: rope type        = 2
0.00.074.600 I print_info: rope scaling     = linear
0.00.074.601 I print_info: freq_base_train  = 10000.0
0.00.074.602 I print_info: freq_scale_train = 1
0.00.074.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.602 I print_info: rope_finetuned   = unknown
0.00.074.603 I print_info: model type       = 1.4B
0.00.074.604 I print_info: model params     = 1.41 B
0.00.074.604 I print_info: general.name     = 1.4B
0.00.074.608 I print_info: vocab type       = BPE
0.00.074.609 I print_info: n_vocab          = 50304
0.00.074.609 I print_info: n_merges         = 50009
0.00.074.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.611 I print_info: LF token         = 187 'Ċ'
0.00.074.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.613 I print_info: max token length = 1024
0.00.074.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.007 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.506 I llama_context: constructing llama_context
0.00.157.512 I llama_context: n_seq_max     = 1
0.00.157.512 I llama_context: n_ctx         = 128
0.00.157.513 I llama_context: n_ctx_per_seq = 128
0.00.157.513 I llama_context: n_batch       = 128
0.00.157.513 I llama_context: n_ubatch      = 128
0.00.157.513 I llama_context: causal_attn   = 1
0.00.157.515 I llama_context: flash_attn    = auto
0.00.157.515 I llama_context: kv_unified    = false
0.00.157.518 I llama_context: freq_base     = 10000.0
0.00.157.519 I llama_context: freq_scale    = 1
0.00.157.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.670 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.432 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.586 I llama_context: Flash Attention was auto, set to enabled
0.00.170.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.669 I llama_context: graph nodes  = 824
0.00.170.670 I llama_context: graph splits = 1
0.00.170.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.950 I 
0.00.229.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.066 I perplexity: tokenizing the input ..
0.00.235.807 I perplexity: tokenization took 6.736 ms
0.00.235.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.116 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.249.136 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.249.171 I llama_perf_context_print:        load time =     228.56 ms
0.01.249.173 I llama_perf_context_print: prompt eval time =    1005.31 ms /   128 tokens (    7.85 ms per token,   127.32 tokens per second)
0.01.249.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.180 I llama_perf_context_print:       total time =    1020.24 ms /   129 tokens
0.01.249.181 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.341s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q4_0
0.00.022.576 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.005 I load: printing all EOG tokens:
0.00.059.011 I load:   - 0 ('<|endoftext|>')
0.00.059.105 I load: special tokens cache size = 25
0.00.072.996 I load: token to piece cache size = 0.2984 MB
0.00.073.012 I print_info: arch             = gptneox
0.00.073.012 I print_info: vocab_only       = 0
0.00.073.013 I print_info: n_ctx_train      = 2048
0.00.073.013 I print_info: n_embd           = 2048
0.00.073.013 I print_info: n_layer          = 24
0.00.073.030 I print_info: n_head           = 16
0.00.073.033 I print_info: n_head_kv        = 16
0.00.073.033 I print_info: n_rot            = 32
0.00.073.033 I print_info: n_swa            = 0
0.00.073.035 I print_info: is_swa_any       = 0
0.00.073.035 I print_info: n_embd_head_k    = 128
0.00.073.035 I print_info: n_embd_head_v    = 128
0.00.073.037 I print_info: n_gqa            = 1
0.00.073.039 I print_info: n_embd_k_gqa     = 2048
0.00.073.041 I print_info: n_embd_v_gqa     = 2048
0.00.073.042 I print_info: f_norm_eps       = 1.0e-05
0.00.073.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.044 I print_info: f_logit_scale    = 0.0e+00
0.00.073.044 I print_info: f_attn_scale     = 0.0e+00
0.00.073.045 I print_info: n_ff             = 8192
0.00.073.046 I print_info: n_expert         = 0
0.00.073.046 I print_info: n_expert_used    = 0
0.00.073.047 I print_info: causal attn      = 1
0.00.073.047 I print_info: pooling type     = 0
0.00.073.047 I print_info: rope type        = 2
0.00.073.048 I print_info: rope scaling     = linear
0.00.073.049 I print_info: freq_base_train  = 10000.0
0.00.073.050 I print_info: freq_scale_train = 1
0.00.073.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.050 I print_info: rope_finetuned   = unknown
0.00.073.051 I print_info: model type       = 1.4B
0.00.073.052 I print_info: model params     = 1.41 B
0.00.073.052 I print_info: general.name     = 1.4B
0.00.073.055 I print_info: vocab type       = BPE
0.00.073.056 I print_info: n_vocab          = 50304
0.00.073.056 I print_info: n_merges         = 50009
0.00.073.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.058 I print_info: LF token         = 187 'Ċ'
0.00.073.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.059 I print_info: max token length = 1024
0.00.073.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.588 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.598 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.047 I llama_context: constructing llama_context
0.00.437.052 I llama_context: n_seq_max     = 1
0.00.437.052 I llama_context: n_ctx         = 2048
0.00.437.053 I llama_context: n_ctx_per_seq = 2048
0.00.437.053 I llama_context: n_batch       = 2048
0.00.437.053 I llama_context: n_ubatch      = 512
0.00.437.054 I llama_context: causal_attn   = 1
0.00.437.055 I llama_context: flash_attn    = auto
0.00.437.055 I llama_context: kv_unified    = false
0.00.437.059 I llama_context: freq_base     = 10000.0
0.00.437.060 I llama_context: freq_scale    = 1
0.00.437.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.178 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.438 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.556 I llama_context: Flash Attention was auto, set to enabled
0.00.518.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.549 I llama_context: graph nodes  = 824
0.00.518.549 I llama_context: graph splits = 1
0.00.518.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.413 I main: llama threadpool init, n_threads = 4
0.00.591.426 I 
0.00.591.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.494 I 
0.00.591.577 I sampler seed: 1234
0.00.591.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.592 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.273.788 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24799.16 tokens per second)
0.02.273.792 I llama_perf_context_print:        load time =     589.68 ms
0.02.273.794 I llama_perf_context_print: prompt eval time =      79.18 ms /     7 tokens (   11.31 ms per token,    88.41 tokens per second)
0.02.273.796 I llama_perf_context_print:        eval time =    1593.42 ms /    63 runs   (   25.29 ms per token,    39.54 tokens per second)
0.02.273.796 I llama_perf_context_print:       total time =    1683.62 ms /    70 tokens
0.02.273.797 I llama_perf_context_print:    graphs reused =         62

real	0m2.324s
user	0m7.230s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q4_0
0.00.022.595 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.937 I load: printing all EOG tokens:
0.00.059.943 I load:   - 0 ('<|endoftext|>')
0.00.060.028 I load: special tokens cache size = 25
0.00.073.937 I load: token to piece cache size = 0.2984 MB
0.00.073.954 I print_info: arch             = gptneox
0.00.073.955 I print_info: vocab_only       = 0
0.00.073.955 I print_info: n_ctx_train      = 2048
0.00.073.956 I print_info: n_embd           = 2048
0.00.073.956 I print_info: n_layer          = 24
0.00.073.974 I print_info: n_head           = 16
0.00.073.975 I print_info: n_head_kv        = 16
0.00.073.976 I print_info: n_rot            = 32
0.00.073.976 I print_info: n_swa            = 0
0.00.073.977 I print_info: is_swa_any       = 0
0.00.073.978 I print_info: n_embd_head_k    = 128
0.00.073.978 I print_info: n_embd_head_v    = 128
0.00.073.980 I print_info: n_gqa            = 1
0.00.073.982 I print_info: n_embd_k_gqa     = 2048
0.00.073.984 I print_info: n_embd_v_gqa     = 2048
0.00.073.985 I print_info: f_norm_eps       = 1.0e-05
0.00.073.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.987 I print_info: f_logit_scale    = 0.0e+00
0.00.073.987 I print_info: f_attn_scale     = 0.0e+00
0.00.073.988 I print_info: n_ff             = 8192
0.00.073.989 I print_info: n_expert         = 0
0.00.073.989 I print_info: n_expert_used    = 0
0.00.073.989 I print_info: causal attn      = 1
0.00.073.990 I print_info: pooling type     = 0
0.00.073.990 I print_info: rope type        = 2
0.00.073.990 I print_info: rope scaling     = linear
0.00.073.992 I print_info: freq_base_train  = 10000.0
0.00.073.992 I print_info: freq_scale_train = 1
0.00.073.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.993 I print_info: rope_finetuned   = unknown
0.00.073.994 I print_info: model type       = 1.4B
0.00.073.994 I print_info: model params     = 1.41 B
0.00.073.995 I print_info: general.name     = 1.4B
0.00.073.998 I print_info: vocab type       = BPE
0.00.073.999 I print_info: n_vocab          = 50304
0.00.073.999 I print_info: n_merges         = 50009
0.00.074.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.002 I print_info: LF token         = 187 'Ċ'
0.00.074.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.002 I print_info: max token length = 1024
0.00.074.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.979 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.987 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.453 I llama_context: constructing llama_context
0.00.438.459 I llama_context: n_seq_max     = 1
0.00.438.459 I llama_context: n_ctx         = 128
0.00.438.459 I llama_context: n_ctx_per_seq = 128
0.00.438.460 I llama_context: n_batch       = 128
0.00.438.460 I llama_context: n_ubatch      = 128
0.00.438.460 I llama_context: causal_attn   = 1
0.00.438.462 I llama_context: flash_attn    = auto
0.00.438.462 I llama_context: kv_unified    = false
0.00.438.465 I llama_context: freq_base     = 10000.0
0.00.438.466 I llama_context: freq_scale    = 1
0.00.438.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.604 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.448.794 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.449.940 I llama_context: Flash Attention was auto, set to enabled
0.00.451.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.031 I llama_context: graph nodes  = 824
0.00.451.032 I llama_context: graph splits = 1
0.00.451.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.451.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.941 I 
0.00.494.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.048 I perplexity: tokenizing the input ..
0.00.500.737 I perplexity: tokenization took 6.686 ms
0.00.500.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.133 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.336.925 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.336.961 I llama_perf_context_print:        load time =     493.51 ms
0.01.336.967 I llama_perf_context_print: prompt eval time =     825.14 ms /   128 tokens (    6.45 ms per token,   155.12 tokens per second)
0.01.336.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.972 I llama_perf_context_print:       total time =     843.03 ms /   129 tokens
0.01.336.973 I llama_perf_context_print:    graphs reused =          0

real	0m1.383s
user	0m3.823s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.567 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q4_1
0.00.022.570 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.244 I load: printing all EOG tokens:
0.00.059.249 I load:   - 0 ('<|endoftext|>')
0.00.059.347 I load: special tokens cache size = 25
0.00.073.226 I load: token to piece cache size = 0.2984 MB
0.00.073.244 I print_info: arch             = gptneox
0.00.073.245 I print_info: vocab_only       = 0
0.00.073.245 I print_info: n_ctx_train      = 2048
0.00.073.246 I print_info: n_embd           = 2048
0.00.073.246 I print_info: n_layer          = 24
0.00.073.264 I print_info: n_head           = 16
0.00.073.272 I print_info: n_head_kv        = 16
0.00.073.272 I print_info: n_rot            = 32
0.00.073.273 I print_info: n_swa            = 0
0.00.073.274 I print_info: is_swa_any       = 0
0.00.073.274 I print_info: n_embd_head_k    = 128
0.00.073.275 I print_info: n_embd_head_v    = 128
0.00.073.277 I print_info: n_gqa            = 1
0.00.073.279 I print_info: n_embd_k_gqa     = 2048
0.00.073.281 I print_info: n_embd_v_gqa     = 2048
0.00.073.283 I print_info: f_norm_eps       = 1.0e-05
0.00.073.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.285 I print_info: f_logit_scale    = 0.0e+00
0.00.073.286 I print_info: f_attn_scale     = 0.0e+00
0.00.073.289 I print_info: n_ff             = 8192
0.00.073.289 I print_info: n_expert         = 0
0.00.073.290 I print_info: n_expert_used    = 0
0.00.073.290 I print_info: causal attn      = 1
0.00.073.290 I print_info: pooling type     = 0
0.00.073.291 I print_info: rope type        = 2
0.00.073.291 I print_info: rope scaling     = linear
0.00.073.292 I print_info: freq_base_train  = 10000.0
0.00.073.293 I print_info: freq_scale_train = 1
0.00.073.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.293 I print_info: rope_finetuned   = unknown
0.00.073.294 I print_info: model type       = 1.4B
0.00.073.295 I print_info: model params     = 1.41 B
0.00.073.296 I print_info: general.name     = 1.4B
0.00.073.299 I print_info: vocab type       = BPE
0.00.073.300 I print_info: n_vocab          = 50304
0.00.073.300 I print_info: n_merges         = 50009
0.00.073.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.303 I print_info: LF token         = 187 'Ċ'
0.00.073.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.303 I print_info: max token length = 1024
0.00.073.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.170 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.244 I llama_context: constructing llama_context
0.00.125.249 I llama_context: n_seq_max     = 1
0.00.125.250 I llama_context: n_ctx         = 2048
0.00.125.250 I llama_context: n_ctx_per_seq = 2048
0.00.125.250 I llama_context: n_batch       = 2048
0.00.125.251 I llama_context: n_ubatch      = 512
0.00.125.251 I llama_context: causal_attn   = 1
0.00.125.252 I llama_context: flash_attn    = auto
0.00.125.253 I llama_context: kv_unified    = false
0.00.125.254 I llama_context: freq_base     = 10000.0
0.00.125.255 I llama_context: freq_scale    = 1
0.00.125.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.376 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.202.419 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.548 I llama_context: Flash Attention was auto, set to enabled
0.00.204.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.611 I llama_context: graph nodes  = 824
0.00.204.612 I llama_context: graph splits = 1
0.00.204.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.753 I main: llama threadpool init, n_threads = 4
0.00.293.767 I 
0.00.293.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.842 I 
0.00.293.954 I sampler seed: 1234
0.00.293.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.973 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.354.469 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25530.38 tokens per second)
0.02.354.474 I llama_perf_context_print:        load time =     291.63 ms
0.02.354.476 I llama_perf_context_print: prompt eval time =     129.09 ms /     7 tokens (   18.44 ms per token,    54.22 tokens per second)
0.02.354.477 I llama_perf_context_print:        eval time =    1921.72 ms /    63 runs   (   30.50 ms per token,    32.78 tokens per second)
0.02.354.478 I llama_perf_context_print:       total time =    2062.38 ms /    70 tokens
0.02.354.478 I llama_perf_context_print:    graphs reused =         62

real	0m2.406s
user	0m8.601s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q4_1
0.00.022.476 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.123 I load: printing all EOG tokens:
0.00.059.128 I load:   - 0 ('<|endoftext|>')
0.00.059.237 I load: special tokens cache size = 25
0.00.073.125 I load: token to piece cache size = 0.2984 MB
0.00.073.146 I print_info: arch             = gptneox
0.00.073.147 I print_info: vocab_only       = 0
0.00.073.147 I print_info: n_ctx_train      = 2048
0.00.073.148 I print_info: n_embd           = 2048
0.00.073.148 I print_info: n_layer          = 24
0.00.073.169 I print_info: n_head           = 16
0.00.073.174 I print_info: n_head_kv        = 16
0.00.073.175 I print_info: n_rot            = 32
0.00.073.175 I print_info: n_swa            = 0
0.00.073.177 I print_info: is_swa_any       = 0
0.00.073.177 I print_info: n_embd_head_k    = 128
0.00.073.177 I print_info: n_embd_head_v    = 128
0.00.073.179 I print_info: n_gqa            = 1
0.00.073.181 I print_info: n_embd_k_gqa     = 2048
0.00.073.183 I print_info: n_embd_v_gqa     = 2048
0.00.073.184 I print_info: f_norm_eps       = 1.0e-05
0.00.073.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.186 I print_info: f_logit_scale    = 0.0e+00
0.00.073.187 I print_info: f_attn_scale     = 0.0e+00
0.00.073.188 I print_info: n_ff             = 8192
0.00.073.189 I print_info: n_expert         = 0
0.00.073.189 I print_info: n_expert_used    = 0
0.00.073.189 I print_info: causal attn      = 1
0.00.073.190 I print_info: pooling type     = 0
0.00.073.190 I print_info: rope type        = 2
0.00.073.191 I print_info: rope scaling     = linear
0.00.073.192 I print_info: freq_base_train  = 10000.0
0.00.073.193 I print_info: freq_scale_train = 1
0.00.073.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.194 I print_info: rope_finetuned   = unknown
0.00.073.195 I print_info: model type       = 1.4B
0.00.073.195 I print_info: model params     = 1.41 B
0.00.073.196 I print_info: general.name     = 1.4B
0.00.073.200 I print_info: vocab type       = BPE
0.00.073.202 I print_info: n_vocab          = 50304
0.00.073.202 I print_info: n_merges         = 50009
0.00.073.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.206 I print_info: LF token         = 187 'Ċ'
0.00.073.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: max token length = 1024
0.00.073.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.197 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.241 I llama_context: constructing llama_context
0.00.124.247 I llama_context: n_seq_max     = 1
0.00.124.247 I llama_context: n_ctx         = 128
0.00.124.247 I llama_context: n_ctx_per_seq = 128
0.00.124.248 I llama_context: n_batch       = 128
0.00.124.248 I llama_context: n_ubatch      = 128
0.00.124.248 I llama_context: causal_attn   = 1
0.00.124.250 I llama_context: flash_attn    = auto
0.00.124.250 I llama_context: kv_unified    = false
0.00.124.252 I llama_context: freq_base     = 10000.0
0.00.124.252 I llama_context: freq_scale    = 1
0.00.124.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.374 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.685 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.805 I llama_context: Flash Attention was auto, set to enabled
0.00.136.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.847 I llama_context: graph nodes  = 824
0.00.136.848 I llama_context: graph splits = 1
0.00.136.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.416 I 
0.00.195.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.509 I perplexity: tokenizing the input ..
0.00.202.138 I perplexity: tokenization took 6.624 ms
0.00.202.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.431.328 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.438.081 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.438.117 I llama_perf_context_print:        load time =     194.74 ms
0.02.438.119 I llama_perf_context_print: prompt eval time =    2225.40 ms /   128 tokens (   17.39 ms per token,    57.52 tokens per second)
0.02.438.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.438.126 I llama_perf_context_print:       total time =    2242.72 ms /   129 tokens
0.02.438.127 I llama_perf_context_print:    graphs reused =          0

real	0m2.484s
user	0m9.255s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.046 I llama_model_loader: - type  f32:  194 tensors
0.00.023.047 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.049 I print_info: file format = GGUF V3 (latest)
0.00.023.050 I print_info: file type   = Q5_0
0.00.023.053 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.604 I load: printing all EOG tokens:
0.00.061.612 I load:   - 0 ('<|endoftext|>')
0.00.061.749 I load: special tokens cache size = 25
0.00.075.665 I load: token to piece cache size = 0.2984 MB
0.00.075.686 I print_info: arch             = gptneox
0.00.075.686 I print_info: vocab_only       = 0
0.00.075.687 I print_info: n_ctx_train      = 2048
0.00.075.687 I print_info: n_embd           = 2048
0.00.075.687 I print_info: n_layer          = 24
0.00.075.706 I print_info: n_head           = 16
0.00.075.708 I print_info: n_head_kv        = 16
0.00.075.709 I print_info: n_rot            = 32
0.00.075.709 I print_info: n_swa            = 0
0.00.075.711 I print_info: is_swa_any       = 0
0.00.075.711 I print_info: n_embd_head_k    = 128
0.00.075.712 I print_info: n_embd_head_v    = 128
0.00.075.714 I print_info: n_gqa            = 1
0.00.075.716 I print_info: n_embd_k_gqa     = 2048
0.00.075.717 I print_info: n_embd_v_gqa     = 2048
0.00.075.719 I print_info: f_norm_eps       = 1.0e-05
0.00.075.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.720 I print_info: f_logit_scale    = 0.0e+00
0.00.075.721 I print_info: f_attn_scale     = 0.0e+00
0.00.075.722 I print_info: n_ff             = 8192
0.00.075.722 I print_info: n_expert         = 0
0.00.075.723 I print_info: n_expert_used    = 0
0.00.075.723 I print_info: causal attn      = 1
0.00.075.723 I print_info: pooling type     = 0
0.00.075.724 I print_info: rope type        = 2
0.00.075.724 I print_info: rope scaling     = linear
0.00.075.725 I print_info: freq_base_train  = 10000.0
0.00.075.726 I print_info: freq_scale_train = 1
0.00.075.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.726 I print_info: rope_finetuned   = unknown
0.00.075.727 I print_info: model type       = 1.4B
0.00.075.728 I print_info: model params     = 1.41 B
0.00.075.728 I print_info: general.name     = 1.4B
0.00.075.731 I print_info: vocab type       = BPE
0.00.075.732 I print_info: n_vocab          = 50304
0.00.075.733 I print_info: n_merges         = 50009
0.00.075.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.735 I print_info: LF token         = 187 'Ċ'
0.00.075.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.736 I print_info: max token length = 1024
0.00.075.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.272 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.342 I llama_context: constructing llama_context
0.00.130.348 I llama_context: n_seq_max     = 1
0.00.130.349 I llama_context: n_ctx         = 2048
0.00.130.349 I llama_context: n_ctx_per_seq = 2048
0.00.130.349 I llama_context: n_batch       = 2048
0.00.130.350 I llama_context: n_ubatch      = 512
0.00.130.350 I llama_context: causal_attn   = 1
0.00.130.351 I llama_context: flash_attn    = auto
0.00.130.352 I llama_context: kv_unified    = false
0.00.130.353 I llama_context: freq_base     = 10000.0
0.00.130.354 I llama_context: freq_scale    = 1
0.00.130.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.482 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.154 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.264 I llama_context: Flash Attention was auto, set to enabled
0.00.214.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.314 I llama_context: graph nodes  = 824
0.00.214.314 I llama_context: graph splits = 1
0.00.214.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.774 I main: llama threadpool init, n_threads = 4
0.00.291.787 I 
0.00.291.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.856 I 
0.00.291.936 I sampler seed: 1234
0.00.291.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.952 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.491.715 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.02.491.718 I llama_perf_context_print:        load time =     289.99 ms
0.02.491.720 I llama_perf_context_print: prompt eval time =      83.88 ms /     7 tokens (   11.98 ms per token,    83.45 tokens per second)
0.02.491.722 I llama_perf_context_print:        eval time =    2106.38 ms /    63 runs   (   33.43 ms per token,    29.91 tokens per second)
0.02.491.723 I llama_perf_context_print:       total time =    2201.21 ms /    70 tokens
0.02.491.723 I llama_perf_context_print:    graphs reused =         62

real	0m2.547s
user	0m9.107s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q5_0
0.00.022.367 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.084 I load: printing all EOG tokens:
0.00.061.091 I load:   - 0 ('<|endoftext|>')
0.00.061.217 I load: special tokens cache size = 25
0.00.075.054 I load: token to piece cache size = 0.2984 MB
0.00.075.073 I print_info: arch             = gptneox
0.00.075.073 I print_info: vocab_only       = 0
0.00.075.074 I print_info: n_ctx_train      = 2048
0.00.075.074 I print_info: n_embd           = 2048
0.00.075.075 I print_info: n_layer          = 24
0.00.075.094 I print_info: n_head           = 16
0.00.075.096 I print_info: n_head_kv        = 16
0.00.075.096 I print_info: n_rot            = 32
0.00.075.097 I print_info: n_swa            = 0
0.00.075.098 I print_info: is_swa_any       = 0
0.00.075.098 I print_info: n_embd_head_k    = 128
0.00.075.099 I print_info: n_embd_head_v    = 128
0.00.075.101 I print_info: n_gqa            = 1
0.00.075.103 I print_info: n_embd_k_gqa     = 2048
0.00.075.105 I print_info: n_embd_v_gqa     = 2048
0.00.075.106 I print_info: f_norm_eps       = 1.0e-05
0.00.075.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.108 I print_info: f_logit_scale    = 0.0e+00
0.00.075.108 I print_info: f_attn_scale     = 0.0e+00
0.00.075.109 I print_info: n_ff             = 8192
0.00.075.110 I print_info: n_expert         = 0
0.00.075.110 I print_info: n_expert_used    = 0
0.00.075.110 I print_info: causal attn      = 1
0.00.075.111 I print_info: pooling type     = 0
0.00.075.111 I print_info: rope type        = 2
0.00.075.111 I print_info: rope scaling     = linear
0.00.075.113 I print_info: freq_base_train  = 10000.0
0.00.075.113 I print_info: freq_scale_train = 1
0.00.075.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.114 I print_info: rope_finetuned   = unknown
0.00.075.115 I print_info: model type       = 1.4B
0.00.075.115 I print_info: model params     = 1.41 B
0.00.075.115 I print_info: general.name     = 1.4B
0.00.075.118 I print_info: vocab type       = BPE
0.00.075.119 I print_info: n_vocab          = 50304
0.00.075.119 I print_info: n_merges         = 50009
0.00.075.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.122 I print_info: LF token         = 187 'Ċ'
0.00.075.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.123 I print_info: max token length = 1024
0.00.075.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.627 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.685 I llama_context: constructing llama_context
0.00.132.691 I llama_context: n_seq_max     = 1
0.00.132.691 I llama_context: n_ctx         = 128
0.00.132.691 I llama_context: n_ctx_per_seq = 128
0.00.132.692 I llama_context: n_batch       = 128
0.00.132.692 I llama_context: n_ubatch      = 128
0.00.132.692 I llama_context: causal_attn   = 1
0.00.132.693 I llama_context: flash_attn    = auto
0.00.132.694 I llama_context: kv_unified    = false
0.00.132.696 I llama_context: freq_base     = 10000.0
0.00.132.697 I llama_context: freq_scale    = 1
0.00.132.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.821 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.380 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.487 I llama_context: Flash Attention was auto, set to enabled
0.00.145.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.509 I llama_context: graph nodes  = 824
0.00.145.509 I llama_context: graph splits = 1
0.00.145.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.331 I 
0.00.192.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.429 I perplexity: tokenizing the input ..
0.00.199.028 I perplexity: tokenization took 6.595 ms
0.00.199.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.581 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.462.351 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.462.385 I llama_perf_context_print:        load time =     191.68 ms
0.01.462.387 I llama_perf_context_print: prompt eval time =    1252.77 ms /   128 tokens (    9.79 ms per token,   102.17 tokens per second)
0.01.462.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.389 I llama_perf_context_print:       total time =    1270.07 ms /   129 tokens
0.01.462.389 I llama_perf_context_print:    graphs reused =          0

real	0m1.510s
user	0m5.301s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.650 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q5_1
0.00.022.660 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.285 I load: printing all EOG tokens:
0.00.059.290 I load:   - 0 ('<|endoftext|>')
0.00.059.396 I load: special tokens cache size = 25
0.00.073.257 I load: token to piece cache size = 0.2984 MB
0.00.073.276 I print_info: arch             = gptneox
0.00.073.277 I print_info: vocab_only       = 0
0.00.073.277 I print_info: n_ctx_train      = 2048
0.00.073.277 I print_info: n_embd           = 2048
0.00.073.278 I print_info: n_layer          = 24
0.00.073.296 I print_info: n_head           = 16
0.00.073.298 I print_info: n_head_kv        = 16
0.00.073.298 I print_info: n_rot            = 32
0.00.073.299 I print_info: n_swa            = 0
0.00.073.300 I print_info: is_swa_any       = 0
0.00.073.300 I print_info: n_embd_head_k    = 128
0.00.073.301 I print_info: n_embd_head_v    = 128
0.00.073.302 I print_info: n_gqa            = 1
0.00.073.304 I print_info: n_embd_k_gqa     = 2048
0.00.073.306 I print_info: n_embd_v_gqa     = 2048
0.00.073.308 I print_info: f_norm_eps       = 1.0e-05
0.00.073.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.309 I print_info: f_logit_scale    = 0.0e+00
0.00.073.309 I print_info: f_attn_scale     = 0.0e+00
0.00.073.310 I print_info: n_ff             = 8192
0.00.073.311 I print_info: n_expert         = 0
0.00.073.311 I print_info: n_expert_used    = 0
0.00.073.312 I print_info: causal attn      = 1
0.00.073.312 I print_info: pooling type     = 0
0.00.073.312 I print_info: rope type        = 2
0.00.073.313 I print_info: rope scaling     = linear
0.00.073.314 I print_info: freq_base_train  = 10000.0
0.00.073.315 I print_info: freq_scale_train = 1
0.00.073.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.315 I print_info: rope_finetuned   = unknown
0.00.073.316 I print_info: model type       = 1.4B
0.00.073.317 I print_info: model params     = 1.41 B
0.00.073.317 I print_info: general.name     = 1.4B
0.00.073.320 I print_info: vocab type       = BPE
0.00.073.321 I print_info: n_vocab          = 50304
0.00.073.321 I print_info: n_merges         = 50009
0.00.073.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.324 I print_info: LF token         = 187 'Ċ'
0.00.073.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.325 I print_info: max token length = 1024
0.00.073.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.259 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.339 I llama_context: constructing llama_context
0.00.133.345 I llama_context: n_seq_max     = 1
0.00.133.345 I llama_context: n_ctx         = 2048
0.00.133.345 I llama_context: n_ctx_per_seq = 2048
0.00.133.346 I llama_context: n_batch       = 2048
0.00.133.346 I llama_context: n_ubatch      = 512
0.00.133.346 I llama_context: causal_attn   = 1
0.00.133.347 I llama_context: flash_attn    = auto
0.00.133.348 I llama_context: kv_unified    = false
0.00.133.350 I llama_context: freq_base     = 10000.0
0.00.133.350 I llama_context: freq_scale    = 1
0.00.133.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.479 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.175 I llama_context: Flash Attention was auto, set to enabled
0.00.215.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.224 I llama_context: graph nodes  = 824
0.00.215.225 I llama_context: graph splits = 1
0.00.215.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.867 I main: llama threadpool init, n_threads = 4
0.00.305.879 I 
0.00.305.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.950 I 
0.00.306.034 I sampler seed: 1234
0.00.306.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.050 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.680.033 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25044.09 tokens per second)
0.02.680.037 I llama_perf_context_print:        load time =     304.12 ms
0.02.680.039 I llama_perf_context_print: prompt eval time =     145.91 ms /     7 tokens (   20.84 ms per token,    47.97 tokens per second)
0.02.680.040 I llama_perf_context_print:        eval time =    2218.30 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.680.041 I llama_perf_context_print:       total time =    2375.40 ms /    70 tokens
0.02.680.041 I llama_perf_context_print:    graphs reused =         62

real	0m2.738s
user	0m9.848s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.651 I print_info: file format = GGUF V3 (latest)
0.00.022.651 I print_info: file type   = Q5_1
0.00.022.655 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.442 I load: printing all EOG tokens:
0.00.060.448 I load:   - 0 ('<|endoftext|>')
0.00.060.558 I load: special tokens cache size = 25
0.00.074.451 I load: token to piece cache size = 0.2984 MB
0.00.074.470 I print_info: arch             = gptneox
0.00.074.470 I print_info: vocab_only       = 0
0.00.074.471 I print_info: n_ctx_train      = 2048
0.00.074.471 I print_info: n_embd           = 2048
0.00.074.472 I print_info: n_layer          = 24
0.00.074.490 I print_info: n_head           = 16
0.00.074.492 I print_info: n_head_kv        = 16
0.00.074.492 I print_info: n_rot            = 32
0.00.074.493 I print_info: n_swa            = 0
0.00.074.494 I print_info: is_swa_any       = 0
0.00.074.494 I print_info: n_embd_head_k    = 128
0.00.074.495 I print_info: n_embd_head_v    = 128
0.00.074.497 I print_info: n_gqa            = 1
0.00.074.499 I print_info: n_embd_k_gqa     = 2048
0.00.074.500 I print_info: n_embd_v_gqa     = 2048
0.00.074.501 I print_info: f_norm_eps       = 1.0e-05
0.00.074.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.503 I print_info: f_logit_scale    = 0.0e+00
0.00.074.504 I print_info: f_attn_scale     = 0.0e+00
0.00.074.505 I print_info: n_ff             = 8192
0.00.074.505 I print_info: n_expert         = 0
0.00.074.505 I print_info: n_expert_used    = 0
0.00.074.506 I print_info: causal attn      = 1
0.00.074.506 I print_info: pooling type     = 0
0.00.074.506 I print_info: rope type        = 2
0.00.074.507 I print_info: rope scaling     = linear
0.00.074.508 I print_info: freq_base_train  = 10000.0
0.00.074.509 I print_info: freq_scale_train = 1
0.00.074.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.509 I print_info: rope_finetuned   = unknown
0.00.074.510 I print_info: model type       = 1.4B
0.00.074.511 I print_info: model params     = 1.41 B
0.00.074.511 I print_info: general.name     = 1.4B
0.00.074.514 I print_info: vocab type       = BPE
0.00.074.515 I print_info: n_vocab          = 50304
0.00.074.516 I print_info: n_merges         = 50009
0.00.074.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.518 I print_info: LF token         = 187 'Ċ'
0.00.074.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.519 I print_info: max token length = 1024
0.00.074.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.135 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.158 I llama_context: constructing llama_context
0.00.135.164 I llama_context: n_seq_max     = 1
0.00.135.164 I llama_context: n_ctx         = 128
0.00.135.164 I llama_context: n_ctx_per_seq = 128
0.00.135.165 I llama_context: n_batch       = 128
0.00.135.165 I llama_context: n_ubatch      = 128
0.00.135.165 I llama_context: causal_attn   = 1
0.00.135.166 I llama_context: flash_attn    = auto
0.00.135.166 I llama_context: kv_unified    = false
0.00.135.168 I llama_context: freq_base     = 10000.0
0.00.135.169 I llama_context: freq_scale    = 1
0.00.135.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.291 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.623 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.783 I llama_context: Flash Attention was auto, set to enabled
0.00.147.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.802 I llama_context: graph nodes  = 824
0.00.147.802 I llama_context: graph splits = 1
0.00.147.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.568 I 
0.00.207.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.674 I perplexity: tokenizing the input ..
0.00.214.433 I perplexity: tokenization took 6.754 ms
0.00.214.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.796 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.733.573 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.733.607 I llama_perf_context_print:        load time =     206.86 ms
0.02.733.609 I llama_perf_context_print: prompt eval time =    2508.19 ms /   128 tokens (   19.60 ms per token,    51.03 tokens per second)
0.02.733.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.733.611 I llama_perf_context_print:       total time =    2526.05 ms /   129 tokens
0.02.733.612 I llama_perf_context_print:    graphs reused =          0

real	0m2.785s
user	0m10.400s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.656 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.657 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.659 I print_info: file format = GGUF V3 (latest)
0.00.022.659 I print_info: file type   = Q2_K - Medium
0.00.022.662 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.749 I load: printing all EOG tokens:
0.00.059.756 I load:   - 0 ('<|endoftext|>')
0.00.059.856 I load: special tokens cache size = 25
0.00.073.748 I load: token to piece cache size = 0.2984 MB
0.00.073.768 I print_info: arch             = gptneox
0.00.073.769 I print_info: vocab_only       = 0
0.00.073.769 I print_info: n_ctx_train      = 2048
0.00.073.769 I print_info: n_embd           = 2048
0.00.073.770 I print_info: n_layer          = 24
0.00.073.788 I print_info: n_head           = 16
0.00.073.791 I print_info: n_head_kv        = 16
0.00.073.791 I print_info: n_rot            = 32
0.00.073.792 I print_info: n_swa            = 0
0.00.073.793 I print_info: is_swa_any       = 0
0.00.073.793 I print_info: n_embd_head_k    = 128
0.00.073.793 I print_info: n_embd_head_v    = 128
0.00.073.795 I print_info: n_gqa            = 1
0.00.073.797 I print_info: n_embd_k_gqa     = 2048
0.00.073.799 I print_info: n_embd_v_gqa     = 2048
0.00.073.800 I print_info: f_norm_eps       = 1.0e-05
0.00.073.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.802 I print_info: f_logit_scale    = 0.0e+00
0.00.073.802 I print_info: f_attn_scale     = 0.0e+00
0.00.073.803 I print_info: n_ff             = 8192
0.00.073.804 I print_info: n_expert         = 0
0.00.073.804 I print_info: n_expert_used    = 0
0.00.073.804 I print_info: causal attn      = 1
0.00.073.805 I print_info: pooling type     = 0
0.00.073.805 I print_info: rope type        = 2
0.00.073.805 I print_info: rope scaling     = linear
0.00.073.807 I print_info: freq_base_train  = 10000.0
0.00.073.807 I print_info: freq_scale_train = 1
0.00.073.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.808 I print_info: rope_finetuned   = unknown
0.00.073.809 I print_info: model type       = 1.4B
0.00.073.809 I print_info: model params     = 1.41 B
0.00.073.809 I print_info: general.name     = 1.4B
0.00.073.813 I print_info: vocab type       = BPE
0.00.073.814 I print_info: n_vocab          = 50304
0.00.073.814 I print_info: n_merges         = 50009
0.00.073.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: LF token         = 187 'Ċ'
0.00.073.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.817 I print_info: max token length = 1024
0.00.073.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.891 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.900 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.865 I llama_context: constructing llama_context
0.00.262.871 I llama_context: n_seq_max     = 1
0.00.262.871 I llama_context: n_ctx         = 2048
0.00.262.872 I llama_context: n_ctx_per_seq = 2048
0.00.262.872 I llama_context: n_batch       = 2048
0.00.262.872 I llama_context: n_ubatch      = 512
0.00.262.873 I llama_context: causal_attn   = 1
0.00.262.874 I llama_context: flash_attn    = auto
0.00.262.874 I llama_context: kv_unified    = false
0.00.262.878 I llama_context: freq_base     = 10000.0
0.00.262.878 I llama_context: freq_scale    = 1
0.00.262.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.998 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.341.385 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.523 I llama_context: Flash Attention was auto, set to enabled
0.00.343.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.564 I llama_context: graph nodes  = 824
0.00.343.565 I llama_context: graph splits = 1
0.00.343.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.038 I main: llama threadpool init, n_threads = 4
0.00.413.051 I 
0.00.413.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.120 I 
0.00.413.199 I sampler seed: 1234
0.00.413.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.214 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.943.173 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.01.943.177 I llama_perf_context_print:        load time =     411.22 ms
0.01.943.179 I llama_perf_context_print: prompt eval time =      89.20 ms /     7 tokens (   12.74 ms per token,    78.48 tokens per second)
0.01.943.180 I llama_perf_context_print:        eval time =    1431.59 ms /    63 runs   (   22.72 ms per token,    44.01 tokens per second)
0.01.943.181 I llama_perf_context_print:       total time =    1531.39 ms /    70 tokens
0.01.943.181 I llama_perf_context_print:    graphs reused =         62

real	0m1.984s
user	0m6.534s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q2_K - Medium
0.00.021.903 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.377 I load: printing all EOG tokens:
0.00.060.383 I load:   - 0 ('<|endoftext|>')
0.00.060.499 I load: special tokens cache size = 25
0.00.074.351 I load: token to piece cache size = 0.2984 MB
0.00.074.370 I print_info: arch             = gptneox
0.00.074.370 I print_info: vocab_only       = 0
0.00.074.371 I print_info: n_ctx_train      = 2048
0.00.074.371 I print_info: n_embd           = 2048
0.00.074.372 I print_info: n_layer          = 24
0.00.074.390 I print_info: n_head           = 16
0.00.074.393 I print_info: n_head_kv        = 16
0.00.074.393 I print_info: n_rot            = 32
0.00.074.394 I print_info: n_swa            = 0
0.00.074.395 I print_info: is_swa_any       = 0
0.00.074.395 I print_info: n_embd_head_k    = 128
0.00.074.396 I print_info: n_embd_head_v    = 128
0.00.074.397 I print_info: n_gqa            = 1
0.00.074.399 I print_info: n_embd_k_gqa     = 2048
0.00.074.401 I print_info: n_embd_v_gqa     = 2048
0.00.074.403 I print_info: f_norm_eps       = 1.0e-05
0.00.074.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.404 I print_info: f_logit_scale    = 0.0e+00
0.00.074.405 I print_info: f_attn_scale     = 0.0e+00
0.00.074.406 I print_info: n_ff             = 8192
0.00.074.406 I print_info: n_expert         = 0
0.00.074.406 I print_info: n_expert_used    = 0
0.00.074.407 I print_info: causal attn      = 1
0.00.074.407 I print_info: pooling type     = 0
0.00.074.408 I print_info: rope type        = 2
0.00.074.408 I print_info: rope scaling     = linear
0.00.074.410 I print_info: freq_base_train  = 10000.0
0.00.074.410 I print_info: freq_scale_train = 1
0.00.074.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.411 I print_info: rope_finetuned   = unknown
0.00.074.412 I print_info: model type       = 1.4B
0.00.074.412 I print_info: model params     = 1.41 B
0.00.074.413 I print_info: general.name     = 1.4B
0.00.074.416 I print_info: vocab type       = BPE
0.00.074.417 I print_info: n_vocab          = 50304
0.00.074.417 I print_info: n_merges         = 50009
0.00.074.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.419 I print_info: LF token         = 187 'Ċ'
0.00.074.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.420 I print_info: max token length = 1024
0.00.074.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.729 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.735 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.296 I llama_context: constructing llama_context
0.00.259.302 I llama_context: n_seq_max     = 1
0.00.259.302 I llama_context: n_ctx         = 128
0.00.259.303 I llama_context: n_ctx_per_seq = 128
0.00.259.303 I llama_context: n_batch       = 128
0.00.259.304 I llama_context: n_ubatch      = 128
0.00.259.304 I llama_context: causal_attn   = 1
0.00.259.306 I llama_context: flash_attn    = auto
0.00.259.306 I llama_context: kv_unified    = false
0.00.259.311 I llama_context: freq_base     = 10000.0
0.00.259.311 I llama_context: freq_scale    = 1
0.00.259.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.426 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.269.465 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.583 I llama_context: Flash Attention was auto, set to enabled
0.00.271.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.629 I llama_context: graph nodes  = 824
0.00.271.630 I llama_context: graph splits = 1
0.00.271.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.901 I 
0.00.310.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.988 I perplexity: tokenizing the input ..
0.00.317.546 I perplexity: tokenization took 6.555 ms
0.00.317.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.700 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.704.470 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.704.504 I llama_perf_context_print:        load time =     310.56 ms
0.01.704.506 I llama_perf_context_print: prompt eval time =    1376.22 ms /   128 tokens (   10.75 ms per token,    93.01 tokens per second)
0.01.704.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.508 I llama_perf_context_print:       total time =    1393.62 ms /   129 tokens
0.01.704.509 I llama_perf_context_print:    graphs reused =          0

real	0m1.741s
user	0m5.930s
sys	0m0.087s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.700 I llama_model_loader: - type  f32:  194 tensors
0.00.022.701 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.702 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.702 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.704 I print_info: file format = GGUF V3 (latest)
0.00.022.705 I print_info: file type   = Q3_K - Medium
0.00.022.708 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.853 I load: printing all EOG tokens:
0.00.058.859 I load:   - 0 ('<|endoftext|>')
0.00.058.950 I load: special tokens cache size = 25
0.00.072.838 I load: token to piece cache size = 0.2984 MB
0.00.072.855 I print_info: arch             = gptneox
0.00.072.855 I print_info: vocab_only       = 0
0.00.072.856 I print_info: n_ctx_train      = 2048
0.00.072.856 I print_info: n_embd           = 2048
0.00.072.857 I print_info: n_layer          = 24
0.00.072.873 I print_info: n_head           = 16
0.00.072.878 I print_info: n_head_kv        = 16
0.00.072.879 I print_info: n_rot            = 32
0.00.072.879 I print_info: n_swa            = 0
0.00.072.881 I print_info: is_swa_any       = 0
0.00.072.881 I print_info: n_embd_head_k    = 128
0.00.072.881 I print_info: n_embd_head_v    = 128
0.00.072.883 I print_info: n_gqa            = 1
0.00.072.885 I print_info: n_embd_k_gqa     = 2048
0.00.072.886 I print_info: n_embd_v_gqa     = 2048
0.00.072.887 I print_info: f_norm_eps       = 1.0e-05
0.00.072.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.889 I print_info: f_logit_scale    = 0.0e+00
0.00.072.890 I print_info: f_attn_scale     = 0.0e+00
0.00.072.892 I print_info: n_ff             = 8192
0.00.072.893 I print_info: n_expert         = 0
0.00.072.893 I print_info: n_expert_used    = 0
0.00.072.893 I print_info: causal attn      = 1
0.00.072.894 I print_info: pooling type     = 0
0.00.072.894 I print_info: rope type        = 2
0.00.072.895 I print_info: rope scaling     = linear
0.00.072.897 I print_info: freq_base_train  = 10000.0
0.00.072.898 I print_info: freq_scale_train = 1
0.00.072.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.898 I print_info: rope_finetuned   = unknown
0.00.072.900 I print_info: model type       = 1.4B
0.00.072.901 I print_info: model params     = 1.41 B
0.00.072.901 I print_info: general.name     = 1.4B
0.00.072.904 I print_info: vocab type       = BPE
0.00.072.905 I print_info: n_vocab          = 50304
0.00.072.905 I print_info: n_merges         = 50009
0.00.072.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.909 I print_info: LF token         = 187 'Ċ'
0.00.072.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.909 I print_info: max token length = 1024
0.00.072.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.234 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.243 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.212 I llama_context: constructing llama_context
0.00.359.218 I llama_context: n_seq_max     = 1
0.00.359.218 I llama_context: n_ctx         = 2048
0.00.359.218 I llama_context: n_ctx_per_seq = 2048
0.00.359.219 I llama_context: n_batch       = 2048
0.00.359.219 I llama_context: n_ubatch      = 512
0.00.359.219 I llama_context: causal_attn   = 1
0.00.359.221 I llama_context: flash_attn    = auto
0.00.359.221 I llama_context: kv_unified    = false
0.00.359.224 I llama_context: freq_base     = 10000.0
0.00.359.225 I llama_context: freq_scale    = 1
0.00.359.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.348 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.440.464 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.619 I llama_context: Flash Attention was auto, set to enabled
0.00.442.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.631 I llama_context: graph nodes  = 824
0.00.442.632 I llama_context: graph splits = 1
0.00.442.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.864 I main: llama threadpool init, n_threads = 4
0.00.517.877 I 
0.00.517.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.945 I 
0.00.518.026 I sampler seed: 1234
0.00.518.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.042 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.252.114 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.252.118 I llama_perf_context_print:        load time =     516.12 ms
0.02.252.120 I llama_perf_context_print: prompt eval time =      94.94 ms /     7 tokens (   13.56 ms per token,    73.73 tokens per second)
0.02.252.123 I llama_perf_context_print:        eval time =    1629.24 ms /    63 runs   (   25.86 ms per token,    38.67 tokens per second)
0.02.252.124 I llama_perf_context_print:       total time =    1735.52 ms /    70 tokens
0.02.252.124 I llama_perf_context_print:    graphs reused =         62

real	0m2.301s
user	0m7.371s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.479 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.479 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.481 I print_info: file format = GGUF V3 (latest)
0.00.022.482 I print_info: file type   = Q3_K - Medium
0.00.022.485 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.445 I load: printing all EOG tokens:
0.00.059.451 I load:   - 0 ('<|endoftext|>')
0.00.059.555 I load: special tokens cache size = 25
0.00.073.436 I load: token to piece cache size = 0.2984 MB
0.00.073.454 I print_info: arch             = gptneox
0.00.073.454 I print_info: vocab_only       = 0
0.00.073.455 I print_info: n_ctx_train      = 2048
0.00.073.455 I print_info: n_embd           = 2048
0.00.073.455 I print_info: n_layer          = 24
0.00.073.472 I print_info: n_head           = 16
0.00.073.475 I print_info: n_head_kv        = 16
0.00.073.475 I print_info: n_rot            = 32
0.00.073.476 I print_info: n_swa            = 0
0.00.073.477 I print_info: is_swa_any       = 0
0.00.073.477 I print_info: n_embd_head_k    = 128
0.00.073.478 I print_info: n_embd_head_v    = 128
0.00.073.480 I print_info: n_gqa            = 1
0.00.073.482 I print_info: n_embd_k_gqa     = 2048
0.00.073.484 I print_info: n_embd_v_gqa     = 2048
0.00.073.485 I print_info: f_norm_eps       = 1.0e-05
0.00.073.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.486 I print_info: f_logit_scale    = 0.0e+00
0.00.073.487 I print_info: f_attn_scale     = 0.0e+00
0.00.073.488 I print_info: n_ff             = 8192
0.00.073.488 I print_info: n_expert         = 0
0.00.073.489 I print_info: n_expert_used    = 0
0.00.073.489 I print_info: causal attn      = 1
0.00.073.489 I print_info: pooling type     = 0
0.00.073.490 I print_info: rope type        = 2
0.00.073.490 I print_info: rope scaling     = linear
0.00.073.491 I print_info: freq_base_train  = 10000.0
0.00.073.492 I print_info: freq_scale_train = 1
0.00.073.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.492 I print_info: rope_finetuned   = unknown
0.00.073.493 I print_info: model type       = 1.4B
0.00.073.494 I print_info: model params     = 1.41 B
0.00.073.494 I print_info: general.name     = 1.4B
0.00.073.497 I print_info: vocab type       = BPE
0.00.073.498 I print_info: n_vocab          = 50304
0.00.073.499 I print_info: n_merges         = 50009
0.00.073.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.501 I print_info: LF token         = 187 'Ċ'
0.00.073.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.502 I print_info: max token length = 1024
0.00.073.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.715 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.720 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.118 I llama_context: constructing llama_context
0.00.358.124 I llama_context: n_seq_max     = 1
0.00.358.125 I llama_context: n_ctx         = 128
0.00.358.125 I llama_context: n_ctx_per_seq = 128
0.00.358.125 I llama_context: n_batch       = 128
0.00.358.126 I llama_context: n_ubatch      = 128
0.00.358.126 I llama_context: causal_attn   = 1
0.00.358.127 I llama_context: flash_attn    = auto
0.00.358.128 I llama_context: kv_unified    = false
0.00.358.131 I llama_context: freq_base     = 10000.0
0.00.358.132 I llama_context: freq_scale    = 1
0.00.358.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.247 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.368.344 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.492 I llama_context: Flash Attention was auto, set to enabled
0.00.370.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.516 I llama_context: graph nodes  = 824
0.00.370.516 I llama_context: graph splits = 1
0.00.370.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.370.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.851 I 
0.00.414.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.952 I perplexity: tokenizing the input ..
0.00.421.535 I perplexity: tokenization took 6.579 ms
0.00.421.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.098 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.624.066 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.624.105 I llama_perf_context_print:        load time =     414.42 ms
0.01.624.107 I llama_perf_context_print: prompt eval time =    1191.65 ms /   128 tokens (    9.31 ms per token,   107.41 tokens per second)
0.01.624.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.624.109 I llama_perf_context_print:       total time =    1209.27 ms /   129 tokens
0.01.624.110 I llama_perf_context_print:    graphs reused =          0

real	0m1.667s
user	0m5.198s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.426 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.427 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q4_K - Medium
0.00.022.432 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.076 I load: printing all EOG tokens:
0.00.059.082 I load:   - 0 ('<|endoftext|>')
0.00.059.181 I load: special tokens cache size = 25
0.00.073.061 I load: token to piece cache size = 0.2984 MB
0.00.073.083 I print_info: arch             = gptneox
0.00.073.084 I print_info: vocab_only       = 0
0.00.073.084 I print_info: n_ctx_train      = 2048
0.00.073.084 I print_info: n_embd           = 2048
0.00.073.085 I print_info: n_layer          = 24
0.00.073.107 I print_info: n_head           = 16
0.00.073.109 I print_info: n_head_kv        = 16
0.00.073.109 I print_info: n_rot            = 32
0.00.073.110 I print_info: n_swa            = 0
0.00.073.111 I print_info: is_swa_any       = 0
0.00.073.112 I print_info: n_embd_head_k    = 128
0.00.073.112 I print_info: n_embd_head_v    = 128
0.00.073.114 I print_info: n_gqa            = 1
0.00.073.116 I print_info: n_embd_k_gqa     = 2048
0.00.073.117 I print_info: n_embd_v_gqa     = 2048
0.00.073.119 I print_info: f_norm_eps       = 1.0e-05
0.00.073.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.121 I print_info: f_logit_scale    = 0.0e+00
0.00.073.121 I print_info: f_attn_scale     = 0.0e+00
0.00.073.122 I print_info: n_ff             = 8192
0.00.073.122 I print_info: n_expert         = 0
0.00.073.123 I print_info: n_expert_used    = 0
0.00.073.123 I print_info: causal attn      = 1
0.00.073.123 I print_info: pooling type     = 0
0.00.073.124 I print_info: rope type        = 2
0.00.073.124 I print_info: rope scaling     = linear
0.00.073.126 I print_info: freq_base_train  = 10000.0
0.00.073.126 I print_info: freq_scale_train = 1
0.00.073.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.127 I print_info: rope_finetuned   = unknown
0.00.073.128 I print_info: model type       = 1.4B
0.00.073.128 I print_info: model params     = 1.41 B
0.00.073.129 I print_info: general.name     = 1.4B
0.00.073.131 I print_info: vocab type       = BPE
0.00.073.132 I print_info: n_vocab          = 50304
0.00.073.133 I print_info: n_merges         = 50009
0.00.073.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.135 I print_info: LF token         = 187 'Ċ'
0.00.073.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.136 I print_info: max token length = 1024
0.00.073.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.549 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.556 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.862 I llama_context: constructing llama_context
0.00.342.868 I llama_context: n_seq_max     = 1
0.00.342.868 I llama_context: n_ctx         = 2048
0.00.342.868 I llama_context: n_ctx_per_seq = 2048
0.00.342.869 I llama_context: n_batch       = 2048
0.00.342.869 I llama_context: n_ubatch      = 512
0.00.342.869 I llama_context: causal_attn   = 1
0.00.342.870 I llama_context: flash_attn    = auto
0.00.342.871 I llama_context: kv_unified    = false
0.00.342.874 I llama_context: freq_base     = 10000.0
0.00.342.875 I llama_context: freq_scale    = 1
0.00.342.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.995 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.424.617 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.762 I llama_context: Flash Attention was auto, set to enabled
0.00.426.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.778 I llama_context: graph nodes  = 824
0.00.426.779 I llama_context: graph splits = 1
0.00.426.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.504 I main: llama threadpool init, n_threads = 4
0.00.504.516 I 
0.00.504.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.588 I 
0.00.504.669 I sampler seed: 1234
0.00.504.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.683 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.399.676 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25893.51 tokens per second)
0.02.399.679 I llama_perf_context_print:        load time =     502.75 ms
0.02.399.681 I llama_perf_context_print: prompt eval time =      98.47 ms /     7 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.399.682 I llama_perf_context_print:        eval time =    1787.09 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.399.683 I llama_perf_context_print:       total time =    1896.44 ms /    70 tokens
0.02.399.684 I llama_perf_context_print:    graphs reused =         62

real	0m2.452s
user	0m8.032s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.655 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.656 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.659 I print_info: file format = GGUF V3 (latest)
0.00.022.660 I print_info: file type   = Q4_K - Medium
0.00.022.664 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.630 I load: printing all EOG tokens:
0.00.061.636 I load:   - 0 ('<|endoftext|>')
0.00.061.749 I load: special tokens cache size = 25
0.00.075.645 I load: token to piece cache size = 0.2984 MB
0.00.075.665 I print_info: arch             = gptneox
0.00.075.665 I print_info: vocab_only       = 0
0.00.075.666 I print_info: n_ctx_train      = 2048
0.00.075.666 I print_info: n_embd           = 2048
0.00.075.667 I print_info: n_layer          = 24
0.00.075.685 I print_info: n_head           = 16
0.00.075.688 I print_info: n_head_kv        = 16
0.00.075.688 I print_info: n_rot            = 32
0.00.075.688 I print_info: n_swa            = 0
0.00.075.690 I print_info: is_swa_any       = 0
0.00.075.690 I print_info: n_embd_head_k    = 128
0.00.075.690 I print_info: n_embd_head_v    = 128
0.00.075.693 I print_info: n_gqa            = 1
0.00.075.694 I print_info: n_embd_k_gqa     = 2048
0.00.075.696 I print_info: n_embd_v_gqa     = 2048
0.00.075.698 I print_info: f_norm_eps       = 1.0e-05
0.00.075.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.699 I print_info: f_logit_scale    = 0.0e+00
0.00.075.700 I print_info: f_attn_scale     = 0.0e+00
0.00.075.701 I print_info: n_ff             = 8192
0.00.075.701 I print_info: n_expert         = 0
0.00.075.701 I print_info: n_expert_used    = 0
0.00.075.702 I print_info: causal attn      = 1
0.00.075.702 I print_info: pooling type     = 0
0.00.075.702 I print_info: rope type        = 2
0.00.075.703 I print_info: rope scaling     = linear
0.00.075.704 I print_info: freq_base_train  = 10000.0
0.00.075.704 I print_info: freq_scale_train = 1
0.00.075.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.705 I print_info: rope_finetuned   = unknown
0.00.075.706 I print_info: model type       = 1.4B
0.00.075.706 I print_info: model params     = 1.41 B
0.00.075.707 I print_info: general.name     = 1.4B
0.00.075.710 I print_info: vocab type       = BPE
0.00.075.711 I print_info: n_vocab          = 50304
0.00.075.712 I print_info: n_merges         = 50009
0.00.075.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.714 I print_info: LF token         = 187 'Ċ'
0.00.075.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.715 I print_info: max token length = 1024
0.00.075.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.760 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.768 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.165 I llama_context: constructing llama_context
0.00.351.171 I llama_context: n_seq_max     = 1
0.00.351.172 I llama_context: n_ctx         = 128
0.00.351.172 I llama_context: n_ctx_per_seq = 128
0.00.351.172 I llama_context: n_batch       = 128
0.00.351.172 I llama_context: n_ubatch      = 128
0.00.351.173 I llama_context: causal_attn   = 1
0.00.351.174 I llama_context: flash_attn    = auto
0.00.351.175 I llama_context: kv_unified    = false
0.00.351.179 I llama_context: freq_base     = 10000.0
0.00.351.180 I llama_context: freq_scale    = 1
0.00.351.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.294 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.362.012 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.149 I llama_context: Flash Attention was auto, set to enabled
0.00.364.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.185 I llama_context: graph nodes  = 824
0.00.364.186 I llama_context: graph splits = 1
0.00.364.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.364.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.601 I 
0.00.412.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.693 I perplexity: tokenizing the input ..
0.00.419.316 I perplexity: tokenization took 6.618 ms
0.00.419.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.721.462 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.728.233 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.728.266 I llama_perf_context_print:        load time =     411.94 ms
0.01.728.270 I llama_perf_context_print: prompt eval time =    1298.03 ms /   128 tokens (   10.14 ms per token,    98.61 tokens per second)
0.01.728.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.728.272 I llama_perf_context_print:       total time =    1315.68 ms /   129 tokens
0.01.728.273 I llama_perf_context_print:    graphs reused =          0

real	0m1.776s
user	0m5.673s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q5_K - Medium
0.00.022.361 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.258 I load: printing all EOG tokens:
0.00.058.263 I load:   - 0 ('<|endoftext|>')
0.00.058.360 I load: special tokens cache size = 25
0.00.072.198 I load: token to piece cache size = 0.2984 MB
0.00.072.216 I print_info: arch             = gptneox
0.00.072.217 I print_info: vocab_only       = 0
0.00.072.217 I print_info: n_ctx_train      = 2048
0.00.072.218 I print_info: n_embd           = 2048
0.00.072.218 I print_info: n_layer          = 24
0.00.072.236 I print_info: n_head           = 16
0.00.072.237 I print_info: n_head_kv        = 16
0.00.072.238 I print_info: n_rot            = 32
0.00.072.238 I print_info: n_swa            = 0
0.00.072.240 I print_info: is_swa_any       = 0
0.00.072.240 I print_info: n_embd_head_k    = 128
0.00.072.240 I print_info: n_embd_head_v    = 128
0.00.072.242 I print_info: n_gqa            = 1
0.00.072.244 I print_info: n_embd_k_gqa     = 2048
0.00.072.246 I print_info: n_embd_v_gqa     = 2048
0.00.072.247 I print_info: f_norm_eps       = 1.0e-05
0.00.072.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.249 I print_info: f_logit_scale    = 0.0e+00
0.00.072.250 I print_info: f_attn_scale     = 0.0e+00
0.00.072.251 I print_info: n_ff             = 8192
0.00.072.251 I print_info: n_expert         = 0
0.00.072.252 I print_info: n_expert_used    = 0
0.00.072.252 I print_info: causal attn      = 1
0.00.072.252 I print_info: pooling type     = 0
0.00.072.253 I print_info: rope type        = 2
0.00.072.253 I print_info: rope scaling     = linear
0.00.072.254 I print_info: freq_base_train  = 10000.0
0.00.072.255 I print_info: freq_scale_train = 1
0.00.072.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.256 I print_info: rope_finetuned   = unknown
0.00.072.256 I print_info: model type       = 1.4B
0.00.072.257 I print_info: model params     = 1.41 B
0.00.072.257 I print_info: general.name     = 1.4B
0.00.072.260 I print_info: vocab type       = BPE
0.00.072.262 I print_info: n_vocab          = 50304
0.00.072.262 I print_info: n_merges         = 50009
0.00.072.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.264 I print_info: LF token         = 187 'Ċ'
0.00.072.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.265 I print_info: max token length = 1024
0.00.072.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.421 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.441 I llama_context: constructing llama_context
0.00.130.446 I llama_context: n_seq_max     = 1
0.00.130.447 I llama_context: n_ctx         = 2048
0.00.130.447 I llama_context: n_ctx_per_seq = 2048
0.00.130.447 I llama_context: n_batch       = 2048
0.00.130.447 I llama_context: n_ubatch      = 512
0.00.130.448 I llama_context: causal_attn   = 1
0.00.130.449 I llama_context: flash_attn    = auto
0.00.130.449 I llama_context: kv_unified    = false
0.00.130.451 I llama_context: freq_base     = 10000.0
0.00.130.451 I llama_context: freq_scale    = 1
0.00.130.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.574 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.221 I llama_context: Flash Attention was auto, set to enabled
0.00.210.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.279 I llama_context: graph nodes  = 824
0.00.210.279 I llama_context: graph splits = 1
0.00.210.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.876 I main: llama threadpool init, n_threads = 4
0.00.299.891 I 
0.00.299.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.959 I 
0.00.300.041 I sampler seed: 1234
0.00.300.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.055 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.463.254 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25585.59 tokens per second)
0.02.463.257 I llama_perf_context_print:        load time =     298.17 ms
0.02.463.259 I llama_perf_context_print: prompt eval time =     118.37 ms /     7 tokens (   16.91 ms per token,    59.14 tokens per second)
0.02.463.260 I llama_perf_context_print:        eval time =    2035.44 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.463.261 I llama_perf_context_print:       total time =    2164.63 ms /    70 tokens
0.02.463.262 I llama_perf_context_print:    graphs reused =         62

real	0m2.522s
user	0m9.023s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.757 I llama_model_loader: - type  f32:  194 tensors
0.00.022.758 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.758 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.760 I print_info: file format = GGUF V3 (latest)
0.00.022.760 I print_info: file type   = Q5_K - Medium
0.00.022.764 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.492 I load: printing all EOG tokens:
0.00.062.500 I load:   - 0 ('<|endoftext|>')
0.00.062.629 I load: special tokens cache size = 25
0.00.076.492 I load: token to piece cache size = 0.2984 MB
0.00.076.521 I print_info: arch             = gptneox
0.00.076.522 I print_info: vocab_only       = 0
0.00.076.523 I print_info: n_ctx_train      = 2048
0.00.076.523 I print_info: n_embd           = 2048
0.00.076.523 I print_info: n_layer          = 24
0.00.076.545 I print_info: n_head           = 16
0.00.076.547 I print_info: n_head_kv        = 16
0.00.076.547 I print_info: n_rot            = 32
0.00.076.547 I print_info: n_swa            = 0
0.00.076.549 I print_info: is_swa_any       = 0
0.00.076.549 I print_info: n_embd_head_k    = 128
0.00.076.550 I print_info: n_embd_head_v    = 128
0.00.076.551 I print_info: n_gqa            = 1
0.00.076.553 I print_info: n_embd_k_gqa     = 2048
0.00.076.555 I print_info: n_embd_v_gqa     = 2048
0.00.076.556 I print_info: f_norm_eps       = 1.0e-05
0.00.076.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.558 I print_info: f_logit_scale    = 0.0e+00
0.00.076.558 I print_info: f_attn_scale     = 0.0e+00
0.00.076.559 I print_info: n_ff             = 8192
0.00.076.559 I print_info: n_expert         = 0
0.00.076.559 I print_info: n_expert_used    = 0
0.00.076.560 I print_info: causal attn      = 1
0.00.076.560 I print_info: pooling type     = 0
0.00.076.561 I print_info: rope type        = 2
0.00.076.561 I print_info: rope scaling     = linear
0.00.076.562 I print_info: freq_base_train  = 10000.0
0.00.076.563 I print_info: freq_scale_train = 1
0.00.076.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.563 I print_info: rope_finetuned   = unknown
0.00.076.564 I print_info: model type       = 1.4B
0.00.076.565 I print_info: model params     = 1.41 B
0.00.076.565 I print_info: general.name     = 1.4B
0.00.076.568 I print_info: vocab type       = BPE
0.00.076.569 I print_info: n_vocab          = 50304
0.00.076.570 I print_info: n_merges         = 50009
0.00.076.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.572 I print_info: LF token         = 187 'Ċ'
0.00.076.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.573 I print_info: max token length = 1024
0.00.076.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.102 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.123 I llama_context: constructing llama_context
0.00.136.129 I llama_context: n_seq_max     = 1
0.00.136.129 I llama_context: n_ctx         = 128
0.00.136.129 I llama_context: n_ctx_per_seq = 128
0.00.136.130 I llama_context: n_batch       = 128
0.00.136.130 I llama_context: n_ubatch      = 128
0.00.136.130 I llama_context: causal_attn   = 1
0.00.136.132 I llama_context: flash_attn    = auto
0.00.136.132 I llama_context: kv_unified    = false
0.00.136.134 I llama_context: freq_base     = 10000.0
0.00.136.134 I llama_context: freq_scale    = 1
0.00.136.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.251 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.847 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.943 I llama_context: Flash Attention was auto, set to enabled
0.00.148.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.972 I llama_context: graph nodes  = 824
0.00.148.972 I llama_context: graph splits = 1
0.00.148.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.800 I 
0.00.206.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.902 I perplexity: tokenizing the input ..
0.00.213.468 I perplexity: tokenization took 6.562 ms
0.00.213.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.979 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.218.850 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.218.883 I llama_perf_context_print:        load time =     206.09 ms
0.02.218.885 I llama_perf_context_print: prompt eval time =    1994.84 ms /   128 tokens (   15.58 ms per token,    64.17 tokens per second)
0.02.218.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.887 I llama_perf_context_print:       total time =    2012.10 ms /   129 tokens
0.02.218.887 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m8.337s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.890 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.080 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.011.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.412 I llama_model_loader: - type  f32:  194 tensors
0.00.023.412 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.414 I print_info: file format = GGUF V3 (latest)
0.00.023.415 I print_info: file type   = Q6_K
0.00.023.418 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.087 I load: printing all EOG tokens:
0.00.061.093 I load:   - 0 ('<|endoftext|>')
0.00.061.196 I load: special tokens cache size = 25
0.00.075.054 I load: token to piece cache size = 0.2984 MB
0.00.075.073 I print_info: arch             = gptneox
0.00.075.073 I print_info: vocab_only       = 0
0.00.075.074 I print_info: n_ctx_train      = 2048
0.00.075.074 I print_info: n_embd           = 2048
0.00.075.075 I print_info: n_layer          = 24
0.00.075.095 I print_info: n_head           = 16
0.00.075.097 I print_info: n_head_kv        = 16
0.00.075.097 I print_info: n_rot            = 32
0.00.075.097 I print_info: n_swa            = 0
0.00.075.099 I print_info: is_swa_any       = 0
0.00.075.099 I print_info: n_embd_head_k    = 128
0.00.075.100 I print_info: n_embd_head_v    = 128
0.00.075.101 I print_info: n_gqa            = 1
0.00.075.103 I print_info: n_embd_k_gqa     = 2048
0.00.075.105 I print_info: n_embd_v_gqa     = 2048
0.00.075.106 I print_info: f_norm_eps       = 1.0e-05
0.00.075.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.108 I print_info: f_logit_scale    = 0.0e+00
0.00.075.108 I print_info: f_attn_scale     = 0.0e+00
0.00.075.110 I print_info: n_ff             = 8192
0.00.075.110 I print_info: n_expert         = 0
0.00.075.110 I print_info: n_expert_used    = 0
0.00.075.111 I print_info: causal attn      = 1
0.00.075.111 I print_info: pooling type     = 0
0.00.075.112 I print_info: rope type        = 2
0.00.075.112 I print_info: rope scaling     = linear
0.00.075.113 I print_info: freq_base_train  = 10000.0
0.00.075.114 I print_info: freq_scale_train = 1
0.00.075.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.114 I print_info: rope_finetuned   = unknown
0.00.075.115 I print_info: model type       = 1.4B
0.00.075.116 I print_info: model params     = 1.41 B
0.00.075.116 I print_info: general.name     = 1.4B
0.00.075.119 I print_info: vocab type       = BPE
0.00.075.120 I print_info: n_vocab          = 50304
0.00.075.120 I print_info: n_merges         = 50009
0.00.075.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.123 I print_info: LF token         = 187 'Ċ'
0.00.075.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.124 I print_info: max token length = 1024
0.00.075.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.909 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.135 I llama_context: constructing llama_context
0.00.141.141 I llama_context: n_seq_max     = 1
0.00.141.142 I llama_context: n_ctx         = 2048
0.00.141.142 I llama_context: n_ctx_per_seq = 2048
0.00.141.142 I llama_context: n_batch       = 2048
0.00.141.142 I llama_context: n_ubatch      = 512
0.00.141.143 I llama_context: causal_attn   = 1
0.00.141.144 I llama_context: flash_attn    = auto
0.00.141.144 I llama_context: kv_unified    = false
0.00.141.146 I llama_context: freq_base     = 10000.0
0.00.141.147 I llama_context: freq_scale    = 1
0.00.141.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.284 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.850 I llama_context: Flash Attention was auto, set to enabled
0.00.225.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.935 I llama_context: graph nodes  = 824
0.00.225.936 I llama_context: graph splits = 1
0.00.225.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.277 I main: llama threadpool init, n_threads = 4
0.00.314.290 I 
0.00.314.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.368 I 
0.00.314.459 I sampler seed: 1234
0.00.314.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.476 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.574.804 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.574.809 I llama_perf_context_print:        load time =     311.52 ms
0.02.574.811 I llama_perf_context_print: prompt eval time =     111.78 ms /     7 tokens (   15.97 ms per token,    62.62 tokens per second)
0.02.574.812 I llama_perf_context_print:        eval time =    2138.57 ms /    63 runs   (   33.95 ms per token,    29.46 tokens per second)
0.02.574.813 I llama_perf_context_print:       total time =    2262.19 ms /    70 tokens
0.02.574.815 I llama_perf_context_print:    graphs reused =         62

real	0m2.637s
user	0m9.410s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = Q6_K
0.00.022.203 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.390 I load: printing all EOG tokens:
0.00.058.394 I load:   - 0 ('<|endoftext|>')
0.00.058.482 I load: special tokens cache size = 25
0.00.072.332 I load: token to piece cache size = 0.2984 MB
0.00.072.348 I print_info: arch             = gptneox
0.00.072.348 I print_info: vocab_only       = 0
0.00.072.349 I print_info: n_ctx_train      = 2048
0.00.072.349 I print_info: n_embd           = 2048
0.00.072.349 I print_info: n_layer          = 24
0.00.072.364 I print_info: n_head           = 16
0.00.072.369 I print_info: n_head_kv        = 16
0.00.072.370 I print_info: n_rot            = 32
0.00.072.370 I print_info: n_swa            = 0
0.00.072.371 I print_info: is_swa_any       = 0
0.00.072.372 I print_info: n_embd_head_k    = 128
0.00.072.372 I print_info: n_embd_head_v    = 128
0.00.072.374 I print_info: n_gqa            = 1
0.00.072.376 I print_info: n_embd_k_gqa     = 2048
0.00.072.378 I print_info: n_embd_v_gqa     = 2048
0.00.072.379 I print_info: f_norm_eps       = 1.0e-05
0.00.072.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.381 I print_info: f_logit_scale    = 0.0e+00
0.00.072.382 I print_info: f_attn_scale     = 0.0e+00
0.00.072.383 I print_info: n_ff             = 8192
0.00.072.384 I print_info: n_expert         = 0
0.00.072.384 I print_info: n_expert_used    = 0
0.00.072.385 I print_info: causal attn      = 1
0.00.072.385 I print_info: pooling type     = 0
0.00.072.386 I print_info: rope type        = 2
0.00.072.386 I print_info: rope scaling     = linear
0.00.072.387 I print_info: freq_base_train  = 10000.0
0.00.072.388 I print_info: freq_scale_train = 1
0.00.072.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.389 I print_info: rope_finetuned   = unknown
0.00.072.390 I print_info: model type       = 1.4B
0.00.072.391 I print_info: model params     = 1.41 B
0.00.072.392 I print_info: general.name     = 1.4B
0.00.072.395 I print_info: vocab type       = BPE
0.00.072.396 I print_info: n_vocab          = 50304
0.00.072.396 I print_info: n_merges         = 50009
0.00.072.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.399 I print_info: LF token         = 187 'Ċ'
0.00.072.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.400 I print_info: max token length = 1024
0.00.072.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.999 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.039 I llama_context: constructing llama_context
0.00.137.045 I llama_context: n_seq_max     = 1
0.00.137.045 I llama_context: n_ctx         = 128
0.00.137.045 I llama_context: n_ctx_per_seq = 128
0.00.137.046 I llama_context: n_batch       = 128
0.00.137.046 I llama_context: n_ubatch      = 128
0.00.137.046 I llama_context: causal_attn   = 1
0.00.137.047 I llama_context: flash_attn    = auto
0.00.137.048 I llama_context: kv_unified    = false
0.00.137.050 I llama_context: freq_base     = 10000.0
0.00.137.050 I llama_context: freq_scale    = 1
0.00.137.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.163 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.114 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.208 I llama_context: Flash Attention was auto, set to enabled
0.00.149.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.237 I llama_context: graph nodes  = 824
0.00.149.237 I llama_context: graph splits = 1
0.00.149.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.705 I 
0.00.206.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.796 I perplexity: tokenizing the input ..
0.00.213.380 I perplexity: tokenization took 6.58 ms
0.00.213.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.706 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.040.474 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.040.516 I llama_perf_context_print:        load time =     206.32 ms
0.02.040.519 I llama_perf_context_print: prompt eval time =    1816.49 ms /   128 tokens (   14.19 ms per token,    70.47 tokens per second)
0.02.040.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.522 I llama_perf_context_print:       total time =    1833.83 ms /   129 tokens
0.02.040.522 I llama_perf_context_print:    graphs reused =          0

real	0m2.095s
user	0m7.631s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q4_0
0.00.022.464 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.952 I load: printing all EOG tokens:
0.00.061.961 I load:   - 0 ('<|endoftext|>')
0.00.062.088 I load: special tokens cache size = 25
0.00.076.046 I load: token to piece cache size = 0.2984 MB
0.00.076.069 I print_info: arch             = gptneox
0.00.076.069 I print_info: vocab_only       = 0
0.00.076.070 I print_info: n_ctx_train      = 2048
0.00.076.070 I print_info: n_embd           = 2048
0.00.076.070 I print_info: n_layer          = 24
0.00.076.089 I print_info: n_head           = 16
0.00.076.091 I print_info: n_head_kv        = 16
0.00.076.092 I print_info: n_rot            = 32
0.00.076.092 I print_info: n_swa            = 0
0.00.076.094 I print_info: is_swa_any       = 0
0.00.076.094 I print_info: n_embd_head_k    = 128
0.00.076.094 I print_info: n_embd_head_v    = 128
0.00.076.096 I print_info: n_gqa            = 1
0.00.076.098 I print_info: n_embd_k_gqa     = 2048
0.00.076.100 I print_info: n_embd_v_gqa     = 2048
0.00.076.101 I print_info: f_norm_eps       = 1.0e-05
0.00.076.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.103 I print_info: f_logit_scale    = 0.0e+00
0.00.076.104 I print_info: f_attn_scale     = 0.0e+00
0.00.076.105 I print_info: n_ff             = 8192
0.00.076.105 I print_info: n_expert         = 0
0.00.076.106 I print_info: n_expert_used    = 0
0.00.076.106 I print_info: causal attn      = 1
0.00.076.106 I print_info: pooling type     = 0
0.00.076.106 I print_info: rope type        = 2
0.00.076.107 I print_info: rope scaling     = linear
0.00.076.108 I print_info: freq_base_train  = 10000.0
0.00.076.108 I print_info: freq_scale_train = 1
0.00.076.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.109 I print_info: rope_finetuned   = unknown
0.00.076.110 I print_info: model type       = 1.4B
0.00.076.110 I print_info: model params     = 1.41 B
0.00.076.111 I print_info: general.name     = 1.4B
0.00.076.114 I print_info: vocab type       = BPE
0.00.076.115 I print_info: n_vocab          = 50304
0.00.076.115 I print_info: n_merges         = 50009
0.00.076.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.118 I print_info: LF token         = 187 'Ċ'
0.00.076.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.119 I print_info: max token length = 1024
0.00.076.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.653 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.660 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.844 I llama_context: constructing llama_context
0.00.438.849 I llama_context: n_seq_max     = 1
0.00.438.850 I llama_context: n_ctx         = 2048
0.00.438.850 I llama_context: n_ctx_per_seq = 2048
0.00.438.851 I llama_context: n_batch       = 2048
0.00.438.851 I llama_context: n_ubatch      = 512
0.00.438.851 I llama_context: causal_attn   = 1
0.00.438.853 I llama_context: flash_attn    = disabled
0.00.438.854 I llama_context: kv_unified    = true
0.00.438.857 I llama_context: freq_base     = 10000.0
0.00.438.858 I llama_context: freq_scale    = 1
0.00.438.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.986 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.279 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.216 I llama_context: graph nodes  = 919
0.00.519.216 I llama_context: graph splits = 1
0.00.519.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.104.604 I llama_context: constructing llama_context
0.01.104.617 I llama_context: n_seq_max     = 1
0.01.104.617 I llama_context: n_ctx         = 2048
0.01.104.617 I llama_context: n_ctx_per_seq = 2048
0.01.104.618 I llama_context: n_batch       = 2048
0.01.104.618 I llama_context: n_ubatch      = 512
0.01.104.618 I llama_context: causal_attn   = 1
0.01.104.619 I llama_context: flash_attn    = disabled
0.01.104.620 I llama_context: kv_unified    = true
0.01.104.623 I llama_context: freq_base     = 10000.0
0.01.104.624 I llama_context: freq_scale    = 1
0.01.104.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.104.738 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.184.497 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.186.531 I llama_context: graph nodes  = 919
0.01.186.532 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.681.959 I llama_context: constructing llama_context
0.01.681.969 I llama_context: n_seq_max     = 1
0.01.681.970 I llama_context: n_ctx         = 2048
0.01.681.970 I llama_context: n_ctx_per_seq = 2048
0.01.681.970 I llama_context: n_batch       = 2048
0.01.681.971 I llama_context: n_ubatch      = 512
0.01.681.971 I llama_context: causal_attn   = 1
0.01.681.972 I llama_context: flash_attn    = disabled
0.01.681.972 I llama_context: kv_unified    = true
0.01.681.976 I llama_context: freq_base     = 10000.0
0.01.681.976 I llama_context: freq_scale    = 1
0.01.681.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.682.073 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.761.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.763.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.763.752 I llama_context: graph nodes  = 919
0.01.763.752 I llama_context: graph splits = 1
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


real	0m2.345s
user	0m6.388s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q4_0
0.00.022.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.504 I load: printing all EOG tokens:
0.00.059.509 I load:   - 0 ('<|endoftext|>')
0.00.059.613 I load: special tokens cache size = 25
0.00.073.459 I load: token to piece cache size = 0.2984 MB
0.00.073.479 I print_info: arch             = gptneox
0.00.073.480 I print_info: vocab_only       = 0
0.00.073.480 I print_info: n_ctx_train      = 2048
0.00.073.481 I print_info: n_embd           = 2048
0.00.073.481 I print_info: n_layer          = 24
0.00.073.500 I print_info: n_head           = 16
0.00.073.503 I print_info: n_head_kv        = 16
0.00.073.503 I print_info: n_rot            = 32
0.00.073.504 I print_info: n_swa            = 0
0.00.073.505 I print_info: is_swa_any       = 0
0.00.073.506 I print_info: n_embd_head_k    = 128
0.00.073.506 I print_info: n_embd_head_v    = 128
0.00.073.508 I print_info: n_gqa            = 1
0.00.073.510 I print_info: n_embd_k_gqa     = 2048
0.00.073.512 I print_info: n_embd_v_gqa     = 2048
0.00.073.513 I print_info: f_norm_eps       = 1.0e-05
0.00.073.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.515 I print_info: f_logit_scale    = 0.0e+00
0.00.073.515 I print_info: f_attn_scale     = 0.0e+00
0.00.073.517 I print_info: n_ff             = 8192
0.00.073.517 I print_info: n_expert         = 0
0.00.073.517 I print_info: n_expert_used    = 0
0.00.073.518 I print_info: causal attn      = 1
0.00.073.518 I print_info: pooling type     = 0
0.00.073.518 I print_info: rope type        = 2
0.00.073.519 I print_info: rope scaling     = linear
0.00.073.520 I print_info: freq_base_train  = 10000.0
0.00.073.521 I print_info: freq_scale_train = 1
0.00.073.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.521 I print_info: rope_finetuned   = unknown
0.00.073.522 I print_info: model type       = 1.4B
0.00.073.523 I print_info: model params     = 1.41 B
0.00.073.523 I print_info: general.name     = 1.4B
0.00.073.526 I print_info: vocab type       = BPE
0.00.073.527 I print_info: n_vocab          = 50304
0.00.073.527 I print_info: n_merges         = 50009
0.00.073.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.529 I print_info: LF token         = 187 'Ċ'
0.00.073.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.530 I print_info: max token length = 1024
0.00.073.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.104 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.113 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.229 I llama_context: constructing llama_context
0.00.438.235 I llama_context: n_seq_max     = 1
0.00.438.236 I llama_context: n_ctx         = 2048
0.00.438.236 I llama_context: n_ctx_per_seq = 2048
0.00.438.236 I llama_context: n_batch       = 2048
0.00.438.237 I llama_context: n_ubatch      = 512
0.00.438.237 I llama_context: causal_attn   = 1
0.00.438.238 I llama_context: flash_attn    = enabled
0.00.438.239 I llama_context: kv_unified    = true
0.00.438.242 I llama_context: freq_base     = 10000.0
0.00.438.243 I llama_context: freq_scale    = 1
0.00.438.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.366 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.533 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.330 I llama_context: graph nodes  = 824
0.00.521.330 I llama_context: graph splits = 1
0.00.521.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.056.875 I llama_context: constructing llama_context
0.01.056.886 I llama_context: n_seq_max     = 1
0.01.056.887 I llama_context: n_ctx         = 2048
0.01.056.887 I llama_context: n_ctx_per_seq = 2048
0.01.056.887 I llama_context: n_batch       = 2048
0.01.056.888 I llama_context: n_ubatch      = 512
0.01.056.888 I llama_context: causal_attn   = 1
0.01.056.889 I llama_context: flash_attn    = enabled
0.01.056.889 I llama_context: kv_unified    = true
0.01.056.894 I llama_context: freq_base     = 10000.0
0.01.056.894 I llama_context: freq_scale    = 1
0.01.056.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.013 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.135.429 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.372 I llama_context: graph nodes  = 824
0.01.137.372 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.586.911 I llama_context: constructing llama_context
0.01.586.919 I llama_context: n_seq_max     = 1
0.01.586.919 I llama_context: n_ctx         = 2048
0.01.586.919 I llama_context: n_ctx_per_seq = 2048
0.01.586.920 I llama_context: n_batch       = 2048
0.01.586.920 I llama_context: n_ubatch      = 512
0.01.586.921 I llama_context: causal_attn   = 1
0.01.586.921 I llama_context: flash_attn    = enabled
0.01.586.922 I llama_context: kv_unified    = true
0.01.586.925 I llama_context: freq_base     = 10000.0
0.01.586.926 I llama_context: freq_scale    = 1
0.01.586.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.587.031 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.665.658 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.667.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.667.489 I llama_context: graph nodes  = 824
0.01.667.489 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.199s
user	0m5.839s
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
0.31user 0.28system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896416maxresident)k
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890628maxresident)k
0inputs+72outputs (0major+54173minor)pagefaults 0swaps
```
