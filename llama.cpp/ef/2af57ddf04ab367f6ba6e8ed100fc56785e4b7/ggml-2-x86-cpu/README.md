## Summary

- status:  SUCCESS ✅
- runtime: 15:41.05
- date:    Tue Sep  2 06:20:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef2af57ddf04ab367f6ba6e8ed100fc56785e4b7
- author:  hipudding
```
CANN: Support ext_factor in rope (#15710)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.02 sec*proc (35 tests)

Total Test time (real) =  84.04 sec

real	1m24.105s
user	2m2.312s
sys	0m2.126s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.34 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.88 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.99 sec*proc (36 tests)

Total Test time (real) =  29.00 sec

real	0m29.072s
user	0m32.663s
sys	0m1.955s
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
0.00.000.196 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.201 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.305 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.333 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.334 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.345 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.347 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.348 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.360 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.364 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.366 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.367 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.368 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.539 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.316 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.323 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.324 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.324 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.325 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.325 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.326 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.326 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.327 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.327 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.329 I llama_model_loader: - type  f32:  124 tensors
0.00.008.329 I llama_model_loader: - type  f16:   73 tensors
0.00.008.331 I print_info: file format = GGUF V3 (latest)
0.00.008.332 I print_info: file type   = F16
0.00.008.334 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.378 I load: printing all EOG tokens:
0.00.024.378 I load:   - 102 ('[SEP]')
0.00.024.468 I load: special tokens cache size = 5
0.00.027.305 I load: token to piece cache size = 0.2032 MB
0.00.027.322 I print_info: arch             = bert
0.00.027.323 I print_info: vocab_only       = 0
0.00.027.323 I print_info: n_ctx_train      = 512
0.00.027.324 I print_info: n_embd           = 384
0.00.027.324 I print_info: n_layer          = 12
0.00.027.345 I print_info: n_head           = 12
0.00.027.351 I print_info: n_head_kv        = 12
0.00.027.351 I print_info: n_rot            = 32
0.00.027.352 I print_info: n_swa            = 0
0.00.027.353 I print_info: is_swa_any       = 0
0.00.027.354 I print_info: n_embd_head_k    = 32
0.00.027.354 I print_info: n_embd_head_v    = 32
0.00.027.357 I print_info: n_gqa            = 1
0.00.027.359 I print_info: n_embd_k_gqa     = 384
0.00.027.361 I print_info: n_embd_v_gqa     = 384
0.00.027.363 I print_info: f_norm_eps       = 1.0e-12
0.00.027.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.367 I print_info: f_logit_scale    = 0.0e+00
0.00.027.368 I print_info: f_attn_scale     = 0.0e+00
0.00.027.373 I print_info: n_ff             = 1536
0.00.027.374 I print_info: n_expert         = 0
0.00.027.374 I print_info: n_expert_used    = 0
0.00.027.376 I print_info: causal attn      = 0
0.00.027.377 I print_info: pooling type     = 2
0.00.027.377 I print_info: rope type        = 2
0.00.027.378 I print_info: rope scaling     = linear
0.00.027.380 I print_info: freq_base_train  = 10000.0
0.00.027.382 I print_info: freq_scale_train = 1
0.00.027.382 I print_info: n_ctx_orig_yarn  = 512
0.00.027.383 I print_info: rope_finetuned   = unknown
0.00.027.384 I print_info: n_cls_out        = 1
0.00.027.385 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.386 I print_info: model type       = 33M
0.00.027.391 I print_info: model params     = 33.21 M
0.00.027.391 I print_info: general.name     = Bge Small
0.00.027.395 I print_info: vocab type       = WPM
0.00.027.396 I print_info: n_vocab          = 30522
0.00.027.397 I print_info: n_merges         = 0
0.00.027.401 I print_info: BOS token        = 101 '[CLS]'
0.00.027.401 I print_info: EOS token        = 102 '[SEP]'
0.00.027.402 I print_info: UNK token        = 100 '[UNK]'
0.00.027.403 I print_info: SEP token        = 102 '[SEP]'
0.00.027.403 I print_info: PAD token        = 0 '[PAD]'
0.00.027.404 I print_info: MASK token       = 103 '[MASK]'
0.00.027.405 I print_info: LF token         = 0 '[PAD]'
0.00.027.405 I print_info: EOG token        = 102 '[SEP]'
0.00.027.406 I print_info: max token length = 21
0.00.027.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.474 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.352 I llama_context: constructing llama_context
0.00.033.357 I llama_context: n_seq_max     = 1
0.00.033.357 I llama_context: n_ctx         = 512
0.00.033.357 I llama_context: n_ctx_per_seq = 512
0.00.033.358 I llama_context: n_batch       = 2048
0.00.033.358 I llama_context: n_ubatch      = 2048
0.00.033.358 I llama_context: causal_attn   = 0
0.00.033.359 I llama_context: flash_attn    = auto
0.00.033.360 I llama_context: kv_unified    = true
0.00.033.362 I llama_context: freq_base     = 10000.0
0.00.033.362 I llama_context: freq_scale    = 1
0.00.033.387 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.327 I llama_context: Flash Attention was auto, set to enabled
0.00.034.945 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.034.948 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.948 I llama_context: graph splits = 1
0.00.034.957 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.774 I 
0.00.037.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.046 I llama_perf_context_print:        load time =      37.50 ms
0.00.044.049 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1941.33 tokens per second)
0.00.044.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.054 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens
0.00.044.055 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.073s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.188 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.260 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.279 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.281 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.281 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.282 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.297 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.298 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.309 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.310 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.311 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.312 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.260 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.266 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.266 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.267 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.268 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.269 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.270 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.272 I llama_model_loader: - type  f32:  124 tensors
0.00.008.272 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.274 I print_info: file format = GGUF V3 (latest)
0.00.008.274 I print_info: file type   = Q8_0
0.00.008.276 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.617 I load: printing all EOG tokens:
0.00.023.617 I load:   - 102 ('[SEP]')
0.00.023.688 I load: special tokens cache size = 5
0.00.026.490 I load: token to piece cache size = 0.2032 MB
0.00.026.506 I print_info: arch             = bert
0.00.026.506 I print_info: vocab_only       = 0
0.00.026.507 I print_info: n_ctx_train      = 512
0.00.026.507 I print_info: n_embd           = 384
0.00.026.507 I print_info: n_layer          = 12
0.00.026.524 I print_info: n_head           = 12
0.00.026.530 I print_info: n_head_kv        = 12
0.00.026.530 I print_info: n_rot            = 32
0.00.026.531 I print_info: n_swa            = 0
0.00.026.532 I print_info: is_swa_any       = 0
0.00.026.533 I print_info: n_embd_head_k    = 32
0.00.026.533 I print_info: n_embd_head_v    = 32
0.00.026.536 I print_info: n_gqa            = 1
0.00.026.538 I print_info: n_embd_k_gqa     = 384
0.00.026.540 I print_info: n_embd_v_gqa     = 384
0.00.026.542 I print_info: f_norm_eps       = 1.0e-12
0.00.026.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.545 I print_info: f_logit_scale    = 0.0e+00
0.00.026.545 I print_info: f_attn_scale     = 0.0e+00
0.00.026.548 I print_info: n_ff             = 1536
0.00.026.548 I print_info: n_expert         = 0
0.00.026.549 I print_info: n_expert_used    = 0
0.00.026.549 I print_info: causal attn      = 0
0.00.026.550 I print_info: pooling type     = 2
0.00.026.551 I print_info: rope type        = 2
0.00.026.552 I print_info: rope scaling     = linear
0.00.026.553 I print_info: freq_base_train  = 10000.0
0.00.026.554 I print_info: freq_scale_train = 1
0.00.026.555 I print_info: n_ctx_orig_yarn  = 512
0.00.026.555 I print_info: rope_finetuned   = unknown
0.00.026.556 I print_info: n_cls_out        = 1
0.00.026.557 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.558 I print_info: model type       = 33M
0.00.026.559 I print_info: model params     = 33.21 M
0.00.026.559 I print_info: general.name     = Bge Small
0.00.026.562 I print_info: vocab type       = WPM
0.00.026.564 I print_info: n_vocab          = 30522
0.00.026.564 I print_info: n_merges         = 0
0.00.026.565 I print_info: BOS token        = 101 '[CLS]'
0.00.026.565 I print_info: EOS token        = 102 '[SEP]'
0.00.026.566 I print_info: UNK token        = 100 '[UNK]'
0.00.026.566 I print_info: SEP token        = 102 '[SEP]'
0.00.026.567 I print_info: PAD token        = 0 '[PAD]'
0.00.026.567 I print_info: MASK token       = 103 '[MASK]'
0.00.026.568 I print_info: LF token         = 0 '[PAD]'
0.00.026.569 I print_info: EOG token        = 102 '[SEP]'
0.00.026.569 I print_info: max token length = 21
0.00.026.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.033 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.789 I llama_context: constructing llama_context
0.00.030.794 I llama_context: n_seq_max     = 1
0.00.030.794 I llama_context: n_ctx         = 512
0.00.030.795 I llama_context: n_ctx_per_seq = 512
0.00.030.795 I llama_context: n_batch       = 2048
0.00.030.795 I llama_context: n_ubatch      = 2048
0.00.030.795 I llama_context: causal_attn   = 0
0.00.030.796 I llama_context: flash_attn    = auto
0.00.030.797 I llama_context: kv_unified    = true
0.00.030.798 I llama_context: freq_base     = 10000.0
0.00.030.799 I llama_context: freq_scale    = 1
0.00.030.819 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.728 I llama_context: Flash Attention was auto, set to enabled
0.00.032.260 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.263 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.264 I llama_context: graph splits = 1
0.00.032.271 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.505 I 
0.00.034.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.641 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.092 I llama_perf_context_print:        load time =      34.25 ms
0.00.041.095 I llama_perf_context_print: prompt eval time =       5.13 ms /     9 tokens (    0.57 ms per token,  1753.36 tokens per second)
0.00.041.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.097 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens
0.00.041.098 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.079s
sys	0m0.008s
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
0.00.000.185 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.593 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.621 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.624 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.625 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.626 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.627 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.632 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.634 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.408 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.922 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.922 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.923 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.924 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.924 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.925 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.926 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.929 I llama_model_loader: - type  f32:   40 tensors
0.00.020.930 I llama_model_loader: - type  f16:   26 tensors
0.00.020.932 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = F16
0.00.020.937 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.961 W load: empty token at index 5
0.00.039.376 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.978 I load: printing all EOG tokens:
0.00.063.979 I load:   - 2 ('</s>')
0.00.064.143 I load: special tokens cache size = 5
0.00.426.074 I load: token to piece cache size = 1.5060 MB
0.00.426.098 I print_info: arch             = jina-bert-v2
0.00.426.099 I print_info: vocab_only       = 0
0.00.426.099 I print_info: n_ctx_train      = 8192
0.00.426.108 I print_info: n_embd           = 384
0.00.426.109 I print_info: n_layer          = 4
0.00.426.129 I print_info: n_head           = 12
0.00.426.141 I print_info: n_head_kv        = 12
0.00.426.144 I print_info: n_rot            = 32
0.00.426.145 I print_info: n_swa            = 0
0.00.426.146 I print_info: is_swa_any       = 0
0.00.426.147 I print_info: n_embd_head_k    = 32
0.00.426.147 I print_info: n_embd_head_v    = 32
0.00.426.149 I print_info: n_gqa            = 1
0.00.426.150 I print_info: n_embd_k_gqa     = 384
0.00.426.152 I print_info: n_embd_v_gqa     = 384
0.00.426.154 I print_info: f_norm_eps       = 1.0e-12
0.00.426.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.156 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.156 I print_info: f_logit_scale    = 0.0e+00
0.00.426.156 I print_info: f_attn_scale     = 0.0e+00
0.00.426.158 I print_info: n_ff             = 1536
0.00.426.158 I print_info: n_expert         = 0
0.00.426.159 I print_info: n_expert_used    = 0
0.00.426.159 I print_info: causal attn      = 0
0.00.426.160 I print_info: pooling type     = -1
0.00.426.160 I print_info: rope type        = -1
0.00.426.161 I print_info: rope scaling     = linear
0.00.426.162 I print_info: freq_base_train  = 10000.0
0.00.426.162 I print_info: freq_scale_train = 1
0.00.426.163 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.164 I print_info: rope_finetuned   = unknown
0.00.426.165 I print_info: model type       = 33M
0.00.426.166 I print_info: model params     = 32.90 M
0.00.426.167 I print_info: general.name     = Jina Bert Implementation
0.00.426.170 I print_info: vocab type       = BPE
0.00.426.171 I print_info: n_vocab          = 61056
0.00.426.171 I print_info: n_merges         = 39382
0.00.426.172 I print_info: BOS token        = 0 '<s>'
0.00.426.172 I print_info: EOS token        = 2 '</s>'
0.00.426.175 I print_info: UNK token        = 3 '<unk>'
0.00.426.175 I print_info: SEP token        = 2 '</s>'
0.00.426.176 I print_info: PAD token        = 1 '<pad>'
0.00.426.176 I print_info: MASK token       = 4 '<mask>'
0.00.426.177 I print_info: EOG token        = 2 '</s>'
0.00.426.178 I print_info: max token length = 45
0.00.426.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.654 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.276 I llama_context: constructing llama_context
0.00.430.281 I llama_context: n_seq_max     = 1
0.00.430.282 I llama_context: n_ctx         = 8192
0.00.430.282 I llama_context: n_ctx_per_seq = 8192
0.00.430.282 I llama_context: n_batch       = 2048
0.00.430.283 I llama_context: n_ubatch      = 2048
0.00.430.283 I llama_context: causal_attn   = 0
0.00.430.284 I llama_context: flash_attn    = auto
0.00.430.285 I llama_context: kv_unified    = true
0.00.430.288 I llama_context: freq_base     = 10000.0
0.00.430.288 I llama_context: freq_scale    = 1
0.00.430.310 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.679 I llama_context: Flash Attention was auto, set to enabled
0.00.430.904 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.430.907 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.430.908 I llama_context: graph splits = 1
0.00.430.918 I common_init_from_params: added </s> logit bias = -inf
0.00.431.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.744 I 
0.00.432.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.020 I main: prompt 0: 'what is panda?	hi'
0.00.433.025 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.031 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.031 I main: number of tokens in prompt = 13
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


0.00.433.037 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.037 I main: number of tokens in prompt = 40
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


0.00.433.164 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.010 I llama_perf_context_print:        load time =     432.48 ms
0.00.445.012 I llama_perf_context_print: prompt eval time =      11.69 ms /    62 tokens (    0.19 ms per token,  5304.59 tokens per second)
0.00.445.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.014 I llama_perf_context_print:       total time =      12.28 ms /    63 tokens
0.00.445.014 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.506s
sys	0m0.012s
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
0.00.000.317 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.085.750 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.906 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.912 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.919 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.929 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.940 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.946 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.226 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.341 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.360 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.362 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.366 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.368 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.370 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.375 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.378 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.382 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.384 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.393 I llama_model_loader: - type  f32:   37 tensors
0.00.436.395 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.416 I print_info: file format = GGUF V3 (latest)
0.00.436.417 I print_info: file type   = Q8_0
0.00.436.421 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.179 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.012.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.012.397 I load: printing all EOG tokens:
0.01.012.418 I load:   - 1 ('<eos>')
0.01.012.421 I load:   - 107 ('<end_of_turn>')
0.01.013.554 I load: special tokens cache size = 5
0.01.253.704 I load: token to piece cache size = 1.6014 MB
0.01.253.838 I print_info: arch             = gemma
0.01.253.842 I print_info: vocab_only       = 0
0.01.253.843 I print_info: n_ctx_train      = 8192
0.01.253.843 I print_info: n_embd           = 2048
0.01.253.844 I print_info: n_layer          = 18
0.01.253.927 I print_info: n_head           = 8
0.01.253.936 I print_info: n_head_kv        = 1
0.01.253.937 I print_info: n_rot            = 256
0.01.253.938 I print_info: n_swa            = 0
0.01.253.942 I print_info: is_swa_any       = 0
0.01.253.942 I print_info: n_embd_head_k    = 256
0.01.253.943 I print_info: n_embd_head_v    = 256
0.01.253.948 I print_info: n_gqa            = 8
0.01.253.953 I print_info: n_embd_k_gqa     = 256
0.01.253.957 I print_info: n_embd_v_gqa     = 256
0.01.253.959 I print_info: f_norm_eps       = 0.0e+00
0.01.253.961 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.253.962 I print_info: f_clamp_kqv      = 0.0e+00
0.01.253.962 I print_info: f_max_alibi_bias = 0.0e+00
0.01.253.963 I print_info: f_logit_scale    = 0.0e+00
0.01.253.963 I print_info: f_attn_scale     = 0.0e+00
0.01.253.968 I print_info: n_ff             = 16384
0.01.253.969 I print_info: n_expert         = 0
0.01.253.969 I print_info: n_expert_used    = 0
0.01.253.969 I print_info: causal attn      = 1
0.01.253.970 I print_info: pooling type     = 0
0.01.253.970 I print_info: rope type        = 2
0.01.253.970 I print_info: rope scaling     = linear
0.01.253.972 I print_info: freq_base_train  = 10000.0
0.01.253.973 I print_info: freq_scale_train = 1
0.01.253.973 I print_info: n_ctx_orig_yarn  = 8192
0.01.253.973 I print_info: rope_finetuned   = unknown
0.01.253.977 I print_info: model type       = 2B
0.01.253.978 I print_info: model params     = 2.51 B
0.01.253.978 I print_info: general.name     = gemma-1.1-2b-it
0.01.253.982 I print_info: vocab type       = SPM
0.01.253.984 I print_info: n_vocab          = 256000
0.01.253.987 I print_info: n_merges         = 0
0.01.253.987 I print_info: BOS token        = 2 '<bos>'
0.01.253.988 I print_info: EOS token        = 1 '<eos>'
0.01.253.989 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.253.990 I print_info: UNK token        = 3 '<unk>'
0.01.253.990 I print_info: PAD token        = 0 '<pad>'
0.01.253.991 I print_info: LF token         = 227 '<0x0A>'
0.01.253.994 I print_info: EOG token        = 1 '<eos>'
0.01.253.997 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.253.998 I print_info: max token length = 93
0.01.253.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.356.967 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.356.980 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.356.981 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.356.982 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.356.983 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.356.983 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.364.257 I llama_context: constructing llama_context
0.01.364.268 I llama_context: n_seq_max     = 1
0.01.364.269 I llama_context: n_ctx         = 4096
0.01.364.269 I llama_context: n_ctx_per_seq = 4096
0.01.364.269 I llama_context: n_batch       = 2048
0.01.364.270 I llama_context: n_ubatch      = 512
0.01.364.270 I llama_context: causal_attn   = 1
0.01.364.272 I llama_context: flash_attn    = auto
0.01.364.272 I llama_context: kv_unified    = false
0.01.364.277 I llama_context: freq_base     = 10000.0
0.01.364.278 I llama_context: freq_scale    = 1
0.01.364.278 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.364.409 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.364.930 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.380.142 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.381.990 I llama_context: Flash Attention was auto, set to enabled
0.01.384.316 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.384.321 I llama_context: graph nodes  = 584
0.01.384.321 I llama_context: graph splits = 1
0.01.384.383 I common_init_from_params: added <eos> logit bias = -inf
0.01.384.403 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.409.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.409.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.055.884 I main: llama threadpool init, n_threads = 4
0.02.055.902 I 
0.02.056.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.056.007 I 
0.02.056.255 I sampler seed: 620929980
0.02.056.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.056.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.056.281 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.056.296 I 
 increadibly, and I am eager to explore the depths of my potential.

I am a blank slate, yearning for knowledge and experiences to shape me into the

0.15.800.313 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.11 tokens per second)
0.15.800.340 I llama_perf_context_print:        load time =    2028.00 ms
0.15.800.342 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.800.344 I llama_perf_context_print:        eval time =   13656.44 ms /    32 runs   (  426.76 ms per token,     2.34 tokens per second)
0.15.800.345 I llama_perf_context_print:       total time =   13771.63 ms /    33 tokens
0.15.800.345 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.291 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.087.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.434 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.440 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.989 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.650 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.142 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.158 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.160 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.164 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.211 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.216 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.219 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.220 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.230 I llama_model_loader: - type  f32:   37 tensors
0.00.446.232 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.251 I print_info: file format = GGUF V3 (latest)
0.00.446.254 I print_info: file type   = Q8_0
0.00.446.258 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.789.639 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.012.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.012.291 I load: printing all EOG tokens:
0.01.012.310 I load:   - 1 ('<eos>')
0.01.012.312 I load:   - 107 ('<end_of_turn>')
0.01.013.259 I load: special tokens cache size = 5
0.01.254.639 I load: token to piece cache size = 1.6014 MB
0.01.254.772 I print_info: arch             = gemma
0.01.254.774 I print_info: vocab_only       = 0
0.01.254.775 I print_info: n_ctx_train      = 8192
0.01.254.776 I print_info: n_embd           = 2048
0.01.254.776 I print_info: n_layer          = 18
0.01.254.855 I print_info: n_head           = 8
0.01.254.862 I print_info: n_head_kv        = 1
0.01.254.862 I print_info: n_rot            = 256
0.01.254.863 I print_info: n_swa            = 0
0.01.254.866 I print_info: is_swa_any       = 0
0.01.254.867 I print_info: n_embd_head_k    = 256
0.01.254.867 I print_info: n_embd_head_v    = 256
0.01.254.872 I print_info: n_gqa            = 8
0.01.254.877 I print_info: n_embd_k_gqa     = 256
0.01.254.881 I print_info: n_embd_v_gqa     = 256
0.01.254.910 I print_info: f_norm_eps       = 0.0e+00
0.01.254.912 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.254.913 I print_info: f_clamp_kqv      = 0.0e+00
0.01.254.913 I print_info: f_max_alibi_bias = 0.0e+00
0.01.254.914 I print_info: f_logit_scale    = 0.0e+00
0.01.254.914 I print_info: f_attn_scale     = 0.0e+00
0.01.254.927 I print_info: n_ff             = 16384
0.01.254.929 I print_info: n_expert         = 0
0.01.254.929 I print_info: n_expert_used    = 0
0.01.254.930 I print_info: causal attn      = 1
0.01.254.930 I print_info: pooling type     = 0
0.01.254.930 I print_info: rope type        = 2
0.01.254.931 I print_info: rope scaling     = linear
0.01.254.933 I print_info: freq_base_train  = 10000.0
0.01.254.934 I print_info: freq_scale_train = 1
0.01.254.934 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.942 I print_info: rope_finetuned   = unknown
0.01.254.944 I print_info: model type       = 2B
0.01.254.944 I print_info: model params     = 2.51 B
0.01.254.952 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.958 I print_info: vocab type       = SPM
0.01.254.959 I print_info: n_vocab          = 256000
0.01.254.962 I print_info: n_merges         = 0
0.01.254.963 I print_info: BOS token        = 2 '<bos>'
0.01.254.971 I print_info: EOS token        = 1 '<eos>'
0.01.254.972 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.254.972 I print_info: UNK token        = 3 '<unk>'
0.01.254.973 I print_info: PAD token        = 0 '<pad>'
0.01.254.973 I print_info: LF token         = 227 '<0x0A>'
0.01.254.976 I print_info: EOG token        = 1 '<eos>'
0.01.254.984 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.254.985 I print_info: max token length = 93
0.01.254.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.344.317 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.351.631 I llama_context: constructing llama_context
0.01.351.639 I llama_context: n_seq_max     = 1
0.01.351.639 I llama_context: n_ctx         = 4096
0.01.351.639 I llama_context: n_ctx_per_seq = 4096
0.01.351.640 I llama_context: n_batch       = 2048
0.01.351.640 I llama_context: n_ubatch      = 512
0.01.351.641 I llama_context: causal_attn   = 1
0.01.351.642 I llama_context: flash_attn    = auto
0.01.351.643 I llama_context: kv_unified    = false
0.01.351.646 I llama_context: freq_base     = 10000.0
0.01.351.656 I llama_context: freq_scale    = 1
0.01.351.657 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.351.779 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.352.296 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.366.959 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.368.779 I llama_context: Flash Attention was auto, set to enabled
0.01.371.118 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.371.122 I llama_context: graph nodes  = 584
0.01.371.123 I llama_context: graph splits = 1
0.01.371.184 I common_init_from_params: added <eos> logit bias = -inf
0.01.371.203 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.394.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.394.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.048.154 I main: llama threadpool init, n_threads = 4
0.02.048.173 I 
0.02.048.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.048.280 I 
0.02.048.522 I sampler seed: 3714999690
0.02.048.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.048.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.048.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.048.563 I 
 increasities with a mischievous grin, and her nimble fingers danced across the strings of a harp.

What kind of story is this?

The provided text depicts

0.15.993.185 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.91 tokens per second)
0.15.993.190 I llama_perf_context_print:        load time =    2020.19 ms
0.15.993.192 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.993.194 I llama_perf_context_print:        eval time =   13855.87 ms /    32 runs   (  433.00 ms per token,     2.31 tokens per second)
0.15.993.195 I llama_perf_context_print:       total time =   13972.36 ms /    33 tokens
0.15.993.196 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.326 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.758 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.909 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.914 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.921 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.947 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.032 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.050 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.053 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.061 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.066 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.068 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.071 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.073 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.075 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.085 I llama_model_loader: - type  f32:   37 tensors
0.00.435.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.106 I print_info: file format = GGUF V3 (latest)
0.00.435.111 I print_info: file type   = Q8_0
0.00.435.114 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.901 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.459 I load: printing all EOG tokens:
0.00.994.503 I load:   - 1 ('<eos>')
0.00.994.507 I load:   - 107 ('<end_of_turn>')
0.00.995.673 I load: special tokens cache size = 5
0.01.235.023 I load: token to piece cache size = 1.6014 MB
0.01.235.155 I print_info: arch             = gemma
0.01.235.157 I print_info: vocab_only       = 0
0.01.235.157 I print_info: n_ctx_train      = 8192
0.01.235.158 I print_info: n_embd           = 2048
0.01.235.158 I print_info: n_layer          = 18
0.01.235.242 I print_info: n_head           = 8
0.01.235.252 I print_info: n_head_kv        = 1
0.01.235.252 I print_info: n_rot            = 256
0.01.235.253 I print_info: n_swa            = 0
0.01.235.256 I print_info: is_swa_any       = 0
0.01.235.258 I print_info: n_embd_head_k    = 256
0.01.235.259 I print_info: n_embd_head_v    = 256
0.01.235.264 I print_info: n_gqa            = 8
0.01.235.272 I print_info: n_embd_k_gqa     = 256
0.01.235.278 I print_info: n_embd_v_gqa     = 256
0.01.235.279 I print_info: f_norm_eps       = 0.0e+00
0.01.235.281 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.282 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.282 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.291 I print_info: f_logit_scale    = 0.0e+00
0.01.235.291 I print_info: f_attn_scale     = 0.0e+00
0.01.235.297 I print_info: n_ff             = 16384
0.01.235.298 I print_info: n_expert         = 0
0.01.235.298 I print_info: n_expert_used    = 0
0.01.235.301 I print_info: causal attn      = 1
0.01.235.301 I print_info: pooling type     = 0
0.01.235.301 I print_info: rope type        = 2
0.01.235.302 I print_info: rope scaling     = linear
0.01.235.303 I print_info: freq_base_train  = 10000.0
0.01.235.304 I print_info: freq_scale_train = 1
0.01.235.304 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.305 I print_info: rope_finetuned   = unknown
0.01.235.306 I print_info: model type       = 2B
0.01.235.319 I print_info: model params     = 2.51 B
0.01.235.320 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.325 I print_info: vocab type       = SPM
0.01.235.327 I print_info: n_vocab          = 256000
0.01.235.330 I print_info: n_merges         = 0
0.01.235.339 I print_info: BOS token        = 2 '<bos>'
0.01.235.340 I print_info: EOS token        = 1 '<eos>'
0.01.235.341 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.342 I print_info: UNK token        = 3 '<unk>'
0.01.235.342 I print_info: PAD token        = 0 '<pad>'
0.01.235.343 I print_info: LF token         = 227 '<0x0A>'
0.01.235.345 I print_info: EOG token        = 1 '<eos>'
0.01.235.346 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.347 I print_info: max token length = 93
0.01.235.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.639 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.312.647 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.312.648 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.312.650 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.312.650 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.312.651 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.319.786 I llama_context: constructing llama_context
0.01.319.796 I llama_context: n_seq_max     = 1
0.01.319.796 I llama_context: n_ctx         = 4096
0.01.319.797 I llama_context: n_ctx_per_seq = 4096
0.01.319.797 I llama_context: n_batch       = 2048
0.01.319.797 I llama_context: n_ubatch      = 512
0.01.319.798 I llama_context: causal_attn   = 1
0.01.319.800 I llama_context: flash_attn    = auto
0.01.319.800 I llama_context: kv_unified    = false
0.01.319.803 I llama_context: freq_base     = 10000.0
0.01.319.804 I llama_context: freq_scale    = 1
0.01.319.804 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.319.924 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.320.455 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.335.401 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.243 I llama_context: Flash Attention was auto, set to enabled
0.01.339.587 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.339.591 I llama_context: graph nodes  = 584
0.01.339.592 I llama_context: graph splits = 1
0.01.339.654 I common_init_from_params: added <eos> logit bias = -inf
0.01.339.674 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.362.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.362.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.235 I main: llama threadpool init, n_threads = 4
0.02.005.252 I 
0.02.005.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.005.347 I 
0.02.005.586 I sampler seed: 2449793121
0.02.005.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.005.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.005.612 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.005.614 I 
 increamental in this question.

The question asks to explain the concept of "incremental" in the context of software development.

**Incremental development** is

0.15.683.373 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.93 tokens per second)
0.15.683.379 I llama_perf_context_print:        load time =    1977.36 ms
0.15.683.381 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.683.383 I llama_perf_context_print:        eval time =   13589.69 ms /    32 runs   (  424.68 ms per token,     2.35 tokens per second)
0.15.683.384 I llama_perf_context_print:       total time =   13705.32 ms /    33 tokens
0.15.683.385 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.318 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.084.957 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.973 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.132 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.153 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.183 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.455 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.477 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.479 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.483 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.485 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.502 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.513 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.524 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.527 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.442.540 I llama_model_loader: - type  f32:   37 tensors
0.00.442.546 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.568 I print_info: file format = GGUF V3 (latest)
0.00.442.572 I print_info: file type   = Q8_0
0.00.442.577 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.138 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.939 I load: printing all EOG tokens:
0.00.994.959 I load:   - 1 ('<eos>')
0.00.994.962 I load:   - 107 ('<end_of_turn>')
0.00.996.016 I load: special tokens cache size = 5
0.01.232.368 I load: token to piece cache size = 1.6014 MB
0.01.232.508 I print_info: arch             = gemma
0.01.232.513 I print_info: vocab_only       = 0
0.01.232.513 I print_info: n_ctx_train      = 8192
0.01.232.514 I print_info: n_embd           = 2048
0.01.232.514 I print_info: n_layer          = 18
0.01.232.599 I print_info: n_head           = 8
0.01.232.609 I print_info: n_head_kv        = 1
0.01.232.610 I print_info: n_rot            = 256
0.01.232.611 I print_info: n_swa            = 0
0.01.232.615 I print_info: is_swa_any       = 0
0.01.232.616 I print_info: n_embd_head_k    = 256
0.01.232.619 I print_info: n_embd_head_v    = 256
0.01.232.627 I print_info: n_gqa            = 8
0.01.232.635 I print_info: n_embd_k_gqa     = 256
0.01.232.646 I print_info: n_embd_v_gqa     = 256
0.01.232.648 I print_info: f_norm_eps       = 0.0e+00
0.01.232.661 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.662 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.662 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.663 I print_info: f_logit_scale    = 0.0e+00
0.01.232.663 I print_info: f_attn_scale     = 0.0e+00
0.01.232.668 I print_info: n_ff             = 16384
0.01.232.669 I print_info: n_expert         = 0
0.01.232.672 I print_info: n_expert_used    = 0
0.01.232.673 I print_info: causal attn      = 1
0.01.232.674 I print_info: pooling type     = 0
0.01.232.674 I print_info: rope type        = 2
0.01.232.675 I print_info: rope scaling     = linear
0.01.232.676 I print_info: freq_base_train  = 10000.0
0.01.232.678 I print_info: freq_scale_train = 1
0.01.232.678 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.679 I print_info: rope_finetuned   = unknown
0.01.232.682 I print_info: model type       = 2B
0.01.232.683 I print_info: model params     = 2.51 B
0.01.232.684 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.692 I print_info: vocab type       = SPM
0.01.232.698 I print_info: n_vocab          = 256000
0.01.232.701 I print_info: n_merges         = 0
0.01.232.702 I print_info: BOS token        = 2 '<bos>'
0.01.232.703 I print_info: EOS token        = 1 '<eos>'
0.01.232.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.707 I print_info: UNK token        = 3 '<unk>'
0.01.232.707 I print_info: PAD token        = 0 '<pad>'
0.01.232.708 I print_info: LF token         = 227 '<0x0A>'
0.01.232.712 I print_info: EOG token        = 1 '<eos>'
0.01.232.716 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.716 I print_info: max token length = 93
0.01.232.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.454 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.308.466 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.315.869 I llama_context: constructing llama_context
0.01.315.877 I llama_context: n_seq_max     = 1
0.01.315.878 I llama_context: n_ctx         = 4096
0.01.315.878 I llama_context: n_ctx_per_seq = 4096
0.01.315.878 I llama_context: n_batch       = 2048
0.01.315.879 I llama_context: n_ubatch      = 512
0.01.315.879 I llama_context: causal_attn   = 1
0.01.315.881 I llama_context: flash_attn    = auto
0.01.315.881 I llama_context: kv_unified    = false
0.01.315.884 I llama_context: freq_base     = 10000.0
0.01.315.894 I llama_context: freq_scale    = 1
0.01.315.895 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.316.026 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.554 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.330.874 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.332.727 I llama_context: Flash Attention was auto, set to enabled
0.01.335.140 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.335.144 I llama_context: graph nodes  = 584
0.01.335.144 I llama_context: graph splits = 1
0.01.335.216 I common_init_from_params: added <eos> logit bias = -inf
0.01.335.243 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.358.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.701 I main: llama threadpool init, n_threads = 4
0.01.998.720 I 
0.01.998.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.840 I 
0.01.999.085 I sampler seed: 2875122190
0.01.999.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.116 I 
 increasities are a type of malware that exploits the vulnerabilities of a specific operating system to deliver malicious code.

**What are the vulnerabilities exploited by these malware?

0.15.802.575 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.58 tokens per second)
0.15.802.581 I llama_perf_context_print:        load time =    1970.80 ms
0.15.802.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.802.592 I llama_perf_context_print:        eval time =   13714.36 ms /    32 runs   (  428.57 ms per token,     2.33 tokens per second)
0.15.802.594 I llama_perf_context_print:       total time =   13831.08 ms /    33 tokens
0.15.802.594 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.724s
user	3m57.784s
sys	0m9.551s
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
main: build = 6352 (ef2af57dd)
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

main: quantize time = 187687.12 ms
main:    total time = 187687.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.343 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.557 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.086.181 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.198 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.335 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.338 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.348 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.349 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.351 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.353 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.365 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.556 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.782 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.797 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.799 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.801 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.802 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.805 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.811 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.813 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.815 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.817 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.819 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.821 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.830 I llama_model_loader: - type  f32:   37 tensors
0.00.440.832 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.833 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.852 I print_info: file format = GGUF V3 (latest)
0.00.440.853 I print_info: file type   = Q4_K - Medium
0.00.440.856 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.773.368 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.976 I load: printing all EOG tokens:
0.00.995.994 I load:   - 1 ('<eos>')
0.00.995.997 I load:   - 107 ('<end_of_turn>')
0.00.997.041 I load: special tokens cache size = 5
0.01.238.171 I load: token to piece cache size = 1.6014 MB
0.01.238.302 I print_info: arch             = gemma
0.01.238.307 I print_info: vocab_only       = 0
0.01.238.308 I print_info: n_ctx_train      = 8192
0.01.238.308 I print_info: n_embd           = 2048
0.01.238.309 I print_info: n_layer          = 18
0.01.238.390 I print_info: n_head           = 8
0.01.238.400 I print_info: n_head_kv        = 1
0.01.238.401 I print_info: n_rot            = 256
0.01.238.402 I print_info: n_swa            = 0
0.01.238.410 I print_info: is_swa_any       = 0
0.01.238.410 I print_info: n_embd_head_k    = 256
0.01.238.412 I print_info: n_embd_head_v    = 256
0.01.238.418 I print_info: n_gqa            = 8
0.01.238.423 I print_info: n_embd_k_gqa     = 256
0.01.238.427 I print_info: n_embd_v_gqa     = 256
0.01.238.429 I print_info: f_norm_eps       = 0.0e+00
0.01.238.430 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.238.431 I print_info: f_clamp_kqv      = 0.0e+00
0.01.238.432 I print_info: f_max_alibi_bias = 0.0e+00
0.01.238.432 I print_info: f_logit_scale    = 0.0e+00
0.01.238.433 I print_info: f_attn_scale     = 0.0e+00
0.01.238.437 I print_info: n_ff             = 16384
0.01.238.438 I print_info: n_expert         = 0
0.01.238.438 I print_info: n_expert_used    = 0
0.01.238.439 I print_info: causal attn      = 1
0.01.238.442 I print_info: pooling type     = 0
0.01.238.442 I print_info: rope type        = 2
0.01.238.443 I print_info: rope scaling     = linear
0.01.238.444 I print_info: freq_base_train  = 10000.0
0.01.238.444 I print_info: freq_scale_train = 1
0.01.238.445 I print_info: n_ctx_orig_yarn  = 8192
0.01.238.445 I print_info: rope_finetuned   = unknown
0.01.238.447 I print_info: model type       = 2B
0.01.238.447 I print_info: model params     = 2.51 B
0.01.238.449 I print_info: general.name     = gemma-1.1-2b-it
0.01.238.454 I print_info: vocab type       = SPM
0.01.238.455 I print_info: n_vocab          = 256000
0.01.238.458 I print_info: n_merges         = 0
0.01.238.459 I print_info: BOS token        = 2 '<bos>'
0.01.238.459 I print_info: EOS token        = 1 '<eos>'
0.01.238.460 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.238.461 I print_info: UNK token        = 3 '<unk>'
0.01.238.461 I print_info: PAD token        = 0 '<pad>'
0.01.238.462 I print_info: LF token         = 227 '<0x0A>'
0.01.238.464 I print_info: EOG token        = 1 '<eos>'
0.01.238.466 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.238.466 I print_info: max token length = 93
0.01.238.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.430 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.298.443 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.298.444 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.298.445 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.298.445 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.298.446 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.298.447 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.274.004 I llama_context: constructing llama_context
0.02.274.013 I llama_context: n_seq_max     = 1
0.02.274.013 I llama_context: n_ctx         = 4096
0.02.274.014 I llama_context: n_ctx_per_seq = 4096
0.02.274.014 I llama_context: n_batch       = 2048
0.02.274.015 I llama_context: n_ubatch      = 512
0.02.274.015 I llama_context: causal_attn   = 1
0.02.274.017 I llama_context: flash_attn    = auto
0.02.274.017 I llama_context: kv_unified    = false
0.02.274.021 I llama_context: freq_base     = 10000.0
0.02.274.022 I llama_context: freq_scale    = 1
0.02.274.023 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.274.153 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.274.664 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.289.514 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.291.431 I llama_context: Flash Attention was auto, set to enabled
0.02.294.034 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.294.039 I llama_context: graph nodes  = 584
0.02.294.039 I llama_context: graph splits = 1
0.02.294.107 I common_init_from_params: added <eos> logit bias = -inf
0.02.294.126 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.316.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.316.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.733.165 I main: llama threadpool init, n_threads = 4
0.02.733.185 I 
0.02.733.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.733.292 I 
0.02.733.537 I sampler seed: 1987596882
0.02.733.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.733.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.733.582 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.733.582 I 
 seconally. [end of text]


0.03.705.780 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   789.14 tokens per second)
0.03.705.797 I llama_perf_context_print:        load time =    2705.43 ms
0.03.705.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.705.801 I llama_perf_context_print:        eval time =     958.65 ms /     4 runs   (  239.66 ms per token,     4.17 tokens per second)
0.03.705.802 I llama_perf_context_print:       total time =     999.63 ms /     5 tokens
0.03.705.807 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6352 (ef2af57dd)
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

main: quantize time = 188469.92 ms
main:    total time = 188469.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.325 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.088.987 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.089.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.190 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.325.889 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.504 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.793 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.808 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.810 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.812 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.814 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.816 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.818 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.823 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.825 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.448.827 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.448.837 I llama_model_loader: - type  f32:   37 tensors
0.00.448.839 I llama_model_loader: - type q4_K:  108 tensors
0.00.448.839 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.859 I print_info: file format = GGUF V3 (latest)
0.00.448.860 I print_info: file type   = Q4_K - Medium
0.00.448.863 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.797.110 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.020.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.020.363 I load: printing all EOG tokens:
0.01.020.382 I load:   - 1 ('<eos>')
0.01.020.385 I load:   - 107 ('<end_of_turn>')
0.01.021.417 I load: special tokens cache size = 5
0.01.261.424 I load: token to piece cache size = 1.6014 MB
0.01.261.553 I print_info: arch             = gemma
0.01.261.554 I print_info: vocab_only       = 0
0.01.261.554 I print_info: n_ctx_train      = 8192
0.01.261.555 I print_info: n_embd           = 2048
0.01.261.555 I print_info: n_layer          = 18
0.01.261.651 I print_info: n_head           = 8
0.01.261.658 I print_info: n_head_kv        = 1
0.01.261.658 I print_info: n_rot            = 256
0.01.261.659 I print_info: n_swa            = 0
0.01.261.662 I print_info: is_swa_any       = 0
0.01.261.663 I print_info: n_embd_head_k    = 256
0.01.261.663 I print_info: n_embd_head_v    = 256
0.01.261.669 I print_info: n_gqa            = 8
0.01.261.675 I print_info: n_embd_k_gqa     = 256
0.01.261.681 I print_info: n_embd_v_gqa     = 256
0.01.261.683 I print_info: f_norm_eps       = 0.0e+00
0.01.261.685 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.261.685 I print_info: f_clamp_kqv      = 0.0e+00
0.01.261.686 I print_info: f_max_alibi_bias = 0.0e+00
0.01.261.686 I print_info: f_logit_scale    = 0.0e+00
0.01.261.686 I print_info: f_attn_scale     = 0.0e+00
0.01.261.691 I print_info: n_ff             = 16384
0.01.261.692 I print_info: n_expert         = 0
0.01.261.692 I print_info: n_expert_used    = 0
0.01.261.709 I print_info: causal attn      = 1
0.01.261.710 I print_info: pooling type     = 0
0.01.261.711 I print_info: rope type        = 2
0.01.261.712 I print_info: rope scaling     = linear
0.01.261.713 I print_info: freq_base_train  = 10000.0
0.01.261.714 I print_info: freq_scale_train = 1
0.01.261.715 I print_info: n_ctx_orig_yarn  = 8192
0.01.261.716 I print_info: rope_finetuned   = unknown
0.01.261.718 I print_info: model type       = 2B
0.01.261.719 I print_info: model params     = 2.51 B
0.01.261.720 I print_info: general.name     = gemma-1.1-2b-it
0.01.261.724 I print_info: vocab type       = SPM
0.01.261.726 I print_info: n_vocab          = 256000
0.01.261.729 I print_info: n_merges         = 0
0.01.261.730 I print_info: BOS token        = 2 '<bos>'
0.01.261.731 I print_info: EOS token        = 1 '<eos>'
0.01.261.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.261.732 I print_info: UNK token        = 3 '<unk>'
0.01.261.739 I print_info: PAD token        = 0 '<pad>'
0.01.261.740 I print_info: LF token         = 227 '<0x0A>'
0.01.261.743 I print_info: EOG token        = 1 '<eos>'
0.01.261.744 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.261.744 I print_info: max token length = 93
0.01.261.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.857 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.310.870 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.287.758 I llama_context: constructing llama_context
0.02.287.767 I llama_context: n_seq_max     = 1
0.02.287.768 I llama_context: n_ctx         = 4096
0.02.287.768 I llama_context: n_ctx_per_seq = 4096
0.02.287.768 I llama_context: n_batch       = 2048
0.02.287.769 I llama_context: n_ubatch      = 512
0.02.287.769 I llama_context: causal_attn   = 1
0.02.287.771 I llama_context: flash_attn    = auto
0.02.287.771 I llama_context: kv_unified    = false
0.02.287.775 I llama_context: freq_base     = 10000.0
0.02.287.775 I llama_context: freq_scale    = 1
0.02.287.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.287.897 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.288.429 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.303.047 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.304.940 I llama_context: Flash Attention was auto, set to enabled
0.02.307.251 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.307.256 I llama_context: graph nodes  = 584
0.02.307.256 I llama_context: graph splits = 1
0.02.307.322 I common_init_from_params: added <eos> logit bias = -inf
0.02.307.343 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.333.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.333.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.741.457 I main: llama threadpool init, n_threads = 4
0.02.741.473 I 
0.02.741.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.741.571 I 
0.02.741.812 I sampler seed: 344779154
0.02.741.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.741.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.741.839 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.741.854 I 
 maneutruing to ensure that your answer is correct.

I am unable to provide an answer as the provided context does not contain any information regarding the correct answer

0.10.533.491 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.34 tokens per second)
0.10.533.508 I llama_perf_context_print:        load time =    2713.69 ms
0.10.533.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.533.511 I llama_perf_context_print:        eval time =    7705.17 ms /    32 runs   (  240.79 ms per token,     4.15 tokens per second)
0.10.533.512 I llama_perf_context_print:       total time =    7819.10 ms /    33 tokens
0.10.533.513 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.756s
user	46m16.538s
sys	0m6.837s
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
0.00.000.180 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.031.855 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.902 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.906 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.783 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.020 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.645 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.653 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.653 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.654 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.656 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.657 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.658 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.664 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.665 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.666 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.670 I llama_model_loader: - type  f32:   37 tensors
0.00.142.671 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.676 I print_info: file format = GGUF V3 (latest)
0.00.142.676 I print_info: file type   = Q8_0
0.00.142.679 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.349 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.984 I load: printing all EOG tokens:
0.00.309.985 I load:   - 1 ('<eos>')
0.00.309.987 I load:   - 107 ('<end_of_turn>')
0.00.310.819 I load: special tokens cache size = 5
0.00.333.028 I load: token to piece cache size = 1.6014 MB
0.00.333.051 I print_info: arch             = gemma
0.00.333.052 I print_info: vocab_only       = 0
0.00.333.052 I print_info: n_ctx_train      = 8192
0.00.333.053 I print_info: n_embd           = 2048
0.00.333.053 I print_info: n_layer          = 18
0.00.333.074 I print_info: n_head           = 8
0.00.333.076 I print_info: n_head_kv        = 1
0.00.333.077 I print_info: n_rot            = 256
0.00.333.077 I print_info: n_swa            = 0
0.00.333.078 I print_info: is_swa_any       = 0
0.00.333.079 I print_info: n_embd_head_k    = 256
0.00.333.079 I print_info: n_embd_head_v    = 256
0.00.333.081 I print_info: n_gqa            = 8
0.00.333.083 I print_info: n_embd_k_gqa     = 256
0.00.333.085 I print_info: n_embd_v_gqa     = 256
0.00.333.086 I print_info: f_norm_eps       = 0.0e+00
0.00.333.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.089 I print_info: f_logit_scale    = 0.0e+00
0.00.333.091 I print_info: f_attn_scale     = 0.0e+00
0.00.333.093 I print_info: n_ff             = 16384
0.00.333.093 I print_info: n_expert         = 0
0.00.333.093 I print_info: n_expert_used    = 0
0.00.333.094 I print_info: causal attn      = 1
0.00.333.095 I print_info: pooling type     = 0
0.00.333.095 I print_info: rope type        = 2
0.00.333.095 I print_info: rope scaling     = linear
0.00.333.097 I print_info: freq_base_train  = 10000.0
0.00.333.098 I print_info: freq_scale_train = 1
0.00.333.098 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.098 I print_info: rope_finetuned   = unknown
0.00.333.099 I print_info: model type       = 2B
0.00.333.100 I print_info: model params     = 2.51 B
0.00.333.100 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.103 I print_info: vocab type       = SPM
0.00.333.104 I print_info: n_vocab          = 256000
0.00.333.105 I print_info: n_merges         = 0
0.00.333.106 I print_info: BOS token        = 2 '<bos>'
0.00.333.106 I print_info: EOS token        = 1 '<eos>'
0.00.333.107 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.107 I print_info: UNK token        = 3 '<unk>'
0.00.333.108 I print_info: PAD token        = 0 '<pad>'
0.00.333.109 I print_info: LF token         = 227 '<0x0A>'
0.00.333.109 I print_info: EOG token        = 1 '<eos>'
0.00.333.110 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.110 I print_info: max token length = 93
0.00.333.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.246 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.432.257 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.432.258 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.432.258 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.432.259 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.432.259 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.433.642 I llama_context: constructing llama_context
0.00.433.646 I llama_context: n_seq_max     = 1
0.00.433.647 I llama_context: n_ctx         = 4096
0.00.433.647 I llama_context: n_ctx_per_seq = 4096
0.00.433.647 I llama_context: n_batch       = 2048
0.00.433.648 I llama_context: n_ubatch      = 512
0.00.433.648 I llama_context: causal_attn   = 1
0.00.433.649 I llama_context: flash_attn    = auto
0.00.433.649 I llama_context: kv_unified    = false
0.00.433.651 I llama_context: freq_base     = 10000.0
0.00.433.652 I llama_context: freq_scale    = 1
0.00.433.652 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.677 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.759 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.448.571 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.380 I llama_context: Flash Attention was auto, set to enabled
0.00.450.205 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.450.208 I llama_context: graph nodes  = 584
0.00.450.208 I llama_context: graph splits = 1
0.00.450.219 I common_init_from_params: added <eos> logit bias = -inf
0.00.450.221 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.452.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.965 I main: llama threadpool init, n_threads = 4
0.00.541.977 I 
0.00.542.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.044 I 
0.00.542.085 I sampler seed: 2498199055
0.00.542.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.099 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.100 I 
 maneupher, and other relevant terms and concepts:

**1. Exploiting natural resources:**

* Definition: The intentional or reckless exploitation of natural resources for

0.02.805.311 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6103.20 tokens per second)
0.02.805.315 I llama_perf_context_print:        load time =     538.85 ms
0.02.805.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.805.317 I llama_perf_context_print:        eval time =    2243.72 ms /    32 runs   (   70.12 ms per token,    14.26 tokens per second)
0.02.805.318 I llama_perf_context_print:       total time =    2266.06 ms /    33 tokens
0.02.805.318 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.967 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.991 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.211 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.003 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.011 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.012 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.014 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.015 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.016 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.017 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.020 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.021 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.022 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.023 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.024 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.028 I llama_model_loader: - type  f32:   37 tensors
0.00.142.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.032 I print_info: file format = GGUF V3 (latest)
0.00.142.032 I print_info: file type   = Q8_0
0.00.142.035 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.050 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.325 I load: printing all EOG tokens:
0.00.315.326 I load:   - 1 ('<eos>')
0.00.315.327 I load:   - 107 ('<end_of_turn>')
0.00.316.107 I load: special tokens cache size = 5
0.00.338.416 I load: token to piece cache size = 1.6014 MB
0.00.338.439 I print_info: arch             = gemma
0.00.338.439 I print_info: vocab_only       = 0
0.00.338.440 I print_info: n_ctx_train      = 8192
0.00.338.441 I print_info: n_embd           = 2048
0.00.338.441 I print_info: n_layer          = 18
0.00.338.464 I print_info: n_head           = 8
0.00.338.467 I print_info: n_head_kv        = 1
0.00.338.471 I print_info: n_rot            = 256
0.00.338.472 I print_info: n_swa            = 0
0.00.338.474 I print_info: is_swa_any       = 0
0.00.338.474 I print_info: n_embd_head_k    = 256
0.00.338.475 I print_info: n_embd_head_v    = 256
0.00.338.477 I print_info: n_gqa            = 8
0.00.338.479 I print_info: n_embd_k_gqa     = 256
0.00.338.481 I print_info: n_embd_v_gqa     = 256
0.00.338.482 I print_info: f_norm_eps       = 0.0e+00
0.00.338.484 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.486 I print_info: f_logit_scale    = 0.0e+00
0.00.338.487 I print_info: f_attn_scale     = 0.0e+00
0.00.338.489 I print_info: n_ff             = 16384
0.00.338.490 I print_info: n_expert         = 0
0.00.338.490 I print_info: n_expert_used    = 0
0.00.338.491 I print_info: causal attn      = 1
0.00.338.491 I print_info: pooling type     = 0
0.00.338.493 I print_info: rope type        = 2
0.00.338.493 I print_info: rope scaling     = linear
0.00.338.495 I print_info: freq_base_train  = 10000.0
0.00.338.496 I print_info: freq_scale_train = 1
0.00.338.497 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.498 I print_info: rope_finetuned   = unknown
0.00.338.502 I print_info: model type       = 2B
0.00.338.503 I print_info: model params     = 2.51 B
0.00.338.504 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.507 I print_info: vocab type       = SPM
0.00.338.508 I print_info: n_vocab          = 256000
0.00.338.509 I print_info: n_merges         = 0
0.00.338.509 I print_info: BOS token        = 2 '<bos>'
0.00.338.510 I print_info: EOS token        = 1 '<eos>'
0.00.338.512 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.512 I print_info: UNK token        = 3 '<unk>'
0.00.338.513 I print_info: PAD token        = 0 '<pad>'
0.00.338.513 I print_info: LF token         = 227 '<0x0A>'
0.00.338.514 I print_info: EOG token        = 1 '<eos>'
0.00.338.515 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.516 I print_info: max token length = 93
0.00.338.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.349 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.426.822 I llama_context: constructing llama_context
0.00.426.827 I llama_context: n_seq_max     = 1
0.00.426.827 I llama_context: n_ctx         = 4096
0.00.426.828 I llama_context: n_ctx_per_seq = 4096
0.00.426.828 I llama_context: n_batch       = 2048
0.00.426.828 I llama_context: n_ubatch      = 512
0.00.426.829 I llama_context: causal_attn   = 1
0.00.426.830 I llama_context: flash_attn    = auto
0.00.426.830 I llama_context: kv_unified    = false
0.00.426.832 I llama_context: freq_base     = 10000.0
0.00.426.833 I llama_context: freq_scale    = 1
0.00.426.834 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.863 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.978 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.442.327 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.129 I llama_context: Flash Attention was auto, set to enabled
0.00.443.907 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.443.911 I llama_context: graph nodes  = 584
0.00.443.911 I llama_context: graph splits = 1
0.00.443.922 I common_init_from_params: added <eos> logit bias = -inf
0.00.443.925 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.558 I main: llama threadpool init, n_threads = 4
0.00.532.571 I 
0.00.532.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.656 I 
0.00.532.710 I sampler seed: 754007310
0.00.532.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.724 I 
 increably.

The sentence is unacceptable because it contains incorrect punctuation.

The correct sentence should be:

The sentence is unacceptable because it contains incorrect punctuation.

0.02.709.396 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7104.41 tokens per second)
0.02.709.400 I llama_perf_context_print:        load time =     529.39 ms
0.02.709.401 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.709.402 I llama_perf_context_print:        eval time =    2158.73 ms /    32 runs   (   67.46 ms per token,    14.82 tokens per second)
0.02.709.403 I llama_perf_context_print:       total time =    2179.57 ms /    33 tokens
0.02.709.403 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.198 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.032.007 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.020 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.042 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.063 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.067 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.068 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.069 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.743 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.733 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.285 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.286 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.287 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.287 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.291 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.293 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.294 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.295 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.300 I llama_model_loader: - type  f32:   37 tensors
0.00.142.300 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.304 I print_info: file format = GGUF V3 (latest)
0.00.142.305 I print_info: file type   = Q8_0
0.00.142.308 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.097 I load: printing all EOG tokens:
0.00.311.098 I load:   - 1 ('<eos>')
0.00.311.100 I load:   - 107 ('<end_of_turn>')
0.00.311.852 I load: special tokens cache size = 5
0.00.334.479 I load: token to piece cache size = 1.6014 MB
0.00.334.503 I print_info: arch             = gemma
0.00.334.504 I print_info: vocab_only       = 0
0.00.334.505 I print_info: n_ctx_train      = 8192
0.00.334.505 I print_info: n_embd           = 2048
0.00.334.506 I print_info: n_layer          = 18
0.00.334.525 I print_info: n_head           = 8
0.00.334.527 I print_info: n_head_kv        = 1
0.00.334.528 I print_info: n_rot            = 256
0.00.334.528 I print_info: n_swa            = 0
0.00.334.529 I print_info: is_swa_any       = 0
0.00.334.530 I print_info: n_embd_head_k    = 256
0.00.334.530 I print_info: n_embd_head_v    = 256
0.00.334.533 I print_info: n_gqa            = 8
0.00.334.536 I print_info: n_embd_k_gqa     = 256
0.00.334.538 I print_info: n_embd_v_gqa     = 256
0.00.334.539 I print_info: f_norm_eps       = 0.0e+00
0.00.334.542 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.544 I print_info: f_logit_scale    = 0.0e+00
0.00.334.545 I print_info: f_attn_scale     = 0.0e+00
0.00.334.548 I print_info: n_ff             = 16384
0.00.334.549 I print_info: n_expert         = 0
0.00.334.550 I print_info: n_expert_used    = 0
0.00.334.550 I print_info: causal attn      = 1
0.00.334.551 I print_info: pooling type     = 0
0.00.334.551 I print_info: rope type        = 2
0.00.334.552 I print_info: rope scaling     = linear
0.00.334.554 I print_info: freq_base_train  = 10000.0
0.00.334.555 I print_info: freq_scale_train = 1
0.00.334.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.557 I print_info: rope_finetuned   = unknown
0.00.334.558 I print_info: model type       = 2B
0.00.334.559 I print_info: model params     = 2.51 B
0.00.334.559 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.564 I print_info: vocab type       = SPM
0.00.334.565 I print_info: n_vocab          = 256000
0.00.334.566 I print_info: n_merges         = 0
0.00.334.566 I print_info: BOS token        = 2 '<bos>'
0.00.334.567 I print_info: EOS token        = 1 '<eos>'
0.00.334.568 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.568 I print_info: UNK token        = 3 '<unk>'
0.00.334.569 I print_info: PAD token        = 0 '<pad>'
0.00.334.569 I print_info: LF token         = 227 '<0x0A>'
0.00.334.570 I print_info: EOG token        = 1 '<eos>'
0.00.334.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.571 I print_info: max token length = 93
0.00.334.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.500 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.410.506 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.507 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.410.508 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.410.508 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.509 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.411.947 I llama_context: constructing llama_context
0.00.411.952 I llama_context: n_seq_max     = 1
0.00.411.953 I llama_context: n_ctx         = 4096
0.00.411.953 I llama_context: n_ctx_per_seq = 4096
0.00.411.954 I llama_context: n_batch       = 2048
0.00.411.954 I llama_context: n_ubatch      = 512
0.00.411.955 I llama_context: causal_attn   = 1
0.00.411.956 I llama_context: flash_attn    = auto
0.00.411.957 I llama_context: kv_unified    = false
0.00.411.959 I llama_context: freq_base     = 10000.0
0.00.411.959 I llama_context: freq_scale    = 1
0.00.411.960 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.088 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.801 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.629 I llama_context: Flash Attention was auto, set to enabled
0.00.428.431 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.428.434 I llama_context: graph nodes  = 584
0.00.428.435 I llama_context: graph splits = 1
0.00.428.446 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.448 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.702 I main: llama threadpool init, n_threads = 4
0.00.520.715 I 
0.00.520.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.791 I 
0.00.520.838 I sampler seed: 3944436954
0.00.520.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.854 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.855 I 
 increably.

**Answer:**

I am unable to provide an answer as the provided text contains inappropriate and offensive language. My purpose is to assist with tasks

0.02.845.781 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6794.32 tokens per second)
0.02.845.785 I llama_perf_context_print:        load time =     517.49 ms
0.02.845.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.845.788 I llama_perf_context_print:        eval time =    2306.29 ms /    32 runs   (   72.07 ms per token,    13.88 tokens per second)
0.02.845.789 I llama_perf_context_print:       total time =    2327.80 ms /    33 tokens
0.02.845.789 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.185 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.035.762 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.035.774 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.035.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.791 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.797 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.799 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.800 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.802 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.803 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.812 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.814 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.817 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.745 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.158 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.168 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.171 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.177 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.178 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.181 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.182 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.151.187 I llama_model_loader: - type  f32:   37 tensors
0.00.151.188 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.191 I print_info: file format = GGUF V3 (latest)
0.00.151.192 I print_info: file type   = Q8_0
0.00.151.196 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.812 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.329.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.628 I load: printing all EOG tokens:
0.00.329.629 I load:   - 1 ('<eos>')
0.00.329.631 I load:   - 107 ('<end_of_turn>')
0.00.330.392 I load: special tokens cache size = 5
0.00.352.466 I load: token to piece cache size = 1.6014 MB
0.00.352.490 I print_info: arch             = gemma
0.00.352.490 I print_info: vocab_only       = 0
0.00.352.491 I print_info: n_ctx_train      = 8192
0.00.352.491 I print_info: n_embd           = 2048
0.00.352.492 I print_info: n_layer          = 18
0.00.352.514 I print_info: n_head           = 8
0.00.352.517 I print_info: n_head_kv        = 1
0.00.352.518 I print_info: n_rot            = 256
0.00.352.518 I print_info: n_swa            = 0
0.00.352.520 I print_info: is_swa_any       = 0
0.00.352.521 I print_info: n_embd_head_k    = 256
0.00.352.522 I print_info: n_embd_head_v    = 256
0.00.352.524 I print_info: n_gqa            = 8
0.00.352.527 I print_info: n_embd_k_gqa     = 256
0.00.352.531 I print_info: n_embd_v_gqa     = 256
0.00.352.532 I print_info: f_norm_eps       = 0.0e+00
0.00.352.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.352.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.536 I print_info: f_logit_scale    = 0.0e+00
0.00.352.537 I print_info: f_attn_scale     = 0.0e+00
0.00.352.539 I print_info: n_ff             = 16384
0.00.352.540 I print_info: n_expert         = 0
0.00.352.540 I print_info: n_expert_used    = 0
0.00.352.541 I print_info: causal attn      = 1
0.00.352.542 I print_info: pooling type     = 0
0.00.352.543 I print_info: rope type        = 2
0.00.352.543 I print_info: rope scaling     = linear
0.00.352.545 I print_info: freq_base_train  = 10000.0
0.00.352.546 I print_info: freq_scale_train = 1
0.00.352.547 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.547 I print_info: rope_finetuned   = unknown
0.00.352.549 I print_info: model type       = 2B
0.00.352.550 I print_info: model params     = 2.51 B
0.00.352.551 I print_info: general.name     = gemma-1.1-2b-it
0.00.352.555 I print_info: vocab type       = SPM
0.00.352.556 I print_info: n_vocab          = 256000
0.00.352.557 I print_info: n_merges         = 0
0.00.352.558 I print_info: BOS token        = 2 '<bos>'
0.00.352.559 I print_info: EOS token        = 1 '<eos>'
0.00.352.560 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.352.564 I print_info: UNK token        = 3 '<unk>'
0.00.352.565 I print_info: PAD token        = 0 '<pad>'
0.00.352.565 I print_info: LF token         = 227 '<0x0A>'
0.00.352.575 I print_info: EOG token        = 1 '<eos>'
0.00.352.579 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.352.580 I print_info: max token length = 93
0.00.352.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.565 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.432.572 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.434.082 I llama_context: constructing llama_context
0.00.434.087 I llama_context: n_seq_max     = 1
0.00.434.088 I llama_context: n_ctx         = 4096
0.00.434.088 I llama_context: n_ctx_per_seq = 4096
0.00.434.088 I llama_context: n_batch       = 2048
0.00.434.089 I llama_context: n_ubatch      = 512
0.00.434.089 I llama_context: causal_attn   = 1
0.00.434.091 I llama_context: flash_attn    = auto
0.00.434.091 I llama_context: kv_unified    = false
0.00.434.093 I llama_context: freq_base     = 10000.0
0.00.434.095 I llama_context: freq_scale    = 1
0.00.434.096 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.127 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.247 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.448.692 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.522 I llama_context: Flash Attention was auto, set to enabled
0.00.450.423 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.450.426 I llama_context: graph nodes  = 584
0.00.450.426 I llama_context: graph splits = 1
0.00.450.437 I common_init_from_params: added <eos> logit bias = -inf
0.00.450.439 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.452.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.203 I main: llama threadpool init, n_threads = 4
0.00.549.215 I 
0.00.549.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.279 I 
0.00.549.317 I sampler seed: 3298192980
0.00.549.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.328 I 
 increasively.

I am not able to access external websites or files. Therefore, I am unable to download the required dataset or analyze the data within.



0.02.991.744 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6228.77 tokens per second)
0.02.991.748 I llama_perf_context_print:        load time =     546.01 ms
0.02.991.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.991.751 I llama_perf_context_print:        eval time =    2422.14 ms /    32 runs   (   75.69 ms per token,    13.21 tokens per second)
0.02.991.752 I llama_perf_context_print:       total time =    2445.26 ms /    33 tokens
0.02.991.752 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.423s
user	0m40.253s
sys	0m9.516s
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
main: build = 6352 (ef2af57dd)
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

main: quantize time = 40282.21 ms
main:    total time = 40282.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.217 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.031.482 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.518 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.519 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.520 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.525 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.527 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.107 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.418 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.426 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.427 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.427 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.428 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.429 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.430 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.432 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.433 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.434 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.435 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.435 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.436 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.440 I llama_model_loader: - type  f32:   37 tensors
0.00.141.441 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.441 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.444 I print_info: file format = GGUF V3 (latest)
0.00.141.444 I print_info: file type   = Q4_K - Medium
0.00.141.446 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.237.429 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.464 I load: printing all EOG tokens:
0.00.324.465 I load:   - 1 ('<eos>')
0.00.324.467 I load:   - 107 ('<end_of_turn>')
0.00.325.258 I load: special tokens cache size = 5
0.00.347.759 I load: token to piece cache size = 1.6014 MB
0.00.347.785 I print_info: arch             = gemma
0.00.347.785 I print_info: vocab_only       = 0
0.00.347.786 I print_info: n_ctx_train      = 8192
0.00.347.786 I print_info: n_embd           = 2048
0.00.347.787 I print_info: n_layer          = 18
0.00.347.807 I print_info: n_head           = 8
0.00.347.809 I print_info: n_head_kv        = 1
0.00.347.809 I print_info: n_rot            = 256
0.00.347.809 I print_info: n_swa            = 0
0.00.347.811 I print_info: is_swa_any       = 0
0.00.347.811 I print_info: n_embd_head_k    = 256
0.00.347.811 I print_info: n_embd_head_v    = 256
0.00.347.813 I print_info: n_gqa            = 8
0.00.347.815 I print_info: n_embd_k_gqa     = 256
0.00.347.816 I print_info: n_embd_v_gqa     = 256
0.00.347.817 I print_info: f_norm_eps       = 0.0e+00
0.00.347.819 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.820 I print_info: f_logit_scale    = 0.0e+00
0.00.347.820 I print_info: f_attn_scale     = 0.0e+00
0.00.347.822 I print_info: n_ff             = 16384
0.00.347.822 I print_info: n_expert         = 0
0.00.347.823 I print_info: n_expert_used    = 0
0.00.347.823 I print_info: causal attn      = 1
0.00.347.823 I print_info: pooling type     = 0
0.00.347.824 I print_info: rope type        = 2
0.00.347.824 I print_info: rope scaling     = linear
0.00.347.826 I print_info: freq_base_train  = 10000.0
0.00.347.827 I print_info: freq_scale_train = 1
0.00.347.828 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.829 I print_info: rope_finetuned   = unknown
0.00.347.830 I print_info: model type       = 2B
0.00.347.831 I print_info: model params     = 2.51 B
0.00.347.831 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.835 I print_info: vocab type       = SPM
0.00.347.836 I print_info: n_vocab          = 256000
0.00.347.837 I print_info: n_merges         = 0
0.00.347.842 I print_info: BOS token        = 2 '<bos>'
0.00.347.843 I print_info: EOS token        = 1 '<eos>'
0.00.347.844 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.844 I print_info: UNK token        = 3 '<unk>'
0.00.347.846 I print_info: PAD token        = 0 '<pad>'
0.00.347.846 I print_info: LF token         = 227 '<0x0A>'
0.00.347.856 I print_info: EOG token        = 1 '<eos>'
0.00.347.858 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.861 I print_info: max token length = 93
0.00.347.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.734 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.405.744 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.405.745 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.405.745 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.405.746 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.405.746 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.405.747 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.940.277 I llama_context: constructing llama_context
0.00.940.283 I llama_context: n_seq_max     = 1
0.00.940.283 I llama_context: n_ctx         = 4096
0.00.940.283 I llama_context: n_ctx_per_seq = 4096
0.00.940.284 I llama_context: n_batch       = 2048
0.00.940.284 I llama_context: n_ubatch      = 512
0.00.940.285 I llama_context: causal_attn   = 1
0.00.940.286 I llama_context: flash_attn    = auto
0.00.940.287 I llama_context: kv_unified    = false
0.00.940.290 I llama_context: freq_base     = 10000.0
0.00.940.291 I llama_context: freq_scale    = 1
0.00.940.292 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.321 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.940.413 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.955.982 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.821 I llama_context: Flash Attention was auto, set to enabled
0.00.957.702 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.957.705 I llama_context: graph nodes  = 584
0.00.957.706 I llama_context: graph splits = 1
0.00.957.716 I common_init_from_params: added <eos> logit bias = -inf
0.00.957.718 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.959.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.959.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.969 I main: llama threadpool init, n_threads = 4
0.01.042.984 I 
0.01.043.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.043.062 I 
0.01.043.104 I sampler seed: 955747594
0.01.043.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.043.123 I 
 secon.de

I'm trying to access a website using the URL "localhost:8080/api/v1/data". However,

0.02.553.052 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5951.31 tokens per second)
0.02.553.056 I llama_perf_context_print:        load time =    1039.78 ms
0.02.553.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.553.058 I llama_perf_context_print:        eval time =    1490.71 ms /    32 runs   (   46.58 ms per token,    21.47 tokens per second)
0.02.553.059 I llama_perf_context_print:       total time =    1512.80 ms /    33 tokens
0.02.553.059 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6352 (ef2af57dd)
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

main: quantize time = 40257.01 ms
main:    total time = 40257.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.191 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.031.066 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.105 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.106 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.107 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.116 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.985 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.869 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.877 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.878 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.879 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.880 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.882 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.886 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.887 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.888 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.893 I llama_model_loader: - type  f32:   37 tensors
0.00.140.894 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.895 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.898 I print_info: file format = GGUF V3 (latest)
0.00.140.899 I print_info: file type   = Q4_K - Medium
0.00.140.901 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.204 I load: printing all EOG tokens:
0.00.315.205 I load:   - 1 ('<eos>')
0.00.315.206 I load:   - 107 ('<end_of_turn>')
0.00.315.988 I load: special tokens cache size = 5
0.00.338.132 I load: token to piece cache size = 1.6014 MB
0.00.338.156 I print_info: arch             = gemma
0.00.338.157 I print_info: vocab_only       = 0
0.00.338.157 I print_info: n_ctx_train      = 8192
0.00.338.158 I print_info: n_embd           = 2048
0.00.338.158 I print_info: n_layer          = 18
0.00.338.179 I print_info: n_head           = 8
0.00.338.181 I print_info: n_head_kv        = 1
0.00.338.181 I print_info: n_rot            = 256
0.00.338.182 I print_info: n_swa            = 0
0.00.338.183 I print_info: is_swa_any       = 0
0.00.338.183 I print_info: n_embd_head_k    = 256
0.00.338.184 I print_info: n_embd_head_v    = 256
0.00.338.185 I print_info: n_gqa            = 8
0.00.338.188 I print_info: n_embd_k_gqa     = 256
0.00.338.190 I print_info: n_embd_v_gqa     = 256
0.00.338.191 I print_info: f_norm_eps       = 0.0e+00
0.00.338.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.195 I print_info: f_logit_scale    = 0.0e+00
0.00.338.195 I print_info: f_attn_scale     = 0.0e+00
0.00.338.197 I print_info: n_ff             = 16384
0.00.338.197 I print_info: n_expert         = 0
0.00.338.198 I print_info: n_expert_used    = 0
0.00.338.198 I print_info: causal attn      = 1
0.00.338.199 I print_info: pooling type     = 0
0.00.338.199 I print_info: rope type        = 2
0.00.338.200 I print_info: rope scaling     = linear
0.00.338.206 I print_info: freq_base_train  = 10000.0
0.00.338.207 I print_info: freq_scale_train = 1
0.00.338.207 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.208 I print_info: rope_finetuned   = unknown
0.00.338.209 I print_info: model type       = 2B
0.00.338.210 I print_info: model params     = 2.51 B
0.00.338.211 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.214 I print_info: vocab type       = SPM
0.00.338.215 I print_info: n_vocab          = 256000
0.00.338.216 I print_info: n_merges         = 0
0.00.338.235 I print_info: BOS token        = 2 '<bos>'
0.00.338.236 I print_info: EOS token        = 1 '<eos>'
0.00.338.236 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.237 I print_info: UNK token        = 3 '<unk>'
0.00.338.238 I print_info: PAD token        = 0 '<pad>'
0.00.338.238 I print_info: LF token         = 227 '<0x0A>'
0.00.338.239 I print_info: EOG token        = 1 '<eos>'
0.00.338.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.240 I print_info: max token length = 93
0.00.338.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.390 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.385.395 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.905.188 I llama_context: constructing llama_context
0.00.905.194 I llama_context: n_seq_max     = 1
0.00.905.194 I llama_context: n_ctx         = 4096
0.00.905.195 I llama_context: n_ctx_per_seq = 4096
0.00.905.195 I llama_context: n_batch       = 2048
0.00.905.196 I llama_context: n_ubatch      = 512
0.00.905.196 I llama_context: causal_attn   = 1
0.00.905.197 I llama_context: flash_attn    = auto
0.00.905.198 I llama_context: kv_unified    = false
0.00.905.202 I llama_context: freq_base     = 10000.0
0.00.905.204 I llama_context: freq_scale    = 1
0.00.905.205 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.905.232 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.905.325 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.920.407 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.221 I llama_context: Flash Attention was auto, set to enabled
0.00.921.968 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.921.972 I llama_context: graph nodes  = 584
0.00.921.972 I llama_context: graph splits = 1
0.00.921.984 I common_init_from_params: added <eos> logit bias = -inf
0.00.921.986 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.924.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.231 I main: llama threadpool init, n_threads = 4
0.01.005.243 I 
0.01.005.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.306 I 
0.01.005.348 I sampler seed: 1635655722
0.01.005.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.005.383 I 
 increasities that often involve multiple individuals, often resulting in emotional distress and societal consequences.

**Analyze the provided text and identify the key themes and arguments presented.**

0.02.481.218 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6563.25 tokens per second)
0.02.481.223 I llama_perf_context_print:        load time =    1002.09 ms
0.02.481.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.481.237 I llama_perf_context_print:        eval time =    1456.88 ms /    32 runs   (   45.53 ms per token,    21.96 tokens per second)
0.02.481.238 I llama_perf_context_print:       total time =    1478.70 ms /    33 tokens
0.02.481.239 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.485s
user	10m25.061s
sys	0m7.366s
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
0.00.000.199 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type  f16:   98 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = all F32 (guessed)
0.00.022.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.062 I load: printing all EOG tokens:
0.00.060.068 I load:   - 0 ('<|endoftext|>')
0.00.060.203 I load: special tokens cache size = 25
0.00.073.791 I load: token to piece cache size = 0.2984 MB
0.00.073.814 I print_info: arch             = gptneox
0.00.073.815 I print_info: vocab_only       = 0
0.00.073.816 I print_info: n_ctx_train      = 2048
0.00.073.816 I print_info: n_embd           = 2048
0.00.073.816 I print_info: n_layer          = 24
0.00.073.837 I print_info: n_head           = 16
0.00.073.840 I print_info: n_head_kv        = 16
0.00.073.841 I print_info: n_rot            = 32
0.00.073.842 I print_info: n_swa            = 0
0.00.073.843 I print_info: is_swa_any       = 0
0.00.073.844 I print_info: n_embd_head_k    = 128
0.00.073.844 I print_info: n_embd_head_v    = 128
0.00.073.847 I print_info: n_gqa            = 1
0.00.073.849 I print_info: n_embd_k_gqa     = 2048
0.00.073.852 I print_info: n_embd_v_gqa     = 2048
0.00.073.858 I print_info: f_norm_eps       = 1.0e-05
0.00.073.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.864 I print_info: f_logit_scale    = 0.0e+00
0.00.073.865 I print_info: f_attn_scale     = 0.0e+00
0.00.073.867 I print_info: n_ff             = 8192
0.00.073.867 I print_info: n_expert         = 0
0.00.073.868 I print_info: n_expert_used    = 0
0.00.073.868 I print_info: causal attn      = 1
0.00.073.869 I print_info: pooling type     = 0
0.00.073.870 I print_info: rope type        = 2
0.00.073.870 I print_info: rope scaling     = linear
0.00.073.873 I print_info: freq_base_train  = 10000.0
0.00.073.874 I print_info: freq_scale_train = 1
0.00.073.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.875 I print_info: rope_finetuned   = unknown
0.00.073.878 I print_info: model type       = 1.4B
0.00.073.881 I print_info: model params     = 1.41 B
0.00.073.882 I print_info: general.name     = 1.4B
0.00.073.886 I print_info: vocab type       = BPE
0.00.073.888 I print_info: n_vocab          = 50304
0.00.073.888 I print_info: n_merges         = 50009
0.00.073.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.894 I print_info: LF token         = 187 'Ċ'
0.00.073.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.896 I print_info: max token length = 1024
0.00.073.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.521 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.967 I llama_context: constructing llama_context
0.00.225.974 I llama_context: n_seq_max     = 1
0.00.225.974 I llama_context: n_ctx         = 2048
0.00.225.975 I llama_context: n_ctx_per_seq = 2048
0.00.225.975 I llama_context: n_batch       = 2048
0.00.225.975 I llama_context: n_ubatch      = 512
0.00.225.976 I llama_context: causal_attn   = 1
0.00.225.977 I llama_context: flash_attn    = auto
0.00.225.977 I llama_context: kv_unified    = false
0.00.225.980 I llama_context: freq_base     = 10000.0
0.00.225.980 I llama_context: freq_scale    = 1
0.00.226.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.112 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.394 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.594 I llama_context: Flash Attention was auto, set to enabled
0.00.310.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.639 I llama_context: graph nodes  = 848
0.00.310.640 I llama_context: graph splits = 1
0.00.310.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.594 I main: llama threadpool init, n_threads = 4
0.00.407.607 I 
0.00.407.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.695 I 
0.00.407.792 I sampler seed: 1234
0.00.407.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.805 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.639.026 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23753.76 tokens per second)
0.04.639.029 I llama_perf_context_print:        load time =     405.91 ms
0.04.639.031 I llama_perf_context_print: prompt eval time =     116.67 ms /     7 tokens (   16.67 ms per token,    60.00 tokens per second)
0.04.639.033 I llama_perf_context_print:        eval time =    4104.00 ms /    63 runs   (   65.14 ms per token,    15.35 tokens per second)
0.04.639.034 I llama_perf_context_print:       total time =    4232.68 ms /    70 tokens
0.04.639.034 I llama_perf_context_print:    graphs reused =         62

real	0m4.743s
user	0m17.304s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type  f16:   98 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = all F32 (guessed)
0.00.022.099 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.714 I load: printing all EOG tokens:
0.00.060.720 I load:   - 0 ('<|endoftext|>')
0.00.060.831 I load: special tokens cache size = 25
0.00.074.490 I load: token to piece cache size = 0.2984 MB
0.00.074.513 I print_info: arch             = gptneox
0.00.074.513 I print_info: vocab_only       = 0
0.00.074.514 I print_info: n_ctx_train      = 2048
0.00.074.514 I print_info: n_embd           = 2048
0.00.074.514 I print_info: n_layer          = 24
0.00.074.534 I print_info: n_head           = 16
0.00.074.537 I print_info: n_head_kv        = 16
0.00.074.537 I print_info: n_rot            = 32
0.00.074.537 I print_info: n_swa            = 0
0.00.074.539 I print_info: is_swa_any       = 0
0.00.074.539 I print_info: n_embd_head_k    = 128
0.00.074.539 I print_info: n_embd_head_v    = 128
0.00.074.541 I print_info: n_gqa            = 1
0.00.074.543 I print_info: n_embd_k_gqa     = 2048
0.00.074.545 I print_info: n_embd_v_gqa     = 2048
0.00.074.546 I print_info: f_norm_eps       = 1.0e-05
0.00.074.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.548 I print_info: f_logit_scale    = 0.0e+00
0.00.074.548 I print_info: f_attn_scale     = 0.0e+00
0.00.074.549 I print_info: n_ff             = 8192
0.00.074.550 I print_info: n_expert         = 0
0.00.074.551 I print_info: n_expert_used    = 0
0.00.074.551 I print_info: causal attn      = 1
0.00.074.552 I print_info: pooling type     = 0
0.00.074.552 I print_info: rope type        = 2
0.00.074.552 I print_info: rope scaling     = linear
0.00.074.554 I print_info: freq_base_train  = 10000.0
0.00.074.554 I print_info: freq_scale_train = 1
0.00.074.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.555 I print_info: rope_finetuned   = unknown
0.00.074.556 I print_info: model type       = 1.4B
0.00.074.556 I print_info: model params     = 1.41 B
0.00.074.557 I print_info: general.name     = 1.4B
0.00.074.560 I print_info: vocab type       = BPE
0.00.074.561 I print_info: n_vocab          = 50304
0.00.074.562 I print_info: n_merges         = 50009
0.00.074.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.564 I print_info: LF token         = 187 'Ċ'
0.00.074.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.565 I print_info: max token length = 1024
0.00.074.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.111 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.112 I llama_context: constructing llama_context
0.00.225.118 I llama_context: n_seq_max     = 1
0.00.225.119 I llama_context: n_ctx         = 128
0.00.225.119 I llama_context: n_ctx_per_seq = 128
0.00.225.120 I llama_context: n_batch       = 128
0.00.225.120 I llama_context: n_ubatch      = 128
0.00.225.120 I llama_context: causal_attn   = 1
0.00.225.122 I llama_context: flash_attn    = auto
0.00.225.122 I llama_context: kv_unified    = false
0.00.225.123 I llama_context: freq_base     = 10000.0
0.00.225.124 I llama_context: freq_scale    = 1
0.00.225.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.240 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.910 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.237.047 I llama_context: Flash Attention was auto, set to enabled
0.00.237.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.960 I llama_context: graph nodes  = 848
0.00.237.960 I llama_context: graph splits = 1
0.00.237.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.062 I 
0.00.305.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.172 I perplexity: tokenizing the input ..
0.00.311.786 I perplexity: tokenization took 6.609 ms
0.00.311.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.213 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.147.874 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.147.918 I llama_perf_context_print:        load time =     304.76 ms
0.02.147.921 I llama_perf_context_print: prompt eval time =    1827.43 ms /   128 tokens (   14.28 ms per token,    70.04 tokens per second)
0.02.147.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.924 I llama_perf_context_print:       total time =    1842.87 ms /   129 tokens
0.02.147.925 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m7.708s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.011.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.670 I llama_model_loader: - type  f32:  194 tensors
0.00.022.672 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.675 I print_info: file format = GGUF V3 (latest)
0.00.022.675 I print_info: file type   = Q8_0
0.00.022.679 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.186 I load: printing all EOG tokens:
0.00.062.194 I load:   - 0 ('<|endoftext|>')
0.00.062.317 I load: special tokens cache size = 25
0.00.075.926 I load: token to piece cache size = 0.2984 MB
0.00.075.948 I print_info: arch             = gptneox
0.00.075.949 I print_info: vocab_only       = 0
0.00.075.949 I print_info: n_ctx_train      = 2048
0.00.075.950 I print_info: n_embd           = 2048
0.00.075.950 I print_info: n_layer          = 24
0.00.075.970 I print_info: n_head           = 16
0.00.075.972 I print_info: n_head_kv        = 16
0.00.075.972 I print_info: n_rot            = 32
0.00.075.973 I print_info: n_swa            = 0
0.00.075.974 I print_info: is_swa_any       = 0
0.00.075.974 I print_info: n_embd_head_k    = 128
0.00.075.975 I print_info: n_embd_head_v    = 128
0.00.075.976 I print_info: n_gqa            = 1
0.00.075.979 I print_info: n_embd_k_gqa     = 2048
0.00.075.980 I print_info: n_embd_v_gqa     = 2048
0.00.075.982 I print_info: f_norm_eps       = 1.0e-05
0.00.075.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.985 I print_info: f_logit_scale    = 0.0e+00
0.00.075.985 I print_info: f_attn_scale     = 0.0e+00
0.00.075.986 I print_info: n_ff             = 8192
0.00.075.986 I print_info: n_expert         = 0
0.00.075.987 I print_info: n_expert_used    = 0
0.00.075.987 I print_info: causal attn      = 1
0.00.075.988 I print_info: pooling type     = 0
0.00.075.988 I print_info: rope type        = 2
0.00.075.988 I print_info: rope scaling     = linear
0.00.075.990 I print_info: freq_base_train  = 10000.0
0.00.075.990 I print_info: freq_scale_train = 1
0.00.075.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.991 I print_info: rope_finetuned   = unknown
0.00.075.992 I print_info: model type       = 1.4B
0.00.075.993 I print_info: model params     = 1.41 B
0.00.075.993 I print_info: general.name     = 1.4B
0.00.075.996 I print_info: vocab type       = BPE
0.00.075.998 I print_info: n_vocab          = 50304
0.00.075.998 I print_info: n_merges         = 50009
0.00.075.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.001 I print_info: LF token         = 187 'Ċ'
0.00.076.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.002 I print_info: max token length = 1024
0.00.076.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.246 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.330 I llama_context: constructing llama_context
0.00.158.336 I llama_context: n_seq_max     = 1
0.00.158.337 I llama_context: n_ctx         = 2048
0.00.158.337 I llama_context: n_ctx_per_seq = 2048
0.00.158.337 I llama_context: n_batch       = 2048
0.00.158.338 I llama_context: n_ubatch      = 512
0.00.158.338 I llama_context: causal_attn   = 1
0.00.158.339 I llama_context: flash_attn    = auto
0.00.158.340 I llama_context: kv_unified    = false
0.00.158.343 I llama_context: freq_base     = 10000.0
0.00.158.343 I llama_context: freq_scale    = 1
0.00.158.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.467 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.239.713 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.837 I llama_context: Flash Attention was auto, set to enabled
0.00.241.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.910 I llama_context: graph nodes  = 848
0.00.241.911 I llama_context: graph splits = 1
0.00.241.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.660 I main: llama threadpool init, n_threads = 4
0.00.330.673 I 
0.00.330.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.742 I 
0.00.330.823 I sampler seed: 1234
0.00.330.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.837 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.960.791 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.960.795 I llama_perf_context_print:        load time =     328.92 ms
0.02.960.796 I llama_perf_context_print: prompt eval time =      90.12 ms /     7 tokens (   12.87 ms per token,    77.67 tokens per second)
0.02.960.798 I llama_perf_context_print:        eval time =    2530.71 ms /    63 runs   (   40.17 ms per token,    24.89 tokens per second)
0.02.960.798 I llama_perf_context_print:       total time =    2631.43 ms /    70 tokens
0.02.960.799 I llama_perf_context_print:    graphs reused =         62

real	0m3.034s
user	0m10.879s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q8_0
0.00.022.280 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.107 I load: printing all EOG tokens:
0.00.060.113 I load:   - 0 ('<|endoftext|>')
0.00.060.229 I load: special tokens cache size = 25
0.00.073.811 I load: token to piece cache size = 0.2984 MB
0.00.073.834 I print_info: arch             = gptneox
0.00.073.835 I print_info: vocab_only       = 0
0.00.073.835 I print_info: n_ctx_train      = 2048
0.00.073.835 I print_info: n_embd           = 2048
0.00.073.836 I print_info: n_layer          = 24
0.00.073.857 I print_info: n_head           = 16
0.00.073.863 I print_info: n_head_kv        = 16
0.00.073.863 I print_info: n_rot            = 32
0.00.073.864 I print_info: n_swa            = 0
0.00.073.865 I print_info: is_swa_any       = 0
0.00.073.865 I print_info: n_embd_head_k    = 128
0.00.073.866 I print_info: n_embd_head_v    = 128
0.00.073.868 I print_info: n_gqa            = 1
0.00.073.870 I print_info: n_embd_k_gqa     = 2048
0.00.073.872 I print_info: n_embd_v_gqa     = 2048
0.00.073.873 I print_info: f_norm_eps       = 1.0e-05
0.00.073.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.876 I print_info: f_logit_scale    = 0.0e+00
0.00.073.876 I print_info: f_attn_scale     = 0.0e+00
0.00.073.877 I print_info: n_ff             = 8192
0.00.073.878 I print_info: n_expert         = 0
0.00.073.879 I print_info: n_expert_used    = 0
0.00.073.879 I print_info: causal attn      = 1
0.00.073.879 I print_info: pooling type     = 0
0.00.073.880 I print_info: rope type        = 2
0.00.073.880 I print_info: rope scaling     = linear
0.00.073.884 I print_info: freq_base_train  = 10000.0
0.00.073.884 I print_info: freq_scale_train = 1
0.00.073.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.885 I print_info: rope_finetuned   = unknown
0.00.073.886 I print_info: model type       = 1.4B
0.00.073.887 I print_info: model params     = 1.41 B
0.00.073.887 I print_info: general.name     = 1.4B
0.00.073.890 I print_info: vocab type       = BPE
0.00.073.891 I print_info: n_vocab          = 50304
0.00.073.891 I print_info: n_merges         = 50009
0.00.073.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.893 I print_info: LF token         = 187 'Ċ'
0.00.073.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.896 I print_info: max token length = 1024
0.00.073.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.682 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.734 I llama_context: constructing llama_context
0.00.156.739 I llama_context: n_seq_max     = 1
0.00.156.739 I llama_context: n_ctx         = 128
0.00.156.740 I llama_context: n_ctx_per_seq = 128
0.00.156.740 I llama_context: n_batch       = 128
0.00.156.740 I llama_context: n_ubatch      = 128
0.00.156.741 I llama_context: causal_attn   = 1
0.00.156.742 I llama_context: flash_attn    = auto
0.00.156.742 I llama_context: kv_unified    = false
0.00.156.744 I llama_context: freq_base     = 10000.0
0.00.156.745 I llama_context: freq_scale    = 1
0.00.156.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.862 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.964 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.079 I llama_context: Flash Attention was auto, set to enabled
0.00.168.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.995 I llama_context: graph nodes  = 848
0.00.168.996 I llama_context: graph splits = 1
0.00.169.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.907 I 
0.00.224.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.998 I perplexity: tokenizing the input ..
0.00.231.506 I perplexity: tokenization took 6.505 ms
0.00.231.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.508 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.239.778 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.239.811 I llama_perf_context_print:        load time =     224.61 ms
0.01.239.813 I llama_perf_context_print: prompt eval time =    1000.08 ms /   128 tokens (    7.81 ms per token,   127.99 tokens per second)
0.01.239.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.816 I llama_perf_context_print:       total time =    1014.92 ms /   129 tokens
0.01.239.817 I llama_perf_context_print:    graphs reused =          0

real	0m1.304s
user	0m4.324s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.607 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q4_0
0.00.022.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.275 I load: printing all EOG tokens:
0.00.061.283 I load:   - 0 ('<|endoftext|>')
0.00.061.412 I load: special tokens cache size = 25
0.00.075.016 I load: token to piece cache size = 0.2984 MB
0.00.075.047 I print_info: arch             = gptneox
0.00.075.050 I print_info: vocab_only       = 0
0.00.075.050 I print_info: n_ctx_train      = 2048
0.00.075.051 I print_info: n_embd           = 2048
0.00.075.051 I print_info: n_layer          = 24
0.00.075.071 I print_info: n_head           = 16
0.00.075.076 I print_info: n_head_kv        = 16
0.00.075.077 I print_info: n_rot            = 32
0.00.075.077 I print_info: n_swa            = 0
0.00.075.079 I print_info: is_swa_any       = 0
0.00.075.079 I print_info: n_embd_head_k    = 128
0.00.075.080 I print_info: n_embd_head_v    = 128
0.00.075.082 I print_info: n_gqa            = 1
0.00.075.084 I print_info: n_embd_k_gqa     = 2048
0.00.075.085 I print_info: n_embd_v_gqa     = 2048
0.00.075.087 I print_info: f_norm_eps       = 1.0e-05
0.00.075.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.089 I print_info: f_logit_scale    = 0.0e+00
0.00.075.089 I print_info: f_attn_scale     = 0.0e+00
0.00.075.091 I print_info: n_ff             = 8192
0.00.075.091 I print_info: n_expert         = 0
0.00.075.091 I print_info: n_expert_used    = 0
0.00.075.092 I print_info: causal attn      = 1
0.00.075.092 I print_info: pooling type     = 0
0.00.075.093 I print_info: rope type        = 2
0.00.075.093 I print_info: rope scaling     = linear
0.00.075.095 I print_info: freq_base_train  = 10000.0
0.00.075.096 I print_info: freq_scale_train = 1
0.00.075.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.096 I print_info: rope_finetuned   = unknown
0.00.075.098 I print_info: model type       = 1.4B
0.00.075.098 I print_info: model params     = 1.41 B
0.00.075.098 I print_info: general.name     = 1.4B
0.00.075.102 I print_info: vocab type       = BPE
0.00.075.103 I print_info: n_vocab          = 50304
0.00.075.103 I print_info: n_merges         = 50009
0.00.075.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.107 I print_info: LF token         = 187 'Ċ'
0.00.075.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.108 I print_info: max token length = 1024
0.00.075.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.473 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.481 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.787 I llama_context: constructing llama_context
0.00.439.793 I llama_context: n_seq_max     = 1
0.00.439.793 I llama_context: n_ctx         = 2048
0.00.439.794 I llama_context: n_ctx_per_seq = 2048
0.00.439.794 I llama_context: n_batch       = 2048
0.00.439.795 I llama_context: n_ubatch      = 512
0.00.439.795 I llama_context: causal_attn   = 1
0.00.439.797 I llama_context: flash_attn    = auto
0.00.439.797 I llama_context: kv_unified    = false
0.00.439.800 I llama_context: freq_base     = 10000.0
0.00.439.801 I llama_context: freq_scale    = 1
0.00.439.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.920 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.584 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.690 I llama_context: Flash Attention was auto, set to enabled
0.00.520.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.721 I llama_context: graph nodes  = 848
0.00.520.721 I llama_context: graph splits = 1
0.00.520.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.022 I main: llama threadpool init, n_threads = 4
0.00.595.036 I 
0.00.595.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.106 I 
0.00.595.190 I sampler seed: 1234
0.00.595.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.206 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.373.450 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.373.454 I llama_perf_context_print:        load time =     593.31 ms
0.02.373.455 I llama_perf_context_print: prompt eval time =      82.50 ms /     7 tokens (   11.79 ms per token,    84.85 tokens per second)
0.02.373.456 I llama_perf_context_print:        eval time =    1686.11 ms /    63 runs   (   26.76 ms per token,    37.36 tokens per second)
0.02.373.457 I llama_perf_context_print:       total time =    1779.71 ms /    70 tokens
0.02.373.458 I llama_perf_context_print:    graphs reused =         62

real	0m2.424s
user	0m7.606s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q4_0
0.00.022.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.298 I load: printing all EOG tokens:
0.00.060.304 I load:   - 0 ('<|endoftext|>')
0.00.060.432 I load: special tokens cache size = 25
0.00.074.072 I load: token to piece cache size = 0.2984 MB
0.00.074.093 I print_info: arch             = gptneox
0.00.074.094 I print_info: vocab_only       = 0
0.00.074.095 I print_info: n_ctx_train      = 2048
0.00.074.095 I print_info: n_embd           = 2048
0.00.074.096 I print_info: n_layer          = 24
0.00.074.119 I print_info: n_head           = 16
0.00.074.124 I print_info: n_head_kv        = 16
0.00.074.124 I print_info: n_rot            = 32
0.00.074.125 I print_info: n_swa            = 0
0.00.074.126 I print_info: is_swa_any       = 0
0.00.074.127 I print_info: n_embd_head_k    = 128
0.00.074.127 I print_info: n_embd_head_v    = 128
0.00.074.129 I print_info: n_gqa            = 1
0.00.074.130 I print_info: n_embd_k_gqa     = 2048
0.00.074.132 I print_info: n_embd_v_gqa     = 2048
0.00.074.134 I print_info: f_norm_eps       = 1.0e-05
0.00.074.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.137 I print_info: f_logit_scale    = 0.0e+00
0.00.074.138 I print_info: f_attn_scale     = 0.0e+00
0.00.074.139 I print_info: n_ff             = 8192
0.00.074.139 I print_info: n_expert         = 0
0.00.074.140 I print_info: n_expert_used    = 0
0.00.074.140 I print_info: causal attn      = 1
0.00.074.140 I print_info: pooling type     = 0
0.00.074.141 I print_info: rope type        = 2
0.00.074.142 I print_info: rope scaling     = linear
0.00.074.143 I print_info: freq_base_train  = 10000.0
0.00.074.144 I print_info: freq_scale_train = 1
0.00.074.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.145 I print_info: rope_finetuned   = unknown
0.00.074.146 I print_info: model type       = 1.4B
0.00.074.147 I print_info: model params     = 1.41 B
0.00.074.148 I print_info: general.name     = 1.4B
0.00.074.151 I print_info: vocab type       = BPE
0.00.074.152 I print_info: n_vocab          = 50304
0.00.074.153 I print_info: n_merges         = 50009
0.00.074.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.156 I print_info: LF token         = 187 'Ċ'
0.00.074.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.157 I print_info: max token length = 1024
0.00.074.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.030 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.040 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.707 I llama_context: constructing llama_context
0.00.437.713 I llama_context: n_seq_max     = 1
0.00.437.714 I llama_context: n_ctx         = 128
0.00.437.714 I llama_context: n_ctx_per_seq = 128
0.00.437.714 I llama_context: n_batch       = 128
0.00.437.715 I llama_context: n_ubatch      = 128
0.00.437.715 I llama_context: causal_attn   = 1
0.00.437.716 I llama_context: flash_attn    = auto
0.00.437.717 I llama_context: kv_unified    = false
0.00.437.721 I llama_context: freq_base     = 10000.0
0.00.437.721 I llama_context: freq_scale    = 1
0.00.437.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.833 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.448.018 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.449.112 I llama_context: Flash Attention was auto, set to enabled
0.00.450.049 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.053 I llama_context: graph nodes  = 848
0.00.450.053 I llama_context: graph splits = 1
0.00.450.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.450.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.233 I 
0.00.494.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.346 I perplexity: tokenizing the input ..
0.00.500.891 I perplexity: tokenization took 6.549 ms
0.00.500.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.034 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.350.878 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.350.920 I llama_perf_context_print:        load time =     493.91 ms
0.01.350.922 I llama_perf_context_print: prompt eval time =     839.40 ms /   128 tokens (    6.56 ms per token,   152.49 tokens per second)
0.01.350.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.925 I llama_perf_context_print:       total time =     856.70 ms /   129 tokens
0.01.350.925 I llama_perf_context_print:    graphs reused =          0

real	0m1.396s
user	0m3.861s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.768 I llama_model_loader: - type  f32:  194 tensors
0.00.022.768 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.771 I print_info: file format = GGUF V3 (latest)
0.00.022.771 I print_info: file type   = Q4_1
0.00.022.776 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.396 I load: printing all EOG tokens:
0.00.061.402 I load:   - 0 ('<|endoftext|>')
0.00.061.582 I load: special tokens cache size = 25
0.00.075.217 I load: token to piece cache size = 0.2984 MB
0.00.075.242 I print_info: arch             = gptneox
0.00.075.242 I print_info: vocab_only       = 0
0.00.075.242 I print_info: n_ctx_train      = 2048
0.00.075.243 I print_info: n_embd           = 2048
0.00.075.245 I print_info: n_layer          = 24
0.00.075.267 I print_info: n_head           = 16
0.00.075.273 I print_info: n_head_kv        = 16
0.00.075.274 I print_info: n_rot            = 32
0.00.075.274 I print_info: n_swa            = 0
0.00.075.276 I print_info: is_swa_any       = 0
0.00.075.276 I print_info: n_embd_head_k    = 128
0.00.075.277 I print_info: n_embd_head_v    = 128
0.00.075.279 I print_info: n_gqa            = 1
0.00.075.290 I print_info: n_embd_k_gqa     = 2048
0.00.075.293 I print_info: n_embd_v_gqa     = 2048
0.00.075.295 I print_info: f_norm_eps       = 1.0e-05
0.00.075.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.299 I print_info: f_logit_scale    = 0.0e+00
0.00.075.299 I print_info: f_attn_scale     = 0.0e+00
0.00.075.301 I print_info: n_ff             = 8192
0.00.075.302 I print_info: n_expert         = 0
0.00.075.303 I print_info: n_expert_used    = 0
0.00.075.303 I print_info: causal attn      = 1
0.00.075.304 I print_info: pooling type     = 0
0.00.075.304 I print_info: rope type        = 2
0.00.075.304 I print_info: rope scaling     = linear
0.00.075.306 I print_info: freq_base_train  = 10000.0
0.00.075.307 I print_info: freq_scale_train = 1
0.00.075.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.309 I print_info: rope_finetuned   = unknown
0.00.075.313 I print_info: model type       = 1.4B
0.00.075.314 I print_info: model params     = 1.41 B
0.00.075.314 I print_info: general.name     = 1.4B
0.00.075.318 I print_info: vocab type       = BPE
0.00.075.322 I print_info: n_vocab          = 50304
0.00.075.322 I print_info: n_merges         = 50009
0.00.075.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.326 I print_info: LF token         = 187 'Ċ'
0.00.075.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.327 I print_info: max token length = 1024
0.00.075.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.743 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.050 I llama_context: constructing llama_context
0.00.126.056 I llama_context: n_seq_max     = 1
0.00.126.057 I llama_context: n_ctx         = 2048
0.00.126.057 I llama_context: n_ctx_per_seq = 2048
0.00.126.058 I llama_context: n_batch       = 2048
0.00.126.058 I llama_context: n_ubatch      = 512
0.00.126.058 I llama_context: causal_attn   = 1
0.00.126.059 I llama_context: flash_attn    = auto
0.00.126.060 I llama_context: kv_unified    = false
0.00.126.062 I llama_context: freq_base     = 10000.0
0.00.126.063 I llama_context: freq_scale    = 1
0.00.126.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.206 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.071 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.194 I llama_context: Flash Attention was auto, set to enabled
0.00.210.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.318 I llama_context: graph nodes  = 848
0.00.210.319 I llama_context: graph splits = 1
0.00.210.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.595 I main: llama threadpool init, n_threads = 4
0.00.305.609 I 
0.00.305.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.687 I 
0.00.305.780 I sampler seed: 1234
0.00.305.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.795 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.402.981 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.402.986 I llama_perf_context_print:        load time =     303.87 ms
0.02.402.988 I llama_perf_context_print: prompt eval time =     129.23 ms /     7 tokens (   18.46 ms per token,    54.17 tokens per second)
0.02.402.990 I llama_perf_context_print:        eval time =    1958.40 ms /    63 runs   (   31.09 ms per token,    32.17 tokens per second)
0.02.402.992 I llama_perf_context_print:       total time =    2098.64 ms /    70 tokens
0.02.402.993 I llama_perf_context_print:    graphs reused =         62

real	0m2.455s
user	0m8.770s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q4_1
0.00.022.364 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.526 I load: printing all EOG tokens:
0.00.060.531 I load:   - 0 ('<|endoftext|>')
0.00.060.653 I load: special tokens cache size = 25
0.00.074.267 I load: token to piece cache size = 0.2984 MB
0.00.074.287 I print_info: arch             = gptneox
0.00.074.288 I print_info: vocab_only       = 0
0.00.074.288 I print_info: n_ctx_train      = 2048
0.00.074.289 I print_info: n_embd           = 2048
0.00.074.289 I print_info: n_layer          = 24
0.00.074.308 I print_info: n_head           = 16
0.00.074.313 I print_info: n_head_kv        = 16
0.00.074.313 I print_info: n_rot            = 32
0.00.074.314 I print_info: n_swa            = 0
0.00.074.315 I print_info: is_swa_any       = 0
0.00.074.316 I print_info: n_embd_head_k    = 128
0.00.074.316 I print_info: n_embd_head_v    = 128
0.00.074.318 I print_info: n_gqa            = 1
0.00.074.320 I print_info: n_embd_k_gqa     = 2048
0.00.074.322 I print_info: n_embd_v_gqa     = 2048
0.00.074.323 I print_info: f_norm_eps       = 1.0e-05
0.00.074.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.325 I print_info: f_logit_scale    = 0.0e+00
0.00.074.325 I print_info: f_attn_scale     = 0.0e+00
0.00.074.330 I print_info: n_ff             = 8192
0.00.074.330 I print_info: n_expert         = 0
0.00.074.330 I print_info: n_expert_used    = 0
0.00.074.331 I print_info: causal attn      = 1
0.00.074.331 I print_info: pooling type     = 0
0.00.074.331 I print_info: rope type        = 2
0.00.074.332 I print_info: rope scaling     = linear
0.00.074.333 I print_info: freq_base_train  = 10000.0
0.00.074.333 I print_info: freq_scale_train = 1
0.00.074.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.336 I print_info: rope_finetuned   = unknown
0.00.074.337 I print_info: model type       = 1.4B
0.00.074.338 I print_info: model params     = 1.41 B
0.00.074.338 I print_info: general.name     = 1.4B
0.00.074.342 I print_info: vocab type       = BPE
0.00.074.343 I print_info: n_vocab          = 50304
0.00.074.343 I print_info: n_merges         = 50009
0.00.074.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: LF token         = 187 'Ċ'
0.00.074.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.349 I print_info: max token length = 1024
0.00.074.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.112 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.202 I llama_context: constructing llama_context
0.00.125.208 I llama_context: n_seq_max     = 1
0.00.125.209 I llama_context: n_ctx         = 128
0.00.125.209 I llama_context: n_ctx_per_seq = 128
0.00.125.209 I llama_context: n_batch       = 128
0.00.125.209 I llama_context: n_ubatch      = 128
0.00.125.210 I llama_context: causal_attn   = 1
0.00.125.211 I llama_context: flash_attn    = auto
0.00.125.212 I llama_context: kv_unified    = false
0.00.125.214 I llama_context: freq_base     = 10000.0
0.00.125.214 I llama_context: freq_scale    = 1
0.00.125.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.334 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.519 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.641 I llama_context: Flash Attention was auto, set to enabled
0.00.137.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.566 I llama_context: graph nodes  = 848
0.00.137.567 I llama_context: graph splits = 1
0.00.137.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.207 I 
0.00.202.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.307 I perplexity: tokenizing the input ..
0.00.208.838 I perplexity: tokenization took 6.527 ms
0.00.208.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.468.923 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.476.336 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.476.371 I llama_perf_context_print:        load time =     201.92 ms
0.02.476.373 I llama_perf_context_print: prompt eval time =    2256.16 ms /   128 tokens (   17.63 ms per token,    56.73 tokens per second)
0.02.476.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.476.376 I llama_perf_context_print:       total time =    2274.18 ms /   129 tokens
0.02.476.376 I llama_perf_context_print:    graphs reused =          0

real	0m2.524s
user	0m9.405s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.011.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.665 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.669 I print_info: file format = GGUF V3 (latest)
0.00.022.670 I print_info: file type   = Q5_0
0.00.022.674 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.856 I load: printing all EOG tokens:
0.00.062.862 I load:   - 0 ('<|endoftext|>')
0.00.062.968 I load: special tokens cache size = 25
0.00.076.562 I load: token to piece cache size = 0.2984 MB
0.00.076.587 I print_info: arch             = gptneox
0.00.076.588 I print_info: vocab_only       = 0
0.00.076.589 I print_info: n_ctx_train      = 2048
0.00.076.589 I print_info: n_embd           = 2048
0.00.076.589 I print_info: n_layer          = 24
0.00.076.610 I print_info: n_head           = 16
0.00.076.612 I print_info: n_head_kv        = 16
0.00.076.612 I print_info: n_rot            = 32
0.00.076.613 I print_info: n_swa            = 0
0.00.076.614 I print_info: is_swa_any       = 0
0.00.076.614 I print_info: n_embd_head_k    = 128
0.00.076.615 I print_info: n_embd_head_v    = 128
0.00.076.616 I print_info: n_gqa            = 1
0.00.076.618 I print_info: n_embd_k_gqa     = 2048
0.00.076.620 I print_info: n_embd_v_gqa     = 2048
0.00.076.621 I print_info: f_norm_eps       = 1.0e-05
0.00.076.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.623 I print_info: f_logit_scale    = 0.0e+00
0.00.076.624 I print_info: f_attn_scale     = 0.0e+00
0.00.076.625 I print_info: n_ff             = 8192
0.00.076.626 I print_info: n_expert         = 0
0.00.076.626 I print_info: n_expert_used    = 0
0.00.076.626 I print_info: causal attn      = 1
0.00.076.627 I print_info: pooling type     = 0
0.00.076.627 I print_info: rope type        = 2
0.00.076.627 I print_info: rope scaling     = linear
0.00.076.629 I print_info: freq_base_train  = 10000.0
0.00.076.629 I print_info: freq_scale_train = 1
0.00.076.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.630 I print_info: rope_finetuned   = unknown
0.00.076.631 I print_info: model type       = 1.4B
0.00.076.631 I print_info: model params     = 1.41 B
0.00.076.632 I print_info: general.name     = 1.4B
0.00.076.635 I print_info: vocab type       = BPE
0.00.076.636 I print_info: n_vocab          = 50304
0.00.076.636 I print_info: n_merges         = 50009
0.00.076.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.638 I print_info: LF token         = 187 'Ċ'
0.00.076.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.639 I print_info: max token length = 1024
0.00.076.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.675 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.676 I llama_context: constructing llama_context
0.00.131.681 I llama_context: n_seq_max     = 1
0.00.131.681 I llama_context: n_ctx         = 2048
0.00.131.682 I llama_context: n_ctx_per_seq = 2048
0.00.131.682 I llama_context: n_batch       = 2048
0.00.131.682 I llama_context: n_ubatch      = 512
0.00.131.682 I llama_context: causal_attn   = 1
0.00.131.684 I llama_context: flash_attn    = auto
0.00.131.684 I llama_context: kv_unified    = false
0.00.131.686 I llama_context: freq_base     = 10000.0
0.00.131.687 I llama_context: freq_scale    = 1
0.00.131.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.804 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.279 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.411 I llama_context: Flash Attention was auto, set to enabled
0.00.215.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.476 I llama_context: graph nodes  = 848
0.00.215.476 I llama_context: graph splits = 1
0.00.215.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.408 I main: llama threadpool init, n_threads = 4
0.00.293.421 I 
0.00.293.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.490 I 
0.00.293.569 I sampler seed: 1234
0.00.293.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.583 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.513.917 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.513.920 I llama_perf_context_print:        load time =     291.74 ms
0.02.513.922 I llama_perf_context_print: prompt eval time =      85.51 ms /     7 tokens (   12.22 ms per token,    81.86 tokens per second)
0.02.513.923 I llama_perf_context_print:        eval time =    2125.56 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.513.924 I llama_perf_context_print:       total time =    2221.74 ms /    70 tokens
0.02.513.924 I llama_perf_context_print:    graphs reused =         62

real	0m2.569s
user	0m9.204s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q5_0
0.00.022.365 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.202 I load: printing all EOG tokens:
0.00.060.208 I load:   - 0 ('<|endoftext|>')
0.00.060.344 I load: special tokens cache size = 25
0.00.074.124 I load: token to piece cache size = 0.2984 MB
0.00.074.151 I print_info: arch             = gptneox
0.00.074.151 I print_info: vocab_only       = 0
0.00.074.152 I print_info: n_ctx_train      = 2048
0.00.074.152 I print_info: n_embd           = 2048
0.00.074.152 I print_info: n_layer          = 24
0.00.074.173 I print_info: n_head           = 16
0.00.074.177 I print_info: n_head_kv        = 16
0.00.074.178 I print_info: n_rot            = 32
0.00.074.178 I print_info: n_swa            = 0
0.00.074.180 I print_info: is_swa_any       = 0
0.00.074.180 I print_info: n_embd_head_k    = 128
0.00.074.180 I print_info: n_embd_head_v    = 128
0.00.074.182 I print_info: n_gqa            = 1
0.00.074.184 I print_info: n_embd_k_gqa     = 2048
0.00.074.186 I print_info: n_embd_v_gqa     = 2048
0.00.074.188 I print_info: f_norm_eps       = 1.0e-05
0.00.074.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.190 I print_info: f_logit_scale    = 0.0e+00
0.00.074.190 I print_info: f_attn_scale     = 0.0e+00
0.00.074.191 I print_info: n_ff             = 8192
0.00.074.192 I print_info: n_expert         = 0
0.00.074.192 I print_info: n_expert_used    = 0
0.00.074.192 I print_info: causal attn      = 1
0.00.074.193 I print_info: pooling type     = 0
0.00.074.194 I print_info: rope type        = 2
0.00.074.194 I print_info: rope scaling     = linear
0.00.074.195 I print_info: freq_base_train  = 10000.0
0.00.074.196 I print_info: freq_scale_train = 1
0.00.074.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.196 I print_info: rope_finetuned   = unknown
0.00.074.197 I print_info: model type       = 1.4B
0.00.074.198 I print_info: model params     = 1.41 B
0.00.074.198 I print_info: general.name     = 1.4B
0.00.074.201 I print_info: vocab type       = BPE
0.00.074.203 I print_info: n_vocab          = 50304
0.00.074.203 I print_info: n_merges         = 50009
0.00.074.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.207 I print_info: LF token         = 187 'Ċ'
0.00.074.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.209 I print_info: max token length = 1024
0.00.074.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.777 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.165 I llama_context: constructing llama_context
0.00.130.171 I llama_context: n_seq_max     = 1
0.00.130.171 I llama_context: n_ctx         = 128
0.00.130.172 I llama_context: n_ctx_per_seq = 128
0.00.130.172 I llama_context: n_batch       = 128
0.00.130.172 I llama_context: n_ubatch      = 128
0.00.130.173 I llama_context: causal_attn   = 1
0.00.130.174 I llama_context: flash_attn    = auto
0.00.130.174 I llama_context: kv_unified    = false
0.00.130.176 I llama_context: freq_base     = 10000.0
0.00.130.177 I llama_context: freq_scale    = 1
0.00.130.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.317 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.742 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.922 I llama_context: Flash Attention was auto, set to enabled
0.00.142.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.865 I llama_context: graph nodes  = 848
0.00.142.866 I llama_context: graph splits = 1
0.00.142.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.732 I 
0.00.190.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.829 I perplexity: tokenizing the input ..
0.00.197.797 I perplexity: tokenization took 6.963 ms
0.00.197.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.836 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.466.610 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.466.646 I llama_perf_context_print:        load time =     190.43 ms
0.01.466.653 I llama_perf_context_print: prompt eval time =    1258.02 ms /   128 tokens (    9.83 ms per token,   101.75 tokens per second)
0.01.466.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.659 I llama_perf_context_print:       total time =    1275.93 ms /   129 tokens
0.01.466.660 I llama_perf_context_print:    graphs reused =          0

real	0m1.516s
user	0m5.348s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q5_1
0.00.022.374 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.547 I load: printing all EOG tokens:
0.00.060.553 I load:   - 0 ('<|endoftext|>')
0.00.060.685 I load: special tokens cache size = 25
0.00.074.307 I load: token to piece cache size = 0.2984 MB
0.00.074.330 I print_info: arch             = gptneox
0.00.074.331 I print_info: vocab_only       = 0
0.00.074.331 I print_info: n_ctx_train      = 2048
0.00.074.332 I print_info: n_embd           = 2048
0.00.074.332 I print_info: n_layer          = 24
0.00.074.351 I print_info: n_head           = 16
0.00.074.353 I print_info: n_head_kv        = 16
0.00.074.354 I print_info: n_rot            = 32
0.00.074.354 I print_info: n_swa            = 0
0.00.074.355 I print_info: is_swa_any       = 0
0.00.074.356 I print_info: n_embd_head_k    = 128
0.00.074.356 I print_info: n_embd_head_v    = 128
0.00.074.358 I print_info: n_gqa            = 1
0.00.074.360 I print_info: n_embd_k_gqa     = 2048
0.00.074.362 I print_info: n_embd_v_gqa     = 2048
0.00.074.363 I print_info: f_norm_eps       = 1.0e-05
0.00.074.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.365 I print_info: f_logit_scale    = 0.0e+00
0.00.074.366 I print_info: f_attn_scale     = 0.0e+00
0.00.074.367 I print_info: n_ff             = 8192
0.00.074.367 I print_info: n_expert         = 0
0.00.074.368 I print_info: n_expert_used    = 0
0.00.074.368 I print_info: causal attn      = 1
0.00.074.368 I print_info: pooling type     = 0
0.00.074.368 I print_info: rope type        = 2
0.00.074.369 I print_info: rope scaling     = linear
0.00.074.370 I print_info: freq_base_train  = 10000.0
0.00.074.371 I print_info: freq_scale_train = 1
0.00.074.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.371 I print_info: rope_finetuned   = unknown
0.00.074.372 I print_info: model type       = 1.4B
0.00.074.373 I print_info: model params     = 1.41 B
0.00.074.373 I print_info: general.name     = 1.4B
0.00.074.377 I print_info: vocab type       = BPE
0.00.074.378 I print_info: n_vocab          = 50304
0.00.074.378 I print_info: n_merges         = 50009
0.00.074.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.381 I print_info: LF token         = 187 'Ċ'
0.00.074.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.382 I print_info: max token length = 1024
0.00.074.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.366 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.427 I llama_context: constructing llama_context
0.00.134.432 I llama_context: n_seq_max     = 1
0.00.134.433 I llama_context: n_ctx         = 2048
0.00.134.433 I llama_context: n_ctx_per_seq = 2048
0.00.134.434 I llama_context: n_batch       = 2048
0.00.134.434 I llama_context: n_ubatch      = 512
0.00.134.434 I llama_context: causal_attn   = 1
0.00.134.435 I llama_context: flash_attn    = auto
0.00.134.436 I llama_context: kv_unified    = false
0.00.134.438 I llama_context: freq_base     = 10000.0
0.00.134.438 I llama_context: freq_scale    = 1
0.00.134.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.557 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.109 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.228 I llama_context: Flash Attention was auto, set to enabled
0.00.217.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.342 I llama_context: graph nodes  = 848
0.00.217.343 I llama_context: graph splits = 1
0.00.217.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.916 I main: llama threadpool init, n_threads = 4
0.00.308.929 I 
0.00.308.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.997 I 
0.00.309.081 I sampler seed: 1234
0.00.309.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.096 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.686.572 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.686.576 I llama_perf_context_print:        load time =     307.24 ms
0.02.686.578 I llama_perf_context_print: prompt eval time =     146.03 ms /     7 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.686.580 I llama_perf_context_print:        eval time =    2221.87 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.686.582 I llama_perf_context_print:       total time =    2378.89 ms /    70 tokens
0.02.686.582 I llama_perf_context_print:    graphs reused =         62

real	0m2.745s
user	0m9.865s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = Q5_1
0.00.022.521 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.494 I load: printing all EOG tokens:
0.00.060.498 I load:   - 0 ('<|endoftext|>')
0.00.060.610 I load: special tokens cache size = 25
0.00.074.224 I load: token to piece cache size = 0.2984 MB
0.00.074.244 I print_info: arch             = gptneox
0.00.074.245 I print_info: vocab_only       = 0
0.00.074.245 I print_info: n_ctx_train      = 2048
0.00.074.246 I print_info: n_embd           = 2048
0.00.074.246 I print_info: n_layer          = 24
0.00.074.266 I print_info: n_head           = 16
0.00.074.268 I print_info: n_head_kv        = 16
0.00.074.269 I print_info: n_rot            = 32
0.00.074.269 I print_info: n_swa            = 0
0.00.074.271 I print_info: is_swa_any       = 0
0.00.074.271 I print_info: n_embd_head_k    = 128
0.00.074.272 I print_info: n_embd_head_v    = 128
0.00.074.274 I print_info: n_gqa            = 1
0.00.074.275 I print_info: n_embd_k_gqa     = 2048
0.00.074.277 I print_info: n_embd_v_gqa     = 2048
0.00.074.279 I print_info: f_norm_eps       = 1.0e-05
0.00.074.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.281 I print_info: f_logit_scale    = 0.0e+00
0.00.074.281 I print_info: f_attn_scale     = 0.0e+00
0.00.074.282 I print_info: n_ff             = 8192
0.00.074.283 I print_info: n_expert         = 0
0.00.074.283 I print_info: n_expert_used    = 0
0.00.074.283 I print_info: causal attn      = 1
0.00.074.284 I print_info: pooling type     = 0
0.00.074.284 I print_info: rope type        = 2
0.00.074.284 I print_info: rope scaling     = linear
0.00.074.286 I print_info: freq_base_train  = 10000.0
0.00.074.286 I print_info: freq_scale_train = 1
0.00.074.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.287 I print_info: rope_finetuned   = unknown
0.00.074.288 I print_info: model type       = 1.4B
0.00.074.288 I print_info: model params     = 1.41 B
0.00.074.289 I print_info: general.name     = 1.4B
0.00.074.291 I print_info: vocab type       = BPE
0.00.074.293 I print_info: n_vocab          = 50304
0.00.074.293 I print_info: n_merges         = 50009
0.00.074.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.296 I print_info: LF token         = 187 'Ċ'
0.00.074.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.297 I print_info: max token length = 1024
0.00.074.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.061 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.363 I llama_context: constructing llama_context
0.00.134.369 I llama_context: n_seq_max     = 1
0.00.134.370 I llama_context: n_ctx         = 128
0.00.134.370 I llama_context: n_ctx_per_seq = 128
0.00.134.370 I llama_context: n_batch       = 128
0.00.134.371 I llama_context: n_ubatch      = 128
0.00.134.371 I llama_context: causal_attn   = 1
0.00.134.372 I llama_context: flash_attn    = auto
0.00.134.372 I llama_context: kv_unified    = false
0.00.134.375 I llama_context: freq_base     = 10000.0
0.00.134.375 I llama_context: freq_scale    = 1
0.00.134.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.509 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.772 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.896 I llama_context: Flash Attention was auto, set to enabled
0.00.146.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.830 I llama_context: graph nodes  = 848
0.00.146.831 I llama_context: graph splits = 1
0.00.146.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.591 I 
0.00.207.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.688 I perplexity: tokenizing the input ..
0.00.214.315 I perplexity: tokenization took 6.624 ms
0.00.214.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.748.248 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.755.014 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.755.047 I llama_perf_context_print:        load time =     207.25 ms
0.02.755.051 I llama_perf_context_print: prompt eval time =    2529.86 ms /   128 tokens (   19.76 ms per token,    50.60 tokens per second)
0.02.755.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.755.054 I llama_perf_context_print:       total time =    2547.47 ms /   129 tokens
0.02.755.055 I llama_perf_context_print:    graphs reused =          0

real	0m2.806s
user	0m10.462s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q2_K - Medium
0.00.022.224 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.436 I load: printing all EOG tokens:
0.00.059.441 I load:   - 0 ('<|endoftext|>')
0.00.059.547 I load: special tokens cache size = 25
0.00.073.173 I load: token to piece cache size = 0.2984 MB
0.00.073.194 I print_info: arch             = gptneox
0.00.073.195 I print_info: vocab_only       = 0
0.00.073.195 I print_info: n_ctx_train      = 2048
0.00.073.195 I print_info: n_embd           = 2048
0.00.073.196 I print_info: n_layer          = 24
0.00.073.215 I print_info: n_head           = 16
0.00.073.217 I print_info: n_head_kv        = 16
0.00.073.218 I print_info: n_rot            = 32
0.00.073.218 I print_info: n_swa            = 0
0.00.073.220 I print_info: is_swa_any       = 0
0.00.073.220 I print_info: n_embd_head_k    = 128
0.00.073.220 I print_info: n_embd_head_v    = 128
0.00.073.222 I print_info: n_gqa            = 1
0.00.073.224 I print_info: n_embd_k_gqa     = 2048
0.00.073.226 I print_info: n_embd_v_gqa     = 2048
0.00.073.227 I print_info: f_norm_eps       = 1.0e-05
0.00.073.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.230 I print_info: f_logit_scale    = 0.0e+00
0.00.073.230 I print_info: f_attn_scale     = 0.0e+00
0.00.073.231 I print_info: n_ff             = 8192
0.00.073.231 I print_info: n_expert         = 0
0.00.073.232 I print_info: n_expert_used    = 0
0.00.073.232 I print_info: causal attn      = 1
0.00.073.232 I print_info: pooling type     = 0
0.00.073.233 I print_info: rope type        = 2
0.00.073.233 I print_info: rope scaling     = linear
0.00.073.234 I print_info: freq_base_train  = 10000.0
0.00.073.235 I print_info: freq_scale_train = 1
0.00.073.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.235 I print_info: rope_finetuned   = unknown
0.00.073.236 I print_info: model type       = 1.4B
0.00.073.237 I print_info: model params     = 1.41 B
0.00.073.237 I print_info: general.name     = 1.4B
0.00.073.240 I print_info: vocab type       = BPE
0.00.073.241 I print_info: n_vocab          = 50304
0.00.073.242 I print_info: n_merges         = 50009
0.00.073.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.244 I print_info: LF token         = 187 'Ċ'
0.00.073.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.244 I print_info: max token length = 1024
0.00.073.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.211 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.219 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.242 I llama_context: constructing llama_context
0.00.260.248 I llama_context: n_seq_max     = 1
0.00.260.248 I llama_context: n_ctx         = 2048
0.00.260.249 I llama_context: n_ctx_per_seq = 2048
0.00.260.249 I llama_context: n_batch       = 2048
0.00.260.249 I llama_context: n_ubatch      = 512
0.00.260.249 I llama_context: causal_attn   = 1
0.00.260.251 I llama_context: flash_attn    = auto
0.00.260.251 I llama_context: kv_unified    = false
0.00.260.254 I llama_context: freq_base     = 10000.0
0.00.260.255 I llama_context: freq_scale    = 1
0.00.260.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.373 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.339.586 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.706 I llama_context: Flash Attention was auto, set to enabled
0.00.341.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.761 I llama_context: graph nodes  = 848
0.00.341.761 I llama_context: graph splits = 1
0.00.341.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.690 I main: llama threadpool init, n_threads = 4
0.00.420.702 I 
0.00.420.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.771 I 
0.00.420.850 I sampler seed: 1234
0.00.420.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.866 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.061.685 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.02.061.688 I llama_perf_context_print:        load time =     419.05 ms
0.02.061.690 I llama_perf_context_print: prompt eval time =      93.83 ms /     7 tokens (   13.40 ms per token,    74.60 tokens per second)
0.02.061.691 I llama_perf_context_print:        eval time =    1537.76 ms /    63 runs   (   24.41 ms per token,    40.97 tokens per second)
0.02.061.692 I llama_perf_context_print:       total time =    1642.24 ms /    70 tokens
0.02.061.692 I llama_perf_context_print:    graphs reused =         62

real	0m2.103s
user	0m7.018s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.469 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q2_K - Medium
0.00.022.475 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.313 I load: printing all EOG tokens:
0.00.059.319 I load:   - 0 ('<|endoftext|>')
0.00.059.431 I load: special tokens cache size = 25
0.00.073.033 I load: token to piece cache size = 0.2984 MB
0.00.073.056 I print_info: arch             = gptneox
0.00.073.056 I print_info: vocab_only       = 0
0.00.073.057 I print_info: n_ctx_train      = 2048
0.00.073.057 I print_info: n_embd           = 2048
0.00.073.057 I print_info: n_layer          = 24
0.00.073.078 I print_info: n_head           = 16
0.00.073.080 I print_info: n_head_kv        = 16
0.00.073.080 I print_info: n_rot            = 32
0.00.073.081 I print_info: n_swa            = 0
0.00.073.082 I print_info: is_swa_any       = 0
0.00.073.082 I print_info: n_embd_head_k    = 128
0.00.073.083 I print_info: n_embd_head_v    = 128
0.00.073.084 I print_info: n_gqa            = 1
0.00.073.086 I print_info: n_embd_k_gqa     = 2048
0.00.073.088 I print_info: n_embd_v_gqa     = 2048
0.00.073.089 I print_info: f_norm_eps       = 1.0e-05
0.00.073.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.091 I print_info: f_logit_scale    = 0.0e+00
0.00.073.092 I print_info: f_attn_scale     = 0.0e+00
0.00.073.093 I print_info: n_ff             = 8192
0.00.073.093 I print_info: n_expert         = 0
0.00.073.094 I print_info: n_expert_used    = 0
0.00.073.094 I print_info: causal attn      = 1
0.00.073.094 I print_info: pooling type     = 0
0.00.073.095 I print_info: rope type        = 2
0.00.073.095 I print_info: rope scaling     = linear
0.00.073.096 I print_info: freq_base_train  = 10000.0
0.00.073.097 I print_info: freq_scale_train = 1
0.00.073.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.097 I print_info: rope_finetuned   = unknown
0.00.073.098 I print_info: model type       = 1.4B
0.00.073.099 I print_info: model params     = 1.41 B
0.00.073.099 I print_info: general.name     = 1.4B
0.00.073.103 I print_info: vocab type       = BPE
0.00.073.104 I print_info: n_vocab          = 50304
0.00.073.104 I print_info: n_merges         = 50009
0.00.073.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.106 I print_info: LF token         = 187 'Ċ'
0.00.073.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.107 I print_info: max token length = 1024
0.00.073.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.247 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.255 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.153 I llama_context: constructing llama_context
0.00.260.158 I llama_context: n_seq_max     = 1
0.00.260.159 I llama_context: n_ctx         = 128
0.00.260.159 I llama_context: n_ctx_per_seq = 128
0.00.260.159 I llama_context: n_batch       = 128
0.00.260.159 I llama_context: n_ubatch      = 128
0.00.260.160 I llama_context: causal_attn   = 1
0.00.260.161 I llama_context: flash_attn    = auto
0.00.260.161 I llama_context: kv_unified    = false
0.00.260.165 I llama_context: freq_base     = 10000.0
0.00.260.166 I llama_context: freq_scale    = 1
0.00.260.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.273 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.270.728 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.271.855 I llama_context: Flash Attention was auto, set to enabled
0.00.272.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.752 I llama_context: graph nodes  = 848
0.00.272.753 I llama_context: graph splits = 1
0.00.272.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.273.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.260 I 
0.00.312.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.364 I perplexity: tokenizing the input ..
0.00.319.021 I perplexity: tokenization took 6.654 ms
0.00.319.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.741.387 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.748.167 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.748.209 I llama_perf_context_print:        load time =     311.95 ms
0.01.748.212 I llama_perf_context_print: prompt eval time =    1418.36 ms /   128 tokens (   11.08 ms per token,    90.24 tokens per second)
0.01.748.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.748.214 I llama_perf_context_print:       total time =    1435.97 ms /   129 tokens
0.01.748.215 I llama_perf_context_print:    graphs reused =          0

real	0m1.785s
user	0m6.071s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.362 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q3_K - Medium
0.00.022.369 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.535 I load: printing all EOG tokens:
0.00.060.540 I load:   - 0 ('<|endoftext|>')
0.00.060.656 I load: special tokens cache size = 25
0.00.074.246 I load: token to piece cache size = 0.2984 MB
0.00.074.268 I print_info: arch             = gptneox
0.00.074.269 I print_info: vocab_only       = 0
0.00.074.269 I print_info: n_ctx_train      = 2048
0.00.074.269 I print_info: n_embd           = 2048
0.00.074.270 I print_info: n_layer          = 24
0.00.074.290 I print_info: n_head           = 16
0.00.074.295 I print_info: n_head_kv        = 16
0.00.074.295 I print_info: n_rot            = 32
0.00.074.295 I print_info: n_swa            = 0
0.00.074.297 I print_info: is_swa_any       = 0
0.00.074.297 I print_info: n_embd_head_k    = 128
0.00.074.297 I print_info: n_embd_head_v    = 128
0.00.074.299 I print_info: n_gqa            = 1
0.00.074.301 I print_info: n_embd_k_gqa     = 2048
0.00.074.303 I print_info: n_embd_v_gqa     = 2048
0.00.074.305 I print_info: f_norm_eps       = 1.0e-05
0.00.074.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.307 I print_info: f_logit_scale    = 0.0e+00
0.00.074.307 I print_info: f_attn_scale     = 0.0e+00
0.00.074.308 I print_info: n_ff             = 8192
0.00.074.309 I print_info: n_expert         = 0
0.00.074.310 I print_info: n_expert_used    = 0
0.00.074.310 I print_info: causal attn      = 1
0.00.074.310 I print_info: pooling type     = 0
0.00.074.311 I print_info: rope type        = 2
0.00.074.311 I print_info: rope scaling     = linear
0.00.074.312 I print_info: freq_base_train  = 10000.0
0.00.074.313 I print_info: freq_scale_train = 1
0.00.074.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.315 I print_info: rope_finetuned   = unknown
0.00.074.316 I print_info: model type       = 1.4B
0.00.074.317 I print_info: model params     = 1.41 B
0.00.074.317 I print_info: general.name     = 1.4B
0.00.074.320 I print_info: vocab type       = BPE
0.00.074.321 I print_info: n_vocab          = 50304
0.00.074.322 I print_info: n_merges         = 50009
0.00.074.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.323 I print_info: LF token         = 187 'Ċ'
0.00.074.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: max token length = 1024
0.00.074.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.192 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.200 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.988 I llama_context: constructing llama_context
0.00.359.993 I llama_context: n_seq_max     = 1
0.00.359.993 I llama_context: n_ctx         = 2048
0.00.359.993 I llama_context: n_ctx_per_seq = 2048
0.00.359.994 I llama_context: n_batch       = 2048
0.00.359.994 I llama_context: n_ubatch      = 512
0.00.359.994 I llama_context: causal_attn   = 1
0.00.359.995 I llama_context: flash_attn    = auto
0.00.359.996 I llama_context: kv_unified    = false
0.00.359.999 I llama_context: freq_base     = 10000.0
0.00.360.000 I llama_context: freq_scale    = 1
0.00.360.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.121 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.441.835 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.943 I llama_context: Flash Attention was auto, set to enabled
0.00.444.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.016 I llama_context: graph nodes  = 848
0.00.444.016 I llama_context: graph splits = 1
0.00.444.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.116 I main: llama threadpool init, n_threads = 4
0.00.518.127 I 
0.00.518.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.196 I 
0.00.518.277 I sampler seed: 1234
0.00.518.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.294 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.243.593 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.243.596 I llama_perf_context_print:        load time =     516.44 ms
0.02.243.597 I llama_perf_context_print: prompt eval time =      96.09 ms /     7 tokens (   13.73 ms per token,    72.84 tokens per second)
0.02.243.598 I llama_perf_context_print:        eval time =    1619.99 ms /    63 runs   (   25.71 ms per token,    38.89 tokens per second)
0.02.243.599 I llama_perf_context_print:       total time =    1726.74 ms /    70 tokens
0.02.243.599 I llama_perf_context_print:    graphs reused =         62

real	0m2.292s
user	0m7.386s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q3_K - Medium
0.00.022.312 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.182 I load: printing all EOG tokens:
0.00.060.189 I load:   - 0 ('<|endoftext|>')
0.00.060.300 I load: special tokens cache size = 25
0.00.073.887 I load: token to piece cache size = 0.2984 MB
0.00.073.906 I print_info: arch             = gptneox
0.00.073.907 I print_info: vocab_only       = 0
0.00.073.908 I print_info: n_ctx_train      = 2048
0.00.073.908 I print_info: n_embd           = 2048
0.00.073.909 I print_info: n_layer          = 24
0.00.073.927 I print_info: n_head           = 16
0.00.073.929 I print_info: n_head_kv        = 16
0.00.073.930 I print_info: n_rot            = 32
0.00.073.930 I print_info: n_swa            = 0
0.00.073.932 I print_info: is_swa_any       = 0
0.00.073.932 I print_info: n_embd_head_k    = 128
0.00.073.932 I print_info: n_embd_head_v    = 128
0.00.073.934 I print_info: n_gqa            = 1
0.00.073.936 I print_info: n_embd_k_gqa     = 2048
0.00.073.937 I print_info: n_embd_v_gqa     = 2048
0.00.073.939 I print_info: f_norm_eps       = 1.0e-05
0.00.073.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.941 I print_info: f_logit_scale    = 0.0e+00
0.00.073.941 I print_info: f_attn_scale     = 0.0e+00
0.00.073.942 I print_info: n_ff             = 8192
0.00.073.943 I print_info: n_expert         = 0
0.00.073.943 I print_info: n_expert_used    = 0
0.00.073.943 I print_info: causal attn      = 1
0.00.073.944 I print_info: pooling type     = 0
0.00.073.944 I print_info: rope type        = 2
0.00.073.944 I print_info: rope scaling     = linear
0.00.073.946 I print_info: freq_base_train  = 10000.0
0.00.073.946 I print_info: freq_scale_train = 1
0.00.073.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.947 I print_info: rope_finetuned   = unknown
0.00.073.948 I print_info: model type       = 1.4B
0.00.073.948 I print_info: model params     = 1.41 B
0.00.073.949 I print_info: general.name     = 1.4B
0.00.073.952 I print_info: vocab type       = BPE
0.00.073.953 I print_info: n_vocab          = 50304
0.00.073.953 I print_info: n_merges         = 50009
0.00.073.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.955 I print_info: LF token         = 187 'Ċ'
0.00.073.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.956 I print_info: max token length = 1024
0.00.073.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.599 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.610 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.139 I llama_context: constructing llama_context
0.00.360.145 I llama_context: n_seq_max     = 1
0.00.360.145 I llama_context: n_ctx         = 128
0.00.360.146 I llama_context: n_ctx_per_seq = 128
0.00.360.146 I llama_context: n_batch       = 128
0.00.360.146 I llama_context: n_ubatch      = 128
0.00.360.146 I llama_context: causal_attn   = 1
0.00.360.148 I llama_context: flash_attn    = auto
0.00.360.148 I llama_context: kv_unified    = false
0.00.360.151 I llama_context: freq_base     = 10000.0
0.00.360.152 I llama_context: freq_scale    = 1
0.00.360.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.265 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.370.516 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.609 I llama_context: Flash Attention was auto, set to enabled
0.00.372.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.497 I llama_context: graph nodes  = 848
0.00.372.497 I llama_context: graph splits = 1
0.00.372.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.372.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.602 I 
0.00.417.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.721 I perplexity: tokenizing the input ..
0.00.424.310 I perplexity: tokenization took 6.593 ms
0.00.424.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.640.347 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.647.319 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.647.354 I llama_perf_context_print:        load time =     417.27 ms
0.01.647.356 I llama_perf_context_print: prompt eval time =    1212.15 ms /   128 tokens (    9.47 ms per token,   105.60 tokens per second)
0.01.647.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.359 I llama_perf_context_print:       total time =    1229.77 ms /   129 tokens
0.01.647.363 I llama_perf_context_print:    graphs reused =          0

real	0m1.691s
user	0m5.282s
sys	0m0.207s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.316 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q4_K - Medium
0.00.022.324 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.299 I load: printing all EOG tokens:
0.00.060.304 I load:   - 0 ('<|endoftext|>')
0.00.060.430 I load: special tokens cache size = 25
0.00.074.097 I load: token to piece cache size = 0.2984 MB
0.00.074.124 I print_info: arch             = gptneox
0.00.074.124 I print_info: vocab_only       = 0
0.00.074.125 I print_info: n_ctx_train      = 2048
0.00.074.125 I print_info: n_embd           = 2048
0.00.074.125 I print_info: n_layer          = 24
0.00.074.145 I print_info: n_head           = 16
0.00.074.147 I print_info: n_head_kv        = 16
0.00.074.148 I print_info: n_rot            = 32
0.00.074.148 I print_info: n_swa            = 0
0.00.074.149 I print_info: is_swa_any       = 0
0.00.074.150 I print_info: n_embd_head_k    = 128
0.00.074.150 I print_info: n_embd_head_v    = 128
0.00.074.152 I print_info: n_gqa            = 1
0.00.074.154 I print_info: n_embd_k_gqa     = 2048
0.00.074.156 I print_info: n_embd_v_gqa     = 2048
0.00.074.158 I print_info: f_norm_eps       = 1.0e-05
0.00.074.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.160 I print_info: f_logit_scale    = 0.0e+00
0.00.074.160 I print_info: f_attn_scale     = 0.0e+00
0.00.074.161 I print_info: n_ff             = 8192
0.00.074.162 I print_info: n_expert         = 0
0.00.074.162 I print_info: n_expert_used    = 0
0.00.074.162 I print_info: causal attn      = 1
0.00.074.163 I print_info: pooling type     = 0
0.00.074.163 I print_info: rope type        = 2
0.00.074.163 I print_info: rope scaling     = linear
0.00.074.164 I print_info: freq_base_train  = 10000.0
0.00.074.165 I print_info: freq_scale_train = 1
0.00.074.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.166 I print_info: rope_finetuned   = unknown
0.00.074.167 I print_info: model type       = 1.4B
0.00.074.167 I print_info: model params     = 1.41 B
0.00.074.168 I print_info: general.name     = 1.4B
0.00.074.171 I print_info: vocab type       = BPE
0.00.074.172 I print_info: n_vocab          = 50304
0.00.074.172 I print_info: n_merges         = 50009
0.00.074.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.174 I print_info: LF token         = 187 'Ċ'
0.00.074.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.175 I print_info: max token length = 1024
0.00.074.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.994 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.004 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.677 I llama_context: constructing llama_context
0.00.345.683 I llama_context: n_seq_max     = 1
0.00.345.683 I llama_context: n_ctx         = 2048
0.00.345.684 I llama_context: n_ctx_per_seq = 2048
0.00.345.684 I llama_context: n_batch       = 2048
0.00.345.684 I llama_context: n_ubatch      = 512
0.00.345.685 I llama_context: causal_attn   = 1
0.00.345.686 I llama_context: flash_attn    = auto
0.00.345.686 I llama_context: kv_unified    = false
0.00.345.690 I llama_context: freq_base     = 10000.0
0.00.345.690 I llama_context: freq_scale    = 1
0.00.345.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.826 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.425.896 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.017 I llama_context: Flash Attention was auto, set to enabled
0.00.428.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.116 I llama_context: graph nodes  = 848
0.00.428.116 I llama_context: graph splits = 1
0.00.428.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.316 I main: llama threadpool init, n_threads = 4
0.00.506.328 I 
0.00.506.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.392 I 
0.00.506.473 I sampler seed: 1234
0.00.506.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.484 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.414.940 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.414.943 I llama_perf_context_print:        load time =     504.63 ms
0.02.414.945 I llama_perf_context_print: prompt eval time =     109.70 ms /     7 tokens (   15.67 ms per token,    63.81 tokens per second)
0.02.414.946 I llama_perf_context_print:        eval time =    1789.36 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.414.946 I llama_perf_context_print:       total time =    1909.88 ms /    70 tokens
0.02.414.947 I llama_perf_context_print:    graphs reused =         62

real	0m2.468s
user	0m8.081s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.263 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.263 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q4_K - Medium
0.00.022.270 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.391 I load: printing all EOG tokens:
0.00.060.397 I load:   - 0 ('<|endoftext|>')
0.00.060.505 I load: special tokens cache size = 25
0.00.074.175 I load: token to piece cache size = 0.2984 MB
0.00.074.197 I print_info: arch             = gptneox
0.00.074.198 I print_info: vocab_only       = 0
0.00.074.199 I print_info: n_ctx_train      = 2048
0.00.074.199 I print_info: n_embd           = 2048
0.00.074.200 I print_info: n_layer          = 24
0.00.074.219 I print_info: n_head           = 16
0.00.074.222 I print_info: n_head_kv        = 16
0.00.074.222 I print_info: n_rot            = 32
0.00.074.222 I print_info: n_swa            = 0
0.00.074.224 I print_info: is_swa_any       = 0
0.00.074.224 I print_info: n_embd_head_k    = 128
0.00.074.224 I print_info: n_embd_head_v    = 128
0.00.074.226 I print_info: n_gqa            = 1
0.00.074.228 I print_info: n_embd_k_gqa     = 2048
0.00.074.229 I print_info: n_embd_v_gqa     = 2048
0.00.074.231 I print_info: f_norm_eps       = 1.0e-05
0.00.074.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.233 I print_info: f_logit_scale    = 0.0e+00
0.00.074.234 I print_info: f_attn_scale     = 0.0e+00
0.00.074.235 I print_info: n_ff             = 8192
0.00.074.235 I print_info: n_expert         = 0
0.00.074.235 I print_info: n_expert_used    = 0
0.00.074.236 I print_info: causal attn      = 1
0.00.074.236 I print_info: pooling type     = 0
0.00.074.236 I print_info: rope type        = 2
0.00.074.237 I print_info: rope scaling     = linear
0.00.074.238 I print_info: freq_base_train  = 10000.0
0.00.074.238 I print_info: freq_scale_train = 1
0.00.074.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.239 I print_info: rope_finetuned   = unknown
0.00.074.240 I print_info: model type       = 1.4B
0.00.074.241 I print_info: model params     = 1.41 B
0.00.074.241 I print_info: general.name     = 1.4B
0.00.074.244 I print_info: vocab type       = BPE
0.00.074.245 I print_info: n_vocab          = 50304
0.00.074.245 I print_info: n_merges         = 50009
0.00.074.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.248 I print_info: LF token         = 187 'Ċ'
0.00.074.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.248 I print_info: max token length = 1024
0.00.074.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.692 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.701 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.582 I llama_context: constructing llama_context
0.00.343.588 I llama_context: n_seq_max     = 1
0.00.343.588 I llama_context: n_ctx         = 128
0.00.343.588 I llama_context: n_ctx_per_seq = 128
0.00.343.588 I llama_context: n_batch       = 128
0.00.343.589 I llama_context: n_ubatch      = 128
0.00.343.589 I llama_context: causal_attn   = 1
0.00.343.590 I llama_context: flash_attn    = auto
0.00.343.591 I llama_context: kv_unified    = false
0.00.343.595 I llama_context: freq_base     = 10000.0
0.00.343.596 I llama_context: freq_scale    = 1
0.00.343.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.728 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.353.642 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.753 I llama_context: Flash Attention was auto, set to enabled
0.00.355.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.685 I llama_context: graph nodes  = 848
0.00.355.686 I llama_context: graph splits = 1
0.00.355.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.356.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.361 I 
0.00.402.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.454 I perplexity: tokenizing the input ..
0.00.409.015 I perplexity: tokenization took 6.557 ms
0.00.409.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.733.418 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.740.506 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.740.541 I llama_perf_context_print:        load time =     402.03 ms
0.01.740.543 I llama_perf_context_print: prompt eval time =    1320.59 ms /   128 tokens (   10.32 ms per token,    96.93 tokens per second)
0.01.740.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.740.545 I llama_perf_context_print:       total time =    1338.20 ms /   129 tokens
0.01.740.546 I llama_perf_context_print:    graphs reused =          0

real	0m1.787s
user	0m5.722s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.254 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q5_K - Medium
0.00.022.261 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.694 I load: printing all EOG tokens:
0.00.058.698 I load:   - 0 ('<|endoftext|>')
0.00.058.805 I load: special tokens cache size = 25
0.00.072.401 I load: token to piece cache size = 0.2984 MB
0.00.072.421 I print_info: arch             = gptneox
0.00.072.421 I print_info: vocab_only       = 0
0.00.072.422 I print_info: n_ctx_train      = 2048
0.00.072.422 I print_info: n_embd           = 2048
0.00.072.423 I print_info: n_layer          = 24
0.00.072.442 I print_info: n_head           = 16
0.00.072.444 I print_info: n_head_kv        = 16
0.00.072.445 I print_info: n_rot            = 32
0.00.072.446 I print_info: n_swa            = 0
0.00.072.448 I print_info: is_swa_any       = 0
0.00.072.449 I print_info: n_embd_head_k    = 128
0.00.072.450 I print_info: n_embd_head_v    = 128
0.00.072.452 I print_info: n_gqa            = 1
0.00.072.454 I print_info: n_embd_k_gqa     = 2048
0.00.072.456 I print_info: n_embd_v_gqa     = 2048
0.00.072.458 I print_info: f_norm_eps       = 1.0e-05
0.00.072.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.460 I print_info: f_logit_scale    = 0.0e+00
0.00.072.461 I print_info: f_attn_scale     = 0.0e+00
0.00.072.462 I print_info: n_ff             = 8192
0.00.072.462 I print_info: n_expert         = 0
0.00.072.467 I print_info: n_expert_used    = 0
0.00.072.467 I print_info: causal attn      = 1
0.00.072.467 I print_info: pooling type     = 0
0.00.072.467 I print_info: rope type        = 2
0.00.072.468 I print_info: rope scaling     = linear
0.00.072.469 I print_info: freq_base_train  = 10000.0
0.00.072.470 I print_info: freq_scale_train = 1
0.00.072.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.470 I print_info: rope_finetuned   = unknown
0.00.072.472 I print_info: model type       = 1.4B
0.00.072.472 I print_info: model params     = 1.41 B
0.00.072.473 I print_info: general.name     = 1.4B
0.00.072.479 I print_info: vocab type       = BPE
0.00.072.480 I print_info: n_vocab          = 50304
0.00.072.480 I print_info: n_merges         = 50009
0.00.072.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.482 I print_info: LF token         = 187 'Ċ'
0.00.072.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.483 I print_info: max token length = 1024
0.00.072.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.258 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.289 I llama_context: constructing llama_context
0.00.130.295 I llama_context: n_seq_max     = 1
0.00.130.295 I llama_context: n_ctx         = 2048
0.00.130.295 I llama_context: n_ctx_per_seq = 2048
0.00.130.296 I llama_context: n_batch       = 2048
0.00.130.296 I llama_context: n_ubatch      = 512
0.00.130.296 I llama_context: causal_attn   = 1
0.00.130.298 I llama_context: flash_attn    = auto
0.00.130.298 I llama_context: kv_unified    = false
0.00.130.300 I llama_context: freq_base     = 10000.0
0.00.130.300 I llama_context: freq_scale    = 1
0.00.130.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.416 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.658 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.769 I llama_context: Flash Attention was auto, set to enabled
0.00.209.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.821 I llama_context: graph nodes  = 848
0.00.209.821 I llama_context: graph splits = 1
0.00.209.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.266 I main: llama threadpool init, n_threads = 4
0.00.301.278 I 
0.00.301.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.343 I 
0.00.301.422 I sampler seed: 1234
0.00.301.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.436 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.476.062 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.476.065 I llama_perf_context_print:        load time =     299.61 ms
0.02.476.067 I llama_perf_context_print: prompt eval time =     118.58 ms /     7 tokens (   16.94 ms per token,    59.03 tokens per second)
0.02.476.068 I llama_perf_context_print:        eval time =    2046.85 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.476.069 I llama_perf_context_print:       total time =    2176.03 ms /    70 tokens
0.02.476.070 I llama_perf_context_print:    graphs reused =         62

real	0m2.532s
user	0m9.081s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.259 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q5_K - Medium
0.00.022.265 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.787 I load: printing all EOG tokens:
0.00.058.791 I load:   - 0 ('<|endoftext|>')
0.00.058.892 I load: special tokens cache size = 25
0.00.072.557 I load: token to piece cache size = 0.2984 MB
0.00.072.580 I print_info: arch             = gptneox
0.00.072.581 I print_info: vocab_only       = 0
0.00.072.582 I print_info: n_ctx_train      = 2048
0.00.072.583 I print_info: n_embd           = 2048
0.00.072.583 I print_info: n_layer          = 24
0.00.072.606 I print_info: n_head           = 16
0.00.072.611 I print_info: n_head_kv        = 16
0.00.072.612 I print_info: n_rot            = 32
0.00.072.612 I print_info: n_swa            = 0
0.00.072.614 I print_info: is_swa_any       = 0
0.00.072.614 I print_info: n_embd_head_k    = 128
0.00.072.615 I print_info: n_embd_head_v    = 128
0.00.072.617 I print_info: n_gqa            = 1
0.00.072.619 I print_info: n_embd_k_gqa     = 2048
0.00.072.621 I print_info: n_embd_v_gqa     = 2048
0.00.072.623 I print_info: f_norm_eps       = 1.0e-05
0.00.072.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.625 I print_info: f_logit_scale    = 0.0e+00
0.00.072.626 I print_info: f_attn_scale     = 0.0e+00
0.00.072.629 I print_info: n_ff             = 8192
0.00.072.630 I print_info: n_expert         = 0
0.00.072.630 I print_info: n_expert_used    = 0
0.00.072.631 I print_info: causal attn      = 1
0.00.072.631 I print_info: pooling type     = 0
0.00.072.631 I print_info: rope type        = 2
0.00.072.632 I print_info: rope scaling     = linear
0.00.072.633 I print_info: freq_base_train  = 10000.0
0.00.072.634 I print_info: freq_scale_train = 1
0.00.072.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.634 I print_info: rope_finetuned   = unknown
0.00.072.635 I print_info: model type       = 1.4B
0.00.072.636 I print_info: model params     = 1.41 B
0.00.072.636 I print_info: general.name     = 1.4B
0.00.072.639 I print_info: vocab type       = BPE
0.00.072.641 I print_info: n_vocab          = 50304
0.00.072.642 I print_info: n_merges         = 50009
0.00.072.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: LF token         = 187 'Ċ'
0.00.072.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.648 I print_info: max token length = 1024
0.00.072.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.647 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.665 I llama_context: constructing llama_context
0.00.130.671 I llama_context: n_seq_max     = 1
0.00.130.671 I llama_context: n_ctx         = 128
0.00.130.671 I llama_context: n_ctx_per_seq = 128
0.00.130.672 I llama_context: n_batch       = 128
0.00.130.672 I llama_context: n_ubatch      = 128
0.00.130.672 I llama_context: causal_attn   = 1
0.00.130.673 I llama_context: flash_attn    = auto
0.00.130.674 I llama_context: kv_unified    = false
0.00.130.676 I llama_context: freq_base     = 10000.0
0.00.130.677 I llama_context: freq_scale    = 1
0.00.130.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.791 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.597 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.705 I llama_context: Flash Attention was auto, set to enabled
0.00.142.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.621 I llama_context: graph nodes  = 848
0.00.142.621 I llama_context: graph splits = 1
0.00.142.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.717 I 
0.00.203.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.812 I perplexity: tokenizing the input ..
0.00.210.337 I perplexity: tokenization took 6.521 ms
0.00.210.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.187 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.220.925 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.220.960 I llama_perf_context_print:        load time =     203.39 ms
0.02.220.962 I llama_perf_context_print: prompt eval time =    1999.94 ms /   128 tokens (   15.62 ms per token,    64.00 tokens per second)
0.02.220.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.963 I llama_perf_context_print:       total time =    2017.26 ms /   129 tokens
0.02.220.964 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.339s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q6_K
0.00.022.293 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.284 I load: printing all EOG tokens:
0.00.060.291 I load:   - 0 ('<|endoftext|>')
0.00.060.407 I load: special tokens cache size = 25
0.00.074.077 I load: token to piece cache size = 0.2984 MB
0.00.074.098 I print_info: arch             = gptneox
0.00.074.099 I print_info: vocab_only       = 0
0.00.074.099 I print_info: n_ctx_train      = 2048
0.00.074.100 I print_info: n_embd           = 2048
0.00.074.100 I print_info: n_layer          = 24
0.00.074.118 I print_info: n_head           = 16
0.00.074.121 I print_info: n_head_kv        = 16
0.00.074.121 I print_info: n_rot            = 32
0.00.074.121 I print_info: n_swa            = 0
0.00.074.123 I print_info: is_swa_any       = 0
0.00.074.124 I print_info: n_embd_head_k    = 128
0.00.074.124 I print_info: n_embd_head_v    = 128
0.00.074.126 I print_info: n_gqa            = 1
0.00.074.128 I print_info: n_embd_k_gqa     = 2048
0.00.074.130 I print_info: n_embd_v_gqa     = 2048
0.00.074.131 I print_info: f_norm_eps       = 1.0e-05
0.00.074.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.134 I print_info: f_logit_scale    = 0.0e+00
0.00.074.135 I print_info: f_attn_scale     = 0.0e+00
0.00.074.136 I print_info: n_ff             = 8192
0.00.074.136 I print_info: n_expert         = 0
0.00.074.137 I print_info: n_expert_used    = 0
0.00.074.138 I print_info: causal attn      = 1
0.00.074.138 I print_info: pooling type     = 0
0.00.074.139 I print_info: rope type        = 2
0.00.074.139 I print_info: rope scaling     = linear
0.00.074.142 I print_info: freq_base_train  = 10000.0
0.00.074.142 I print_info: freq_scale_train = 1
0.00.074.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.143 I print_info: rope_finetuned   = unknown
0.00.074.144 I print_info: model type       = 1.4B
0.00.074.145 I print_info: model params     = 1.41 B
0.00.074.145 I print_info: general.name     = 1.4B
0.00.074.151 I print_info: vocab type       = BPE
0.00.074.152 I print_info: n_vocab          = 50304
0.00.074.152 I print_info: n_merges         = 50009
0.00.074.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: LF token         = 187 'Ċ'
0.00.074.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.156 I print_info: max token length = 1024
0.00.074.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.258 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.327 I llama_context: constructing llama_context
0.00.138.333 I llama_context: n_seq_max     = 1
0.00.138.333 I llama_context: n_ctx         = 2048
0.00.138.333 I llama_context: n_ctx_per_seq = 2048
0.00.138.334 I llama_context: n_batch       = 2048
0.00.138.334 I llama_context: n_ubatch      = 512
0.00.138.334 I llama_context: causal_attn   = 1
0.00.138.335 I llama_context: flash_attn    = auto
0.00.138.336 I llama_context: kv_unified    = false
0.00.138.338 I llama_context: freq_base     = 10000.0
0.00.138.339 I llama_context: freq_scale    = 1
0.00.138.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.464 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.010 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.144 I llama_context: Flash Attention was auto, set to enabled
0.00.221.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.205 I llama_context: graph nodes  = 848
0.00.221.205 I llama_context: graph splits = 1
0.00.221.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.312 I main: llama threadpool init, n_threads = 4
0.00.314.325 I 
0.00.314.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.396 I 
0.00.314.478 I sampler seed: 1234
0.00.314.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.493 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.585.181 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.585.185 I llama_perf_context_print:        load time =     312.64 ms
0.02.585.187 I llama_perf_context_print: prompt eval time =     111.76 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.02.585.188 I llama_perf_context_print:        eval time =    2149.36 ms /    63 runs   (   34.12 ms per token,    29.31 tokens per second)
0.02.585.189 I llama_perf_context_print:       total time =    2272.12 ms /    70 tokens
0.02.585.190 I llama_perf_context_print:    graphs reused =         62

real	0m2.646s
user	0m9.458s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q6_K
0.00.022.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.898 I load: printing all EOG tokens:
0.00.061.904 I load:   - 0 ('<|endoftext|>')
0.00.062.030 I load: special tokens cache size = 25
0.00.075.729 I load: token to piece cache size = 0.2984 MB
0.00.075.752 I print_info: arch             = gptneox
0.00.075.752 I print_info: vocab_only       = 0
0.00.075.753 I print_info: n_ctx_train      = 2048
0.00.075.753 I print_info: n_embd           = 2048
0.00.075.754 I print_info: n_layer          = 24
0.00.075.775 I print_info: n_head           = 16
0.00.075.778 I print_info: n_head_kv        = 16
0.00.075.779 I print_info: n_rot            = 32
0.00.075.779 I print_info: n_swa            = 0
0.00.075.781 I print_info: is_swa_any       = 0
0.00.075.781 I print_info: n_embd_head_k    = 128
0.00.075.782 I print_info: n_embd_head_v    = 128
0.00.075.783 I print_info: n_gqa            = 1
0.00.075.785 I print_info: n_embd_k_gqa     = 2048
0.00.075.787 I print_info: n_embd_v_gqa     = 2048
0.00.075.789 I print_info: f_norm_eps       = 1.0e-05
0.00.075.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.792 I print_info: f_logit_scale    = 0.0e+00
0.00.075.793 I print_info: f_attn_scale     = 0.0e+00
0.00.075.794 I print_info: n_ff             = 8192
0.00.075.794 I print_info: n_expert         = 0
0.00.075.794 I print_info: n_expert_used    = 0
0.00.075.795 I print_info: causal attn      = 1
0.00.075.795 I print_info: pooling type     = 0
0.00.075.796 I print_info: rope type        = 2
0.00.075.797 I print_info: rope scaling     = linear
0.00.075.798 I print_info: freq_base_train  = 10000.0
0.00.075.799 I print_info: freq_scale_train = 1
0.00.075.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.800 I print_info: rope_finetuned   = unknown
0.00.075.800 I print_info: model type       = 1.4B
0.00.075.801 I print_info: model params     = 1.41 B
0.00.075.801 I print_info: general.name     = 1.4B
0.00.075.805 I print_info: vocab type       = BPE
0.00.075.806 I print_info: n_vocab          = 50304
0.00.075.807 I print_info: n_merges         = 50009
0.00.075.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.810 I print_info: LF token         = 187 'Ċ'
0.00.075.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.811 I print_info: max token length = 1024
0.00.075.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.496 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.497 I llama_context: constructing llama_context
0.00.140.503 I llama_context: n_seq_max     = 1
0.00.140.503 I llama_context: n_ctx         = 128
0.00.140.503 I llama_context: n_ctx_per_seq = 128
0.00.140.504 I llama_context: n_batch       = 128
0.00.140.504 I llama_context: n_ubatch      = 128
0.00.140.504 I llama_context: causal_attn   = 1
0.00.140.506 I llama_context: flash_attn    = auto
0.00.140.506 I llama_context: kv_unified    = false
0.00.140.507 I llama_context: freq_base     = 10000.0
0.00.140.508 I llama_context: freq_scale    = 1
0.00.140.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.622 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.150.926 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.063 I llama_context: Flash Attention was auto, set to enabled
0.00.152.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.967 I llama_context: graph nodes  = 848
0.00.152.968 I llama_context: graph splits = 1
0.00.152.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.246 I 
0.00.216.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.364 I perplexity: tokenizing the input ..
0.00.222.985 I perplexity: tokenization took 6.617 ms
0.00.223.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.058.923 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.065.671 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.065.709 I llama_perf_context_print:        load time =     215.93 ms
0.02.065.711 I llama_perf_context_print: prompt eval time =    1831.81 ms /   128 tokens (   14.31 ms per token,    69.88 tokens per second)
0.02.065.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.065.714 I llama_perf_context_print:       total time =    1849.48 ms /   129 tokens
0.02.065.715 I llama_perf_context_print:    graphs reused =          0

real	0m2.120s
user	0m7.717s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.410 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q4_0
0.00.022.415 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.363 I load: printing all EOG tokens:
0.00.060.370 I load:   - 0 ('<|endoftext|>')
0.00.060.496 I load: special tokens cache size = 25
0.00.074.151 I load: token to piece cache size = 0.2984 MB
0.00.074.172 I print_info: arch             = gptneox
0.00.074.173 I print_info: vocab_only       = 0
0.00.074.174 I print_info: n_ctx_train      = 2048
0.00.074.174 I print_info: n_embd           = 2048
0.00.074.174 I print_info: n_layer          = 24
0.00.074.192 I print_info: n_head           = 16
0.00.074.197 I print_info: n_head_kv        = 16
0.00.074.197 I print_info: n_rot            = 32
0.00.074.198 I print_info: n_swa            = 0
0.00.074.199 I print_info: is_swa_any       = 0
0.00.074.199 I print_info: n_embd_head_k    = 128
0.00.074.199 I print_info: n_embd_head_v    = 128
0.00.074.201 I print_info: n_gqa            = 1
0.00.074.203 I print_info: n_embd_k_gqa     = 2048
0.00.074.205 I print_info: n_embd_v_gqa     = 2048
0.00.074.206 I print_info: f_norm_eps       = 1.0e-05
0.00.074.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.208 I print_info: f_logit_scale    = 0.0e+00
0.00.074.209 I print_info: f_attn_scale     = 0.0e+00
0.00.074.210 I print_info: n_ff             = 8192
0.00.074.210 I print_info: n_expert         = 0
0.00.074.211 I print_info: n_expert_used    = 0
0.00.074.212 I print_info: causal attn      = 1
0.00.074.213 I print_info: pooling type     = 0
0.00.074.213 I print_info: rope type        = 2
0.00.074.214 I print_info: rope scaling     = linear
0.00.074.215 I print_info: freq_base_train  = 10000.0
0.00.074.216 I print_info: freq_scale_train = 1
0.00.074.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.217 I print_info: rope_finetuned   = unknown
0.00.074.218 I print_info: model type       = 1.4B
0.00.074.218 I print_info: model params     = 1.41 B
0.00.074.219 I print_info: general.name     = 1.4B
0.00.074.221 I print_info: vocab type       = BPE
0.00.074.222 I print_info: n_vocab          = 50304
0.00.074.223 I print_info: n_merges         = 50009
0.00.074.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: LF token         = 187 'Ċ'
0.00.074.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.227 I print_info: max token length = 1024
0.00.074.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.036 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.044 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.899 I llama_context: constructing llama_context
0.00.438.905 I llama_context: n_seq_max     = 1
0.00.438.905 I llama_context: n_ctx         = 2048
0.00.438.905 I llama_context: n_ctx_per_seq = 2048
0.00.438.906 I llama_context: n_batch       = 2048
0.00.438.906 I llama_context: n_ubatch      = 512
0.00.438.906 I llama_context: causal_attn   = 1
0.00.438.908 I llama_context: flash_attn    = disabled
0.00.438.908 I llama_context: kv_unified    = true
0.00.438.912 I llama_context: freq_base     = 10000.0
0.00.438.913 I llama_context: freq_scale    = 1
0.00.438.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.045 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.438 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.475 I llama_context: graph nodes  = 943
0.00.521.475 I llama_context: graph splits = 1
0.00.521.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.117.371 I llama_context: constructing llama_context
0.01.117.382 I llama_context: n_seq_max     = 1
0.01.117.382 I llama_context: n_ctx         = 2048
0.01.117.383 I llama_context: n_ctx_per_seq = 2048
0.01.117.383 I llama_context: n_batch       = 2048
0.01.117.383 I llama_context: n_ubatch      = 512
0.01.117.384 I llama_context: causal_attn   = 1
0.01.117.385 I llama_context: flash_attn    = disabled
0.01.117.385 I llama_context: kv_unified    = true
0.01.117.389 I llama_context: freq_base     = 10000.0
0.01.117.390 I llama_context: freq_scale    = 1
0.01.117.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.530 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.198.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.903 I llama_context: graph nodes  = 943
0.01.199.903 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.711.122 I llama_context: constructing llama_context
0.01.711.131 I llama_context: n_seq_max     = 1
0.01.711.131 I llama_context: n_ctx         = 2048
0.01.711.132 I llama_context: n_ctx_per_seq = 2048
0.01.711.132 I llama_context: n_batch       = 2048
0.01.711.132 I llama_context: n_ubatch      = 512
0.01.711.133 I llama_context: causal_attn   = 1
0.01.711.134 I llama_context: flash_attn    = disabled
0.01.711.134 I llama_context: kv_unified    = true
0.01.711.138 I llama_context: freq_base     = 10000.0
0.01.711.139 I llama_context: freq_scale    = 1
0.01.711.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.711.267 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.791.862 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.793.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.793.680 I llama_context: graph nodes  = 943
0.01.793.680 I llama_context: graph splits = 1
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


real	0m2.387s
user	0m6.550s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q4_0
0.00.022.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.740 I load: printing all EOG tokens:
0.00.059.746 I load:   - 0 ('<|endoftext|>')
0.00.059.858 I load: special tokens cache size = 25
0.00.073.455 I load: token to piece cache size = 0.2984 MB
0.00.073.477 I print_info: arch             = gptneox
0.00.073.478 I print_info: vocab_only       = 0
0.00.073.478 I print_info: n_ctx_train      = 2048
0.00.073.479 I print_info: n_embd           = 2048
0.00.073.479 I print_info: n_layer          = 24
0.00.073.498 I print_info: n_head           = 16
0.00.073.500 I print_info: n_head_kv        = 16
0.00.073.501 I print_info: n_rot            = 32
0.00.073.502 I print_info: n_swa            = 0
0.00.073.503 I print_info: is_swa_any       = 0
0.00.073.503 I print_info: n_embd_head_k    = 128
0.00.073.504 I print_info: n_embd_head_v    = 128
0.00.073.505 I print_info: n_gqa            = 1
0.00.073.507 I print_info: n_embd_k_gqa     = 2048
0.00.073.509 I print_info: n_embd_v_gqa     = 2048
0.00.073.511 I print_info: f_norm_eps       = 1.0e-05
0.00.073.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.513 I print_info: f_logit_scale    = 0.0e+00
0.00.073.513 I print_info: f_attn_scale     = 0.0e+00
0.00.073.514 I print_info: n_ff             = 8192
0.00.073.514 I print_info: n_expert         = 0
0.00.073.515 I print_info: n_expert_used    = 0
0.00.073.515 I print_info: causal attn      = 1
0.00.073.515 I print_info: pooling type     = 0
0.00.073.515 I print_info: rope type        = 2
0.00.073.516 I print_info: rope scaling     = linear
0.00.073.517 I print_info: freq_base_train  = 10000.0
0.00.073.518 I print_info: freq_scale_train = 1
0.00.073.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.518 I print_info: rope_finetuned   = unknown
0.00.073.519 I print_info: model type       = 1.4B
0.00.073.520 I print_info: model params     = 1.41 B
0.00.073.520 I print_info: general.name     = 1.4B
0.00.073.523 I print_info: vocab type       = BPE
0.00.073.524 I print_info: n_vocab          = 50304
0.00.073.525 I print_info: n_merges         = 50009
0.00.073.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: LF token         = 187 'Ċ'
0.00.073.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.527 I print_info: max token length = 1024
0.00.073.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.409 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.415 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.821 I llama_context: constructing llama_context
0.00.437.827 I llama_context: n_seq_max     = 1
0.00.437.828 I llama_context: n_ctx         = 2048
0.00.437.828 I llama_context: n_ctx_per_seq = 2048
0.00.437.828 I llama_context: n_batch       = 2048
0.00.437.829 I llama_context: n_ubatch      = 512
0.00.437.829 I llama_context: causal_attn   = 1
0.00.437.830 I llama_context: flash_attn    = enabled
0.00.437.831 I llama_context: kv_unified    = true
0.00.437.834 I llama_context: freq_base     = 10000.0
0.00.437.836 I llama_context: freq_scale    = 1
0.00.437.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.950 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.572 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.505 I llama_context: graph nodes  = 848
0.00.519.505 I llama_context: graph splits = 1
0.00.519.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.076.100 I llama_context: constructing llama_context
0.01.076.109 I llama_context: n_seq_max     = 1
0.01.076.110 I llama_context: n_ctx         = 2048
0.01.076.110 I llama_context: n_ctx_per_seq = 2048
0.01.076.111 I llama_context: n_batch       = 2048
0.01.076.111 I llama_context: n_ubatch      = 512
0.01.076.111 I llama_context: causal_attn   = 1
0.01.076.112 I llama_context: flash_attn    = enabled
0.01.076.112 I llama_context: kv_unified    = true
0.01.076.116 I llama_context: freq_base     = 10000.0
0.01.076.116 I llama_context: freq_scale    = 1
0.01.076.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.233 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.155.375 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.060 I llama_context: graph nodes  = 848
0.01.157.060 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.629.720 I llama_context: constructing llama_context
0.01.629.730 I llama_context: n_seq_max     = 1
0.01.629.730 I llama_context: n_ctx         = 2048
0.01.629.731 I llama_context: n_ctx_per_seq = 2048
0.01.629.731 I llama_context: n_batch       = 2048
0.01.629.731 I llama_context: n_ubatch      = 512
0.01.629.732 I llama_context: causal_attn   = 1
0.01.629.732 I llama_context: flash_attn    = enabled
0.01.629.733 I llama_context: kv_unified    = true
0.01.629.737 I llama_context: freq_base     = 10000.0
0.01.629.737 I llama_context: freq_scale    = 1
0.01.629.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.629.829 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.708.498 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.710.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.710.280 I llama_context: graph nodes  = 848
0.01.710.281 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.270s
user	0m6.143s
sys	0m0.404s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896300maxresident)k
0inputs+72outputs (0major+54422minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890448maxresident)k
0inputs+72outputs (0major+54162minor)pagefaults 0swaps
```
