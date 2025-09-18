## Summary

- status:  SUCCESS ✅
- runtime: 15:35.73
- date:    Thu Sep 18 08:47:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64c6dcbe6d258b77aa8191f15b385843076d9b38
- author:  Georgi Gerganov
```
metal : make the NSG a function constant in mul_mv kernels

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.93 sec*proc (35 tests)

Total Test time (real) =  84.95 sec

real	1m25.015s
user	2m3.178s
sys	0m1.751s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.48 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.48 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.29 sec*proc (36 tests)

Total Test time (real) =  28.30 sec

real	0m28.370s
user	0m31.666s
sys	0m1.761s
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
0.00.000.256 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.283 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.312 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.313 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.327 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.328 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.328 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.337 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.338 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.338 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.339 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.339 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.505 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.280 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.284 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.285 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.286 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.286 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.287 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.287 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.288 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.288 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.290 I llama_model_loader: - type  f32:  124 tensors
0.00.008.290 I llama_model_loader: - type  f16:   73 tensors
0.00.008.292 I print_info: file format = GGUF V3 (latest)
0.00.008.292 I print_info: file type   = F16
0.00.008.294 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.440 I load: printing all EOG tokens:
0.00.023.441 I load:   - 102 ('[SEP]')
0.00.023.500 I load: special tokens cache size = 5
0.00.026.363 I load: token to piece cache size = 0.2032 MB
0.00.026.378 I print_info: arch             = bert
0.00.026.379 I print_info: vocab_only       = 0
0.00.026.379 I print_info: n_ctx_train      = 512
0.00.026.380 I print_info: n_embd           = 384
0.00.026.380 I print_info: n_layer          = 12
0.00.026.396 I print_info: n_head           = 12
0.00.026.401 I print_info: n_head_kv        = 12
0.00.026.402 I print_info: n_rot            = 32
0.00.026.402 I print_info: n_swa            = 0
0.00.026.403 I print_info: is_swa_any       = 0
0.00.026.403 I print_info: n_embd_head_k    = 32
0.00.026.404 I print_info: n_embd_head_v    = 32
0.00.026.406 I print_info: n_gqa            = 1
0.00.026.408 I print_info: n_embd_k_gqa     = 384
0.00.026.409 I print_info: n_embd_v_gqa     = 384
0.00.026.411 I print_info: f_norm_eps       = 1.0e-12
0.00.026.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.413 I print_info: f_logit_scale    = 0.0e+00
0.00.026.414 I print_info: f_attn_scale     = 0.0e+00
0.00.026.415 I print_info: n_ff             = 1536
0.00.026.416 I print_info: n_expert         = 0
0.00.026.416 I print_info: n_expert_used    = 0
0.00.026.416 I print_info: causal attn      = 0
0.00.026.417 I print_info: pooling type     = 2
0.00.026.417 I print_info: rope type        = 2
0.00.026.417 I print_info: rope scaling     = linear
0.00.026.419 I print_info: freq_base_train  = 10000.0
0.00.026.419 I print_info: freq_scale_train = 1
0.00.026.420 I print_info: n_ctx_orig_yarn  = 512
0.00.026.421 I print_info: rope_finetuned   = unknown
0.00.026.421 I print_info: n_cls_out        = 1
0.00.026.423 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.423 I print_info: model type       = 33M
0.00.026.424 I print_info: model params     = 33.21 M
0.00.026.424 I print_info: general.name     = Bge Small
0.00.026.427 I print_info: vocab type       = WPM
0.00.026.429 I print_info: n_vocab          = 30522
0.00.026.429 I print_info: n_merges         = 0
0.00.026.430 I print_info: BOS token        = 101 '[CLS]'
0.00.026.430 I print_info: EOS token        = 102 '[SEP]'
0.00.026.431 I print_info: UNK token        = 100 '[UNK]'
0.00.026.431 I print_info: SEP token        = 102 '[SEP]'
0.00.026.432 I print_info: PAD token        = 0 '[PAD]'
0.00.026.432 I print_info: MASK token       = 103 '[MASK]'
0.00.026.433 I print_info: LF token         = 0 '[PAD]'
0.00.026.433 I print_info: EOG token        = 102 '[SEP]'
0.00.026.434 I print_info: max token length = 21
0.00.026.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.439 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.001 I llama_context: constructing llama_context
0.00.032.006 I llama_context: n_seq_max     = 1
0.00.032.006 I llama_context: n_ctx         = 512
0.00.032.006 I llama_context: n_ctx_per_seq = 512
0.00.032.006 I llama_context: n_batch       = 2048
0.00.032.007 I llama_context: n_ubatch      = 2048
0.00.032.007 I llama_context: causal_attn   = 0
0.00.032.008 I llama_context: flash_attn    = auto
0.00.032.008 I llama_context: kv_unified    = true
0.00.032.010 I llama_context: freq_base     = 10000.0
0.00.032.010 I llama_context: freq_scale    = 1
0.00.032.031 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.892 I llama_context: Flash Attention was auto, set to enabled
0.00.033.411 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.414 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.415 I llama_context: graph splits = 1
0.00.033.423 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.213 I 
0.00.036.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.433 I llama_perf_context_print:        load time =      35.91 ms
0.00.042.436 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1947.21 tokens per second)
0.00.042.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.439 I llama_perf_context_print:       total time =       6.23 ms /    10 tokens
0.00.042.440 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.074s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.278 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.917 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.941 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.948 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.948 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.949 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.951 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.952 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.953 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.953 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.954 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.960 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.961 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.962 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.972 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.973 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.974 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.975 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.874 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.879 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.879 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.880 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.880 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.881 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.881 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.882 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.882 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.883 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.885 I llama_model_loader: - type  f32:  124 tensors
0.00.008.886 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.888 I print_info: file format = GGUF V3 (latest)
0.00.008.888 I print_info: file type   = Q8_0
0.00.008.891 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.320 I load: printing all EOG tokens:
0.00.024.321 I load:   - 102 ('[SEP]')
0.00.024.388 I load: special tokens cache size = 5
0.00.027.221 I load: token to piece cache size = 0.2032 MB
0.00.027.237 I print_info: arch             = bert
0.00.027.238 I print_info: vocab_only       = 0
0.00.027.238 I print_info: n_ctx_train      = 512
0.00.027.238 I print_info: n_embd           = 384
0.00.027.239 I print_info: n_layer          = 12
0.00.027.264 I print_info: n_head           = 12
0.00.027.268 I print_info: n_head_kv        = 12
0.00.027.269 I print_info: n_rot            = 32
0.00.027.269 I print_info: n_swa            = 0
0.00.027.270 I print_info: is_swa_any       = 0
0.00.027.271 I print_info: n_embd_head_k    = 32
0.00.027.271 I print_info: n_embd_head_v    = 32
0.00.027.273 I print_info: n_gqa            = 1
0.00.027.275 I print_info: n_embd_k_gqa     = 384
0.00.027.276 I print_info: n_embd_v_gqa     = 384
0.00.027.278 I print_info: f_norm_eps       = 1.0e-12
0.00.027.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.279 I print_info: f_logit_scale    = 0.0e+00
0.00.027.279 I print_info: f_attn_scale     = 0.0e+00
0.00.027.281 I print_info: n_ff             = 1536
0.00.027.281 I print_info: n_expert         = 0
0.00.027.282 I print_info: n_expert_used    = 0
0.00.027.282 I print_info: causal attn      = 0
0.00.027.283 I print_info: pooling type     = 2
0.00.027.283 I print_info: rope type        = 2
0.00.027.283 I print_info: rope scaling     = linear
0.00.027.285 I print_info: freq_base_train  = 10000.0
0.00.027.285 I print_info: freq_scale_train = 1
0.00.027.286 I print_info: n_ctx_orig_yarn  = 512
0.00.027.286 I print_info: rope_finetuned   = unknown
0.00.027.287 I print_info: n_cls_out        = 1
0.00.027.287 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.289 I print_info: model type       = 33M
0.00.027.290 I print_info: model params     = 33.21 M
0.00.027.290 I print_info: general.name     = Bge Small
0.00.027.292 I print_info: vocab type       = WPM
0.00.027.293 I print_info: n_vocab          = 30522
0.00.027.294 I print_info: n_merges         = 0
0.00.027.294 I print_info: BOS token        = 101 '[CLS]'
0.00.027.295 I print_info: EOS token        = 102 '[SEP]'
0.00.027.296 I print_info: UNK token        = 100 '[UNK]'
0.00.027.296 I print_info: SEP token        = 102 '[SEP]'
0.00.027.296 I print_info: PAD token        = 0 '[PAD]'
0.00.027.297 I print_info: MASK token       = 103 '[MASK]'
0.00.027.297 I print_info: LF token         = 0 '[PAD]'
0.00.027.298 I print_info: EOG token        = 102 '[SEP]'
0.00.027.299 I print_info: max token length = 21
0.00.027.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.777 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.350 I llama_context: constructing llama_context
0.00.031.355 I llama_context: n_seq_max     = 1
0.00.031.355 I llama_context: n_ctx         = 512
0.00.031.355 I llama_context: n_ctx_per_seq = 512
0.00.031.356 I llama_context: n_batch       = 2048
0.00.031.356 I llama_context: n_ubatch      = 2048
0.00.031.356 I llama_context: causal_attn   = 0
0.00.031.357 I llama_context: flash_attn    = auto
0.00.031.358 I llama_context: kv_unified    = true
0.00.031.359 I llama_context: freq_base     = 10000.0
0.00.031.360 I llama_context: freq_scale    = 1
0.00.031.382 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.274 I llama_context: Flash Attention was auto, set to enabled
0.00.032.779 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.782 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.782 I llama_context: graph splits = 1
0.00.032.789 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.991 I 
0.00.035.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.137 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.455 I llama_perf_context_print:        load time =      34.67 ms
0.00.039.457 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2975.21 tokens per second)
0.00.039.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.458 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.039.459 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.057s
sys	0m0.014s
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
0.00.000.265 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.520 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.550 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.554 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.555 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.556 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.557 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.561 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.563 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.563 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.402 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.830 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.831 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.832 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.832 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.833 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.834 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.834 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.835 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.835 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.838 I llama_model_loader: - type  f32:   40 tensors
0.00.020.839 I llama_model_loader: - type  f16:   26 tensors
0.00.020.842 I print_info: file format = GGUF V3 (latest)
0.00.020.842 I print_info: file type   = F16
0.00.020.845 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.637 W load: empty token at index 5
0.00.039.086 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.531 I load: printing all EOG tokens:
0.00.062.531 I load:   - 2 ('</s>')
0.00.062.675 I load: special tokens cache size = 5
0.00.424.089 I load: token to piece cache size = 1.5060 MB
0.00.424.112 I print_info: arch             = jina-bert-v2
0.00.424.113 I print_info: vocab_only       = 0
0.00.424.113 I print_info: n_ctx_train      = 8192
0.00.424.114 I print_info: n_embd           = 384
0.00.424.114 I print_info: n_layer          = 4
0.00.424.132 I print_info: n_head           = 12
0.00.424.134 I print_info: n_head_kv        = 12
0.00.424.134 I print_info: n_rot            = 32
0.00.424.135 I print_info: n_swa            = 0
0.00.424.136 I print_info: is_swa_any       = 0
0.00.424.136 I print_info: n_embd_head_k    = 32
0.00.424.137 I print_info: n_embd_head_v    = 32
0.00.424.138 I print_info: n_gqa            = 1
0.00.424.140 I print_info: n_embd_k_gqa     = 384
0.00.424.141 I print_info: n_embd_v_gqa     = 384
0.00.424.142 I print_info: f_norm_eps       = 1.0e-12
0.00.424.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.145 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.146 I print_info: f_logit_scale    = 0.0e+00
0.00.424.146 I print_info: f_attn_scale     = 0.0e+00
0.00.424.148 I print_info: n_ff             = 1536
0.00.424.148 I print_info: n_expert         = 0
0.00.424.148 I print_info: n_expert_used    = 0
0.00.424.149 I print_info: causal attn      = 0
0.00.424.150 I print_info: pooling type     = -1
0.00.424.151 I print_info: rope type        = -1
0.00.424.151 I print_info: rope scaling     = linear
0.00.424.153 I print_info: freq_base_train  = 10000.0
0.00.424.153 I print_info: freq_scale_train = 1
0.00.424.154 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.155 I print_info: rope_finetuned   = unknown
0.00.424.156 I print_info: model type       = 33M
0.00.424.157 I print_info: model params     = 32.90 M
0.00.424.158 I print_info: general.name     = Jina Bert Implementation
0.00.424.161 I print_info: vocab type       = BPE
0.00.424.162 I print_info: n_vocab          = 61056
0.00.424.162 I print_info: n_merges         = 39382
0.00.424.163 I print_info: BOS token        = 0 '<s>'
0.00.424.163 I print_info: EOS token        = 2 '</s>'
0.00.424.164 I print_info: UNK token        = 3 '<unk>'
0.00.424.164 I print_info: SEP token        = 2 '</s>'
0.00.424.165 I print_info: PAD token        = 1 '<pad>'
0.00.424.165 I print_info: MASK token       = 4 '<mask>'
0.00.424.166 I print_info: EOG token        = 2 '</s>'
0.00.424.167 I print_info: max token length = 45
0.00.424.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.731 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.329 I llama_context: constructing llama_context
0.00.428.334 I llama_context: n_seq_max     = 1
0.00.428.334 I llama_context: n_ctx         = 8192
0.00.428.335 I llama_context: n_ctx_per_seq = 8192
0.00.428.335 I llama_context: n_batch       = 2048
0.00.428.335 I llama_context: n_ubatch      = 2048
0.00.428.336 I llama_context: causal_attn   = 0
0.00.428.337 I llama_context: flash_attn    = auto
0.00.428.337 I llama_context: kv_unified    = true
0.00.428.340 I llama_context: freq_base     = 10000.0
0.00.428.340 I llama_context: freq_scale    = 1
0.00.428.364 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.718 I llama_context: Flash Attention was auto, set to enabled
0.00.428.956 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.428.959 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.428.959 I llama_context: graph splits = 1
0.00.428.968 I common_init_from_params: added </s> logit bias = -inf
0.00.429.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.755 I 
0.00.430.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.012 I main: prompt 0: 'what is panda?	hi'
0.00.431.015 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.021 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.021 I main: number of tokens in prompt = 13
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


0.00.431.028 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.028 I main: number of tokens in prompt = 40
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


0.00.431.117 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.982 I llama_perf_context_print:        load time =     430.44 ms
0.00.442.984 I llama_perf_context_print: prompt eval time =      11.71 ms /    62 tokens (    0.19 ms per token,  5296.43 tokens per second)
0.00.442.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.986 I llama_perf_context_print:       total time =      12.24 ms /    63 tokens
0.00.442.987 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.496s
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
0.00.000.702 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.085.023 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.039 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.183 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.194 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.207 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.210 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.212 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.216 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.286 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.432.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.455.364 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.455.377 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.455.379 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.455.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.455.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.455.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.455.388 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.455.392 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.455.394 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.455.396 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.455.399 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.455.401 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.455.410 I llama_model_loader: - type  f32:   37 tensors
0.00.455.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.430 I print_info: file format = GGUF V3 (latest)
0.00.455.431 I print_info: file type   = Q8_0
0.00.455.434 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.710 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.817 I load: printing all EOG tokens:
0.01.006.825 I load:   - 1 ('<eos>')
0.01.006.827 I load:   - 107 ('<end_of_turn>')
0.01.007.940 I load: special tokens cache size = 5
0.01.254.749 I load: token to piece cache size = 1.6014 MB
0.01.254.880 I print_info: arch             = gemma
0.01.254.881 I print_info: vocab_only       = 0
0.01.254.882 I print_info: n_ctx_train      = 8192
0.01.254.882 I print_info: n_embd           = 2048
0.01.254.883 I print_info: n_layer          = 18
0.01.254.968 I print_info: n_head           = 8
0.01.254.976 I print_info: n_head_kv        = 1
0.01.254.977 I print_info: n_rot            = 256
0.01.254.977 I print_info: n_swa            = 0
0.01.254.981 I print_info: is_swa_any       = 0
0.01.254.982 I print_info: n_embd_head_k    = 256
0.01.254.982 I print_info: n_embd_head_v    = 256
0.01.254.987 I print_info: n_gqa            = 8
0.01.254.993 I print_info: n_embd_k_gqa     = 256
0.01.254.999 I print_info: n_embd_v_gqa     = 256
0.01.255.000 I print_info: f_norm_eps       = 0.0e+00
0.01.255.002 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.255.003 I print_info: f_clamp_kqv      = 0.0e+00
0.01.255.004 I print_info: f_max_alibi_bias = 0.0e+00
0.01.255.004 I print_info: f_logit_scale    = 0.0e+00
0.01.255.005 I print_info: f_attn_scale     = 0.0e+00
0.01.255.010 I print_info: n_ff             = 16384
0.01.255.023 I print_info: n_expert         = 0
0.01.255.024 I print_info: n_expert_used    = 0
0.01.255.029 I print_info: causal attn      = 1
0.01.255.029 I print_info: pooling type     = 0
0.01.255.030 I print_info: rope type        = 2
0.01.255.030 I print_info: rope scaling     = linear
0.01.255.032 I print_info: freq_base_train  = 10000.0
0.01.255.033 I print_info: freq_scale_train = 1
0.01.255.033 I print_info: n_ctx_orig_yarn  = 8192
0.01.255.034 I print_info: rope_finetuned   = unknown
0.01.255.036 I print_info: model type       = 2B
0.01.255.037 I print_info: model params     = 2.51 B
0.01.255.037 I print_info: general.name     = gemma-1.1-2b-it
0.01.255.041 I print_info: vocab type       = SPM
0.01.255.043 I print_info: n_vocab          = 256000
0.01.255.046 I print_info: n_merges         = 0
0.01.255.047 I print_info: BOS token        = 2 '<bos>'
0.01.255.047 I print_info: EOS token        = 1 '<eos>'
0.01.255.048 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.255.049 I print_info: UNK token        = 3 '<unk>'
0.01.255.050 I print_info: PAD token        = 0 '<pad>'
0.01.255.050 I print_info: LF token         = 227 '<0x0A>'
0.01.255.054 I print_info: EOG token        = 1 '<eos>'
0.01.255.059 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.255.059 I print_info: max token length = 93
0.01.255.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.353.493 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.353.504 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.353.505 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.353.506 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.353.507 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.353.507 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.360.882 I llama_context: constructing llama_context
0.01.360.892 I llama_context: n_seq_max     = 1
0.01.360.892 I llama_context: n_ctx         = 4096
0.01.360.893 I llama_context: n_ctx_per_seq = 4096
0.01.360.893 I llama_context: n_batch       = 2048
0.01.360.894 I llama_context: n_ubatch      = 512
0.01.360.894 I llama_context: causal_attn   = 1
0.01.360.895 I llama_context: flash_attn    = auto
0.01.360.896 I llama_context: kv_unified    = false
0.01.360.899 I llama_context: freq_base     = 10000.0
0.01.360.900 I llama_context: freq_scale    = 1
0.01.360.900 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.361.024 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.361.547 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.377.422 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.379.379 I llama_context: Flash Attention was auto, set to enabled
0.01.381.890 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.381.895 I llama_context: graph nodes  = 584
0.01.381.896 I llama_context: graph splits = 1
0.01.381.960 I common_init_from_params: added <eos> logit bias = -inf
0.01.381.979 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.405.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.405.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.046.039 I main: llama threadpool init, n_threads = 4
0.02.046.059 I 
0.02.046.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.046.167 I 
0.02.046.436 I sampler seed: 2040154977
0.02.046.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.046.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.046.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.046.475 I 
 increasities. [end of text]


0.03.745.848 I llama_perf_sampler_print:    sampling time =       6.18 ms /     5 runs   (    1.24 ms per token,   808.93 tokens per second)
0.03.745.853 I llama_perf_context_print:        load time =    2017.54 ms
0.03.745.869 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.745.870 I llama_perf_context_print:        eval time =    1687.22 ms /     4 runs   (  421.81 ms per token,     2.37 tokens per second)
0.03.745.871 I llama_perf_context_print:       total time =    1727.27 ms /     5 tokens
0.03.745.872 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.771 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.972 I main: llama backend init
0.00.000.979 I main: load the model and apply lora adapter, if any
0.00.085.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.527 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.543 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.554 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.328.043 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.428.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.451.382 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.451.395 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.397 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.399 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.401 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.405 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.410 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.412 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.451.414 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.417 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.451.419 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.451.428 I llama_model_loader: - type  f32:   37 tensors
0.00.451.430 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.448 I print_info: file format = GGUF V3 (latest)
0.00.451.449 I print_info: file type   = Q8_0
0.00.451.452 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.950 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.002.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.002.992 I load: printing all EOG tokens:
0.01.002.999 I load:   - 1 ('<eos>')
0.01.003.002 I load:   - 107 ('<end_of_turn>')
0.01.004.126 I load: special tokens cache size = 5
0.01.256.565 I load: token to piece cache size = 1.6014 MB
0.01.256.709 I print_info: arch             = gemma
0.01.256.710 I print_info: vocab_only       = 0
0.01.256.711 I print_info: n_ctx_train      = 8192
0.01.256.711 I print_info: n_embd           = 2048
0.01.256.712 I print_info: n_layer          = 18
0.01.256.796 I print_info: n_head           = 8
0.01.256.807 I print_info: n_head_kv        = 1
0.01.256.808 I print_info: n_rot            = 256
0.01.256.808 I print_info: n_swa            = 0
0.01.256.812 I print_info: is_swa_any       = 0
0.01.256.813 I print_info: n_embd_head_k    = 256
0.01.256.813 I print_info: n_embd_head_v    = 256
0.01.256.819 I print_info: n_gqa            = 8
0.01.256.824 I print_info: n_embd_k_gqa     = 256
0.01.256.830 I print_info: n_embd_v_gqa     = 256
0.01.256.831 I print_info: f_norm_eps       = 0.0e+00
0.01.256.833 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.834 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.834 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.850 I print_info: f_logit_scale    = 0.0e+00
0.01.256.854 I print_info: f_attn_scale     = 0.0e+00
0.01.256.859 I print_info: n_ff             = 16384
0.01.256.860 I print_info: n_expert         = 0
0.01.256.860 I print_info: n_expert_used    = 0
0.01.256.860 I print_info: causal attn      = 1
0.01.256.861 I print_info: pooling type     = 0
0.01.256.871 I print_info: rope type        = 2
0.01.256.872 I print_info: rope scaling     = linear
0.01.256.874 I print_info: freq_base_train  = 10000.0
0.01.256.882 I print_info: freq_scale_train = 1
0.01.256.883 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.884 I print_info: rope_finetuned   = unknown
0.01.256.886 I print_info: model type       = 2B
0.01.256.887 I print_info: model params     = 2.51 B
0.01.256.888 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.892 I print_info: vocab type       = SPM
0.01.256.894 I print_info: n_vocab          = 256000
0.01.256.897 I print_info: n_merges         = 0
0.01.256.900 I print_info: BOS token        = 2 '<bos>'
0.01.256.900 I print_info: EOS token        = 1 '<eos>'
0.01.256.901 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.902 I print_info: UNK token        = 3 '<unk>'
0.01.256.902 I print_info: PAD token        = 0 '<pad>'
0.01.256.903 I print_info: LF token         = 227 '<0x0A>'
0.01.256.906 I print_info: EOG token        = 1 '<eos>'
0.01.256.915 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.915 I print_info: max token length = 93
0.01.256.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.335.737 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.342.972 I llama_context: constructing llama_context
0.01.342.982 I llama_context: n_seq_max     = 1
0.01.342.983 I llama_context: n_ctx         = 4096
0.01.342.983 I llama_context: n_ctx_per_seq = 4096
0.01.342.984 I llama_context: n_batch       = 2048
0.01.342.984 I llama_context: n_ubatch      = 512
0.01.342.985 I llama_context: causal_attn   = 1
0.01.342.986 I llama_context: flash_attn    = auto
0.01.342.987 I llama_context: kv_unified    = false
0.01.342.990 I llama_context: freq_base     = 10000.0
0.01.342.991 I llama_context: freq_scale    = 1
0.01.342.992 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.343.115 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.343.663 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.358.897 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.360.742 I llama_context: Flash Attention was auto, set to enabled
0.01.363.136 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.363.141 I llama_context: graph nodes  = 584
0.01.363.141 I llama_context: graph splits = 1
0.01.363.205 I common_init_from_params: added <eos> logit bias = -inf
0.01.363.225 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.386.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.386.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.028.700 I main: llama threadpool init, n_threads = 4
0.02.028.720 I 
0.02.028.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.028.823 I 
0.02.029.060 I sampler seed: 3253202968
0.02.029.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.029.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.029.087 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.029.087 I 
 increasities, but this time, it's a different kind of struggle.

The struggle is against boredom.

Boredom, that insidious foe, has

0.15.647.268 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.08 tokens per second)
0.15.647.274 I llama_perf_context_print:        load time =    2000.02 ms
0.15.647.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.647.276 I llama_perf_context_print:        eval time =   13533.25 ms /    32 runs   (  422.91 ms per token,     2.36 tokens per second)
0.15.647.277 I llama_perf_context_print:       total time =   13646.13 ms /    33 tokens
0.15.647.278 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.675 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.887 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.073 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.087 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.195 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.004 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.019 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.022 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.024 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.032 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.038 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.040 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.045 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.048 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.059 I llama_model_loader: - type  f32:   37 tensors
0.00.438.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.084 I print_info: file format = GGUF V3 (latest)
0.00.438.088 I print_info: file type   = Q8_0
0.00.438.091 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.704 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.604 I load: printing all EOG tokens:
0.01.007.611 I load:   - 1 ('<eos>')
0.01.007.614 I load:   - 107 ('<end_of_turn>')
0.01.008.739 I load: special tokens cache size = 5
0.01.254.839 I load: token to piece cache size = 1.6014 MB
0.01.254.972 I print_info: arch             = gemma
0.01.254.973 I print_info: vocab_only       = 0
0.01.254.974 I print_info: n_ctx_train      = 8192
0.01.254.974 I print_info: n_embd           = 2048
0.01.254.975 I print_info: n_layer          = 18
0.01.255.057 I print_info: n_head           = 8
0.01.255.065 I print_info: n_head_kv        = 1
0.01.255.069 I print_info: n_rot            = 256
0.01.255.069 I print_info: n_swa            = 0
0.01.255.073 I print_info: is_swa_any       = 0
0.01.255.074 I print_info: n_embd_head_k    = 256
0.01.255.075 I print_info: n_embd_head_v    = 256
0.01.255.080 I print_info: n_gqa            = 8
0.01.255.086 I print_info: n_embd_k_gqa     = 256
0.01.255.092 I print_info: n_embd_v_gqa     = 256
0.01.255.094 I print_info: f_norm_eps       = 0.0e+00
0.01.255.096 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.255.096 I print_info: f_clamp_kqv      = 0.0e+00
0.01.255.097 I print_info: f_max_alibi_bias = 0.0e+00
0.01.255.097 I print_info: f_logit_scale    = 0.0e+00
0.01.255.099 I print_info: f_attn_scale     = 0.0e+00
0.01.255.105 I print_info: n_ff             = 16384
0.01.255.106 I print_info: n_expert         = 0
0.01.255.106 I print_info: n_expert_used    = 0
0.01.255.107 I print_info: causal attn      = 1
0.01.255.107 I print_info: pooling type     = 0
0.01.255.107 I print_info: rope type        = 2
0.01.255.108 I print_info: rope scaling     = linear
0.01.255.111 I print_info: freq_base_train  = 10000.0
0.01.255.112 I print_info: freq_scale_train = 1
0.01.255.113 I print_info: n_ctx_orig_yarn  = 8192
0.01.255.113 I print_info: rope_finetuned   = unknown
0.01.255.115 I print_info: model type       = 2B
0.01.255.116 I print_info: model params     = 2.51 B
0.01.255.116 I print_info: general.name     = gemma-1.1-2b-it
0.01.255.121 I print_info: vocab type       = SPM
0.01.255.122 I print_info: n_vocab          = 256000
0.01.255.125 I print_info: n_merges         = 0
0.01.255.126 I print_info: BOS token        = 2 '<bos>'
0.01.255.126 I print_info: EOS token        = 1 '<eos>'
0.01.255.128 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.255.128 I print_info: UNK token        = 3 '<unk>'
0.01.255.129 I print_info: PAD token        = 0 '<pad>'
0.01.255.129 I print_info: LF token         = 227 '<0x0A>'
0.01.255.132 I print_info: EOG token        = 1 '<eos>'
0.01.255.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.255.135 I print_info: max token length = 93
0.01.255.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.333.336 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.333.346 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.333.347 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.333.348 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.333.349 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.333.365 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.340.453 I llama_context: constructing llama_context
0.01.340.464 I llama_context: n_seq_max     = 1
0.01.340.464 I llama_context: n_ctx         = 4096
0.01.340.465 I llama_context: n_ctx_per_seq = 4096
0.01.340.465 I llama_context: n_batch       = 2048
0.01.340.465 I llama_context: n_ubatch      = 512
0.01.340.466 I llama_context: causal_attn   = 1
0.01.340.468 I llama_context: flash_attn    = auto
0.01.340.469 I llama_context: kv_unified    = false
0.01.340.472 I llama_context: freq_base     = 10000.0
0.01.340.473 I llama_context: freq_scale    = 1
0.01.340.474 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.340.598 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.341.111 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.355.843 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.357.742 I llama_context: Flash Attention was auto, set to enabled
0.01.360.190 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.360.195 I llama_context: graph nodes  = 584
0.01.360.195 I llama_context: graph splits = 1
0.01.360.260 I common_init_from_params: added <eos> logit bias = -inf
0.01.360.280 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.383.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.383.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.059.010 I main: llama threadpool init, n_threads = 4
0.02.059.028 I 
0.02.059.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.059.138 I 
0.02.059.380 I sampler seed: 3018666641
0.02.059.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.059.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.059.409 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.059.410 I 
 increamically. [end of text]


0.03.763.674 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   810.64 tokens per second)
0.03.763.678 I llama_perf_context_print:        load time =    2030.38 ms
0.03.763.694 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.763.696 I llama_perf_context_print:        eval time =    1692.02 ms /     4 runs   (  423.01 ms per token,     2.36 tokens per second)
0.03.763.696 I llama_perf_context_print:       total time =    1732.26 ms /     5 tokens
0.03.763.697 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.772 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.986 I main: llama backend init
0.00.000.994 I main: load the model and apply lora adapter, if any
0.00.084.747 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.761 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.922 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.929 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.935 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.937 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.950 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.964 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.970 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.973 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.979 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.310 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.728 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.748 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.750 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.751 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.755 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.760 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.762 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.766 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.768 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.778 I llama_model_loader: - type  f32:   37 tensors
0.00.419.780 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.798 I print_info: file format = GGUF V3 (latest)
0.00.419.799 I print_info: file type   = Q8_0
0.00.419.803 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.876 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.531 I load: printing all EOG tokens:
0.00.970.538 I load:   - 1 ('<eos>')
0.00.970.541 I load:   - 107 ('<end_of_turn>')
0.00.971.677 I load: special tokens cache size = 5
0.01.218.572 I load: token to piece cache size = 1.6014 MB
0.01.218.698 I print_info: arch             = gemma
0.01.218.699 I print_info: vocab_only       = 0
0.01.218.699 I print_info: n_ctx_train      = 8192
0.01.218.700 I print_info: n_embd           = 2048
0.01.218.700 I print_info: n_layer          = 18
0.01.218.790 I print_info: n_head           = 8
0.01.218.803 I print_info: n_head_kv        = 1
0.01.218.805 I print_info: n_rot            = 256
0.01.218.805 I print_info: n_swa            = 0
0.01.218.810 I print_info: is_swa_any       = 0
0.01.218.813 I print_info: n_embd_head_k    = 256
0.01.218.814 I print_info: n_embd_head_v    = 256
0.01.218.822 I print_info: n_gqa            = 8
0.01.218.830 I print_info: n_embd_k_gqa     = 256
0.01.218.840 I print_info: n_embd_v_gqa     = 256
0.01.218.842 I print_info: f_norm_eps       = 0.0e+00
0.01.218.844 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.845 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.847 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.848 I print_info: f_logit_scale    = 0.0e+00
0.01.218.848 I print_info: f_attn_scale     = 0.0e+00
0.01.218.855 I print_info: n_ff             = 16384
0.01.218.856 I print_info: n_expert         = 0
0.01.218.857 I print_info: n_expert_used    = 0
0.01.218.858 I print_info: causal attn      = 1
0.01.218.859 I print_info: pooling type     = 0
0.01.218.861 I print_info: rope type        = 2
0.01.218.861 I print_info: rope scaling     = linear
0.01.218.864 I print_info: freq_base_train  = 10000.0
0.01.218.866 I print_info: freq_scale_train = 1
0.01.218.866 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.867 I print_info: rope_finetuned   = unknown
0.01.218.870 I print_info: model type       = 2B
0.01.218.871 I print_info: model params     = 2.51 B
0.01.218.872 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.880 I print_info: vocab type       = SPM
0.01.218.884 I print_info: n_vocab          = 256000
0.01.218.887 I print_info: n_merges         = 0
0.01.218.889 I print_info: BOS token        = 2 '<bos>'
0.01.218.890 I print_info: EOS token        = 1 '<eos>'
0.01.218.892 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.893 I print_info: UNK token        = 3 '<unk>'
0.01.218.894 I print_info: PAD token        = 0 '<pad>'
0.01.218.895 I print_info: LF token         = 227 '<0x0A>'
0.01.218.898 I print_info: EOG token        = 1 '<eos>'
0.01.218.900 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.901 I print_info: max token length = 93
0.01.218.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.197 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.295.208 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.302.903 I llama_context: constructing llama_context
0.01.302.914 I llama_context: n_seq_max     = 1
0.01.302.915 I llama_context: n_ctx         = 4096
0.01.302.915 I llama_context: n_ctx_per_seq = 4096
0.01.302.916 I llama_context: n_batch       = 2048
0.01.302.916 I llama_context: n_ubatch      = 512
0.01.302.917 I llama_context: causal_attn   = 1
0.01.302.918 I llama_context: flash_attn    = auto
0.01.302.918 I llama_context: kv_unified    = false
0.01.302.924 I llama_context: freq_base     = 10000.0
0.01.302.924 I llama_context: freq_scale    = 1
0.01.302.925 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.058 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.303.589 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.318.528 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.320.402 I llama_context: Flash Attention was auto, set to enabled
0.01.322.823 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.322.827 I llama_context: graph nodes  = 584
0.01.322.828 I llama_context: graph splits = 1
0.01.322.895 I common_init_from_params: added <eos> logit bias = -inf
0.01.322.919 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.345.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.988.093 I main: llama threadpool init, n_threads = 4
0.01.988.108 I 
0.01.988.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.988.211 I 
0.01.988.442 I sampler seed: 4128101951
0.01.988.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.988.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.988.483 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.988.483 I 
 increasities

**A. List three characteristics that make the Inca Empire unique.**

1. _________________________________
2. _________________________________
3

0.15.557.048 I llama_perf_sampler_print:    sampling time =      48.82 ms /    33 runs   (    1.48 ms per token,   675.94 tokens per second)
0.15.557.054 I llama_perf_context_print:        load time =    1959.56 ms
0.15.557.055 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.557.057 I llama_perf_context_print:        eval time =   13480.57 ms /    32 runs   (  421.27 ms per token,     2.37 tokens per second)
0.15.557.058 I llama_perf_context_print:       total time =   13596.33 ms /    33 tokens
0.15.557.058 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.981s
user	2m19.723s
sys	0m9.370s
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
main: build = 6507 (64c6dcbe6)
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

main: quantize time = 187475.15 ms
main:    total time = 187475.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.403 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.611 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.084.224 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.402 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.403 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.407 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.803 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.759 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.654 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.666 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.669 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.671 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.672 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.674 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.681 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.682 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.685 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.687 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.688 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.690 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.700 I llama_model_loader: - type  f32:   37 tensors
0.00.437.703 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.703 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.721 I print_info: file format = GGUF V3 (latest)
0.00.437.722 I print_info: file type   = Q4_K - Medium
0.00.437.725 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.963 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.347 I load: printing all EOG tokens:
0.00.977.354 I load:   - 1 ('<eos>')
0.00.977.357 I load:   - 107 ('<end_of_turn>')
0.00.978.369 I load: special tokens cache size = 5
0.01.219.203 I load: token to piece cache size = 1.6014 MB
0.01.219.333 I print_info: arch             = gemma
0.01.219.334 I print_info: vocab_only       = 0
0.01.219.335 I print_info: n_ctx_train      = 8192
0.01.219.335 I print_info: n_embd           = 2048
0.01.219.335 I print_info: n_layer          = 18
0.01.219.421 I print_info: n_head           = 8
0.01.219.432 I print_info: n_head_kv        = 1
0.01.219.432 I print_info: n_rot            = 256
0.01.219.433 I print_info: n_swa            = 0
0.01.219.437 I print_info: is_swa_any       = 0
0.01.219.438 I print_info: n_embd_head_k    = 256
0.01.219.438 I print_info: n_embd_head_v    = 256
0.01.219.444 I print_info: n_gqa            = 8
0.01.219.450 I print_info: n_embd_k_gqa     = 256
0.01.219.456 I print_info: n_embd_v_gqa     = 256
0.01.219.482 I print_info: f_norm_eps       = 0.0e+00
0.01.219.487 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.487 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.488 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.488 I print_info: f_logit_scale    = 0.0e+00
0.01.219.489 I print_info: f_attn_scale     = 0.0e+00
0.01.219.503 I print_info: n_ff             = 16384
0.01.219.511 I print_info: n_expert         = 0
0.01.219.517 I print_info: n_expert_used    = 0
0.01.219.518 I print_info: causal attn      = 1
0.01.219.518 I print_info: pooling type     = 0
0.01.219.526 I print_info: rope type        = 2
0.01.219.527 I print_info: rope scaling     = linear
0.01.219.529 I print_info: freq_base_train  = 10000.0
0.01.219.530 I print_info: freq_scale_train = 1
0.01.219.537 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.538 I print_info: rope_finetuned   = unknown
0.01.219.540 I print_info: model type       = 2B
0.01.219.542 I print_info: model params     = 2.51 B
0.01.219.543 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.547 I print_info: vocab type       = SPM
0.01.219.549 I print_info: n_vocab          = 256000
0.01.219.551 I print_info: n_merges         = 0
0.01.219.552 I print_info: BOS token        = 2 '<bos>'
0.01.219.552 I print_info: EOS token        = 1 '<eos>'
0.01.219.553 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.553 I print_info: UNK token        = 3 '<unk>'
0.01.219.554 I print_info: PAD token        = 0 '<pad>'
0.01.219.555 I print_info: LF token         = 227 '<0x0A>'
0.01.219.558 I print_info: EOG token        = 1 '<eos>'
0.01.219.559 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.559 I print_info: max token length = 93
0.01.219.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.501 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.270.511 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.270.512 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.270.513 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.270.514 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.270.514 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.270.515 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.242.152 I llama_context: constructing llama_context
0.02.242.161 I llama_context: n_seq_max     = 1
0.02.242.162 I llama_context: n_ctx         = 4096
0.02.242.162 I llama_context: n_ctx_per_seq = 4096
0.02.242.163 I llama_context: n_batch       = 2048
0.02.242.163 I llama_context: n_ubatch      = 512
0.02.242.164 I llama_context: causal_attn   = 1
0.02.242.165 I llama_context: flash_attn    = auto
0.02.242.166 I llama_context: kv_unified    = false
0.02.242.171 I llama_context: freq_base     = 10000.0
0.02.242.172 I llama_context: freq_scale    = 1
0.02.242.173 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.242.298 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.242.815 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.257.007 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.258.919 I llama_context: Flash Attention was auto, set to enabled
0.02.261.432 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.261.436 I llama_context: graph nodes  = 584
0.02.261.437 I llama_context: graph splits = 1
0.02.261.496 I common_init_from_params: added <eos> logit bias = -inf
0.02.261.515 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.284.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.284.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.697.953 I main: llama threadpool init, n_threads = 4
0.02.697.971 I 
0.02.698.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.698.074 I 
0.02.698.317 I sampler seed: 998952967
0.02.698.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.698.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.698.357 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.698.357 I 
 squaRE, the leading provider of cloud-based business intelligence and analytics software, has announced the launch of its new AI-powered data visualization tool, DataViz

0.10.473.708 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.95 tokens per second)
0.10.473.713 I llama_perf_context_print:        load time =    2669.77 ms
0.10.473.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.473.715 I llama_perf_context_print:        eval time =    7689.85 ms /    32 runs   (  240.31 ms per token,     4.16 tokens per second)
0.10.473.716 I llama_perf_context_print:       total time =    7803.18 ms /    33 tokens
0.10.473.717 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6507 (64c6dcbe6)
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

main: quantize time = 187379.25 ms
main:    total time = 187379.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.401 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.594 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.084.368 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.538 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.543 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.553 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.557 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.559 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.561 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.568 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.576 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.695 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.961 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.508 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.520 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.522 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.524 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.526 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.528 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.535 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.536 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.538 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.548 I llama_model_loader: - type  f32:   37 tensors
0.00.420.550 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.551 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.571 I print_info: file format = GGUF V3 (latest)
0.00.420.574 I print_info: file type   = Q4_K - Medium
0.00.420.577 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.763 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.449 I load: printing all EOG tokens:
0.00.951.457 I load:   - 1 ('<eos>')
0.00.951.461 I load:   - 107 ('<end_of_turn>')
0.00.952.564 I load: special tokens cache size = 5
0.01.194.061 I load: token to piece cache size = 1.6014 MB
0.01.194.195 I print_info: arch             = gemma
0.01.194.196 I print_info: vocab_only       = 0
0.01.194.197 I print_info: n_ctx_train      = 8192
0.01.194.197 I print_info: n_embd           = 2048
0.01.194.197 I print_info: n_layer          = 18
0.01.194.281 I print_info: n_head           = 8
0.01.194.292 I print_info: n_head_kv        = 1
0.01.194.292 I print_info: n_rot            = 256
0.01.194.293 I print_info: n_swa            = 0
0.01.194.297 I print_info: is_swa_any       = 0
0.01.194.297 I print_info: n_embd_head_k    = 256
0.01.194.297 I print_info: n_embd_head_v    = 256
0.01.194.303 I print_info: n_gqa            = 8
0.01.194.308 I print_info: n_embd_k_gqa     = 256
0.01.194.313 I print_info: n_embd_v_gqa     = 256
0.01.194.317 I print_info: f_norm_eps       = 0.0e+00
0.01.194.318 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.319 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.319 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.320 I print_info: f_logit_scale    = 0.0e+00
0.01.194.320 I print_info: f_attn_scale     = 0.0e+00
0.01.194.325 I print_info: n_ff             = 16384
0.01.194.326 I print_info: n_expert         = 0
0.01.194.327 I print_info: n_expert_used    = 0
0.01.194.327 I print_info: causal attn      = 1
0.01.194.327 I print_info: pooling type     = 0
0.01.194.329 I print_info: rope type        = 2
0.01.194.329 I print_info: rope scaling     = linear
0.01.194.331 I print_info: freq_base_train  = 10000.0
0.01.194.332 I print_info: freq_scale_train = 1
0.01.194.332 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.333 I print_info: rope_finetuned   = unknown
0.01.194.335 I print_info: model type       = 2B
0.01.194.336 I print_info: model params     = 2.51 B
0.01.194.337 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.341 I print_info: vocab type       = SPM
0.01.194.343 I print_info: n_vocab          = 256000
0.01.194.346 I print_info: n_merges         = 0
0.01.194.347 I print_info: BOS token        = 2 '<bos>'
0.01.194.347 I print_info: EOS token        = 1 '<eos>'
0.01.194.349 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.349 I print_info: UNK token        = 3 '<unk>'
0.01.194.350 I print_info: PAD token        = 0 '<pad>'
0.01.194.350 I print_info: LF token         = 227 '<0x0A>'
0.01.194.353 I print_info: EOG token        = 1 '<eos>'
0.01.194.354 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.355 I print_info: max token length = 93
0.01.194.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.746 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.242.757 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.222.774 I llama_context: constructing llama_context
0.02.222.784 I llama_context: n_seq_max     = 1
0.02.222.785 I llama_context: n_ctx         = 4096
0.02.222.785 I llama_context: n_ctx_per_seq = 4096
0.02.222.785 I llama_context: n_batch       = 2048
0.02.222.786 I llama_context: n_ubatch      = 512
0.02.222.786 I llama_context: causal_attn   = 1
0.02.222.788 I llama_context: flash_attn    = auto
0.02.222.788 I llama_context: kv_unified    = false
0.02.222.793 I llama_context: freq_base     = 10000.0
0.02.222.794 I llama_context: freq_scale    = 1
0.02.222.795 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.222.918 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.223.432 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.237.845 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.239.744 I llama_context: Flash Attention was auto, set to enabled
0.02.242.276 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.242.280 I llama_context: graph nodes  = 584
0.02.242.281 I llama_context: graph splits = 1
0.02.242.343 I common_init_from_params: added <eos> logit bias = -inf
0.02.242.362 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.265.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.265.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.678.134 I main: llama threadpool init, n_threads = 4
0.02.678.153 I 
0.02.678.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.678.259 I 
0.02.678.502 I sampler seed: 2247640496
0.02.678.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.678.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.678.529 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.678.529 I 
 increasities have been observed between SARS-CoV-2 and various host cells.

**a) Which cellular component is most susceptible to SARS-CoV-2

0.10.484.791 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.25 tokens per second)
0.10.484.809 I llama_perf_context_print:        load time =    2649.89 ms
0.10.484.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.484.812 I llama_perf_context_print:        eval time =    7720.65 ms /    32 runs   (  241.27 ms per token,     4.14 tokens per second)
0.10.484.812 I llama_perf_context_print:       total time =    7834.16 ms /    33 tokens
0.10.484.826 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.042s
user	46m27.053s
sys	0m6.584s
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
0.00.000.286 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.031.034 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.044 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.065 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.069 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.072 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.074 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.075 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.076 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.089 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.382 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.169 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.642 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.643 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.650 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.654 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.655 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.658 I llama_model_loader: - type  f32:   37 tensors
0.00.140.659 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.662 I print_info: file format = GGUF V3 (latest)
0.00.140.663 I print_info: file type   = Q8_0
0.00.140.665 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.297 I load: printing all EOG tokens:
0.00.294.298 I load:   - 1 ('<eos>')
0.00.294.299 I load:   - 107 ('<end_of_turn>')
0.00.294.981 I load: special tokens cache size = 5
0.00.316.918 I load: token to piece cache size = 1.6014 MB
0.00.316.938 I print_info: arch             = gemma
0.00.316.939 I print_info: vocab_only       = 0
0.00.316.940 I print_info: n_ctx_train      = 8192
0.00.316.940 I print_info: n_embd           = 2048
0.00.316.940 I print_info: n_layer          = 18
0.00.316.960 I print_info: n_head           = 8
0.00.316.962 I print_info: n_head_kv        = 1
0.00.316.963 I print_info: n_rot            = 256
0.00.316.964 I print_info: n_swa            = 0
0.00.316.965 I print_info: is_swa_any       = 0
0.00.316.965 I print_info: n_embd_head_k    = 256
0.00.316.965 I print_info: n_embd_head_v    = 256
0.00.316.967 I print_info: n_gqa            = 8
0.00.316.969 I print_info: n_embd_k_gqa     = 256
0.00.316.970 I print_info: n_embd_v_gqa     = 256
0.00.316.971 I print_info: f_norm_eps       = 0.0e+00
0.00.316.973 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.974 I print_info: f_logit_scale    = 0.0e+00
0.00.316.974 I print_info: f_attn_scale     = 0.0e+00
0.00.316.976 I print_info: n_ff             = 16384
0.00.316.976 I print_info: n_expert         = 0
0.00.316.976 I print_info: n_expert_used    = 0
0.00.316.977 I print_info: causal attn      = 1
0.00.316.977 I print_info: pooling type     = 0
0.00.316.977 I print_info: rope type        = 2
0.00.316.978 I print_info: rope scaling     = linear
0.00.316.979 I print_info: freq_base_train  = 10000.0
0.00.316.980 I print_info: freq_scale_train = 1
0.00.316.980 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.981 I print_info: rope_finetuned   = unknown
0.00.316.982 I print_info: model type       = 2B
0.00.316.982 I print_info: model params     = 2.51 B
0.00.316.983 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.986 I print_info: vocab type       = SPM
0.00.316.987 I print_info: n_vocab          = 256000
0.00.316.987 I print_info: n_merges         = 0
0.00.316.988 I print_info: BOS token        = 2 '<bos>'
0.00.316.988 I print_info: EOS token        = 1 '<eos>'
0.00.316.989 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.989 I print_info: UNK token        = 3 '<unk>'
0.00.316.990 I print_info: PAD token        = 0 '<pad>'
0.00.316.990 I print_info: LF token         = 227 '<0x0A>'
0.00.316.990 I print_info: EOG token        = 1 '<eos>'
0.00.316.991 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.992 I print_info: max token length = 93
0.00.316.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.821 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.411.826 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.411.827 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.411.828 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.411.828 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.411.829 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.266 I llama_context: constructing llama_context
0.00.413.272 I llama_context: n_seq_max     = 1
0.00.413.272 I llama_context: n_ctx         = 4096
0.00.413.273 I llama_context: n_ctx_per_seq = 4096
0.00.413.273 I llama_context: n_batch       = 2048
0.00.413.274 I llama_context: n_ubatch      = 512
0.00.413.274 I llama_context: causal_attn   = 1
0.00.413.275 I llama_context: flash_attn    = auto
0.00.413.276 I llama_context: kv_unified    = false
0.00.413.278 I llama_context: freq_base     = 10000.0
0.00.413.279 I llama_context: freq_scale    = 1
0.00.413.280 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.406 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.427.717 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.524 I llama_context: Flash Attention was auto, set to enabled
0.00.429.258 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.429.261 I llama_context: graph nodes  = 584
0.00.429.261 I llama_context: graph splits = 1
0.00.429.272 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.274 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.806 I main: llama threadpool init, n_threads = 4
0.00.520.817 I 
0.00.520.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.883 I 
0.00.520.924 I sampler seed: 346893461
0.00.520.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.939 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.939 I 
 increasities
The provided text does not contain any information related to "cripps", so I am unable to answer this question from the provided context. [end of text]


0.02.635.996 I llama_perf_sampler_print:    sampling time =       4.69 ms /    32 runs   (    0.15 ms per token,  6823.03 tokens per second)
0.02.635.999 I llama_perf_context_print:        load time =     517.57 ms
0.02.636.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.636.003 I llama_perf_context_print:        eval time =    2097.08 ms /    31 runs   (   67.65 ms per token,    14.78 tokens per second)
0.02.636.003 I llama_perf_context_print:       total time =    2117.93 ms /    32 tokens
0.02.636.003 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.275 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.031.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.463 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.453 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.942 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.952 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.957 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.959 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.960 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.964 I llama_model_loader: - type  f32:   37 tensors
0.00.141.965 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.968 I print_info: file format = GGUF V3 (latest)
0.00.141.968 I print_info: file type   = Q8_0
0.00.141.971 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.984 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.713 I load: printing all EOG tokens:
0.00.304.714 I load:   - 1 ('<eos>')
0.00.304.715 I load:   - 107 ('<end_of_turn>')
0.00.305.470 I load: special tokens cache size = 5
0.00.327.542 I load: token to piece cache size = 1.6014 MB
0.00.327.568 I print_info: arch             = gemma
0.00.327.568 I print_info: vocab_only       = 0
0.00.327.569 I print_info: n_ctx_train      = 8192
0.00.327.569 I print_info: n_embd           = 2048
0.00.327.570 I print_info: n_layer          = 18
0.00.327.592 I print_info: n_head           = 8
0.00.327.594 I print_info: n_head_kv        = 1
0.00.327.594 I print_info: n_rot            = 256
0.00.327.595 I print_info: n_swa            = 0
0.00.327.596 I print_info: is_swa_any       = 0
0.00.327.596 I print_info: n_embd_head_k    = 256
0.00.327.597 I print_info: n_embd_head_v    = 256
0.00.327.599 I print_info: n_gqa            = 8
0.00.327.601 I print_info: n_embd_k_gqa     = 256
0.00.327.602 I print_info: n_embd_v_gqa     = 256
0.00.327.603 I print_info: f_norm_eps       = 0.0e+00
0.00.327.604 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.606 I print_info: f_logit_scale    = 0.0e+00
0.00.327.606 I print_info: f_attn_scale     = 0.0e+00
0.00.327.607 I print_info: n_ff             = 16384
0.00.327.608 I print_info: n_expert         = 0
0.00.327.608 I print_info: n_expert_used    = 0
0.00.327.608 I print_info: causal attn      = 1
0.00.327.609 I print_info: pooling type     = 0
0.00.327.609 I print_info: rope type        = 2
0.00.327.609 I print_info: rope scaling     = linear
0.00.327.611 I print_info: freq_base_train  = 10000.0
0.00.327.612 I print_info: freq_scale_train = 1
0.00.327.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.612 I print_info: rope_finetuned   = unknown
0.00.327.613 I print_info: model type       = 2B
0.00.327.614 I print_info: model params     = 2.51 B
0.00.327.614 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.617 I print_info: vocab type       = SPM
0.00.327.618 I print_info: n_vocab          = 256000
0.00.327.618 I print_info: n_merges         = 0
0.00.327.619 I print_info: BOS token        = 2 '<bos>'
0.00.327.619 I print_info: EOS token        = 1 '<eos>'
0.00.327.620 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.620 I print_info: UNK token        = 3 '<unk>'
0.00.327.621 I print_info: PAD token        = 0 '<pad>'
0.00.327.621 I print_info: LF token         = 227 '<0x0A>'
0.00.327.622 I print_info: EOG token        = 1 '<eos>'
0.00.327.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.623 I print_info: max token length = 93
0.00.327.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.501 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.406.833 I llama_context: constructing llama_context
0.00.406.838 I llama_context: n_seq_max     = 1
0.00.406.839 I llama_context: n_ctx         = 4096
0.00.406.839 I llama_context: n_ctx_per_seq = 4096
0.00.406.840 I llama_context: n_batch       = 2048
0.00.406.840 I llama_context: n_ubatch      = 512
0.00.406.841 I llama_context: causal_attn   = 1
0.00.406.842 I llama_context: flash_attn    = auto
0.00.406.842 I llama_context: kv_unified    = false
0.00.406.844 I llama_context: freq_base     = 10000.0
0.00.406.845 I llama_context: freq_scale    = 1
0.00.406.846 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.979 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.422.378 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.183 I llama_context: Flash Attention was auto, set to enabled
0.00.423.934 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.423.937 I llama_context: graph nodes  = 584
0.00.423.937 I llama_context: graph splits = 1
0.00.423.947 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.952 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.033 I main: llama threadpool init, n_threads = 4
0.00.511.045 I 
0.00.511.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.110 I 
0.00.511.146 I sampler seed: 1014354832
0.00.511.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.159 I 
 increably. [end of text]


0.00.778.744 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8305.65 tokens per second)
0.00.778.748 I llama_perf_context_print:        load time =     507.83 ms
0.00.778.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.778.751 I llama_perf_context_print:        eval time =     264.59 ms /     4 runs   (   66.15 ms per token,    15.12 tokens per second)
0.00.778.751 I llama_perf_context_print:       total time =     270.43 ms /     5 tokens
0.00.778.752 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.276 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.031.692 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.708 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.731 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.735 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.736 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.737 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.738 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.751 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.807 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.137 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.525 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.533 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.534 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.535 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.535 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.537 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.540 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.542 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.543 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.543 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.544 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.548 I llama_model_loader: - type  f32:   37 tensors
0.00.141.549 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.552 I print_info: file format = GGUF V3 (latest)
0.00.141.552 I print_info: file type   = Q8_0
0.00.141.555 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.195 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.091 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.097 I load: printing all EOG tokens:
0.00.296.098 I load:   - 1 ('<eos>')
0.00.296.099 I load:   - 107 ('<end_of_turn>')
0.00.296.709 I load: special tokens cache size = 5
0.00.319.178 I load: token to piece cache size = 1.6014 MB
0.00.319.203 I print_info: arch             = gemma
0.00.319.204 I print_info: vocab_only       = 0
0.00.319.204 I print_info: n_ctx_train      = 8192
0.00.319.205 I print_info: n_embd           = 2048
0.00.319.205 I print_info: n_layer          = 18
0.00.319.227 I print_info: n_head           = 8
0.00.319.229 I print_info: n_head_kv        = 1
0.00.319.229 I print_info: n_rot            = 256
0.00.319.229 I print_info: n_swa            = 0
0.00.319.230 I print_info: is_swa_any       = 0
0.00.319.231 I print_info: n_embd_head_k    = 256
0.00.319.231 I print_info: n_embd_head_v    = 256
0.00.319.233 I print_info: n_gqa            = 8
0.00.319.235 I print_info: n_embd_k_gqa     = 256
0.00.319.236 I print_info: n_embd_v_gqa     = 256
0.00.319.237 I print_info: f_norm_eps       = 0.0e+00
0.00.319.239 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.240 I print_info: f_logit_scale    = 0.0e+00
0.00.319.240 I print_info: f_attn_scale     = 0.0e+00
0.00.319.242 I print_info: n_ff             = 16384
0.00.319.242 I print_info: n_expert         = 0
0.00.319.242 I print_info: n_expert_used    = 0
0.00.319.243 I print_info: causal attn      = 1
0.00.319.243 I print_info: pooling type     = 0
0.00.319.243 I print_info: rope type        = 2
0.00.319.244 I print_info: rope scaling     = linear
0.00.319.245 I print_info: freq_base_train  = 10000.0
0.00.319.246 I print_info: freq_scale_train = 1
0.00.319.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.246 I print_info: rope_finetuned   = unknown
0.00.319.247 I print_info: model type       = 2B
0.00.319.248 I print_info: model params     = 2.51 B
0.00.319.248 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.252 I print_info: vocab type       = SPM
0.00.319.252 I print_info: n_vocab          = 256000
0.00.319.253 I print_info: n_merges         = 0
0.00.319.253 I print_info: BOS token        = 2 '<bos>'
0.00.319.254 I print_info: EOS token        = 1 '<eos>'
0.00.319.255 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.255 I print_info: UNK token        = 3 '<unk>'
0.00.319.256 I print_info: PAD token        = 0 '<pad>'
0.00.319.256 I print_info: LF token         = 227 '<0x0A>'
0.00.319.257 I print_info: EOG token        = 1 '<eos>'
0.00.319.257 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.258 I print_info: max token length = 93
0.00.319.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.306 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.394.313 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.314 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.394.315 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.394.315 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.316 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.395.738 I llama_context: constructing llama_context
0.00.395.744 I llama_context: n_seq_max     = 1
0.00.395.744 I llama_context: n_ctx         = 4096
0.00.395.745 I llama_context: n_ctx_per_seq = 4096
0.00.395.745 I llama_context: n_batch       = 2048
0.00.395.746 I llama_context: n_ubatch      = 512
0.00.395.746 I llama_context: causal_attn   = 1
0.00.395.747 I llama_context: flash_attn    = auto
0.00.395.748 I llama_context: kv_unified    = false
0.00.395.750 I llama_context: freq_base     = 10000.0
0.00.395.751 I llama_context: freq_scale    = 1
0.00.395.752 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.778 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.893 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.410.919 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.739 I llama_context: Flash Attention was auto, set to enabled
0.00.412.539 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.412.542 I llama_context: graph nodes  = 584
0.00.412.542 I llama_context: graph splits = 1
0.00.412.553 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.555 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.626 I main: llama threadpool init, n_threads = 4
0.00.504.640 I 
0.00.504.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.711 I 
0.00.504.760 I sampler seed: 623264736
0.00.504.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.776 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.777 I 
 increably.

I am unable to understand the provided text because it is written in a foreign language and I do not have access to translation tools. [end of text]


0.02.701.828 I llama_perf_sampler_print:    sampling time =       5.15 ms /    32 runs   (    0.16 ms per token,  6211.18 tokens per second)
0.02.701.831 I llama_perf_context_print:        load time =     501.36 ms
0.02.701.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.701.834 I llama_perf_context_print:        eval time =    2178.66 ms /    31 runs   (   70.28 ms per token,    14.23 tokens per second)
0.02.701.834 I llama_perf_context_print:       total time =    2199.95 ms /    32 tokens
0.02.701.835 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.296 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.031.425 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.438 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.461 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.463 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.466 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.467 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.467 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.468 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.469 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.469 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.479 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.484 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.373 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.544 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.958 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.962 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.965 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.966 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.968 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.968 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.972 I llama_model_loader: - type  f32:   37 tensors
0.00.141.974 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.977 I print_info: file format = GGUF V3 (latest)
0.00.141.977 I print_info: file type   = Q8_0
0.00.141.979 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.620 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.285 I load: printing all EOG tokens:
0.00.305.286 I load:   - 1 ('<eos>')
0.00.305.287 I load:   - 107 ('<end_of_turn>')
0.00.306.130 I load: special tokens cache size = 5
0.00.328.551 I load: token to piece cache size = 1.6014 MB
0.00.328.574 I print_info: arch             = gemma
0.00.328.575 I print_info: vocab_only       = 0
0.00.328.576 I print_info: n_ctx_train      = 8192
0.00.328.576 I print_info: n_embd           = 2048
0.00.328.576 I print_info: n_layer          = 18
0.00.328.599 I print_info: n_head           = 8
0.00.328.601 I print_info: n_head_kv        = 1
0.00.328.601 I print_info: n_rot            = 256
0.00.328.602 I print_info: n_swa            = 0
0.00.328.603 I print_info: is_swa_any       = 0
0.00.328.604 I print_info: n_embd_head_k    = 256
0.00.328.604 I print_info: n_embd_head_v    = 256
0.00.328.606 I print_info: n_gqa            = 8
0.00.328.608 I print_info: n_embd_k_gqa     = 256
0.00.328.610 I print_info: n_embd_v_gqa     = 256
0.00.328.610 I print_info: f_norm_eps       = 0.0e+00
0.00.328.612 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.613 I print_info: f_logit_scale    = 0.0e+00
0.00.328.613 I print_info: f_attn_scale     = 0.0e+00
0.00.328.615 I print_info: n_ff             = 16384
0.00.328.615 I print_info: n_expert         = 0
0.00.328.615 I print_info: n_expert_used    = 0
0.00.328.616 I print_info: causal attn      = 1
0.00.328.616 I print_info: pooling type     = 0
0.00.328.617 I print_info: rope type        = 2
0.00.328.617 I print_info: rope scaling     = linear
0.00.328.619 I print_info: freq_base_train  = 10000.0
0.00.328.620 I print_info: freq_scale_train = 1
0.00.328.620 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.620 I print_info: rope_finetuned   = unknown
0.00.328.621 I print_info: model type       = 2B
0.00.328.622 I print_info: model params     = 2.51 B
0.00.328.622 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.626 I print_info: vocab type       = SPM
0.00.328.627 I print_info: n_vocab          = 256000
0.00.328.627 I print_info: n_merges         = 0
0.00.328.628 I print_info: BOS token        = 2 '<bos>'
0.00.328.628 I print_info: EOS token        = 1 '<eos>'
0.00.328.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.629 I print_info: UNK token        = 3 '<unk>'
0.00.328.630 I print_info: PAD token        = 0 '<pad>'
0.00.328.630 I print_info: LF token         = 227 '<0x0A>'
0.00.328.631 I print_info: EOG token        = 1 '<eos>'
0.00.328.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.631 I print_info: max token length = 93
0.00.328.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.482 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.491 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.736 I llama_context: constructing llama_context
0.00.403.742 I llama_context: n_seq_max     = 1
0.00.403.742 I llama_context: n_ctx         = 4096
0.00.403.742 I llama_context: n_ctx_per_seq = 4096
0.00.403.743 I llama_context: n_batch       = 2048
0.00.403.743 I llama_context: n_ubatch      = 512
0.00.403.744 I llama_context: causal_attn   = 1
0.00.403.745 I llama_context: flash_attn    = auto
0.00.403.745 I llama_context: kv_unified    = false
0.00.403.747 I llama_context: freq_base     = 10000.0
0.00.403.748 I llama_context: freq_scale    = 1
0.00.403.749 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.790 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.895 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.696 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.478 I llama_context: Flash Attention was auto, set to enabled
0.00.420.217 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.420.220 I llama_context: graph nodes  = 584
0.00.420.221 I llama_context: graph splits = 1
0.00.420.232 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.234 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.001 I main: llama threadpool init, n_threads = 4
0.00.515.014 I 
0.00.515.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.082 I 
0.00.515.121 I sampler seed: 558748633
0.00.515.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.135 I 
 increasities by claiming that the female body is inherently flawed or inferior. [end of text]


0.01.666.617 I llama_perf_sampler_print:    sampling time =       2.22 ms /    16 runs   (    0.14 ms per token,  7200.72 tokens per second)
0.01.666.621 I llama_perf_context_print:        load time =     511.75 ms
0.01.666.623 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.666.624 I llama_perf_context_print:        eval time =    1142.16 ms /    15 runs   (   76.14 ms per token,    13.13 tokens per second)
0.01.666.625 I llama_perf_context_print:       total time =    1154.35 ms /    16 tokens
0.01.666.625 I llama_perf_context_print:    graphs reused =         14
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.931s
user	0m26.236s
sys	0m9.388s
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
main: build = 6507 (64c6dcbe6)
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

main: quantize time = 40211.66 ms
main:    total time = 40211.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.289 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.031.606 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.619 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.650 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.655 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.656 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.665 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.668 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.535 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.050 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.059 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.060 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.061 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.062 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.064 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.069 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.069 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.071 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.073 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.075 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.080 I llama_model_loader: - type  f32:   37 tensors
0.00.142.082 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.083 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.089 I print_info: file format = GGUF V3 (latest)
0.00.142.090 I print_info: file type   = Q4_K - Medium
0.00.142.093 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.612 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.020 I load: printing all EOG tokens:
0.00.299.021 I load:   - 1 ('<eos>')
0.00.299.022 I load:   - 107 ('<end_of_turn>')
0.00.299.652 I load: special tokens cache size = 5
0.00.321.960 I load: token to piece cache size = 1.6014 MB
0.00.321.987 I print_info: arch             = gemma
0.00.321.987 I print_info: vocab_only       = 0
0.00.321.988 I print_info: n_ctx_train      = 8192
0.00.321.988 I print_info: n_embd           = 2048
0.00.321.989 I print_info: n_layer          = 18
0.00.322.012 I print_info: n_head           = 8
0.00.322.014 I print_info: n_head_kv        = 1
0.00.322.014 I print_info: n_rot            = 256
0.00.322.015 I print_info: n_swa            = 0
0.00.322.016 I print_info: is_swa_any       = 0
0.00.322.017 I print_info: n_embd_head_k    = 256
0.00.322.017 I print_info: n_embd_head_v    = 256
0.00.322.019 I print_info: n_gqa            = 8
0.00.322.021 I print_info: n_embd_k_gqa     = 256
0.00.322.022 I print_info: n_embd_v_gqa     = 256
0.00.322.023 I print_info: f_norm_eps       = 0.0e+00
0.00.322.024 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.026 I print_info: f_logit_scale    = 0.0e+00
0.00.322.026 I print_info: f_attn_scale     = 0.0e+00
0.00.322.028 I print_info: n_ff             = 16384
0.00.322.028 I print_info: n_expert         = 0
0.00.322.028 I print_info: n_expert_used    = 0
0.00.322.029 I print_info: causal attn      = 1
0.00.322.029 I print_info: pooling type     = 0
0.00.322.029 I print_info: rope type        = 2
0.00.322.030 I print_info: rope scaling     = linear
0.00.322.031 I print_info: freq_base_train  = 10000.0
0.00.322.032 I print_info: freq_scale_train = 1
0.00.322.032 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.032 I print_info: rope_finetuned   = unknown
0.00.322.033 I print_info: model type       = 2B
0.00.322.034 I print_info: model params     = 2.51 B
0.00.322.034 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.037 I print_info: vocab type       = SPM
0.00.322.038 I print_info: n_vocab          = 256000
0.00.322.038 I print_info: n_merges         = 0
0.00.322.039 I print_info: BOS token        = 2 '<bos>'
0.00.322.039 I print_info: EOS token        = 1 '<eos>'
0.00.322.040 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.040 I print_info: UNK token        = 3 '<unk>'
0.00.322.041 I print_info: PAD token        = 0 '<pad>'
0.00.322.041 I print_info: LF token         = 227 '<0x0A>'
0.00.322.042 I print_info: EOG token        = 1 '<eos>'
0.00.322.042 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.042 I print_info: max token length = 93
0.00.322.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.724 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.730 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.370.731 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.370.731 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.370.732 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.733 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.733 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.894.828 I llama_context: constructing llama_context
0.00.894.834 I llama_context: n_seq_max     = 1
0.00.894.834 I llama_context: n_ctx         = 4096
0.00.894.835 I llama_context: n_ctx_per_seq = 4096
0.00.894.835 I llama_context: n_batch       = 2048
0.00.894.836 I llama_context: n_ubatch      = 512
0.00.894.836 I llama_context: causal_attn   = 1
0.00.894.837 I llama_context: flash_attn    = auto
0.00.894.838 I llama_context: kv_unified    = false
0.00.894.841 I llama_context: freq_base     = 10000.0
0.00.894.842 I llama_context: freq_scale    = 1
0.00.894.842 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.873 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.974 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.909.807 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.655 I llama_context: Flash Attention was auto, set to enabled
0.00.911.450 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.911.453 I llama_context: graph nodes  = 584
0.00.911.453 I llama_context: graph splits = 1
0.00.911.464 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.467 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.675 I main: llama threadpool init, n_threads = 4
0.00.995.687 I 
0.00.995.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.768 I 
0.00.995.819 I sampler seed: 1581818840
0.00.995.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.834 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.995.835 I 
 fufilling with a warm smile.
I'm just an AI assistant, and I don't have personal experiences or emotions like humans do. However,

0.02.474.119 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6701.87 tokens per second)
0.02.474.124 I llama_perf_context_print:        load time =     992.38 ms
0.02.474.125 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.127 I llama_perf_context_print:        eval time =    1459.84 ms /    32 runs   (   45.62 ms per token,    21.92 tokens per second)
0.02.474.128 I llama_perf_context_print:       total time =    1481.23 ms /    33 tokens
0.02.474.129 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6507 (64c6dcbe6)
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

main: quantize time = 40170.11 ms
main:    total time = 40170.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.264 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.030.910 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.950 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.958 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.958 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.186 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.105 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.531 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.538 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.539 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.540 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.541 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.542 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.543 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.546 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.547 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.547 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.551 I llama_model_loader: - type  f32:   37 tensors
0.00.141.553 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.554 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.556 I print_info: file format = GGUF V3 (latest)
0.00.141.557 I print_info: file type   = Q4_K - Medium
0.00.141.558 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.257 I load: printing all EOG tokens:
0.00.293.258 I load:   - 1 ('<eos>')
0.00.293.259 I load:   - 107 ('<end_of_turn>')
0.00.293.925 I load: special tokens cache size = 5
0.00.316.573 I load: token to piece cache size = 1.6014 MB
0.00.316.597 I print_info: arch             = gemma
0.00.316.597 I print_info: vocab_only       = 0
0.00.316.598 I print_info: n_ctx_train      = 8192
0.00.316.599 I print_info: n_embd           = 2048
0.00.316.599 I print_info: n_layer          = 18
0.00.316.622 I print_info: n_head           = 8
0.00.316.624 I print_info: n_head_kv        = 1
0.00.316.624 I print_info: n_rot            = 256
0.00.316.625 I print_info: n_swa            = 0
0.00.316.627 I print_info: is_swa_any       = 0
0.00.316.627 I print_info: n_embd_head_k    = 256
0.00.316.627 I print_info: n_embd_head_v    = 256
0.00.316.629 I print_info: n_gqa            = 8
0.00.316.630 I print_info: n_embd_k_gqa     = 256
0.00.316.632 I print_info: n_embd_v_gqa     = 256
0.00.316.633 I print_info: f_norm_eps       = 0.0e+00
0.00.316.635 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.636 I print_info: f_logit_scale    = 0.0e+00
0.00.316.637 I print_info: f_attn_scale     = 0.0e+00
0.00.316.638 I print_info: n_ff             = 16384
0.00.316.639 I print_info: n_expert         = 0
0.00.316.639 I print_info: n_expert_used    = 0
0.00.316.639 I print_info: causal attn      = 1
0.00.316.639 I print_info: pooling type     = 0
0.00.316.640 I print_info: rope type        = 2
0.00.316.640 I print_info: rope scaling     = linear
0.00.316.641 I print_info: freq_base_train  = 10000.0
0.00.316.642 I print_info: freq_scale_train = 1
0.00.316.642 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.643 I print_info: rope_finetuned   = unknown
0.00.316.644 I print_info: model type       = 2B
0.00.316.644 I print_info: model params     = 2.51 B
0.00.316.645 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.648 I print_info: vocab type       = SPM
0.00.316.649 I print_info: n_vocab          = 256000
0.00.316.649 I print_info: n_merges         = 0
0.00.316.650 I print_info: BOS token        = 2 '<bos>'
0.00.316.650 I print_info: EOS token        = 1 '<eos>'
0.00.316.651 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.651 I print_info: UNK token        = 3 '<unk>'
0.00.316.651 I print_info: PAD token        = 0 '<pad>'
0.00.316.652 I print_info: LF token         = 227 '<0x0A>'
0.00.316.652 I print_info: EOG token        = 1 '<eos>'
0.00.316.653 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.653 I print_info: max token length = 93
0.00.316.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.073 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.081 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.399 I llama_context: constructing llama_context
0.00.880.404 I llama_context: n_seq_max     = 1
0.00.880.404 I llama_context: n_ctx         = 4096
0.00.880.405 I llama_context: n_ctx_per_seq = 4096
0.00.880.406 I llama_context: n_batch       = 2048
0.00.880.406 I llama_context: n_ubatch      = 512
0.00.880.407 I llama_context: causal_attn   = 1
0.00.880.408 I llama_context: flash_attn    = auto
0.00.880.409 I llama_context: kv_unified    = false
0.00.880.413 I llama_context: freq_base     = 10000.0
0.00.880.414 I llama_context: freq_scale    = 1
0.00.880.415 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.443 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.541 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.895.640 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.497 I llama_context: Flash Attention was auto, set to enabled
0.00.897.292 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.897.295 I llama_context: graph nodes  = 584
0.00.897.295 I llama_context: graph splits = 1
0.00.897.306 I common_init_from_params: added <eos> logit bias = -inf
0.00.897.308 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.899.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.899.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.585 I main: llama threadpool init, n_threads = 4
0.00.979.597 I 
0.00.979.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.661 I 
0.00.979.699 I sampler seed: 1006210848
0.00.979.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.714 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.715 I 
 seconally.

I am not able to generate text that is sexually suggestive in nature. My purpose is to assist with tasks and questions that are within the boundaries

0.02.436.199 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6723.72 tokens per second)
0.02.436.204 I llama_perf_context_print:        load time =     976.35 ms
0.02.436.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.436.207 I llama_perf_context_print:        eval time =    1438.26 ms /    32 runs   (   44.95 ms per token,    22.25 tokens per second)
0.02.436.209 I llama_perf_context_print:       total time =    1459.37 ms /    33 tokens
0.02.436.210 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.132s
user	10m24.279s
sys	0m7.093s
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
0.00.000.282 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.958 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type  f16:   98 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = all F32 (guessed)
0.00.022.325 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.709 I load: printing all EOG tokens:
0.00.058.714 I load:   - 0 ('<|endoftext|>')
0.00.058.814 I load: special tokens cache size = 25
0.00.072.434 I load: token to piece cache size = 0.2984 MB
0.00.072.454 I print_info: arch             = gptneox
0.00.072.455 I print_info: vocab_only       = 0
0.00.072.455 I print_info: n_ctx_train      = 2048
0.00.072.455 I print_info: n_embd           = 2048
0.00.072.456 I print_info: n_layer          = 24
0.00.072.474 I print_info: n_head           = 16
0.00.072.479 I print_info: n_head_kv        = 16
0.00.072.480 I print_info: n_rot            = 32
0.00.072.480 I print_info: n_swa            = 0
0.00.072.481 I print_info: is_swa_any       = 0
0.00.072.482 I print_info: n_embd_head_k    = 128
0.00.072.482 I print_info: n_embd_head_v    = 128
0.00.072.484 I print_info: n_gqa            = 1
0.00.072.486 I print_info: n_embd_k_gqa     = 2048
0.00.072.488 I print_info: n_embd_v_gqa     = 2048
0.00.072.489 I print_info: f_norm_eps       = 1.0e-05
0.00.072.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.491 I print_info: f_logit_scale    = 0.0e+00
0.00.072.491 I print_info: f_attn_scale     = 0.0e+00
0.00.072.493 I print_info: n_ff             = 8192
0.00.072.493 I print_info: n_expert         = 0
0.00.072.494 I print_info: n_expert_used    = 0
0.00.072.495 I print_info: causal attn      = 1
0.00.072.495 I print_info: pooling type     = 0
0.00.072.495 I print_info: rope type        = 2
0.00.072.497 I print_info: rope scaling     = linear
0.00.072.499 I print_info: freq_base_train  = 10000.0
0.00.072.500 I print_info: freq_scale_train = 1
0.00.072.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.501 I print_info: rope_finetuned   = unknown
0.00.072.503 I print_info: model type       = 1.4B
0.00.072.504 I print_info: model params     = 1.41 B
0.00.072.505 I print_info: general.name     = 1.4B
0.00.072.508 I print_info: vocab type       = BPE
0.00.072.509 I print_info: n_vocab          = 50304
0.00.072.509 I print_info: n_merges         = 50009
0.00.072.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.514 I print_info: LF token         = 187 'Ċ'
0.00.072.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.515 I print_info: max token length = 1024
0.00.072.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.000 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.050 I llama_context: constructing llama_context
0.00.221.055 I llama_context: n_seq_max     = 1
0.00.221.056 I llama_context: n_ctx         = 2048
0.00.221.056 I llama_context: n_ctx_per_seq = 2048
0.00.221.056 I llama_context: n_batch       = 2048
0.00.221.057 I llama_context: n_ubatch      = 512
0.00.221.057 I llama_context: causal_attn   = 1
0.00.221.058 I llama_context: flash_attn    = auto
0.00.221.059 I llama_context: kv_unified    = false
0.00.221.061 I llama_context: freq_base     = 10000.0
0.00.221.061 I llama_context: freq_scale    = 1
0.00.221.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.188 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.854 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.988 I llama_context: Flash Attention was auto, set to enabled
0.00.302.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.980 I llama_context: graph nodes  = 824
0.00.302.980 I llama_context: graph splits = 1
0.00.302.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.599 I main: llama threadpool init, n_threads = 4
0.00.397.611 I 
0.00.397.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.680 I 
0.00.397.760 I sampler seed: 1234
0.00.397.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.776 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.572.711 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26122.15 tokens per second)
0.04.572.715 I llama_perf_context_print:        load time =     395.82 ms
0.04.572.717 I llama_perf_context_print: prompt eval time =     103.99 ms /     7 tokens (   14.86 ms per token,    67.31 tokens per second)
0.04.572.719 I llama_perf_context_print:        eval time =    4061.14 ms /    63 runs   (   64.46 ms per token,    15.51 tokens per second)
0.04.572.719 I llama_perf_context_print:       total time =    4176.41 ms /    70 tokens
0.04.572.720 I llama_perf_context_print:    graphs reused =         62

real	0m4.675s
user	0m17.080s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.704 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.032 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.092 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.681 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.676 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type  f16:   98 tensors
0.00.022.690 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = all F32 (guessed)
0.00.022.695 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.604 I load: printing all EOG tokens:
0.00.060.609 I load:   - 0 ('<|endoftext|>')
0.00.060.715 I load: special tokens cache size = 25
0.00.074.363 I load: token to piece cache size = 0.2984 MB
0.00.074.384 I print_info: arch             = gptneox
0.00.074.385 I print_info: vocab_only       = 0
0.00.074.386 I print_info: n_ctx_train      = 2048
0.00.074.387 I print_info: n_embd           = 2048
0.00.074.388 I print_info: n_layer          = 24
0.00.074.408 I print_info: n_head           = 16
0.00.074.413 I print_info: n_head_kv        = 16
0.00.074.413 I print_info: n_rot            = 32
0.00.074.413 I print_info: n_swa            = 0
0.00.074.415 I print_info: is_swa_any       = 0
0.00.074.415 I print_info: n_embd_head_k    = 128
0.00.074.415 I print_info: n_embd_head_v    = 128
0.00.074.417 I print_info: n_gqa            = 1
0.00.074.419 I print_info: n_embd_k_gqa     = 2048
0.00.074.421 I print_info: n_embd_v_gqa     = 2048
0.00.074.422 I print_info: f_norm_eps       = 1.0e-05
0.00.074.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.425 I print_info: f_logit_scale    = 0.0e+00
0.00.074.425 I print_info: f_attn_scale     = 0.0e+00
0.00.074.426 I print_info: n_ff             = 8192
0.00.074.426 I print_info: n_expert         = 0
0.00.074.427 I print_info: n_expert_used    = 0
0.00.074.428 I print_info: causal attn      = 1
0.00.074.428 I print_info: pooling type     = 0
0.00.074.429 I print_info: rope type        = 2
0.00.074.429 I print_info: rope scaling     = linear
0.00.074.430 I print_info: freq_base_train  = 10000.0
0.00.074.431 I print_info: freq_scale_train = 1
0.00.074.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.432 I print_info: rope_finetuned   = unknown
0.00.074.433 I print_info: model type       = 1.4B
0.00.074.434 I print_info: model params     = 1.41 B
0.00.074.434 I print_info: general.name     = 1.4B
0.00.074.437 I print_info: vocab type       = BPE
0.00.074.438 I print_info: n_vocab          = 50304
0.00.074.438 I print_info: n_merges         = 50009
0.00.074.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.445 I print_info: LF token         = 187 'Ċ'
0.00.074.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.446 I print_info: max token length = 1024
0.00.074.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.307 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.630 I llama_context: constructing llama_context
0.00.223.636 I llama_context: n_seq_max     = 1
0.00.223.637 I llama_context: n_ctx         = 128
0.00.223.637 I llama_context: n_ctx_per_seq = 128
0.00.223.637 I llama_context: n_batch       = 128
0.00.223.638 I llama_context: n_ubatch      = 128
0.00.223.638 I llama_context: causal_attn   = 1
0.00.223.639 I llama_context: flash_attn    = auto
0.00.223.640 I llama_context: kv_unified    = false
0.00.223.642 I llama_context: freq_base     = 10000.0
0.00.223.643 I llama_context: freq_scale    = 1
0.00.223.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.781 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.234.075 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.212 I llama_context: Flash Attention was auto, set to enabled
0.00.236.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.295 I llama_context: graph nodes  = 824
0.00.236.295 I llama_context: graph splits = 1
0.00.236.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.197 I 
0.00.301.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.291 I perplexity: tokenizing the input ..
0.00.307.978 I perplexity: tokenization took 6.684 ms
0.00.308.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.394 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.027.473 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.027.511 I llama_perf_context_print:        load time =     300.44 ms
0.02.027.517 I llama_perf_context_print: prompt eval time =    1711.48 ms /   128 tokens (   13.37 ms per token,    74.79 tokens per second)
0.02.027.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.519 I llama_perf_context_print:       total time =    1726.33 ms /   129 tokens
0.02.027.520 I llama_perf_context_print:    graphs reused =          0

real	0m2.132s
user	0m7.201s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.604 I print_info: file format = GGUF V3 (latest)
0.00.022.605 I print_info: file type   = Q8_0
0.00.022.609 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.709 I load: printing all EOG tokens:
0.00.060.715 I load:   - 0 ('<|endoftext|>')
0.00.060.821 I load: special tokens cache size = 25
0.00.074.551 I load: token to piece cache size = 0.2984 MB
0.00.074.571 I print_info: arch             = gptneox
0.00.074.571 I print_info: vocab_only       = 0
0.00.074.572 I print_info: n_ctx_train      = 2048
0.00.074.572 I print_info: n_embd           = 2048
0.00.074.573 I print_info: n_layer          = 24
0.00.074.592 I print_info: n_head           = 16
0.00.074.594 I print_info: n_head_kv        = 16
0.00.074.594 I print_info: n_rot            = 32
0.00.074.595 I print_info: n_swa            = 0
0.00.074.596 I print_info: is_swa_any       = 0
0.00.074.597 I print_info: n_embd_head_k    = 128
0.00.074.597 I print_info: n_embd_head_v    = 128
0.00.074.599 I print_info: n_gqa            = 1
0.00.074.601 I print_info: n_embd_k_gqa     = 2048
0.00.074.602 I print_info: n_embd_v_gqa     = 2048
0.00.074.604 I print_info: f_norm_eps       = 1.0e-05
0.00.074.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.605 I print_info: f_logit_scale    = 0.0e+00
0.00.074.606 I print_info: f_attn_scale     = 0.0e+00
0.00.074.607 I print_info: n_ff             = 8192
0.00.074.607 I print_info: n_expert         = 0
0.00.074.607 I print_info: n_expert_used    = 0
0.00.074.608 I print_info: causal attn      = 1
0.00.074.608 I print_info: pooling type     = 0
0.00.074.608 I print_info: rope type        = 2
0.00.074.609 I print_info: rope scaling     = linear
0.00.074.610 I print_info: freq_base_train  = 10000.0
0.00.074.611 I print_info: freq_scale_train = 1
0.00.074.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.612 I print_info: rope_finetuned   = unknown
0.00.074.612 I print_info: model type       = 1.4B
0.00.074.613 I print_info: model params     = 1.41 B
0.00.074.613 I print_info: general.name     = 1.4B
0.00.074.616 I print_info: vocab type       = BPE
0.00.074.617 I print_info: n_vocab          = 50304
0.00.074.618 I print_info: n_merges         = 50009
0.00.074.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.620 I print_info: LF token         = 187 'Ċ'
0.00.074.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.621 I print_info: max token length = 1024
0.00.074.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.532 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.573 I llama_context: constructing llama_context
0.00.156.578 I llama_context: n_seq_max     = 1
0.00.156.578 I llama_context: n_ctx         = 2048
0.00.156.579 I llama_context: n_ctx_per_seq = 2048
0.00.156.579 I llama_context: n_batch       = 2048
0.00.156.579 I llama_context: n_ubatch      = 512
0.00.156.580 I llama_context: causal_attn   = 1
0.00.156.581 I llama_context: flash_attn    = auto
0.00.156.581 I llama_context: kv_unified    = false
0.00.156.583 I llama_context: freq_base     = 10000.0
0.00.156.583 I llama_context: freq_scale    = 1
0.00.156.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.710 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.235.660 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.795 I llama_context: Flash Attention was auto, set to enabled
0.00.237.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.829 I llama_context: graph nodes  = 824
0.00.237.829 I llama_context: graph splits = 1
0.00.237.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.673 I main: llama threadpool init, n_threads = 4
0.00.324.686 I 
0.00.324.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.761 I 
0.00.324.840 I sampler seed: 1234
0.00.324.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.851 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.912.820 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.02.912.824 I llama_perf_context_print:        load time =     322.93 ms
0.02.912.825 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.38 tokens per second)
0.02.912.827 I llama_perf_context_print:        eval time =    2490.60 ms /    63 runs   (   39.53 ms per token,    25.30 tokens per second)
0.02.912.828 I llama_perf_context_print:       total time =    2589.39 ms /    70 tokens
0.02.912.828 I llama_perf_context_print:    graphs reused =         62

real	0m2.987s
user	0m10.700s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q8_0
0.00.022.193 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.656 I load: printing all EOG tokens:
0.00.058.662 I load:   - 0 ('<|endoftext|>')
0.00.058.776 I load: special tokens cache size = 25
0.00.072.448 I load: token to piece cache size = 0.2984 MB
0.00.072.467 I print_info: arch             = gptneox
0.00.072.468 I print_info: vocab_only       = 0
0.00.072.469 I print_info: n_ctx_train      = 2048
0.00.072.469 I print_info: n_embd           = 2048
0.00.072.469 I print_info: n_layer          = 24
0.00.072.490 I print_info: n_head           = 16
0.00.072.492 I print_info: n_head_kv        = 16
0.00.072.492 I print_info: n_rot            = 32
0.00.072.493 I print_info: n_swa            = 0
0.00.072.494 I print_info: is_swa_any       = 0
0.00.072.494 I print_info: n_embd_head_k    = 128
0.00.072.495 I print_info: n_embd_head_v    = 128
0.00.072.496 I print_info: n_gqa            = 1
0.00.072.498 I print_info: n_embd_k_gqa     = 2048
0.00.072.500 I print_info: n_embd_v_gqa     = 2048
0.00.072.501 I print_info: f_norm_eps       = 1.0e-05
0.00.072.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.503 I print_info: f_logit_scale    = 0.0e+00
0.00.072.503 I print_info: f_attn_scale     = 0.0e+00
0.00.072.504 I print_info: n_ff             = 8192
0.00.072.504 I print_info: n_expert         = 0
0.00.072.505 I print_info: n_expert_used    = 0
0.00.072.505 I print_info: causal attn      = 1
0.00.072.505 I print_info: pooling type     = 0
0.00.072.506 I print_info: rope type        = 2
0.00.072.506 I print_info: rope scaling     = linear
0.00.072.508 I print_info: freq_base_train  = 10000.0
0.00.072.508 I print_info: freq_scale_train = 1
0.00.072.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.509 I print_info: rope_finetuned   = unknown
0.00.072.510 I print_info: model type       = 1.4B
0.00.072.511 I print_info: model params     = 1.41 B
0.00.072.511 I print_info: general.name     = 1.4B
0.00.072.514 I print_info: vocab type       = BPE
0.00.072.516 I print_info: n_vocab          = 50304
0.00.072.516 I print_info: n_merges         = 50009
0.00.072.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.518 I print_info: LF token         = 187 'Ċ'
0.00.072.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.519 I print_info: max token length = 1024
0.00.072.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.630 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.680 I llama_context: constructing llama_context
0.00.154.686 I llama_context: n_seq_max     = 1
0.00.154.686 I llama_context: n_ctx         = 128
0.00.154.687 I llama_context: n_ctx_per_seq = 128
0.00.154.687 I llama_context: n_batch       = 128
0.00.154.687 I llama_context: n_ubatch      = 128
0.00.154.687 I llama_context: causal_attn   = 1
0.00.154.689 I llama_context: flash_attn    = auto
0.00.154.690 I llama_context: kv_unified    = false
0.00.154.691 I llama_context: freq_base     = 10000.0
0.00.154.692 I llama_context: freq_scale    = 1
0.00.154.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.816 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.529 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.614 I llama_context: Flash Attention was auto, set to enabled
0.00.166.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.624 I llama_context: graph nodes  = 824
0.00.166.625 I llama_context: graph splits = 1
0.00.166.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.881 I 
0.00.219.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.976 I perplexity: tokenizing the input ..
0.00.226.659 I perplexity: tokenization took 6.679 ms
0.00.226.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.727 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.231.841 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.231.889 I llama_perf_context_print:        load time =     219.49 ms
0.01.231.893 I llama_perf_context_print: prompt eval time =     997.38 ms /   128 tokens (    7.79 ms per token,   128.34 tokens per second)
0.01.231.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.897 I llama_perf_context_print:       total time =    1012.02 ms /   129 tokens
0.01.231.898 I llama_perf_context_print:    graphs reused =          0

real	0m1.294s
user	0m4.278s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.011.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.799 I llama_model_loader: - type  f32:  194 tensors
0.00.022.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.802 I print_info: file format = GGUF V3 (latest)
0.00.022.802 I print_info: file type   = Q4_0
0.00.022.806 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.458 I load: printing all EOG tokens:
0.00.059.463 I load:   - 0 ('<|endoftext|>')
0.00.059.552 I load: special tokens cache size = 25
0.00.073.240 I load: token to piece cache size = 0.2984 MB
0.00.073.257 I print_info: arch             = gptneox
0.00.073.258 I print_info: vocab_only       = 0
0.00.073.258 I print_info: n_ctx_train      = 2048
0.00.073.258 I print_info: n_embd           = 2048
0.00.073.259 I print_info: n_layer          = 24
0.00.073.275 I print_info: n_head           = 16
0.00.073.280 I print_info: n_head_kv        = 16
0.00.073.280 I print_info: n_rot            = 32
0.00.073.281 I print_info: n_swa            = 0
0.00.073.282 I print_info: is_swa_any       = 0
0.00.073.282 I print_info: n_embd_head_k    = 128
0.00.073.282 I print_info: n_embd_head_v    = 128
0.00.073.284 I print_info: n_gqa            = 1
0.00.073.286 I print_info: n_embd_k_gqa     = 2048
0.00.073.287 I print_info: n_embd_v_gqa     = 2048
0.00.073.289 I print_info: f_norm_eps       = 1.0e-05
0.00.073.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.291 I print_info: f_logit_scale    = 0.0e+00
0.00.073.292 I print_info: f_attn_scale     = 0.0e+00
0.00.073.293 I print_info: n_ff             = 8192
0.00.073.293 I print_info: n_expert         = 0
0.00.073.294 I print_info: n_expert_used    = 0
0.00.073.294 I print_info: causal attn      = 1
0.00.073.294 I print_info: pooling type     = 0
0.00.073.295 I print_info: rope type        = 2
0.00.073.295 I print_info: rope scaling     = linear
0.00.073.297 I print_info: freq_base_train  = 10000.0
0.00.073.298 I print_info: freq_scale_train = 1
0.00.073.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.298 I print_info: rope_finetuned   = unknown
0.00.073.299 I print_info: model type       = 1.4B
0.00.073.302 I print_info: model params     = 1.41 B
0.00.073.302 I print_info: general.name     = 1.4B
0.00.073.305 I print_info: vocab type       = BPE
0.00.073.306 I print_info: n_vocab          = 50304
0.00.073.306 I print_info: n_merges         = 50009
0.00.073.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.308 I print_info: LF token         = 187 'Ċ'
0.00.073.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.309 I print_info: max token length = 1024
0.00.073.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.746 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.752 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.232 I llama_context: constructing llama_context
0.00.433.238 I llama_context: n_seq_max     = 1
0.00.433.238 I llama_context: n_ctx         = 2048
0.00.433.239 I llama_context: n_ctx_per_seq = 2048
0.00.433.239 I llama_context: n_batch       = 2048
0.00.433.239 I llama_context: n_ubatch      = 512
0.00.433.240 I llama_context: causal_attn   = 1
0.00.433.241 I llama_context: flash_attn    = auto
0.00.433.242 I llama_context: kv_unified    = false
0.00.433.245 I llama_context: freq_base     = 10000.0
0.00.433.246 I llama_context: freq_scale    = 1
0.00.433.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.375 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.512.474 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.597 I llama_context: Flash Attention was auto, set to enabled
0.00.514.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.610 I llama_context: graph nodes  = 824
0.00.514.611 I llama_context: graph splits = 1
0.00.514.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.038 I main: llama threadpool init, n_threads = 4
0.00.587.051 I 
0.00.587.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.118 I 
0.00.587.200 I sampler seed: 1234
0.00.587.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.230 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.304.224 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.304.228 I llama_perf_context_print:        load time =     584.87 ms
0.02.304.229 I llama_perf_context_print: prompt eval time =      83.46 ms /     7 tokens (   11.92 ms per token,    83.87 tokens per second)
0.02.304.231 I llama_perf_context_print:        eval time =    1624.33 ms /    63 runs   (   25.78 ms per token,    38.79 tokens per second)
0.02.304.231 I llama_perf_context_print:       total time =    1718.46 ms /    70 tokens
0.02.304.232 I llama_perf_context_print:    graphs reused =         62

real	0m2.355s
user	0m7.358s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q4_0
0.00.022.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.983 I load: printing all EOG tokens:
0.00.058.990 I load:   - 0 ('<|endoftext|>')
0.00.059.092 I load: special tokens cache size = 25
0.00.072.793 I load: token to piece cache size = 0.2984 MB
0.00.072.810 I print_info: arch             = gptneox
0.00.072.811 I print_info: vocab_only       = 0
0.00.072.811 I print_info: n_ctx_train      = 2048
0.00.072.812 I print_info: n_embd           = 2048
0.00.072.812 I print_info: n_layer          = 24
0.00.072.830 I print_info: n_head           = 16
0.00.072.832 I print_info: n_head_kv        = 16
0.00.072.832 I print_info: n_rot            = 32
0.00.072.833 I print_info: n_swa            = 0
0.00.072.834 I print_info: is_swa_any       = 0
0.00.072.834 I print_info: n_embd_head_k    = 128
0.00.072.834 I print_info: n_embd_head_v    = 128
0.00.072.836 I print_info: n_gqa            = 1
0.00.072.838 I print_info: n_embd_k_gqa     = 2048
0.00.072.840 I print_info: n_embd_v_gqa     = 2048
0.00.072.841 I print_info: f_norm_eps       = 1.0e-05
0.00.072.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.843 I print_info: f_logit_scale    = 0.0e+00
0.00.072.843 I print_info: f_attn_scale     = 0.0e+00
0.00.072.844 I print_info: n_ff             = 8192
0.00.072.844 I print_info: n_expert         = 0
0.00.072.845 I print_info: n_expert_used    = 0
0.00.072.845 I print_info: causal attn      = 1
0.00.072.846 I print_info: pooling type     = 0
0.00.072.846 I print_info: rope type        = 2
0.00.072.846 I print_info: rope scaling     = linear
0.00.072.847 I print_info: freq_base_train  = 10000.0
0.00.072.848 I print_info: freq_scale_train = 1
0.00.072.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.849 I print_info: rope_finetuned   = unknown
0.00.072.849 I print_info: model type       = 1.4B
0.00.072.850 I print_info: model params     = 1.41 B
0.00.072.850 I print_info: general.name     = 1.4B
0.00.072.853 I print_info: vocab type       = BPE
0.00.072.854 I print_info: n_vocab          = 50304
0.00.072.854 I print_info: n_merges         = 50009
0.00.072.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.857 I print_info: LF token         = 187 'Ċ'
0.00.072.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: max token length = 1024
0.00.072.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.701 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.707 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.162 I llama_context: constructing llama_context
0.00.434.168 I llama_context: n_seq_max     = 1
0.00.434.168 I llama_context: n_ctx         = 128
0.00.434.168 I llama_context: n_ctx_per_seq = 128
0.00.434.169 I llama_context: n_batch       = 128
0.00.434.169 I llama_context: n_ubatch      = 128
0.00.434.169 I llama_context: causal_attn   = 1
0.00.434.170 I llama_context: flash_attn    = auto
0.00.434.171 I llama_context: kv_unified    = false
0.00.434.174 I llama_context: freq_base     = 10000.0
0.00.434.175 I llama_context: freq_scale    = 1
0.00.434.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.284 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.444.237 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.445.363 I llama_context: Flash Attention was auto, set to enabled
0.00.446.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.409 I llama_context: graph nodes  = 824
0.00.446.410 I llama_context: graph splits = 1
0.00.446.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.446.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.856 I 
0.00.489.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.946 I perplexity: tokenizing the input ..
0.00.496.553 I perplexity: tokenization took 6.604 ms
0.00.496.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.132 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.325.901 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.325.933 I llama_perf_context_print:        load time =     489.49 ms
0.01.325.934 I llama_perf_context_print: prompt eval time =     818.76 ms /   128 tokens (    6.40 ms per token,   156.33 tokens per second)
0.01.325.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.936 I llama_perf_context_print:       total time =     836.09 ms /   129 tokens
0.01.325.936 I llama_perf_context_print:    graphs reused =          0

real	0m1.371s
user	0m3.774s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.634 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.638 I print_info: file format = GGUF V3 (latest)
0.00.022.638 I print_info: file type   = Q4_1
0.00.022.642 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.611 I load: printing all EOG tokens:
0.00.060.617 I load:   - 0 ('<|endoftext|>')
0.00.060.731 I load: special tokens cache size = 25
0.00.074.464 I load: token to piece cache size = 0.2984 MB
0.00.074.482 I print_info: arch             = gptneox
0.00.074.483 I print_info: vocab_only       = 0
0.00.074.483 I print_info: n_ctx_train      = 2048
0.00.074.484 I print_info: n_embd           = 2048
0.00.074.484 I print_info: n_layer          = 24
0.00.074.504 I print_info: n_head           = 16
0.00.074.506 I print_info: n_head_kv        = 16
0.00.074.506 I print_info: n_rot            = 32
0.00.074.507 I print_info: n_swa            = 0
0.00.074.508 I print_info: is_swa_any       = 0
0.00.074.509 I print_info: n_embd_head_k    = 128
0.00.074.509 I print_info: n_embd_head_v    = 128
0.00.074.510 I print_info: n_gqa            = 1
0.00.074.512 I print_info: n_embd_k_gqa     = 2048
0.00.074.514 I print_info: n_embd_v_gqa     = 2048
0.00.074.516 I print_info: f_norm_eps       = 1.0e-05
0.00.074.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.518 I print_info: f_logit_scale    = 0.0e+00
0.00.074.518 I print_info: f_attn_scale     = 0.0e+00
0.00.074.519 I print_info: n_ff             = 8192
0.00.074.520 I print_info: n_expert         = 0
0.00.074.520 I print_info: n_expert_used    = 0
0.00.074.520 I print_info: causal attn      = 1
0.00.074.521 I print_info: pooling type     = 0
0.00.074.521 I print_info: rope type        = 2
0.00.074.521 I print_info: rope scaling     = linear
0.00.074.530 I print_info: freq_base_train  = 10000.0
0.00.074.530 I print_info: freq_scale_train = 1
0.00.074.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.531 I print_info: rope_finetuned   = unknown
0.00.074.532 I print_info: model type       = 1.4B
0.00.074.533 I print_info: model params     = 1.41 B
0.00.074.534 I print_info: general.name     = 1.4B
0.00.074.537 I print_info: vocab type       = BPE
0.00.074.538 I print_info: n_vocab          = 50304
0.00.074.539 I print_info: n_merges         = 50009
0.00.074.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.541 I print_info: LF token         = 187 'Ċ'
0.00.074.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.542 I print_info: max token length = 1024
0.00.074.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.068 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.159 I llama_context: constructing llama_context
0.00.125.165 I llama_context: n_seq_max     = 1
0.00.125.165 I llama_context: n_ctx         = 2048
0.00.125.166 I llama_context: n_ctx_per_seq = 2048
0.00.125.166 I llama_context: n_batch       = 2048
0.00.125.166 I llama_context: n_ubatch      = 512
0.00.125.166 I llama_context: causal_attn   = 1
0.00.125.168 I llama_context: flash_attn    = auto
0.00.125.168 I llama_context: kv_unified    = false
0.00.125.170 I llama_context: freq_base     = 10000.0
0.00.125.171 I llama_context: freq_scale    = 1
0.00.125.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.301 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.830 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.963 I llama_context: Flash Attention was auto, set to enabled
0.00.206.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.012 I llama_context: graph nodes  = 824
0.00.206.012 I llama_context: graph splits = 1
0.00.206.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.756 I main: llama threadpool init, n_threads = 4
0.00.293.768 I 
0.00.293.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.837 I 
0.00.293.913 I sampler seed: 1234
0.00.293.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.930 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.351.723 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.351.728 I llama_perf_context_print:        load time =     292.00 ms
0.02.351.729 I llama_perf_context_print: prompt eval time =     128.81 ms /     7 tokens (   18.40 ms per token,    54.34 tokens per second)
0.02.351.730 I llama_perf_context_print:        eval time =    1919.87 ms /    63 runs   (   30.47 ms per token,    32.81 tokens per second)
0.02.351.731 I llama_perf_context_print:       total time =    2059.22 ms /    70 tokens
0.02.351.732 I llama_perf_context_print:    graphs reused =         62

real	0m2.404s
user	0m8.594s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q4_1
0.00.022.433 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.786 I load: printing all EOG tokens:
0.00.059.790 I load:   - 0 ('<|endoftext|>')
0.00.059.872 I load: special tokens cache size = 25
0.00.073.537 I load: token to piece cache size = 0.2984 MB
0.00.073.557 I print_info: arch             = gptneox
0.00.073.558 I print_info: vocab_only       = 0
0.00.073.559 I print_info: n_ctx_train      = 2048
0.00.073.559 I print_info: n_embd           = 2048
0.00.073.559 I print_info: n_layer          = 24
0.00.073.578 I print_info: n_head           = 16
0.00.073.579 I print_info: n_head_kv        = 16
0.00.073.580 I print_info: n_rot            = 32
0.00.073.580 I print_info: n_swa            = 0
0.00.073.581 I print_info: is_swa_any       = 0
0.00.073.582 I print_info: n_embd_head_k    = 128
0.00.073.582 I print_info: n_embd_head_v    = 128
0.00.073.584 I print_info: n_gqa            = 1
0.00.073.586 I print_info: n_embd_k_gqa     = 2048
0.00.073.587 I print_info: n_embd_v_gqa     = 2048
0.00.073.588 I print_info: f_norm_eps       = 1.0e-05
0.00.073.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.590 I print_info: f_logit_scale    = 0.0e+00
0.00.073.590 I print_info: f_attn_scale     = 0.0e+00
0.00.073.591 I print_info: n_ff             = 8192
0.00.073.592 I print_info: n_expert         = 0
0.00.073.592 I print_info: n_expert_used    = 0
0.00.073.592 I print_info: causal attn      = 1
0.00.073.593 I print_info: pooling type     = 0
0.00.073.593 I print_info: rope type        = 2
0.00.073.593 I print_info: rope scaling     = linear
0.00.073.595 I print_info: freq_base_train  = 10000.0
0.00.073.595 I print_info: freq_scale_train = 1
0.00.073.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.596 I print_info: rope_finetuned   = unknown
0.00.073.597 I print_info: model type       = 1.4B
0.00.073.598 I print_info: model params     = 1.41 B
0.00.073.598 I print_info: general.name     = 1.4B
0.00.073.601 I print_info: vocab type       = BPE
0.00.073.602 I print_info: n_vocab          = 50304
0.00.073.602 I print_info: n_merges         = 50009
0.00.073.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.604 I print_info: LF token         = 187 'Ċ'
0.00.073.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.605 I print_info: max token length = 1024
0.00.073.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.437 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.449 I llama_context: constructing llama_context
0.00.125.454 I llama_context: n_seq_max     = 1
0.00.125.455 I llama_context: n_ctx         = 128
0.00.125.455 I llama_context: n_ctx_per_seq = 128
0.00.125.455 I llama_context: n_batch       = 128
0.00.125.455 I llama_context: n_ubatch      = 128
0.00.125.456 I llama_context: causal_attn   = 1
0.00.125.457 I llama_context: flash_attn    = auto
0.00.125.457 I llama_context: kv_unified    = false
0.00.125.459 I llama_context: freq_base     = 10000.0
0.00.125.459 I llama_context: freq_scale    = 1
0.00.125.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.576 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.407 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.494 I llama_context: Flash Attention was auto, set to enabled
0.00.137.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.504 I llama_context: graph nodes  = 824
0.00.137.504 I llama_context: graph splits = 1
0.00.137.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.911 I 
0.00.195.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.010 I perplexity: tokenizing the input ..
0.00.201.554 I perplexity: tokenization took 6.539 ms
0.00.201.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.367 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.435.110 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.435.145 I llama_perf_context_print:        load time =     194.35 ms
0.02.435.146 I llama_perf_context_print: prompt eval time =    2223.23 ms /   128 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.435.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.148 I llama_perf_context_print:       total time =    2240.25 ms /   129 tokens
0.02.435.149 I llama_perf_context_print:    graphs reused =          0

real	0m2.480s
user	0m9.246s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = Q5_0
0.00.022.532 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.843 I load: printing all EOG tokens:
0.00.058.848 I load:   - 0 ('<|endoftext|>')
0.00.058.938 I load: special tokens cache size = 25
0.00.072.646 I load: token to piece cache size = 0.2984 MB
0.00.072.663 I print_info: arch             = gptneox
0.00.072.664 I print_info: vocab_only       = 0
0.00.072.664 I print_info: n_ctx_train      = 2048
0.00.072.665 I print_info: n_embd           = 2048
0.00.072.665 I print_info: n_layer          = 24
0.00.072.682 I print_info: n_head           = 16
0.00.072.684 I print_info: n_head_kv        = 16
0.00.072.684 I print_info: n_rot            = 32
0.00.072.685 I print_info: n_swa            = 0
0.00.072.686 I print_info: is_swa_any       = 0
0.00.072.687 I print_info: n_embd_head_k    = 128
0.00.072.687 I print_info: n_embd_head_v    = 128
0.00.072.689 I print_info: n_gqa            = 1
0.00.072.691 I print_info: n_embd_k_gqa     = 2048
0.00.072.692 I print_info: n_embd_v_gqa     = 2048
0.00.072.694 I print_info: f_norm_eps       = 1.0e-05
0.00.072.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.695 I print_info: f_logit_scale    = 0.0e+00
0.00.072.696 I print_info: f_attn_scale     = 0.0e+00
0.00.072.697 I print_info: n_ff             = 8192
0.00.072.697 I print_info: n_expert         = 0
0.00.072.697 I print_info: n_expert_used    = 0
0.00.072.698 I print_info: causal attn      = 1
0.00.072.698 I print_info: pooling type     = 0
0.00.072.698 I print_info: rope type        = 2
0.00.072.699 I print_info: rope scaling     = linear
0.00.072.700 I print_info: freq_base_train  = 10000.0
0.00.072.701 I print_info: freq_scale_train = 1
0.00.072.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.702 I print_info: rope_finetuned   = unknown
0.00.072.702 I print_info: model type       = 1.4B
0.00.072.703 I print_info: model params     = 1.41 B
0.00.072.703 I print_info: general.name     = 1.4B
0.00.072.706 I print_info: vocab type       = BPE
0.00.072.707 I print_info: n_vocab          = 50304
0.00.072.707 I print_info: n_merges         = 50009
0.00.072.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.709 I print_info: LF token         = 187 'Ċ'
0.00.072.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.710 I print_info: max token length = 1024
0.00.072.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.652 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.680 I llama_context: constructing llama_context
0.00.128.685 I llama_context: n_seq_max     = 1
0.00.128.686 I llama_context: n_ctx         = 2048
0.00.128.686 I llama_context: n_ctx_per_seq = 2048
0.00.128.686 I llama_context: n_batch       = 2048
0.00.128.686 I llama_context: n_ubatch      = 512
0.00.128.687 I llama_context: causal_attn   = 1
0.00.128.688 I llama_context: flash_attn    = auto
0.00.128.688 I llama_context: kv_unified    = false
0.00.128.690 I llama_context: freq_base     = 10000.0
0.00.128.691 I llama_context: freq_scale    = 1
0.00.128.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.810 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.490 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.618 I llama_context: Flash Attention was auto, set to enabled
0.00.208.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.681 I llama_context: graph nodes  = 824
0.00.208.681 I llama_context: graph splits = 1
0.00.208.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.604 I main: llama threadpool init, n_threads = 4
0.00.283.616 I 
0.00.283.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.683 I 
0.00.283.763 I sampler seed: 1234
0.00.283.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.778 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.474.416 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.474.419 I llama_perf_context_print:        load time =     281.89 ms
0.02.474.421 I llama_perf_context_print: prompt eval time =      83.67 ms /     7 tokens (   11.95 ms per token,    83.67 tokens per second)
0.02.474.422 I llama_perf_context_print:        eval time =    2097.87 ms /    63 runs   (   33.30 ms per token,    30.03 tokens per second)
0.02.474.423 I llama_perf_context_print:       total time =    2192.06 ms /    70 tokens
0.02.474.423 I llama_perf_context_print:    graphs reused =         62

real	0m2.530s
user	0m9.086s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q5_0
0.00.022.281 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.532 I load: printing all EOG tokens:
0.00.058.537 I load:   - 0 ('<|endoftext|>')
0.00.058.631 I load: special tokens cache size = 25
0.00.072.213 I load: token to piece cache size = 0.2984 MB
0.00.072.231 I print_info: arch             = gptneox
0.00.072.231 I print_info: vocab_only       = 0
0.00.072.232 I print_info: n_ctx_train      = 2048
0.00.072.233 I print_info: n_embd           = 2048
0.00.072.233 I print_info: n_layer          = 24
0.00.072.250 I print_info: n_head           = 16
0.00.072.253 I print_info: n_head_kv        = 16
0.00.072.253 I print_info: n_rot            = 32
0.00.072.253 I print_info: n_swa            = 0
0.00.072.254 I print_info: is_swa_any       = 0
0.00.072.255 I print_info: n_embd_head_k    = 128
0.00.072.255 I print_info: n_embd_head_v    = 128
0.00.072.257 I print_info: n_gqa            = 1
0.00.072.259 I print_info: n_embd_k_gqa     = 2048
0.00.072.260 I print_info: n_embd_v_gqa     = 2048
0.00.072.262 I print_info: f_norm_eps       = 1.0e-05
0.00.072.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.264 I print_info: f_logit_scale    = 0.0e+00
0.00.072.264 I print_info: f_attn_scale     = 0.0e+00
0.00.072.265 I print_info: n_ff             = 8192
0.00.072.265 I print_info: n_expert         = 0
0.00.072.266 I print_info: n_expert_used    = 0
0.00.072.266 I print_info: causal attn      = 1
0.00.072.267 I print_info: pooling type     = 0
0.00.072.267 I print_info: rope type        = 2
0.00.072.267 I print_info: rope scaling     = linear
0.00.072.269 I print_info: freq_base_train  = 10000.0
0.00.072.269 I print_info: freq_scale_train = 1
0.00.072.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.270 I print_info: rope_finetuned   = unknown
0.00.072.271 I print_info: model type       = 1.4B
0.00.072.271 I print_info: model params     = 1.41 B
0.00.072.272 I print_info: general.name     = 1.4B
0.00.072.275 I print_info: vocab type       = BPE
0.00.072.276 I print_info: n_vocab          = 50304
0.00.072.276 I print_info: n_merges         = 50009
0.00.072.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.278 I print_info: LF token         = 187 'Ċ'
0.00.072.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.279 I print_info: max token length = 1024
0.00.072.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.918 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.926 I llama_context: constructing llama_context
0.00.127.931 I llama_context: n_seq_max     = 1
0.00.127.932 I llama_context: n_ctx         = 128
0.00.127.932 I llama_context: n_ctx_per_seq = 128
0.00.127.932 I llama_context: n_batch       = 128
0.00.127.933 I llama_context: n_ubatch      = 128
0.00.127.933 I llama_context: causal_attn   = 1
0.00.127.934 I llama_context: flash_attn    = auto
0.00.127.934 I llama_context: kv_unified    = false
0.00.127.936 I llama_context: freq_base     = 10000.0
0.00.127.937 I llama_context: freq_scale    = 1
0.00.127.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.053 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.137.789 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.874 I llama_context: Flash Attention was auto, set to enabled
0.00.139.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.884 I llama_context: graph nodes  = 824
0.00.139.884 I llama_context: graph splits = 1
0.00.139.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.182 I 
0.00.186.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.270 I perplexity: tokenizing the input ..
0.00.192.947 I perplexity: tokenization took 6.674 ms
0.00.192.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.750 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.449.711 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.449.749 I llama_perf_context_print:        load time =     185.82 ms
0.01.449.751 I llama_perf_context_print: prompt eval time =    1246.08 ms /   128 tokens (    9.74 ms per token,   102.72 tokens per second)
0.01.449.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.753 I llama_perf_context_print:       total time =    1263.59 ms /   129 tokens
0.01.449.754 I llama_perf_context_print:    graphs reused =          0

real	0m1.498s
user	0m5.287s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.682 I main: llama backend init
0.00.000.689 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q5_1
0.00.022.471 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.616 I load: printing all EOG tokens:
0.00.058.621 I load:   - 0 ('<|endoftext|>')
0.00.058.701 I load: special tokens cache size = 25
0.00.072.392 I load: token to piece cache size = 0.2984 MB
0.00.072.407 I print_info: arch             = gptneox
0.00.072.407 I print_info: vocab_only       = 0
0.00.072.408 I print_info: n_ctx_train      = 2048
0.00.072.408 I print_info: n_embd           = 2048
0.00.072.408 I print_info: n_layer          = 24
0.00.072.424 I print_info: n_head           = 16
0.00.072.426 I print_info: n_head_kv        = 16
0.00.072.426 I print_info: n_rot            = 32
0.00.072.427 I print_info: n_swa            = 0
0.00.072.427 I print_info: is_swa_any       = 0
0.00.072.428 I print_info: n_embd_head_k    = 128
0.00.072.428 I print_info: n_embd_head_v    = 128
0.00.072.431 I print_info: n_gqa            = 1
0.00.072.432 I print_info: n_embd_k_gqa     = 2048
0.00.072.434 I print_info: n_embd_v_gqa     = 2048
0.00.072.435 I print_info: f_norm_eps       = 1.0e-05
0.00.072.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.436 I print_info: f_logit_scale    = 0.0e+00
0.00.072.437 I print_info: f_attn_scale     = 0.0e+00
0.00.072.438 I print_info: n_ff             = 8192
0.00.072.439 I print_info: n_expert         = 0
0.00.072.439 I print_info: n_expert_used    = 0
0.00.072.439 I print_info: causal attn      = 1
0.00.072.439 I print_info: pooling type     = 0
0.00.072.440 I print_info: rope type        = 2
0.00.072.440 I print_info: rope scaling     = linear
0.00.072.441 I print_info: freq_base_train  = 10000.0
0.00.072.442 I print_info: freq_scale_train = 1
0.00.072.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.442 I print_info: rope_finetuned   = unknown
0.00.072.443 I print_info: model type       = 1.4B
0.00.072.444 I print_info: model params     = 1.41 B
0.00.072.444 I print_info: general.name     = 1.4B
0.00.072.447 I print_info: vocab type       = BPE
0.00.072.448 I print_info: n_vocab          = 50304
0.00.072.448 I print_info: n_merges         = 50009
0.00.072.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.450 I print_info: LF token         = 187 'Ċ'
0.00.072.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.451 I print_info: max token length = 1024
0.00.072.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.589 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.646 I llama_context: constructing llama_context
0.00.132.652 I llama_context: n_seq_max     = 1
0.00.132.652 I llama_context: n_ctx         = 2048
0.00.132.653 I llama_context: n_ctx_per_seq = 2048
0.00.132.653 I llama_context: n_batch       = 2048
0.00.132.653 I llama_context: n_ubatch      = 512
0.00.132.653 I llama_context: causal_attn   = 1
0.00.132.655 I llama_context: flash_attn    = auto
0.00.132.655 I llama_context: kv_unified    = false
0.00.132.657 I llama_context: freq_base     = 10000.0
0.00.132.658 I llama_context: freq_scale    = 1
0.00.132.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.778 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.406 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.530 I llama_context: Flash Attention was auto, set to enabled
0.00.214.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.574 I llama_context: graph nodes  = 824
0.00.214.574 I llama_context: graph splits = 1
0.00.214.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.464 I main: llama threadpool init, n_threads = 4
0.00.303.477 I 
0.00.303.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.545 I 
0.00.303.628 I sampler seed: 1234
0.00.303.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.641 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.650.576 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.650.580 I llama_perf_context_print:        load time =     301.50 ms
0.02.650.581 I llama_perf_context_print: prompt eval time =     147.17 ms /     7 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.650.582 I llama_perf_context_print:        eval time =    2190.62 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.650.583 I llama_perf_context_print:       total time =    2348.38 ms /    70 tokens
0.02.650.584 I llama_perf_context_print:    graphs reused =         62

real	0m2.709s
user	0m9.761s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q5_1
0.00.022.332 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.724 I load: printing all EOG tokens:
0.00.059.730 I load:   - 0 ('<|endoftext|>')
0.00.059.840 I load: special tokens cache size = 25
0.00.073.490 I load: token to piece cache size = 0.2984 MB
0.00.073.508 I print_info: arch             = gptneox
0.00.073.509 I print_info: vocab_only       = 0
0.00.073.510 I print_info: n_ctx_train      = 2048
0.00.073.511 I print_info: n_embd           = 2048
0.00.073.511 I print_info: n_layer          = 24
0.00.073.530 I print_info: n_head           = 16
0.00.073.532 I print_info: n_head_kv        = 16
0.00.073.532 I print_info: n_rot            = 32
0.00.073.533 I print_info: n_swa            = 0
0.00.073.535 I print_info: is_swa_any       = 0
0.00.073.535 I print_info: n_embd_head_k    = 128
0.00.073.535 I print_info: n_embd_head_v    = 128
0.00.073.537 I print_info: n_gqa            = 1
0.00.073.539 I print_info: n_embd_k_gqa     = 2048
0.00.073.540 I print_info: n_embd_v_gqa     = 2048
0.00.073.542 I print_info: f_norm_eps       = 1.0e-05
0.00.073.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.543 I print_info: f_logit_scale    = 0.0e+00
0.00.073.544 I print_info: f_attn_scale     = 0.0e+00
0.00.073.544 I print_info: n_ff             = 8192
0.00.073.545 I print_info: n_expert         = 0
0.00.073.545 I print_info: n_expert_used    = 0
0.00.073.546 I print_info: causal attn      = 1
0.00.073.546 I print_info: pooling type     = 0
0.00.073.546 I print_info: rope type        = 2
0.00.073.546 I print_info: rope scaling     = linear
0.00.073.548 I print_info: freq_base_train  = 10000.0
0.00.073.548 I print_info: freq_scale_train = 1
0.00.073.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.549 I print_info: rope_finetuned   = unknown
0.00.073.550 I print_info: model type       = 1.4B
0.00.073.550 I print_info: model params     = 1.41 B
0.00.073.551 I print_info: general.name     = 1.4B
0.00.073.554 I print_info: vocab type       = BPE
0.00.073.555 I print_info: n_vocab          = 50304
0.00.073.555 I print_info: n_merges         = 50009
0.00.073.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.557 I print_info: LF token         = 187 'Ċ'
0.00.073.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.559 I print_info: max token length = 1024
0.00.073.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.276 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.310 I llama_context: constructing llama_context
0.00.134.316 I llama_context: n_seq_max     = 1
0.00.134.316 I llama_context: n_ctx         = 128
0.00.134.316 I llama_context: n_ctx_per_seq = 128
0.00.134.317 I llama_context: n_batch       = 128
0.00.134.317 I llama_context: n_ubatch      = 128
0.00.134.317 I llama_context: causal_attn   = 1
0.00.134.318 I llama_context: flash_attn    = auto
0.00.134.318 I llama_context: kv_unified    = false
0.00.134.320 I llama_context: freq_base     = 10000.0
0.00.134.321 I llama_context: freq_scale    = 1
0.00.134.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.453 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.911 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.064 I llama_context: Flash Attention was auto, set to enabled
0.00.147.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.078 I llama_context: graph nodes  = 824
0.00.147.078 I llama_context: graph splits = 1
0.00.147.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.937 I 
0.00.207.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.028 I perplexity: tokenizing the input ..
0.00.213.970 I perplexity: tokenization took 6.938 ms
0.00.213.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.836 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.714.617 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.714.651 I llama_perf_context_print:        load time =     206.56 ms
0.02.714.655 I llama_perf_context_print: prompt eval time =    2490.00 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.714.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.658 I llama_perf_context_print:       total time =    2507.73 ms /   129 tokens
0.02.714.659 I llama_perf_context_print:    graphs reused =          0

real	0m2.766s
user	0m10.333s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.011.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.565 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.567 I print_info: file format = GGUF V3 (latest)
0.00.022.567 I print_info: file type   = Q2_K - Medium
0.00.022.570 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.984 I load: printing all EOG tokens:
0.00.057.989 I load:   - 0 ('<|endoftext|>')
0.00.058.070 I load: special tokens cache size = 25
0.00.071.790 I load: token to piece cache size = 0.2984 MB
0.00.071.804 I print_info: arch             = gptneox
0.00.071.804 I print_info: vocab_only       = 0
0.00.071.805 I print_info: n_ctx_train      = 2048
0.00.071.806 I print_info: n_embd           = 2048
0.00.071.806 I print_info: n_layer          = 24
0.00.071.820 I print_info: n_head           = 16
0.00.071.822 I print_info: n_head_kv        = 16
0.00.071.822 I print_info: n_rot            = 32
0.00.071.823 I print_info: n_swa            = 0
0.00.071.824 I print_info: is_swa_any       = 0
0.00.071.824 I print_info: n_embd_head_k    = 128
0.00.071.825 I print_info: n_embd_head_v    = 128
0.00.071.826 I print_info: n_gqa            = 1
0.00.071.828 I print_info: n_embd_k_gqa     = 2048
0.00.071.829 I print_info: n_embd_v_gqa     = 2048
0.00.071.831 I print_info: f_norm_eps       = 1.0e-05
0.00.071.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.832 I print_info: f_logit_scale    = 0.0e+00
0.00.071.833 I print_info: f_attn_scale     = 0.0e+00
0.00.071.833 I print_info: n_ff             = 8192
0.00.071.834 I print_info: n_expert         = 0
0.00.071.834 I print_info: n_expert_used    = 0
0.00.071.835 I print_info: causal attn      = 1
0.00.071.835 I print_info: pooling type     = 0
0.00.071.835 I print_info: rope type        = 2
0.00.071.835 I print_info: rope scaling     = linear
0.00.071.837 I print_info: freq_base_train  = 10000.0
0.00.071.837 I print_info: freq_scale_train = 1
0.00.071.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.838 I print_info: rope_finetuned   = unknown
0.00.071.839 I print_info: model type       = 1.4B
0.00.071.840 I print_info: model params     = 1.41 B
0.00.071.840 I print_info: general.name     = 1.4B
0.00.071.842 I print_info: vocab type       = BPE
0.00.071.844 I print_info: n_vocab          = 50304
0.00.071.844 I print_info: n_merges         = 50009
0.00.071.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: LF token         = 187 'Ċ'
0.00.071.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: max token length = 1024
0.00.071.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.712 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.103.718 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.254.300 I llama_context: constructing llama_context
0.00.254.305 I llama_context: n_seq_max     = 1
0.00.254.306 I llama_context: n_ctx         = 2048
0.00.254.306 I llama_context: n_ctx_per_seq = 2048
0.00.254.306 I llama_context: n_batch       = 2048
0.00.254.307 I llama_context: n_ubatch      = 512
0.00.254.307 I llama_context: causal_attn   = 1
0.00.254.309 I llama_context: flash_attn    = auto
0.00.254.309 I llama_context: kv_unified    = false
0.00.254.312 I llama_context: freq_base     = 10000.0
0.00.254.313 I llama_context: freq_scale    = 1
0.00.254.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.433 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.329.169 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.319 I llama_context: Flash Attention was auto, set to enabled
0.00.331.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.352 I llama_context: graph nodes  = 824
0.00.331.352 I llama_context: graph splits = 1
0.00.331.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.594 I main: llama threadpool init, n_threads = 4
0.00.398.606 I 
0.00.398.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.672 I 
0.00.398.749 I sampler seed: 1234
0.00.398.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.764 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.914.793 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.01.914.797 I llama_perf_context_print:        load time =     396.49 ms
0.01.914.799 I llama_perf_context_print: prompt eval time =      89.23 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
0.01.914.801 I llama_perf_context_print:        eval time =    1417.63 ms /    63 runs   (   22.50 ms per token,    44.44 tokens per second)
0.01.914.802 I llama_perf_context_print:       total time =    1517.50 ms /    70 tokens
0.01.914.802 I llama_perf_context_print:    graphs reused =         62

real	0m1.956s
user	0m6.456s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.537 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q2_K - Medium
0.00.022.545 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.849 I load: printing all EOG tokens:
0.00.060.854 I load:   - 0 ('<|endoftext|>')
0.00.061.000 I load: special tokens cache size = 25
0.00.074.710 I load: token to piece cache size = 0.2984 MB
0.00.074.731 I print_info: arch             = gptneox
0.00.074.732 I print_info: vocab_only       = 0
0.00.074.732 I print_info: n_ctx_train      = 2048
0.00.074.732 I print_info: n_embd           = 2048
0.00.074.733 I print_info: n_layer          = 24
0.00.074.756 I print_info: n_head           = 16
0.00.074.762 I print_info: n_head_kv        = 16
0.00.074.763 I print_info: n_rot            = 32
0.00.074.763 I print_info: n_swa            = 0
0.00.074.765 I print_info: is_swa_any       = 0
0.00.074.765 I print_info: n_embd_head_k    = 128
0.00.074.766 I print_info: n_embd_head_v    = 128
0.00.074.768 I print_info: n_gqa            = 1
0.00.074.771 I print_info: n_embd_k_gqa     = 2048
0.00.074.773 I print_info: n_embd_v_gqa     = 2048
0.00.074.775 I print_info: f_norm_eps       = 1.0e-05
0.00.074.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.778 I print_info: f_logit_scale    = 0.0e+00
0.00.074.779 I print_info: f_attn_scale     = 0.0e+00
0.00.074.781 I print_info: n_ff             = 8192
0.00.074.781 I print_info: n_expert         = 0
0.00.074.782 I print_info: n_expert_used    = 0
0.00.074.782 I print_info: causal attn      = 1
0.00.074.783 I print_info: pooling type     = 0
0.00.074.783 I print_info: rope type        = 2
0.00.074.784 I print_info: rope scaling     = linear
0.00.074.787 I print_info: freq_base_train  = 10000.0
0.00.074.789 I print_info: freq_scale_train = 1
0.00.074.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.797 I print_info: rope_finetuned   = unknown
0.00.074.798 I print_info: model type       = 1.4B
0.00.074.799 I print_info: model params     = 1.41 B
0.00.074.800 I print_info: general.name     = 1.4B
0.00.074.803 I print_info: vocab type       = BPE
0.00.074.805 I print_info: n_vocab          = 50304
0.00.074.805 I print_info: n_merges         = 50009
0.00.074.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.808 I print_info: LF token         = 187 'Ċ'
0.00.074.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.810 I print_info: max token length = 1024
0.00.074.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.754 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.760 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.284 I llama_context: constructing llama_context
0.00.260.289 I llama_context: n_seq_max     = 1
0.00.260.289 I llama_context: n_ctx         = 128
0.00.260.290 I llama_context: n_ctx_per_seq = 128
0.00.260.290 I llama_context: n_batch       = 128
0.00.260.290 I llama_context: n_ubatch      = 128
0.00.260.291 I llama_context: causal_attn   = 1
0.00.260.292 I llama_context: flash_attn    = auto
0.00.260.292 I llama_context: kv_unified    = false
0.00.260.296 I llama_context: freq_base     = 10000.0
0.00.260.297 I llama_context: freq_scale    = 1
0.00.260.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.422 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.270.508 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.271.683 I llama_context: Flash Attention was auto, set to enabled
0.00.272.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.763 I llama_context: graph nodes  = 824
0.00.272.763 I llama_context: graph splits = 1
0.00.272.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.273.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.009 I 
0.00.313.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.101 I perplexity: tokenizing the input ..
0.00.319.778 I perplexity: tokenization took 6.676 ms
0.00.319.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.025 I perplexity: 1.37 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.697.802 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.697.837 I llama_perf_context_print:        load time =     312.60 ms
0.01.697.840 I llama_perf_context_print: prompt eval time =    1367.44 ms /   128 tokens (   10.68 ms per token,    93.61 tokens per second)
0.01.697.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.843 I llama_perf_context_print:       total time =    1384.84 ms /   129 tokens
0.01.697.844 I llama_perf_context_print:    graphs reused =          0

real	0m1.734s
user	0m5.873s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.489 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.490 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q3_K - Medium
0.00.022.496 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.647 I load: printing all EOG tokens:
0.00.060.654 I load:   - 0 ('<|endoftext|>')
0.00.060.765 I load: special tokens cache size = 25
0.00.074.554 I load: token to piece cache size = 0.2984 MB
0.00.074.573 I print_info: arch             = gptneox
0.00.074.574 I print_info: vocab_only       = 0
0.00.074.574 I print_info: n_ctx_train      = 2048
0.00.074.574 I print_info: n_embd           = 2048
0.00.074.575 I print_info: n_layer          = 24
0.00.074.592 I print_info: n_head           = 16
0.00.074.597 I print_info: n_head_kv        = 16
0.00.074.598 I print_info: n_rot            = 32
0.00.074.598 I print_info: n_swa            = 0
0.00.074.599 I print_info: is_swa_any       = 0
0.00.074.600 I print_info: n_embd_head_k    = 128
0.00.074.600 I print_info: n_embd_head_v    = 128
0.00.074.602 I print_info: n_gqa            = 1
0.00.074.603 I print_info: n_embd_k_gqa     = 2048
0.00.074.605 I print_info: n_embd_v_gqa     = 2048
0.00.074.607 I print_info: f_norm_eps       = 1.0e-05
0.00.074.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.609 I print_info: f_logit_scale    = 0.0e+00
0.00.074.609 I print_info: f_attn_scale     = 0.0e+00
0.00.074.610 I print_info: n_ff             = 8192
0.00.074.611 I print_info: n_expert         = 0
0.00.074.611 I print_info: n_expert_used    = 0
0.00.074.611 I print_info: causal attn      = 1
0.00.074.612 I print_info: pooling type     = 0
0.00.074.613 I print_info: rope type        = 2
0.00.074.613 I print_info: rope scaling     = linear
0.00.074.614 I print_info: freq_base_train  = 10000.0
0.00.074.615 I print_info: freq_scale_train = 1
0.00.074.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.616 I print_info: rope_finetuned   = unknown
0.00.074.617 I print_info: model type       = 1.4B
0.00.074.617 I print_info: model params     = 1.41 B
0.00.074.618 I print_info: general.name     = 1.4B
0.00.074.621 I print_info: vocab type       = BPE
0.00.074.622 I print_info: n_vocab          = 50304
0.00.074.622 I print_info: n_merges         = 50009
0.00.074.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: LF token         = 187 'Ċ'
0.00.074.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: max token length = 1024
0.00.074.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.049 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.057 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.607 I llama_context: constructing llama_context
0.00.357.613 I llama_context: n_seq_max     = 1
0.00.357.613 I llama_context: n_ctx         = 2048
0.00.357.614 I llama_context: n_ctx_per_seq = 2048
0.00.357.614 I llama_context: n_batch       = 2048
0.00.357.614 I llama_context: n_ubatch      = 512
0.00.357.615 I llama_context: causal_attn   = 1
0.00.357.616 I llama_context: flash_attn    = auto
0.00.357.616 I llama_context: kv_unified    = false
0.00.357.620 I llama_context: freq_base     = 10000.0
0.00.357.621 I llama_context: freq_scale    = 1
0.00.357.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.767 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.434.891 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.000 I llama_context: Flash Attention was auto, set to enabled
0.00.436.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.001 I llama_context: graph nodes  = 824
0.00.437.001 I llama_context: graph splits = 1
0.00.437.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.166 I main: llama threadpool init, n_threads = 4
0.00.509.178 I 
0.00.509.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.246 I 
0.00.509.324 I sampler seed: 1234
0.00.509.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.354 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.240.393 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.240.397 I llama_perf_context_print:        load time =     507.42 ms
0.02.240.399 I llama_perf_context_print: prompt eval time =      88.89 ms /     7 tokens (   12.70 ms per token,    78.75 tokens per second)
0.02.240.400 I llama_perf_context_print:        eval time =    1632.92 ms /    63 runs   (   25.92 ms per token,    38.58 tokens per second)
0.02.240.401 I llama_perf_context_print:       total time =    1732.48 ms /    70 tokens
0.02.240.401 I llama_perf_context_print:    graphs reused =         62

real	0m2.288s
user	0m7.397s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.452 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q3_K - Medium
0.00.022.459 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.818 I load: printing all EOG tokens:
0.00.058.823 I load:   - 0 ('<|endoftext|>')
0.00.058.914 I load: special tokens cache size = 25
0.00.072.549 I load: token to piece cache size = 0.2984 MB
0.00.072.567 I print_info: arch             = gptneox
0.00.072.567 I print_info: vocab_only       = 0
0.00.072.568 I print_info: n_ctx_train      = 2048
0.00.072.568 I print_info: n_embd           = 2048
0.00.072.568 I print_info: n_layer          = 24
0.00.072.586 I print_info: n_head           = 16
0.00.072.588 I print_info: n_head_kv        = 16
0.00.072.588 I print_info: n_rot            = 32
0.00.072.588 I print_info: n_swa            = 0
0.00.072.589 I print_info: is_swa_any       = 0
0.00.072.590 I print_info: n_embd_head_k    = 128
0.00.072.590 I print_info: n_embd_head_v    = 128
0.00.072.592 I print_info: n_gqa            = 1
0.00.072.594 I print_info: n_embd_k_gqa     = 2048
0.00.072.596 I print_info: n_embd_v_gqa     = 2048
0.00.072.597 I print_info: f_norm_eps       = 1.0e-05
0.00.072.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.599 I print_info: f_logit_scale    = 0.0e+00
0.00.072.599 I print_info: f_attn_scale     = 0.0e+00
0.00.072.600 I print_info: n_ff             = 8192
0.00.072.601 I print_info: n_expert         = 0
0.00.072.601 I print_info: n_expert_used    = 0
0.00.072.601 I print_info: causal attn      = 1
0.00.072.601 I print_info: pooling type     = 0
0.00.072.602 I print_info: rope type        = 2
0.00.072.602 I print_info: rope scaling     = linear
0.00.072.603 I print_info: freq_base_train  = 10000.0
0.00.072.604 I print_info: freq_scale_train = 1
0.00.072.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.604 I print_info: rope_finetuned   = unknown
0.00.072.605 I print_info: model type       = 1.4B
0.00.072.606 I print_info: model params     = 1.41 B
0.00.072.606 I print_info: general.name     = 1.4B
0.00.072.609 I print_info: vocab type       = BPE
0.00.072.610 I print_info: n_vocab          = 50304
0.00.072.610 I print_info: n_merges         = 50009
0.00.072.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.613 I print_info: LF token         = 187 'Ċ'
0.00.072.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.614 I print_info: max token length = 1024
0.00.072.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.416 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.422 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.855 I llama_context: constructing llama_context
0.00.354.861 I llama_context: n_seq_max     = 1
0.00.354.862 I llama_context: n_ctx         = 128
0.00.354.862 I llama_context: n_ctx_per_seq = 128
0.00.354.862 I llama_context: n_batch       = 128
0.00.354.863 I llama_context: n_ubatch      = 128
0.00.354.863 I llama_context: causal_attn   = 1
0.00.354.864 I llama_context: flash_attn    = auto
0.00.354.865 I llama_context: kv_unified    = false
0.00.354.868 I llama_context: freq_base     = 10000.0
0.00.354.869 I llama_context: freq_scale    = 1
0.00.354.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.994 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.364.940 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.366.048 I llama_context: Flash Attention was auto, set to enabled
0.00.367.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.080 I llama_context: graph nodes  = 824
0.00.367.080 I llama_context: graph splits = 1
0.00.367.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.367.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.576 I 
0.00.411.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.680 I perplexity: tokenizing the input ..
0.00.418.361 I perplexity: tokenization took 6.687 ms
0.00.418.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.202 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.614.000 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.614.036 I llama_perf_context_print:        load time =     411.20 ms
0.01.614.041 I llama_perf_context_print: prompt eval time =    1184.84 ms /   128 tokens (    9.26 ms per token,   108.03 tokens per second)
0.01.614.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.044 I llama_perf_context_print:       total time =    1202.48 ms /   129 tokens
0.01.614.045 I llama_perf_context_print:    graphs reused =          0

real	0m1.656s
user	0m5.192s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.531 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.532 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.534 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q4_K - Medium
0.00.022.538 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.796 I load: printing all EOG tokens:
0.00.058.801 I load:   - 0 ('<|endoftext|>')
0.00.058.895 I load: special tokens cache size = 25
0.00.072.607 I load: token to piece cache size = 0.2984 MB
0.00.072.626 I print_info: arch             = gptneox
0.00.072.627 I print_info: vocab_only       = 0
0.00.072.628 I print_info: n_ctx_train      = 2048
0.00.072.628 I print_info: n_embd           = 2048
0.00.072.628 I print_info: n_layer          = 24
0.00.072.647 I print_info: n_head           = 16
0.00.072.649 I print_info: n_head_kv        = 16
0.00.072.649 I print_info: n_rot            = 32
0.00.072.650 I print_info: n_swa            = 0
0.00.072.651 I print_info: is_swa_any       = 0
0.00.072.651 I print_info: n_embd_head_k    = 128
0.00.072.651 I print_info: n_embd_head_v    = 128
0.00.072.654 I print_info: n_gqa            = 1
0.00.072.656 I print_info: n_embd_k_gqa     = 2048
0.00.072.658 I print_info: n_embd_v_gqa     = 2048
0.00.072.659 I print_info: f_norm_eps       = 1.0e-05
0.00.072.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.660 I print_info: f_logit_scale    = 0.0e+00
0.00.072.661 I print_info: f_attn_scale     = 0.0e+00
0.00.072.662 I print_info: n_ff             = 8192
0.00.072.662 I print_info: n_expert         = 0
0.00.072.663 I print_info: n_expert_used    = 0
0.00.072.663 I print_info: causal attn      = 1
0.00.072.663 I print_info: pooling type     = 0
0.00.072.664 I print_info: rope type        = 2
0.00.072.664 I print_info: rope scaling     = linear
0.00.072.665 I print_info: freq_base_train  = 10000.0
0.00.072.666 I print_info: freq_scale_train = 1
0.00.072.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.667 I print_info: rope_finetuned   = unknown
0.00.072.668 I print_info: model type       = 1.4B
0.00.072.669 I print_info: model params     = 1.41 B
0.00.072.669 I print_info: general.name     = 1.4B
0.00.072.672 I print_info: vocab type       = BPE
0.00.072.673 I print_info: n_vocab          = 50304
0.00.072.674 I print_info: n_merges         = 50009
0.00.072.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.676 I print_info: LF token         = 187 'Ċ'
0.00.072.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: max token length = 1024
0.00.072.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.718 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.727 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.060 I llama_context: constructing llama_context
0.00.338.065 I llama_context: n_seq_max     = 1
0.00.338.066 I llama_context: n_ctx         = 2048
0.00.338.066 I llama_context: n_ctx_per_seq = 2048
0.00.338.066 I llama_context: n_batch       = 2048
0.00.338.066 I llama_context: n_ubatch      = 512
0.00.338.067 I llama_context: causal_attn   = 1
0.00.338.068 I llama_context: flash_attn    = auto
0.00.338.068 I llama_context: kv_unified    = false
0.00.338.071 I llama_context: freq_base     = 10000.0
0.00.338.072 I llama_context: freq_scale    = 1
0.00.338.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.190 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.414.123 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.293 I llama_context: Flash Attention was auto, set to enabled
0.00.416.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.305 I llama_context: graph nodes  = 824
0.00.416.306 I llama_context: graph splits = 1
0.00.416.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.315 I main: llama threadpool init, n_threads = 4
0.00.491.327 I 
0.00.491.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.390 I 
0.00.491.467 I sampler seed: 1234
0.00.491.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.482 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.337.531 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.337.535 I llama_perf_context_print:        load time =     489.20 ms
0.02.337.537 I llama_perf_context_print: prompt eval time =      99.34 ms /     7 tokens (   14.19 ms per token,    70.47 tokens per second)
0.02.337.538 I llama_perf_context_print:        eval time =    1737.45 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.337.539 I llama_perf_context_print:       total time =    1847.86 ms /    70 tokens
0.02.337.539 I llama_perf_context_print:    graphs reused =         62

real	0m2.389s
user	0m7.840s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_K - Medium
0.00.022.061 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.666 I load: printing all EOG tokens:
0.00.058.672 I load:   - 0 ('<|endoftext|>')
0.00.058.763 I load: special tokens cache size = 25
0.00.072.381 I load: token to piece cache size = 0.2984 MB
0.00.072.398 I print_info: arch             = gptneox
0.00.072.399 I print_info: vocab_only       = 0
0.00.072.399 I print_info: n_ctx_train      = 2048
0.00.072.400 I print_info: n_embd           = 2048
0.00.072.400 I print_info: n_layer          = 24
0.00.072.418 I print_info: n_head           = 16
0.00.072.420 I print_info: n_head_kv        = 16
0.00.072.421 I print_info: n_rot            = 32
0.00.072.421 I print_info: n_swa            = 0
0.00.072.422 I print_info: is_swa_any       = 0
0.00.072.423 I print_info: n_embd_head_k    = 128
0.00.072.423 I print_info: n_embd_head_v    = 128
0.00.072.425 I print_info: n_gqa            = 1
0.00.072.427 I print_info: n_embd_k_gqa     = 2048
0.00.072.429 I print_info: n_embd_v_gqa     = 2048
0.00.072.430 I print_info: f_norm_eps       = 1.0e-05
0.00.072.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.431 I print_info: f_logit_scale    = 0.0e+00
0.00.072.432 I print_info: f_attn_scale     = 0.0e+00
0.00.072.433 I print_info: n_ff             = 8192
0.00.072.433 I print_info: n_expert         = 0
0.00.072.434 I print_info: n_expert_used    = 0
0.00.072.434 I print_info: causal attn      = 1
0.00.072.434 I print_info: pooling type     = 0
0.00.072.435 I print_info: rope type        = 2
0.00.072.435 I print_info: rope scaling     = linear
0.00.072.436 I print_info: freq_base_train  = 10000.0
0.00.072.437 I print_info: freq_scale_train = 1
0.00.072.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.437 I print_info: rope_finetuned   = unknown
0.00.072.438 I print_info: model type       = 1.4B
0.00.072.439 I print_info: model params     = 1.41 B
0.00.072.439 I print_info: general.name     = 1.4B
0.00.072.442 I print_info: vocab type       = BPE
0.00.072.443 I print_info: n_vocab          = 50304
0.00.072.443 I print_info: n_merges         = 50009
0.00.072.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.445 I print_info: LF token         = 187 'Ċ'
0.00.072.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.446 I print_info: max token length = 1024
0.00.072.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.052 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.060 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.310 I llama_context: constructing llama_context
0.00.342.316 I llama_context: n_seq_max     = 1
0.00.342.316 I llama_context: n_ctx         = 128
0.00.342.317 I llama_context: n_ctx_per_seq = 128
0.00.342.317 I llama_context: n_batch       = 128
0.00.342.317 I llama_context: n_ubatch      = 128
0.00.342.318 I llama_context: causal_attn   = 1
0.00.342.319 I llama_context: flash_attn    = auto
0.00.342.319 I llama_context: kv_unified    = false
0.00.342.323 I llama_context: freq_base     = 10000.0
0.00.342.324 I llama_context: freq_scale    = 1
0.00.342.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.454 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.352.585 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.704 I llama_context: Flash Attention was auto, set to enabled
0.00.354.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.771 I llama_context: graph nodes  = 824
0.00.354.771 I llama_context: graph splits = 1
0.00.354.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.355.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.739 I 
0.00.401.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.828 I perplexity: tokenizing the input ..
0.00.408.469 I perplexity: tokenization took 6.637 ms
0.00.408.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.847 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.705.830 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.705.869 I llama_perf_context_print:        load time =     401.36 ms
0.01.705.874 I llama_perf_context_print: prompt eval time =    1286.68 ms /   128 tokens (   10.05 ms per token,    99.48 tokens per second)
0.01.705.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.877 I llama_perf_context_print:       total time =    1304.14 ms /   129 tokens
0.01.705.878 I llama_perf_context_print:    graphs reused =          0

real	0m1.753s
user	0m5.588s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.574 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.576 I print_info: file type   = Q5_K - Medium
0.00.022.579 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.722 I load: printing all EOG tokens:
0.00.057.727 I load:   - 0 ('<|endoftext|>')
0.00.057.798 I load: special tokens cache size = 25
0.00.071.526 I load: token to piece cache size = 0.2984 MB
0.00.071.539 I print_info: arch             = gptneox
0.00.071.540 I print_info: vocab_only       = 0
0.00.071.541 I print_info: n_ctx_train      = 2048
0.00.071.541 I print_info: n_embd           = 2048
0.00.071.541 I print_info: n_layer          = 24
0.00.071.557 I print_info: n_head           = 16
0.00.071.558 I print_info: n_head_kv        = 16
0.00.071.559 I print_info: n_rot            = 32
0.00.071.560 I print_info: n_swa            = 0
0.00.071.561 I print_info: is_swa_any       = 0
0.00.071.561 I print_info: n_embd_head_k    = 128
0.00.071.561 I print_info: n_embd_head_v    = 128
0.00.071.563 I print_info: n_gqa            = 1
0.00.071.565 I print_info: n_embd_k_gqa     = 2048
0.00.071.567 I print_info: n_embd_v_gqa     = 2048
0.00.071.568 I print_info: f_norm_eps       = 1.0e-05
0.00.071.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.569 I print_info: f_logit_scale    = 0.0e+00
0.00.071.569 I print_info: f_attn_scale     = 0.0e+00
0.00.071.571 I print_info: n_ff             = 8192
0.00.071.571 I print_info: n_expert         = 0
0.00.071.572 I print_info: n_expert_used    = 0
0.00.071.572 I print_info: causal attn      = 1
0.00.071.572 I print_info: pooling type     = 0
0.00.071.573 I print_info: rope type        = 2
0.00.071.573 I print_info: rope scaling     = linear
0.00.071.574 I print_info: freq_base_train  = 10000.0
0.00.071.575 I print_info: freq_scale_train = 1
0.00.071.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.575 I print_info: rope_finetuned   = unknown
0.00.071.576 I print_info: model type       = 1.4B
0.00.071.577 I print_info: model params     = 1.41 B
0.00.071.577 I print_info: general.name     = 1.4B
0.00.071.579 I print_info: vocab type       = BPE
0.00.071.580 I print_info: n_vocab          = 50304
0.00.071.581 I print_info: n_merges         = 50009
0.00.071.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.583 I print_info: LF token         = 187 'Ċ'
0.00.071.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.584 I print_info: max token length = 1024
0.00.071.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.273 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.309 I llama_context: constructing llama_context
0.00.130.314 I llama_context: n_seq_max     = 1
0.00.130.315 I llama_context: n_ctx         = 2048
0.00.130.315 I llama_context: n_ctx_per_seq = 2048
0.00.130.315 I llama_context: n_batch       = 2048
0.00.130.316 I llama_context: n_ubatch      = 512
0.00.130.316 I llama_context: causal_attn   = 1
0.00.130.317 I llama_context: flash_attn    = auto
0.00.130.318 I llama_context: kv_unified    = false
0.00.130.319 I llama_context: freq_base     = 10000.0
0.00.130.321 I llama_context: freq_scale    = 1
0.00.130.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.436 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.639 I llama_context: Flash Attention was auto, set to enabled
0.00.207.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.688 I llama_context: graph nodes  = 824
0.00.207.688 I llama_context: graph splits = 1
0.00.207.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.531 I main: llama threadpool init, n_threads = 4
0.00.293.543 I 
0.00.293.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.610 I 
0.00.293.695 I sampler seed: 1234
0.00.293.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.713 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.442.083 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.442.086 I llama_perf_context_print:        load time =     291.80 ms
0.02.442.088 I llama_perf_context_print: prompt eval time =     118.83 ms /     7 tokens (   16.98 ms per token,    58.91 tokens per second)
0.02.442.089 I llama_perf_context_print:        eval time =    2020.45 ms /    63 runs   (   32.07 ms per token,    31.18 tokens per second)
0.02.442.090 I llama_perf_context_print:       total time =    2149.80 ms /    70 tokens
0.02.442.090 I llama_perf_context_print:    graphs reused =         62

real	0m2.499s
user	0m8.976s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.483 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.737 I llama_model_loader: - type  f32:  194 tensors
0.00.022.738 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.739 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.741 I print_info: file format = GGUF V3 (latest)
0.00.022.741 I print_info: file type   = Q5_K - Medium
0.00.022.744 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.763 I load: printing all EOG tokens:
0.00.058.768 I load:   - 0 ('<|endoftext|>')
0.00.058.871 I load: special tokens cache size = 25
0.00.072.546 I load: token to piece cache size = 0.2984 MB
0.00.072.564 I print_info: arch             = gptneox
0.00.072.566 I print_info: vocab_only       = 0
0.00.072.567 I print_info: n_ctx_train      = 2048
0.00.072.567 I print_info: n_embd           = 2048
0.00.072.570 I print_info: n_layer          = 24
0.00.072.587 I print_info: n_head           = 16
0.00.072.592 I print_info: n_head_kv        = 16
0.00.072.592 I print_info: n_rot            = 32
0.00.072.593 I print_info: n_swa            = 0
0.00.072.594 I print_info: is_swa_any       = 0
0.00.072.594 I print_info: n_embd_head_k    = 128
0.00.072.594 I print_info: n_embd_head_v    = 128
0.00.072.596 I print_info: n_gqa            = 1
0.00.072.598 I print_info: n_embd_k_gqa     = 2048
0.00.072.600 I print_info: n_embd_v_gqa     = 2048
0.00.072.601 I print_info: f_norm_eps       = 1.0e-05
0.00.072.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.604 I print_info: f_logit_scale    = 0.0e+00
0.00.072.604 I print_info: f_attn_scale     = 0.0e+00
0.00.072.605 I print_info: n_ff             = 8192
0.00.072.606 I print_info: n_expert         = 0
0.00.072.606 I print_info: n_expert_used    = 0
0.00.072.607 I print_info: causal attn      = 1
0.00.072.607 I print_info: pooling type     = 0
0.00.072.608 I print_info: rope type        = 2
0.00.072.609 I print_info: rope scaling     = linear
0.00.072.610 I print_info: freq_base_train  = 10000.0
0.00.072.611 I print_info: freq_scale_train = 1
0.00.072.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.612 I print_info: rope_finetuned   = unknown
0.00.072.613 I print_info: model type       = 1.4B
0.00.072.613 I print_info: model params     = 1.41 B
0.00.072.614 I print_info: general.name     = 1.4B
0.00.072.616 I print_info: vocab type       = BPE
0.00.072.617 I print_info: n_vocab          = 50304
0.00.072.618 I print_info: n_merges         = 50009
0.00.072.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.621 I print_info: LF token         = 187 'Ċ'
0.00.072.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.622 I print_info: max token length = 1024
0.00.072.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.800 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.173 I llama_context: constructing llama_context
0.00.132.179 I llama_context: n_seq_max     = 1
0.00.132.180 I llama_context: n_ctx         = 128
0.00.132.180 I llama_context: n_ctx_per_seq = 128
0.00.132.180 I llama_context: n_batch       = 128
0.00.132.181 I llama_context: n_ubatch      = 128
0.00.132.181 I llama_context: causal_attn   = 1
0.00.132.182 I llama_context: flash_attn    = auto
0.00.132.182 I llama_context: kv_unified    = false
0.00.132.184 I llama_context: freq_base     = 10000.0
0.00.132.185 I llama_context: freq_scale    = 1
0.00.132.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.332 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.378 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.475 I llama_context: Flash Attention was auto, set to enabled
0.00.144.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.524 I llama_context: graph nodes  = 824
0.00.144.524 I llama_context: graph splits = 1
0.00.144.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.919 I 
0.00.202.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.012 I perplexity: tokenizing the input ..
0.00.208.657 I perplexity: tokenization took 6.641 ms
0.00.208.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.167 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.199.916 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.199.950 I llama_perf_context_print:        load time =     201.39 ms
0.02.199.952 I llama_perf_context_print: prompt eval time =    1980.39 ms /   128 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.199.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.954 I llama_perf_context_print:       total time =    1998.05 ms /   129 tokens
0.02.199.955 I llama_perf_context_print:    graphs reused =          0

real	0m2.251s
user	0m8.288s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q6_K
0.00.022.430 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.173 I load: printing all EOG tokens:
0.00.059.178 I load:   - 0 ('<|endoftext|>')
0.00.059.277 I load: special tokens cache size = 25
0.00.073.012 I load: token to piece cache size = 0.2984 MB
0.00.073.029 I print_info: arch             = gptneox
0.00.073.030 I print_info: vocab_only       = 0
0.00.073.030 I print_info: n_ctx_train      = 2048
0.00.073.031 I print_info: n_embd           = 2048
0.00.073.031 I print_info: n_layer          = 24
0.00.073.049 I print_info: n_head           = 16
0.00.073.050 I print_info: n_head_kv        = 16
0.00.073.051 I print_info: n_rot            = 32
0.00.073.051 I print_info: n_swa            = 0
0.00.073.052 I print_info: is_swa_any       = 0
0.00.073.053 I print_info: n_embd_head_k    = 128
0.00.073.054 I print_info: n_embd_head_v    = 128
0.00.073.055 I print_info: n_gqa            = 1
0.00.073.057 I print_info: n_embd_k_gqa     = 2048
0.00.073.058 I print_info: n_embd_v_gqa     = 2048
0.00.073.060 I print_info: f_norm_eps       = 1.0e-05
0.00.073.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.061 I print_info: f_logit_scale    = 0.0e+00
0.00.073.062 I print_info: f_attn_scale     = 0.0e+00
0.00.073.063 I print_info: n_ff             = 8192
0.00.073.063 I print_info: n_expert         = 0
0.00.073.063 I print_info: n_expert_used    = 0
0.00.073.064 I print_info: causal attn      = 1
0.00.073.064 I print_info: pooling type     = 0
0.00.073.064 I print_info: rope type        = 2
0.00.073.065 I print_info: rope scaling     = linear
0.00.073.066 I print_info: freq_base_train  = 10000.0
0.00.073.066 I print_info: freq_scale_train = 1
0.00.073.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.067 I print_info: rope_finetuned   = unknown
0.00.073.068 I print_info: model type       = 1.4B
0.00.073.069 I print_info: model params     = 1.41 B
0.00.073.069 I print_info: general.name     = 1.4B
0.00.073.072 I print_info: vocab type       = BPE
0.00.073.073 I print_info: n_vocab          = 50304
0.00.073.073 I print_info: n_merges         = 50009
0.00.073.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.075 I print_info: LF token         = 187 'Ċ'
0.00.073.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.076 I print_info: max token length = 1024
0.00.073.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.530 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.576 I llama_context: constructing llama_context
0.00.137.582 I llama_context: n_seq_max     = 1
0.00.137.582 I llama_context: n_ctx         = 2048
0.00.137.582 I llama_context: n_ctx_per_seq = 2048
0.00.137.583 I llama_context: n_batch       = 2048
0.00.137.583 I llama_context: n_ubatch      = 512
0.00.137.583 I llama_context: causal_attn   = 1
0.00.137.584 I llama_context: flash_attn    = auto
0.00.137.585 I llama_context: kv_unified    = false
0.00.137.587 I llama_context: freq_base     = 10000.0
0.00.137.587 I llama_context: freq_scale    = 1
0.00.137.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.709 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.713 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.838 I llama_context: Flash Attention was auto, set to enabled
0.00.214.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.887 I llama_context: graph nodes  = 824
0.00.214.887 I llama_context: graph splits = 1
0.00.214.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.624 I main: llama threadpool init, n_threads = 4
0.00.299.636 I 
0.00.299.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.703 I 
0.00.299.782 I sampler seed: 1234
0.00.299.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.796 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.543.428 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.543.432 I llama_perf_context_print:        load time =     297.93 ms
0.02.543.433 I llama_perf_context_print: prompt eval time =     111.36 ms /     7 tokens (   15.91 ms per token,    62.86 tokens per second)
0.02.543.435 I llama_perf_context_print:        eval time =    2122.92 ms /    63 runs   (   33.70 ms per token,    29.68 tokens per second)
0.02.543.435 I llama_perf_context_print:       total time =    2245.05 ms /    70 tokens
0.02.543.436 I llama_perf_context_print:    graphs reused =         62

real	0m2.604s
user	0m9.295s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q6_K
0.00.022.462 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.046 I load: printing all EOG tokens:
0.00.060.051 I load:   - 0 ('<|endoftext|>')
0.00.060.153 I load: special tokens cache size = 25
0.00.073.753 I load: token to piece cache size = 0.2984 MB
0.00.073.772 I print_info: arch             = gptneox
0.00.073.772 I print_info: vocab_only       = 0
0.00.073.773 I print_info: n_ctx_train      = 2048
0.00.073.773 I print_info: n_embd           = 2048
0.00.073.774 I print_info: n_layer          = 24
0.00.073.791 I print_info: n_head           = 16
0.00.073.797 I print_info: n_head_kv        = 16
0.00.073.797 I print_info: n_rot            = 32
0.00.073.798 I print_info: n_swa            = 0
0.00.073.799 I print_info: is_swa_any       = 0
0.00.073.799 I print_info: n_embd_head_k    = 128
0.00.073.800 I print_info: n_embd_head_v    = 128
0.00.073.801 I print_info: n_gqa            = 1
0.00.073.803 I print_info: n_embd_k_gqa     = 2048
0.00.073.805 I print_info: n_embd_v_gqa     = 2048
0.00.073.807 I print_info: f_norm_eps       = 1.0e-05
0.00.073.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.809 I print_info: f_logit_scale    = 0.0e+00
0.00.073.809 I print_info: f_attn_scale     = 0.0e+00
0.00.073.811 I print_info: n_ff             = 8192
0.00.073.811 I print_info: n_expert         = 0
0.00.073.812 I print_info: n_expert_used    = 0
0.00.073.812 I print_info: causal attn      = 1
0.00.073.813 I print_info: pooling type     = 0
0.00.073.814 I print_info: rope type        = 2
0.00.073.814 I print_info: rope scaling     = linear
0.00.073.815 I print_info: freq_base_train  = 10000.0
0.00.073.816 I print_info: freq_scale_train = 1
0.00.073.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.817 I print_info: rope_finetuned   = unknown
0.00.073.817 I print_info: model type       = 1.4B
0.00.073.818 I print_info: model params     = 1.41 B
0.00.073.818 I print_info: general.name     = 1.4B
0.00.073.821 I print_info: vocab type       = BPE
0.00.073.822 I print_info: n_vocab          = 50304
0.00.073.822 I print_info: n_merges         = 50009
0.00.073.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: LF token         = 187 'Ċ'
0.00.073.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.827 I print_info: max token length = 1024
0.00.073.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.991 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.055 I llama_context: constructing llama_context
0.00.139.060 I llama_context: n_seq_max     = 1
0.00.139.061 I llama_context: n_ctx         = 128
0.00.139.061 I llama_context: n_ctx_per_seq = 128
0.00.139.062 I llama_context: n_batch       = 128
0.00.139.062 I llama_context: n_ubatch      = 128
0.00.139.062 I llama_context: causal_attn   = 1
0.00.139.063 I llama_context: flash_attn    = auto
0.00.139.063 I llama_context: kv_unified    = false
0.00.139.065 I llama_context: freq_base     = 10000.0
0.00.139.066 I llama_context: freq_scale    = 1
0.00.139.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.183 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.219 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.306 I llama_context: Flash Attention was auto, set to enabled
0.00.151.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.354 I llama_context: graph nodes  = 824
0.00.151.355 I llama_context: graph splits = 1
0.00.151.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.601 I 
0.00.209.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.706 I perplexity: tokenizing the input ..
0.00.216.340 I perplexity: tokenization took 6.641 ms
0.00.216.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.043.310 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.050.049 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.050.082 I llama_perf_context_print:        load time =     209.22 ms
0.02.050.085 I llama_perf_context_print: prompt eval time =    1823.08 ms /   128 tokens (   14.24 ms per token,    70.21 tokens per second)
0.02.050.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.087 I llama_perf_context_print:       total time =    1840.50 ms /   129 tokens
0.02.050.088 I llama_perf_context_print:    graphs reused =          0

real	0m2.104s
user	0m7.651s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q4_0
0.00.022.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.863 I load: printing all EOG tokens:
0.00.058.869 I load:   - 0 ('<|endoftext|>')
0.00.058.980 I load: special tokens cache size = 25
0.00.072.663 I load: token to piece cache size = 0.2984 MB
0.00.072.683 I print_info: arch             = gptneox
0.00.072.684 I print_info: vocab_only       = 0
0.00.072.684 I print_info: n_ctx_train      = 2048
0.00.072.685 I print_info: n_embd           = 2048
0.00.072.685 I print_info: n_layer          = 24
0.00.072.705 I print_info: n_head           = 16
0.00.072.707 I print_info: n_head_kv        = 16
0.00.072.707 I print_info: n_rot            = 32
0.00.072.707 I print_info: n_swa            = 0
0.00.072.709 I print_info: is_swa_any       = 0
0.00.072.709 I print_info: n_embd_head_k    = 128
0.00.072.709 I print_info: n_embd_head_v    = 128
0.00.072.711 I print_info: n_gqa            = 1
0.00.072.713 I print_info: n_embd_k_gqa     = 2048
0.00.072.716 I print_info: n_embd_v_gqa     = 2048
0.00.072.717 I print_info: f_norm_eps       = 1.0e-05
0.00.072.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.719 I print_info: f_logit_scale    = 0.0e+00
0.00.072.719 I print_info: f_attn_scale     = 0.0e+00
0.00.072.720 I print_info: n_ff             = 8192
0.00.072.721 I print_info: n_expert         = 0
0.00.072.721 I print_info: n_expert_used    = 0
0.00.072.721 I print_info: causal attn      = 1
0.00.072.722 I print_info: pooling type     = 0
0.00.072.722 I print_info: rope type        = 2
0.00.072.722 I print_info: rope scaling     = linear
0.00.072.724 I print_info: freq_base_train  = 10000.0
0.00.072.724 I print_info: freq_scale_train = 1
0.00.072.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.725 I print_info: rope_finetuned   = unknown
0.00.072.726 I print_info: model type       = 1.4B
0.00.072.727 I print_info: model params     = 1.41 B
0.00.072.727 I print_info: general.name     = 1.4B
0.00.072.731 I print_info: vocab type       = BPE
0.00.072.732 I print_info: n_vocab          = 50304
0.00.072.732 I print_info: n_merges         = 50009
0.00.072.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.734 I print_info: LF token         = 187 'Ċ'
0.00.072.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.735 I print_info: max token length = 1024
0.00.072.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.626 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.635 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.066 I llama_context: constructing llama_context
0.00.434.072 I llama_context: n_seq_max     = 1
0.00.434.072 I llama_context: n_ctx         = 2048
0.00.434.073 I llama_context: n_ctx_per_seq = 2048
0.00.434.073 I llama_context: n_batch       = 2048
0.00.434.073 I llama_context: n_ubatch      = 512
0.00.434.074 I llama_context: causal_attn   = 1
0.00.434.076 I llama_context: flash_attn    = disabled
0.00.434.076 I llama_context: kv_unified    = true
0.00.434.080 I llama_context: freq_base     = 10000.0
0.00.434.080 I llama_context: freq_scale    = 1
0.00.434.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.223 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.303 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.238 I llama_context: graph nodes  = 919
0.00.513.238 I llama_context: graph splits = 1
0.00.513.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.084.051 I llama_context: constructing llama_context
0.01.084.064 I llama_context: n_seq_max     = 1
0.01.084.065 I llama_context: n_ctx         = 2048
0.01.084.065 I llama_context: n_ctx_per_seq = 2048
0.01.084.066 I llama_context: n_batch       = 2048
0.01.084.066 I llama_context: n_ubatch      = 512
0.01.084.066 I llama_context: causal_attn   = 1
0.01.084.067 I llama_context: flash_attn    = disabled
0.01.084.067 I llama_context: kv_unified    = true
0.01.084.070 I llama_context: freq_base     = 10000.0
0.01.084.071 I llama_context: freq_scale    = 1
0.01.084.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.084.184 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.161.859 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.909 I llama_context: graph nodes  = 919
0.01.163.909 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.646.974 I llama_context: constructing llama_context
0.01.646.985 I llama_context: n_seq_max     = 1
0.01.646.986 I llama_context: n_ctx         = 2048
0.01.646.986 I llama_context: n_ctx_per_seq = 2048
0.01.646.986 I llama_context: n_batch       = 2048
0.01.646.987 I llama_context: n_ubatch      = 512
0.01.646.987 I llama_context: causal_attn   = 1
0.01.646.988 I llama_context: flash_attn    = disabled
0.01.646.988 I llama_context: kv_unified    = true
0.01.646.992 I llama_context: freq_base     = 10000.0
0.01.646.992 I llama_context: freq_scale    = 1
0.01.647.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.647.092 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.723.362 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.725.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.725.359 I llama_context: graph nodes  = 919
0.01.725.359 I llama_context: graph splits = 1
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


real	0m2.283s
user	0m6.179s
sys	0m0.449s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6507 (64c6dcbe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q4_0
0.00.021.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.092 I load: printing all EOG tokens:
0.00.060.097 I load:   - 0 ('<|endoftext|>')
0.00.060.200 I load: special tokens cache size = 25
0.00.073.986 I load: token to piece cache size = 0.2984 MB
0.00.074.003 I print_info: arch             = gptneox
0.00.074.003 I print_info: vocab_only       = 0
0.00.074.004 I print_info: n_ctx_train      = 2048
0.00.074.004 I print_info: n_embd           = 2048
0.00.074.004 I print_info: n_layer          = 24
0.00.074.021 I print_info: n_head           = 16
0.00.074.023 I print_info: n_head_kv        = 16
0.00.074.023 I print_info: n_rot            = 32
0.00.074.023 I print_info: n_swa            = 0
0.00.074.025 I print_info: is_swa_any       = 0
0.00.074.025 I print_info: n_embd_head_k    = 128
0.00.074.026 I print_info: n_embd_head_v    = 128
0.00.074.028 I print_info: n_gqa            = 1
0.00.074.029 I print_info: n_embd_k_gqa     = 2048
0.00.074.032 I print_info: n_embd_v_gqa     = 2048
0.00.074.033 I print_info: f_norm_eps       = 1.0e-05
0.00.074.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.034 I print_info: f_logit_scale    = 0.0e+00
0.00.074.035 I print_info: f_attn_scale     = 0.0e+00
0.00.074.036 I print_info: n_ff             = 8192
0.00.074.036 I print_info: n_expert         = 0
0.00.074.037 I print_info: n_expert_used    = 0
0.00.074.037 I print_info: causal attn      = 1
0.00.074.037 I print_info: pooling type     = 0
0.00.074.037 I print_info: rope type        = 2
0.00.074.038 I print_info: rope scaling     = linear
0.00.074.039 I print_info: freq_base_train  = 10000.0
0.00.074.040 I print_info: freq_scale_train = 1
0.00.074.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.040 I print_info: rope_finetuned   = unknown
0.00.074.041 I print_info: model type       = 1.4B
0.00.074.042 I print_info: model params     = 1.41 B
0.00.074.042 I print_info: general.name     = 1.4B
0.00.074.045 I print_info: vocab type       = BPE
0.00.074.046 I print_info: n_vocab          = 50304
0.00.074.047 I print_info: n_merges         = 50009
0.00.074.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.049 I print_info: LF token         = 187 'Ċ'
0.00.074.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.049 I print_info: max token length = 1024
0.00.074.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.312 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.321 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.619 I llama_context: constructing llama_context
0.00.435.624 I llama_context: n_seq_max     = 1
0.00.435.625 I llama_context: n_ctx         = 2048
0.00.435.626 I llama_context: n_ctx_per_seq = 2048
0.00.435.626 I llama_context: n_batch       = 2048
0.00.435.626 I llama_context: n_ubatch      = 512
0.00.435.627 I llama_context: causal_attn   = 1
0.00.435.628 I llama_context: flash_attn    = enabled
0.00.435.628 I llama_context: kv_unified    = true
0.00.435.632 I llama_context: freq_base     = 10000.0
0.00.435.633 I llama_context: freq_scale    = 1
0.00.435.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.749 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.512.203 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.012 I llama_context: graph nodes  = 824
0.00.514.012 I llama_context: graph splits = 1
0.00.514.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.047.153 I llama_context: constructing llama_context
0.01.047.164 I llama_context: n_seq_max     = 1
0.01.047.165 I llama_context: n_ctx         = 2048
0.01.047.165 I llama_context: n_ctx_per_seq = 2048
0.01.047.165 I llama_context: n_batch       = 2048
0.01.047.166 I llama_context: n_ubatch      = 512
0.01.047.166 I llama_context: causal_attn   = 1
0.01.047.167 I llama_context: flash_attn    = enabled
0.01.047.167 I llama_context: kv_unified    = true
0.01.047.171 I llama_context: freq_base     = 10000.0
0.01.047.172 I llama_context: freq_scale    = 1
0.01.047.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.291 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.125.130 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.006 I llama_context: graph nodes  = 824
0.01.127.006 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.583.370 I llama_context: constructing llama_context
0.01.583.382 I llama_context: n_seq_max     = 1
0.01.583.382 I llama_context: n_ctx         = 2048
0.01.583.382 I llama_context: n_ctx_per_seq = 2048
0.01.583.383 I llama_context: n_batch       = 2048
0.01.583.383 I llama_context: n_ubatch      = 512
0.01.583.384 I llama_context: causal_attn   = 1
0.01.583.385 I llama_context: flash_attn    = enabled
0.01.583.385 I llama_context: kv_unified    = true
0.01.583.388 I llama_context: freq_base     = 10000.0
0.01.583.389 I llama_context: freq_scale    = 1
0.01.583.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.583.484 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.661.243 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.663.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.663.053 I llama_context: graph nodes  = 824
0.01.663.053 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.178s
user	0m5.771s
sys	0m0.444s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896444maxresident)k
0inputs+72outputs (0major+53919minor)pagefaults 0swaps
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
0.16user 0.24system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890624maxresident)k
0inputs+72outputs (0major+54173minor)pagefaults 0swaps
```
