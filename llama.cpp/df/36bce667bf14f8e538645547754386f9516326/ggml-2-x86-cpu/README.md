## Summary

- status:  SUCCESS ✅
- runtime: 15:34.25
- date:    Thu Aug 14 19:26:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df36bce667bf14f8e538645547754386f9516326
- author:  Georgi Gerganov
```
eval-callback : stop on first NaN (#15320)

* eval-callback : stop on first NaN

* cont : log error
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.98 sec*proc (35 tests)

Total Test time (real) =  83.00 sec

real	1m23.065s
user	1m58.036s
sys	0m1.914s
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
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.48 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.06 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.88 sec*proc (36 tests)

Total Test time (real) =  28.89 sec

real	0m28.957s
user	0m31.850s
sys	0m1.658s
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
0.00.000.184 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.300 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.325 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.326 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.328 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.329 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.330 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.331 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.341 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.342 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.351 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.351 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.352 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.352 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.353 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.476 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.221 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.225 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.225 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.226 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.226 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.227 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.228 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.228 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.228 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.230 I llama_model_loader: - type  f32:  124 tensors
0.00.008.231 I llama_model_loader: - type  f16:   73 tensors
0.00.008.232 I print_info: file format = GGUF V3 (latest)
0.00.008.232 I print_info: file type   = F16
0.00.008.234 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.510 I load: printing all EOG tokens:
0.00.023.511 I load:   - 102 ('[SEP]')
0.00.023.566 I load: special tokens cache size = 5
0.00.026.317 I load: token to piece cache size = 0.2032 MB
0.00.026.332 I print_info: arch             = bert
0.00.026.333 I print_info: vocab_only       = 0
0.00.026.333 I print_info: n_ctx_train      = 512
0.00.026.333 I print_info: n_embd           = 384
0.00.026.334 I print_info: n_layer          = 12
0.00.026.348 I print_info: n_head           = 12
0.00.026.352 I print_info: n_head_kv        = 12
0.00.026.353 I print_info: n_rot            = 32
0.00.026.353 I print_info: n_swa            = 0
0.00.026.354 I print_info: is_swa_any       = 0
0.00.026.354 I print_info: n_embd_head_k    = 32
0.00.026.355 I print_info: n_embd_head_v    = 32
0.00.026.356 I print_info: n_gqa            = 1
0.00.026.357 I print_info: n_embd_k_gqa     = 384
0.00.026.359 I print_info: n_embd_v_gqa     = 384
0.00.026.360 I print_info: f_norm_eps       = 1.0e-12
0.00.026.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.362 I print_info: f_logit_scale    = 0.0e+00
0.00.026.362 I print_info: f_attn_scale     = 0.0e+00
0.00.026.363 I print_info: n_ff             = 1536
0.00.026.364 I print_info: n_expert         = 0
0.00.026.364 I print_info: n_expert_used    = 0
0.00.026.365 I print_info: causal attn      = 0
0.00.026.365 I print_info: pooling type     = 2
0.00.026.365 I print_info: rope type        = 2
0.00.026.365 I print_info: rope scaling     = linear
0.00.026.366 I print_info: freq_base_train  = 10000.0
0.00.026.367 I print_info: freq_scale_train = 1
0.00.026.367 I print_info: n_ctx_orig_yarn  = 512
0.00.026.368 I print_info: rope_finetuned   = unknown
0.00.026.368 I print_info: n_cls_out        = 1
0.00.026.369 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.370 I print_info: model type       = 33M
0.00.026.371 I print_info: model params     = 33.21 M
0.00.026.372 I print_info: general.name     = Bge Small
0.00.026.374 I print_info: vocab type       = WPM
0.00.026.375 I print_info: n_vocab          = 30522
0.00.026.375 I print_info: n_merges         = 0
0.00.026.376 I print_info: BOS token        = 101 '[CLS]'
0.00.026.376 I print_info: EOS token        = 102 '[SEP]'
0.00.026.377 I print_info: UNK token        = 100 '[UNK]'
0.00.026.377 I print_info: SEP token        = 102 '[SEP]'
0.00.026.378 I print_info: PAD token        = 0 '[PAD]'
0.00.026.378 I print_info: MASK token       = 103 '[MASK]'
0.00.026.378 I print_info: LF token         = 0 '[PAD]'
0.00.026.380 I print_info: EOG token        = 102 '[SEP]'
0.00.026.380 I print_info: max token length = 21
0.00.026.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.017 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.531 I llama_context: constructing llama_context
0.00.031.537 I llama_context: n_seq_max     = 1
0.00.031.537 I llama_context: n_ctx         = 512
0.00.031.538 I llama_context: n_ctx_per_seq = 512
0.00.031.538 I llama_context: n_batch       = 2048
0.00.031.538 I llama_context: n_ubatch      = 2048
0.00.031.538 I llama_context: causal_attn   = 0
0.00.031.539 I llama_context: flash_attn    = 0
0.00.031.539 I llama_context: kv_unified    = true
0.00.031.540 I llama_context: freq_base     = 10000.0
0.00.031.541 I llama_context: freq_scale    = 1
0.00.031.557 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.175 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.187 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.804 I 
0.00.035.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.046 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.408 I llama_perf_context_print:        load time =      35.56 ms
0.00.044.410 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1291.43 tokens per second)
0.00.044.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.413 I llama_perf_context_print:       total time =       8.61 ms /    10 tokens
0.00.044.414 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.091s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.267 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.288 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.302 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.303 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.312 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.313 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.314 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.315 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.229 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.230 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.230 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.231 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.231 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.231 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.232 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.233 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.233 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.234 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.235 I llama_model_loader: - type  f32:  124 tensors
0.00.008.236 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.237 I print_info: file format = GGUF V3 (latest)
0.00.008.238 I print_info: file type   = Q8_0
0.00.008.240 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.470 I load: printing all EOG tokens:
0.00.023.470 I load:   - 102 ('[SEP]')
0.00.023.525 I load: special tokens cache size = 5
0.00.026.281 I load: token to piece cache size = 0.2032 MB
0.00.026.297 I print_info: arch             = bert
0.00.026.297 I print_info: vocab_only       = 0
0.00.026.298 I print_info: n_ctx_train      = 512
0.00.026.298 I print_info: n_embd           = 384
0.00.026.298 I print_info: n_layer          = 12
0.00.026.312 I print_info: n_head           = 12
0.00.026.317 I print_info: n_head_kv        = 12
0.00.026.317 I print_info: n_rot            = 32
0.00.026.318 I print_info: n_swa            = 0
0.00.026.319 I print_info: is_swa_any       = 0
0.00.026.319 I print_info: n_embd_head_k    = 32
0.00.026.320 I print_info: n_embd_head_v    = 32
0.00.026.321 I print_info: n_gqa            = 1
0.00.026.323 I print_info: n_embd_k_gqa     = 384
0.00.026.324 I print_info: n_embd_v_gqa     = 384
0.00.026.325 I print_info: f_norm_eps       = 1.0e-12
0.00.026.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.327 I print_info: f_logit_scale    = 0.0e+00
0.00.026.328 I print_info: f_attn_scale     = 0.0e+00
0.00.026.329 I print_info: n_ff             = 1536
0.00.026.330 I print_info: n_expert         = 0
0.00.026.330 I print_info: n_expert_used    = 0
0.00.026.331 I print_info: causal attn      = 0
0.00.026.331 I print_info: pooling type     = 2
0.00.026.332 I print_info: rope type        = 2
0.00.026.332 I print_info: rope scaling     = linear
0.00.026.333 I print_info: freq_base_train  = 10000.0
0.00.026.334 I print_info: freq_scale_train = 1
0.00.026.334 I print_info: n_ctx_orig_yarn  = 512
0.00.026.335 I print_info: rope_finetuned   = unknown
0.00.026.335 I print_info: n_cls_out        = 1
0.00.026.335 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.336 I print_info: model type       = 33M
0.00.026.337 I print_info: model params     = 33.21 M
0.00.026.337 I print_info: general.name     = Bge Small
0.00.026.340 I print_info: vocab type       = WPM
0.00.026.340 I print_info: n_vocab          = 30522
0.00.026.341 I print_info: n_merges         = 0
0.00.026.341 I print_info: BOS token        = 101 '[CLS]'
0.00.026.342 I print_info: EOS token        = 102 '[SEP]'
0.00.026.342 I print_info: UNK token        = 100 '[UNK]'
0.00.026.342 I print_info: SEP token        = 102 '[SEP]'
0.00.026.342 I print_info: PAD token        = 0 '[PAD]'
0.00.026.343 I print_info: MASK token       = 103 '[MASK]'
0.00.026.343 I print_info: LF token         = 0 '[PAD]'
0.00.026.343 I print_info: EOG token        = 102 '[SEP]'
0.00.026.344 I print_info: max token length = 21
0.00.026.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.486 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.004 I llama_context: constructing llama_context
0.00.030.008 I llama_context: n_seq_max     = 1
0.00.030.008 I llama_context: n_ctx         = 512
0.00.030.009 I llama_context: n_ctx_per_seq = 512
0.00.030.009 I llama_context: n_batch       = 2048
0.00.030.009 I llama_context: n_ubatch      = 2048
0.00.030.009 I llama_context: causal_attn   = 0
0.00.030.010 I llama_context: flash_attn    = 0
0.00.030.010 I llama_context: kv_unified    = true
0.00.030.011 I llama_context: freq_base     = 10000.0
0.00.030.012 I llama_context: freq_scale    = 1
0.00.030.030 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.645 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.656 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.916 I 
0.00.032.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.364 I llama_perf_context_print:        load time =      32.66 ms
0.00.037.366 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2959.55 tokens per second)
0.00.037.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.367 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens
0.00.037.368 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.074s
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
0.00.000.181 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.441 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.467 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.468 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.470 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.471 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.472 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.473 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.481 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.483 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.483 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.484 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.749 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.467 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.475 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.476 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.478 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.480 I llama_model_loader: - type  f32:   40 tensors
0.00.020.480 I llama_model_loader: - type  f16:   26 tensors
0.00.020.483 I print_info: file format = GGUF V3 (latest)
0.00.020.483 I print_info: file type   = F16
0.00.020.486 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.351 W load: empty token at index 5
0.00.038.557 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.540 I load: printing all EOG tokens:
0.00.060.541 I load:   - 2 ('</s>')
0.00.060.659 I load: special tokens cache size = 5
0.00.429.173 I load: token to piece cache size = 1.5060 MB
0.00.429.193 I print_info: arch             = jina-bert-v2
0.00.429.194 I print_info: vocab_only       = 0
0.00.429.195 I print_info: n_ctx_train      = 8192
0.00.429.195 I print_info: n_embd           = 384
0.00.429.195 I print_info: n_layer          = 4
0.00.429.214 I print_info: n_head           = 12
0.00.429.216 I print_info: n_head_kv        = 12
0.00.429.217 I print_info: n_rot            = 32
0.00.429.217 I print_info: n_swa            = 0
0.00.429.218 I print_info: is_swa_any       = 0
0.00.429.218 I print_info: n_embd_head_k    = 32
0.00.429.219 I print_info: n_embd_head_v    = 32
0.00.429.220 I print_info: n_gqa            = 1
0.00.429.222 I print_info: n_embd_k_gqa     = 384
0.00.429.224 I print_info: n_embd_v_gqa     = 384
0.00.429.226 I print_info: f_norm_eps       = 1.0e-12
0.00.429.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.228 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.228 I print_info: f_logit_scale    = 0.0e+00
0.00.429.229 I print_info: f_attn_scale     = 0.0e+00
0.00.429.230 I print_info: n_ff             = 1536
0.00.429.231 I print_info: n_expert         = 0
0.00.429.234 I print_info: n_expert_used    = 0
0.00.429.235 I print_info: causal attn      = 0
0.00.429.235 I print_info: pooling type     = -1
0.00.429.235 I print_info: rope type        = -1
0.00.429.235 I print_info: rope scaling     = linear
0.00.429.237 I print_info: freq_base_train  = 10000.0
0.00.429.237 I print_info: freq_scale_train = 1
0.00.429.238 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.238 I print_info: rope_finetuned   = unknown
0.00.429.239 I print_info: model type       = 33M
0.00.429.241 I print_info: model params     = 32.90 M
0.00.429.241 I print_info: general.name     = Jina Bert Implementation
0.00.429.244 I print_info: vocab type       = BPE
0.00.429.246 I print_info: n_vocab          = 61056
0.00.429.247 I print_info: n_merges         = 39382
0.00.429.247 I print_info: BOS token        = 0 '<s>'
0.00.429.248 I print_info: EOS token        = 2 '</s>'
0.00.429.248 I print_info: UNK token        = 3 '<unk>'
0.00.429.249 I print_info: SEP token        = 2 '</s>'
0.00.429.249 I print_info: PAD token        = 1 '<pad>'
0.00.429.249 I print_info: MASK token       = 4 '<mask>'
0.00.429.249 I print_info: EOG token        = 2 '</s>'
0.00.429.250 I print_info: max token length = 45
0.00.429.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.598 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.433.207 I llama_context: constructing llama_context
0.00.433.213 I llama_context: n_seq_max     = 1
0.00.433.213 I llama_context: n_ctx         = 8192
0.00.433.213 I llama_context: n_ctx_per_seq = 8192
0.00.433.214 I llama_context: n_batch       = 2048
0.00.433.214 I llama_context: n_ubatch      = 2048
0.00.433.214 I llama_context: causal_attn   = 0
0.00.433.215 I llama_context: flash_attn    = 0
0.00.433.215 I llama_context: kv_unified    = true
0.00.433.217 I llama_context: freq_base     = 10000.0
0.00.433.217 I llama_context: freq_scale    = 1
0.00.433.238 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.337 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.349 I common_init_from_params: added </s> logit bias = -inf
0.00.433.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.224 I 
0.00.435.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.495 I main: prompt 0: 'what is panda?	hi'
0.00.435.498 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.506 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.506 I main: number of tokens in prompt = 13
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


0.00.435.517 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.517 I main: number of tokens in prompt = 40
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


0.00.435.630 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.163 I llama_perf_context_print:        load time =     434.98 ms
0.00.447.166 I llama_perf_context_print: prompt eval time =      11.29 ms /    62 tokens (    0.18 ms per token,  5490.13 tokens per second)
0.00.447.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.169 I llama_perf_context_print:       total time =      11.95 ms /    63 tokens
0.00.447.170 I llama_perf_context_print:    graphs reused =          0

real	0m0.468s
user	0m0.482s
sys	0m0.036s
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
0.00.000.299 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.084.390 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.404 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.556 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.563 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.578 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.582 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.069 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.819 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.830 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.832 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.834 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.836 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.844 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.846 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.848 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.850 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.852 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.860 I llama_model_loader: - type  f32:   37 tensors
0.00.422.862 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.882 I print_info: file format = GGUF V3 (latest)
0.00.422.882 I print_info: file type   = Q8_0
0.00.422.884 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.267 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.964.006 I load: printing all EOG tokens:
0.00.964.013 I load:   - 1 ('<eos>')
0.00.964.026 I load:   - 107 ('<end_of_turn>')
0.00.965.101 I load: special tokens cache size = 5
0.01.206.849 I load: token to piece cache size = 1.6014 MB
0.01.206.981 I print_info: arch             = gemma
0.01.206.983 I print_info: vocab_only       = 0
0.01.206.983 I print_info: n_ctx_train      = 8192
0.01.206.983 I print_info: n_embd           = 2048
0.01.206.984 I print_info: n_layer          = 18
0.01.207.073 I print_info: n_head           = 8
0.01.207.083 I print_info: n_head_kv        = 1
0.01.207.084 I print_info: n_rot            = 256
0.01.207.084 I print_info: n_swa            = 0
0.01.207.087 I print_info: is_swa_any       = 0
0.01.207.088 I print_info: n_embd_head_k    = 256
0.01.207.088 I print_info: n_embd_head_v    = 256
0.01.207.093 I print_info: n_gqa            = 8
0.01.207.099 I print_info: n_embd_k_gqa     = 256
0.01.207.105 I print_info: n_embd_v_gqa     = 256
0.01.207.109 I print_info: f_norm_eps       = 0.0e+00
0.01.207.110 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.110 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.111 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.111 I print_info: f_logit_scale    = 0.0e+00
0.01.207.112 I print_info: f_attn_scale     = 0.0e+00
0.01.207.117 I print_info: n_ff             = 16384
0.01.207.117 I print_info: n_expert         = 0
0.01.207.118 I print_info: n_expert_used    = 0
0.01.207.119 I print_info: causal attn      = 1
0.01.207.120 I print_info: pooling type     = 0
0.01.207.123 I print_info: rope type        = 2
0.01.207.123 I print_info: rope scaling     = linear
0.01.207.124 I print_info: freq_base_train  = 10000.0
0.01.207.125 I print_info: freq_scale_train = 1
0.01.207.125 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.126 I print_info: rope_finetuned   = unknown
0.01.207.127 I print_info: model type       = 2B
0.01.207.128 I print_info: model params     = 2.51 B
0.01.207.129 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.133 I print_info: vocab type       = SPM
0.01.207.134 I print_info: n_vocab          = 256000
0.01.207.138 I print_info: n_merges         = 0
0.01.207.139 I print_info: BOS token        = 2 '<bos>'
0.01.207.139 I print_info: EOS token        = 1 '<eos>'
0.01.207.140 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.141 I print_info: UNK token        = 3 '<unk>'
0.01.207.141 I print_info: PAD token        = 0 '<pad>'
0.01.207.142 I print_info: LF token         = 227 '<0x0A>'
0.01.207.145 I print_info: EOG token        = 1 '<eos>'
0.01.207.148 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.149 I print_info: max token length = 93
0.01.207.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.459 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.308.470 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.308.471 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.308.472 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.308.472 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.308.473 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.315.788 I llama_context: constructing llama_context
0.01.315.798 I llama_context: n_seq_max     = 1
0.01.315.798 I llama_context: n_ctx         = 4096
0.01.315.799 I llama_context: n_ctx_per_seq = 4096
0.01.315.799 I llama_context: n_batch       = 2048
0.01.315.800 I llama_context: n_ubatch      = 512
0.01.315.800 I llama_context: causal_attn   = 1
0.01.315.801 I llama_context: flash_attn    = 0
0.01.315.801 I llama_context: kv_unified    = false
0.01.315.805 I llama_context: freq_base     = 10000.0
0.01.315.806 I llama_context: freq_scale    = 1
0.01.315.806 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.930 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.444 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.331.322 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.126 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.131 I llama_context: graph nodes  = 655
0.01.335.131 I llama_context: graph splits = 1
0.01.335.205 I common_init_from_params: added <eos> logit bias = -inf
0.01.335.226 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.358.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.006.816 I main: llama threadpool init, n_threads = 4
0.02.006.832 I 
0.02.006.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.006.935 I 
0.02.007.167 I sampler seed: 2433408723
0.02.007.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.007.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.007.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.007.194 I 
 increasities by a group of young adults. [end of text]


0.06.311.725 I llama_perf_sampler_print:    sampling time =      15.66 ms /    11 runs   (    1.42 ms per token,   702.25 tokens per second)
0.06.311.730 I llama_perf_context_print:        load time =    1978.83 ms
0.06.311.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.311.733 I llama_perf_context_print:        eval time =    4276.42 ms /    10 runs   (  427.64 ms per token,     2.34 tokens per second)
0.06.311.735 I llama_perf_context_print:       total time =    4332.26 ms /    11 tokens
0.06.311.736 I llama_perf_context_print:    graphs reused =          9
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
0.00.000.310 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.084.563 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.713 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.724 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.728 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.730 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.732 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.734 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.742 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.744 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.746 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.294 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.286 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.290 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.294 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.299 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.302 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.304 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.306 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.315 I llama_model_loader: - type  f32:   37 tensors
0.00.420.317 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.337 I print_info: file format = GGUF V3 (latest)
0.00.420.341 I print_info: file type   = Q8_0
0.00.420.344 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.127 I load: printing all EOG tokens:
0.00.948.134 I load:   - 1 ('<eos>')
0.00.948.148 I load:   - 107 ('<end_of_turn>')
0.00.949.228 I load: special tokens cache size = 5
0.01.192.965 I load: token to piece cache size = 1.6014 MB
0.01.193.096 I print_info: arch             = gemma
0.01.193.101 I print_info: vocab_only       = 0
0.01.193.102 I print_info: n_ctx_train      = 8192
0.01.193.102 I print_info: n_embd           = 2048
0.01.193.103 I print_info: n_layer          = 18
0.01.193.191 I print_info: n_head           = 8
0.01.193.201 I print_info: n_head_kv        = 1
0.01.193.201 I print_info: n_rot            = 256
0.01.193.202 I print_info: n_swa            = 0
0.01.193.205 I print_info: is_swa_any       = 0
0.01.193.206 I print_info: n_embd_head_k    = 256
0.01.193.206 I print_info: n_embd_head_v    = 256
0.01.193.211 I print_info: n_gqa            = 8
0.01.193.216 I print_info: n_embd_k_gqa     = 256
0.01.193.222 I print_info: n_embd_v_gqa     = 256
0.01.193.224 I print_info: f_norm_eps       = 0.0e+00
0.01.193.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.225 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.226 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.226 I print_info: f_logit_scale    = 0.0e+00
0.01.193.226 I print_info: f_attn_scale     = 0.0e+00
0.01.193.232 I print_info: n_ff             = 16384
0.01.193.233 I print_info: n_expert         = 0
0.01.193.233 I print_info: n_expert_used    = 0
0.01.193.234 I print_info: causal attn      = 1
0.01.193.234 I print_info: pooling type     = 0
0.01.193.235 I print_info: rope type        = 2
0.01.193.236 I print_info: rope scaling     = linear
0.01.193.238 I print_info: freq_base_train  = 10000.0
0.01.193.239 I print_info: freq_scale_train = 1
0.01.193.239 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.240 I print_info: rope_finetuned   = unknown
0.01.193.241 I print_info: model type       = 2B
0.01.193.242 I print_info: model params     = 2.51 B
0.01.193.243 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.247 I print_info: vocab type       = SPM
0.01.193.248 I print_info: n_vocab          = 256000
0.01.193.251 I print_info: n_merges         = 0
0.01.193.252 I print_info: BOS token        = 2 '<bos>'
0.01.193.253 I print_info: EOS token        = 1 '<eos>'
0.01.193.254 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.254 I print_info: UNK token        = 3 '<unk>'
0.01.193.255 I print_info: PAD token        = 0 '<pad>'
0.01.193.256 I print_info: LF token         = 227 '<0x0A>'
0.01.193.259 I print_info: EOG token        = 1 '<eos>'
0.01.193.260 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.261 I print_info: max token length = 93
0.01.193.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.862 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.288.246 I llama_context: constructing llama_context
0.01.288.257 I llama_context: n_seq_max     = 1
0.01.288.257 I llama_context: n_ctx         = 4096
0.01.288.258 I llama_context: n_ctx_per_seq = 4096
0.01.288.258 I llama_context: n_batch       = 2048
0.01.288.258 I llama_context: n_ubatch      = 512
0.01.288.259 I llama_context: causal_attn   = 1
0.01.288.259 I llama_context: flash_attn    = 0
0.01.288.260 I llama_context: kv_unified    = false
0.01.288.263 I llama_context: freq_base     = 10000.0
0.01.288.264 I llama_context: freq_scale    = 1
0.01.288.277 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.399 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.288.936 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.304.194 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.901 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.906 I llama_context: graph nodes  = 655
0.01.307.906 I llama_context: graph splits = 1
0.01.307.986 I common_init_from_params: added <eos> logit bias = -inf
0.01.308.006 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.330.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.024.559 I main: llama threadpool init, n_threads = 4
0.02.024.577 I 
0.02.024.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.024.682 I 
0.02.024.971 I sampler seed: 1758314849
0.02.024.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.024.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.024.997 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.024.998 I 
 increasities on a daily basis.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.12.042.332 I llama_perf_sampler_print:    sampling time =      35.81 ms /    24 runs   (    1.49 ms per token,   670.13 tokens per second)
0.12.042.348 I llama_perf_context_print:        load time =    1996.72 ms
0.12.042.350 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.042.352 I llama_perf_context_print:        eval time =    9954.42 ms /    23 runs   (  432.80 ms per token,     2.31 tokens per second)
0.12.042.353 I llama_perf_context_print:       total time =   10044.97 ms /    24 tokens
0.12.042.354 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.284 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.084.100 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.116 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.255 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.262 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.266 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.267 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.279 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.280 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.282 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.286 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.701 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.335 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.349 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.351 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.354 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.357 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.359 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.363 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.392 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.395 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.400 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.410 I llama_model_loader: - type  f32:   37 tensors
0.00.421.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.431 I print_info: file format = GGUF V3 (latest)
0.00.421.435 I print_info: file type   = Q8_0
0.00.421.438 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.583 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.945.527 I load: printing all EOG tokens:
0.00.945.534 I load:   - 1 ('<eos>')
0.00.945.547 I load:   - 107 ('<end_of_turn>')
0.00.946.570 I load: special tokens cache size = 5
0.01.181.999 I load: token to piece cache size = 1.6014 MB
0.01.182.129 I print_info: arch             = gemma
0.01.182.134 I print_info: vocab_only       = 0
0.01.182.134 I print_info: n_ctx_train      = 8192
0.01.182.135 I print_info: n_embd           = 2048
0.01.182.135 I print_info: n_layer          = 18
0.01.182.223 I print_info: n_head           = 8
0.01.182.234 I print_info: n_head_kv        = 1
0.01.182.234 I print_info: n_rot            = 256
0.01.182.235 I print_info: n_swa            = 0
0.01.182.238 I print_info: is_swa_any       = 0
0.01.182.240 I print_info: n_embd_head_k    = 256
0.01.182.240 I print_info: n_embd_head_v    = 256
0.01.182.245 I print_info: n_gqa            = 8
0.01.182.250 I print_info: n_embd_k_gqa     = 256
0.01.182.257 I print_info: n_embd_v_gqa     = 256
0.01.182.261 I print_info: f_norm_eps       = 0.0e+00
0.01.182.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.263 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.264 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.264 I print_info: f_logit_scale    = 0.0e+00
0.01.182.264 I print_info: f_attn_scale     = 0.0e+00
0.01.182.270 I print_info: n_ff             = 16384
0.01.182.270 I print_info: n_expert         = 0
0.01.182.271 I print_info: n_expert_used    = 0
0.01.182.271 I print_info: causal attn      = 1
0.01.182.271 I print_info: pooling type     = 0
0.01.182.272 I print_info: rope type        = 2
0.01.182.272 I print_info: rope scaling     = linear
0.01.182.273 I print_info: freq_base_train  = 10000.0
0.01.182.274 I print_info: freq_scale_train = 1
0.01.182.275 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.276 I print_info: rope_finetuned   = unknown
0.01.182.277 I print_info: model type       = 2B
0.01.182.278 I print_info: model params     = 2.51 B
0.01.182.279 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.283 I print_info: vocab type       = SPM
0.01.182.285 I print_info: n_vocab          = 256000
0.01.182.288 I print_info: n_merges         = 0
0.01.182.289 I print_info: BOS token        = 2 '<bos>'
0.01.182.290 I print_info: EOS token        = 1 '<eos>'
0.01.182.291 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.292 I print_info: UNK token        = 3 '<unk>'
0.01.182.292 I print_info: PAD token        = 0 '<pad>'
0.01.182.293 I print_info: LF token         = 227 '<0x0A>'
0.01.182.296 I print_info: EOG token        = 1 '<eos>'
0.01.182.297 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.297 I print_info: max token length = 93
0.01.182.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.420 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.259.431 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.259.432 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.259.432 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.259.433 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.259.434 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.266.422 I llama_context: constructing llama_context
0.01.266.430 I llama_context: n_seq_max     = 1
0.01.266.431 I llama_context: n_ctx         = 4096
0.01.266.431 I llama_context: n_ctx_per_seq = 4096
0.01.266.432 I llama_context: n_batch       = 2048
0.01.266.432 I llama_context: n_ubatch      = 512
0.01.266.433 I llama_context: causal_attn   = 1
0.01.266.433 I llama_context: flash_attn    = 0
0.01.266.434 I llama_context: kv_unified    = false
0.01.266.436 I llama_context: freq_base     = 10000.0
0.01.266.437 I llama_context: freq_scale    = 1
0.01.266.437 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.553 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.267.048 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.823 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.560 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.565 I llama_context: graph nodes  = 655
0.01.285.565 I llama_context: graph splits = 1
0.01.285.640 I common_init_from_params: added <eos> logit bias = -inf
0.01.285.660 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.308.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.530 I main: llama threadpool init, n_threads = 4
0.01.956.549 I 
0.01.956.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.956.658 I 
0.01.956.899 I sampler seed: 2785991095
0.01.956.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.956.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.956.927 I 
 increasities,
A monstrous creature, a chilling caress,
With eyes like embers, a hungry dash.

Who is the monster described in this poem?

0.15.735.432 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.69 tokens per second)
0.15.735.447 I llama_perf_context_print:        load time =    1928.72 ms
0.15.735.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.735.451 I llama_perf_context_print:        eval time =   13692.14 ms /    32 runs   (  427.88 ms per token,     2.34 tokens per second)
0.15.735.453 I llama_perf_context_print:       total time =   13806.10 ms /    33 tokens
0.15.735.453 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.302 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.084.928 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.942 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.096 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.116 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.703 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.195 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.015 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.034 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.036 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.040 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.055 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.065 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.067 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.069 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.077 I llama_model_loader: - type  f32:   37 tensors
0.00.420.080 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.100 I print_info: file format = GGUF V3 (latest)
0.00.420.104 I print_info: file type   = Q8_0
0.00.420.107 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.883 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.971 I load: printing all EOG tokens:
0.00.948.978 I load:   - 1 ('<eos>')
0.00.948.990 I load:   - 107 ('<end_of_turn>')
0.00.949.984 I load: special tokens cache size = 5
0.01.185.492 I load: token to piece cache size = 1.6014 MB
0.01.185.629 I print_info: arch             = gemma
0.01.185.633 I print_info: vocab_only       = 0
0.01.185.634 I print_info: n_ctx_train      = 8192
0.01.185.634 I print_info: n_embd           = 2048
0.01.185.635 I print_info: n_layer          = 18
0.01.185.725 I print_info: n_head           = 8
0.01.185.734 I print_info: n_head_kv        = 1
0.01.185.735 I print_info: n_rot            = 256
0.01.185.735 I print_info: n_swa            = 0
0.01.185.739 I print_info: is_swa_any       = 0
0.01.185.740 I print_info: n_embd_head_k    = 256
0.01.185.740 I print_info: n_embd_head_v    = 256
0.01.185.745 I print_info: n_gqa            = 8
0.01.185.750 I print_info: n_embd_k_gqa     = 256
0.01.185.755 I print_info: n_embd_v_gqa     = 256
0.01.185.757 I print_info: f_norm_eps       = 0.0e+00
0.01.185.758 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.759 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.759 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.761 I print_info: f_logit_scale    = 0.0e+00
0.01.185.762 I print_info: f_attn_scale     = 0.0e+00
0.01.185.774 I print_info: n_ff             = 16384
0.01.185.775 I print_info: n_expert         = 0
0.01.185.776 I print_info: n_expert_used    = 0
0.01.185.776 I print_info: causal attn      = 1
0.01.185.777 I print_info: pooling type     = 0
0.01.185.777 I print_info: rope type        = 2
0.01.185.778 I print_info: rope scaling     = linear
0.01.185.780 I print_info: freq_base_train  = 10000.0
0.01.185.780 I print_info: freq_scale_train = 1
0.01.185.781 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.781 I print_info: rope_finetuned   = unknown
0.01.185.783 I print_info: model type       = 2B
0.01.185.785 I print_info: model params     = 2.51 B
0.01.185.787 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.792 I print_info: vocab type       = SPM
0.01.185.794 I print_info: n_vocab          = 256000
0.01.185.796 I print_info: n_merges         = 0
0.01.185.797 I print_info: BOS token        = 2 '<bos>'
0.01.185.798 I print_info: EOS token        = 1 '<eos>'
0.01.185.799 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.799 I print_info: UNK token        = 3 '<unk>'
0.01.185.800 I print_info: PAD token        = 0 '<pad>'
0.01.185.800 I print_info: LF token         = 227 '<0x0A>'
0.01.185.803 I print_info: EOG token        = 1 '<eos>'
0.01.185.804 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.805 I print_info: max token length = 93
0.01.185.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.094 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.262.107 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.269.168 I llama_context: constructing llama_context
0.01.269.177 I llama_context: n_seq_max     = 1
0.01.269.178 I llama_context: n_ctx         = 4096
0.01.269.178 I llama_context: n_ctx_per_seq = 4096
0.01.269.179 I llama_context: n_batch       = 2048
0.01.269.179 I llama_context: n_ubatch      = 512
0.01.269.180 I llama_context: causal_attn   = 1
0.01.269.180 I llama_context: flash_attn    = 0
0.01.269.181 I llama_context: kv_unified    = false
0.01.269.183 I llama_context: freq_base     = 10000.0
0.01.269.184 I llama_context: freq_scale    = 1
0.01.269.185 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.269.814 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.284.754 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.288.592 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.597 I llama_context: graph nodes  = 655
0.01.288.597 I llama_context: graph splits = 1
0.01.288.671 I common_init_from_params: added <eos> logit bias = -inf
0.01.288.692 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.311.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.311.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.972.422 I main: llama threadpool init, n_threads = 4
0.01.972.437 I 
0.01.972.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.972.544 I 
0.01.972.783 I sampler seed: 3611888492
0.01.972.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.972.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.972.812 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.972.812 I 
 increasities from various media, and analyze them from a sociological perspective.

**Sociological Analysis of Celebrity Endorsements**

**1. Social Identity and Reputation

0.15.877.508 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.23 tokens per second)
0.15.877.514 I llama_perf_context_print:        load time =    1944.63 ms
0.15.877.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.877.517 I llama_perf_context_print:        eval time =   13818.71 ms /    32 runs   (  431.83 ms per token,     2.32 tokens per second)
0.15.877.518 I llama_perf_context_print:       total time =   13932.23 ms /    33 tokens
0.15.877.519 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.194s
user	3m5.145s
sys	0m9.514s
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
main: build = 6169 (df36bce66)
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

main: quantize time = 187233.80 ms
main:    total time = 187233.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.284 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.084.523 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.538 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.682 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.688 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.691 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.695 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.697 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.699 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.712 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.714 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.584 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.789 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.806 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.808 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.810 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.812 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.814 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.816 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.820 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.822 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.824 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.827 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.828 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.830 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.839 I llama_model_loader: - type  f32:   37 tensors
0.00.417.841 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.842 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.861 I print_info: file format = GGUF V3 (latest)
0.00.417.862 I print_info: file type   = Q4_K - Medium
0.00.417.865 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.794 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.825 I load: printing all EOG tokens:
0.00.951.833 I load:   - 1 ('<eos>')
0.00.951.847 I load:   - 107 ('<end_of_turn>')
0.00.952.893 I load: special tokens cache size = 5
0.01.190.403 I load: token to piece cache size = 1.6014 MB
0.01.190.533 I print_info: arch             = gemma
0.01.190.535 I print_info: vocab_only       = 0
0.01.190.535 I print_info: n_ctx_train      = 8192
0.01.190.536 I print_info: n_embd           = 2048
0.01.190.536 I print_info: n_layer          = 18
0.01.190.621 I print_info: n_head           = 8
0.01.190.635 I print_info: n_head_kv        = 1
0.01.190.636 I print_info: n_rot            = 256
0.01.190.637 I print_info: n_swa            = 0
0.01.190.640 I print_info: is_swa_any       = 0
0.01.190.640 I print_info: n_embd_head_k    = 256
0.01.190.641 I print_info: n_embd_head_v    = 256
0.01.190.646 I print_info: n_gqa            = 8
0.01.190.651 I print_info: n_embd_k_gqa     = 256
0.01.190.657 I print_info: n_embd_v_gqa     = 256
0.01.190.659 I print_info: f_norm_eps       = 0.0e+00
0.01.190.682 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.685 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.686 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.686 I print_info: f_logit_scale    = 0.0e+00
0.01.190.687 I print_info: f_attn_scale     = 0.0e+00
0.01.190.692 I print_info: n_ff             = 16384
0.01.190.693 I print_info: n_expert         = 0
0.01.190.694 I print_info: n_expert_used    = 0
0.01.190.695 I print_info: causal attn      = 1
0.01.190.695 I print_info: pooling type     = 0
0.01.190.696 I print_info: rope type        = 2
0.01.190.696 I print_info: rope scaling     = linear
0.01.190.697 I print_info: freq_base_train  = 10000.0
0.01.190.698 I print_info: freq_scale_train = 1
0.01.190.704 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.705 I print_info: rope_finetuned   = unknown
0.01.190.706 I print_info: model type       = 2B
0.01.190.707 I print_info: model params     = 2.51 B
0.01.190.708 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.712 I print_info: vocab type       = SPM
0.01.190.715 I print_info: n_vocab          = 256000
0.01.190.718 I print_info: n_merges         = 0
0.01.190.719 I print_info: BOS token        = 2 '<bos>'
0.01.190.719 I print_info: EOS token        = 1 '<eos>'
0.01.190.720 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.720 I print_info: UNK token        = 3 '<unk>'
0.01.190.721 I print_info: PAD token        = 0 '<pad>'
0.01.190.721 I print_info: LF token         = 227 '<0x0A>'
0.01.190.725 I print_info: EOG token        = 1 '<eos>'
0.01.190.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.727 I print_info: max token length = 93
0.01.190.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.743 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.249.755 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.249.756 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.249.757 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.249.757 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.249.758 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.249.759 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.231.605 I llama_context: constructing llama_context
0.02.231.614 I llama_context: n_seq_max     = 1
0.02.231.615 I llama_context: n_ctx         = 4096
0.02.231.615 I llama_context: n_ctx_per_seq = 4096
0.02.231.616 I llama_context: n_batch       = 2048
0.02.231.616 I llama_context: n_ubatch      = 512
0.02.231.617 I llama_context: causal_attn   = 1
0.02.231.617 I llama_context: flash_attn    = 0
0.02.231.618 I llama_context: kv_unified    = false
0.02.231.622 I llama_context: freq_base     = 10000.0
0.02.231.623 I llama_context: freq_scale    = 1
0.02.231.624 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.231.745 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.232.245 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.247.743 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.251.608 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.251.613 I llama_context: graph nodes  = 655
0.02.251.613 I llama_context: graph splits = 1
0.02.251.694 I common_init_from_params: added <eos> logit bias = -inf
0.02.251.713 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.274.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.274.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.700.253 I main: llama threadpool init, n_threads = 4
0.02.700.272 I 
0.02.700.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.700.377 I 
0.02.700.646 I sampler seed: 4109773831
0.02.700.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.700.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.700.673 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.700.673 I 
 encompassing the previous two sentences:

The increasing demand for renewable energy sources has led to a surge in investment in renewable energy technologies. This surge has been driven

0.10.598.574 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.36 tokens per second)
0.10.598.593 I llama_perf_context_print:        load time =    2672.50 ms
0.10.598.595 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.598.596 I llama_perf_context_print:        eval time =    7811.90 ms /    32 runs   (  244.12 ms per token,     4.10 tokens per second)
0.10.598.597 I llama_perf_context_print:       total time =    7925.46 ms /    33 tokens
0.10.598.598 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6169 (df36bce66)
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

main: quantize time = 187110.70 ms
main:    total time = 187110.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.084.265 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.460 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.465 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.523 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.527 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.541 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.544 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.545 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.547 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.549 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.556 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.558 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.560 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.569 I llama_model_loader: - type  f32:   37 tensors
0.00.418.571 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.572 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.592 I print_info: file format = GGUF V3 (latest)
0.00.418.593 I print_info: file type   = Q4_K - Medium
0.00.418.596 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.487 I load: printing all EOG tokens:
0.00.972.495 I load:   - 1 ('<eos>')
0.00.972.509 I load:   - 107 ('<end_of_turn>')
0.00.973.570 I load: special tokens cache size = 5
0.01.214.821 I load: token to piece cache size = 1.6014 MB
0.01.214.958 I print_info: arch             = gemma
0.01.214.962 I print_info: vocab_only       = 0
0.01.214.963 I print_info: n_ctx_train      = 8192
0.01.214.963 I print_info: n_embd           = 2048
0.01.214.964 I print_info: n_layer          = 18
0.01.215.049 I print_info: n_head           = 8
0.01.215.059 I print_info: n_head_kv        = 1
0.01.215.061 I print_info: n_rot            = 256
0.01.215.062 I print_info: n_swa            = 0
0.01.215.065 I print_info: is_swa_any       = 0
0.01.215.065 I print_info: n_embd_head_k    = 256
0.01.215.066 I print_info: n_embd_head_v    = 256
0.01.215.070 I print_info: n_gqa            = 8
0.01.215.076 I print_info: n_embd_k_gqa     = 256
0.01.215.081 I print_info: n_embd_v_gqa     = 256
0.01.215.083 I print_info: f_norm_eps       = 0.0e+00
0.01.215.084 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.085 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.094 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.095 I print_info: f_logit_scale    = 0.0e+00
0.01.215.095 I print_info: f_attn_scale     = 0.0e+00
0.01.215.100 I print_info: n_ff             = 16384
0.01.215.101 I print_info: n_expert         = 0
0.01.215.115 I print_info: n_expert_used    = 0
0.01.215.115 I print_info: causal attn      = 1
0.01.215.116 I print_info: pooling type     = 0
0.01.215.116 I print_info: rope type        = 2
0.01.215.116 I print_info: rope scaling     = linear
0.01.215.118 I print_info: freq_base_train  = 10000.0
0.01.215.118 I print_info: freq_scale_train = 1
0.01.215.118 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.119 I print_info: rope_finetuned   = unknown
0.01.215.121 I print_info: model type       = 2B
0.01.215.122 I print_info: model params     = 2.51 B
0.01.215.122 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.127 I print_info: vocab type       = SPM
0.01.215.128 I print_info: n_vocab          = 256000
0.01.215.140 I print_info: n_merges         = 0
0.01.215.142 I print_info: BOS token        = 2 '<bos>'
0.01.215.142 I print_info: EOS token        = 1 '<eos>'
0.01.215.143 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.144 I print_info: UNK token        = 3 '<unk>'
0.01.215.144 I print_info: PAD token        = 0 '<pad>'
0.01.215.145 I print_info: LF token         = 227 '<0x0A>'
0.01.215.148 I print_info: EOG token        = 1 '<eos>'
0.01.215.149 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.149 I print_info: max token length = 93
0.01.215.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.604 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.263.616 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.250.340 I llama_context: constructing llama_context
0.02.250.350 I llama_context: n_seq_max     = 1
0.02.250.350 I llama_context: n_ctx         = 4096
0.02.250.350 I llama_context: n_ctx_per_seq = 4096
0.02.250.351 I llama_context: n_batch       = 2048
0.02.250.351 I llama_context: n_ubatch      = 512
0.02.250.351 I llama_context: causal_attn   = 1
0.02.250.352 I llama_context: flash_attn    = 0
0.02.250.352 I llama_context: kv_unified    = false
0.02.250.357 I llama_context: freq_base     = 10000.0
0.02.250.358 I llama_context: freq_scale    = 1
0.02.250.358 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.250.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.251.011 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.266.293 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.270.277 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.270.282 I llama_context: graph nodes  = 655
0.02.270.283 I llama_context: graph splits = 1
0.02.270.363 I common_init_from_params: added <eos> logit bias = -inf
0.02.270.383 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.293.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.293.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.706.404 I main: llama threadpool init, n_threads = 4
0.02.706.422 I 
0.02.706.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.706.529 I 
0.02.706.774 I sampler seed: 3876666254
0.02.706.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.706.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.706.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.706.799 I 
 seconally:

**Assistant**

**1. Introduction:**
- Introduce the concept of a data warehouse and its role in business intelligence.
- Highlight

0.10.564.545 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.05 tokens per second)
0.10.564.551 I llama_perf_context_print:        load time =    2678.47 ms
0.10.564.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.564.565 I llama_perf_context_print:        eval time =    7768.40 ms /    32 runs   (  242.76 ms per token,     4.12 tokens per second)
0.10.564.566 I llama_perf_context_print:       total time =    7885.42 ms /    33 tokens
0.10.564.567 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.911s
user	46m30.498s
sys	0m6.643s
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
0.00.000.179 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.031.098 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.131 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.143 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.144 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.145 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.145 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.146 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.334 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.787 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.794 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.795 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.796 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.796 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.798 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.800 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.801 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.801 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.802 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.803 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.806 I llama_model_loader: - type  f32:   37 tensors
0.00.139.807 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.809 I print_info: file format = GGUF V3 (latest)
0.00.139.810 I print_info: file type   = Q8_0
0.00.139.812 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.699 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.143 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.149 I load: printing all EOG tokens:
0.00.289.150 I load:   - 1 ('<eos>')
0.00.289.151 I load:   - 107 ('<end_of_turn>')
0.00.289.868 I load: special tokens cache size = 5
0.00.311.717 I load: token to piece cache size = 1.6014 MB
0.00.311.740 I print_info: arch             = gemma
0.00.311.741 I print_info: vocab_only       = 0
0.00.311.742 I print_info: n_ctx_train      = 8192
0.00.311.742 I print_info: n_embd           = 2048
0.00.311.743 I print_info: n_layer          = 18
0.00.311.763 I print_info: n_head           = 8
0.00.311.769 I print_info: n_head_kv        = 1
0.00.311.770 I print_info: n_rot            = 256
0.00.311.770 I print_info: n_swa            = 0
0.00.311.772 I print_info: is_swa_any       = 0
0.00.311.773 I print_info: n_embd_head_k    = 256
0.00.311.773 I print_info: n_embd_head_v    = 256
0.00.311.775 I print_info: n_gqa            = 8
0.00.311.776 I print_info: n_embd_k_gqa     = 256
0.00.311.778 I print_info: n_embd_v_gqa     = 256
0.00.311.779 I print_info: f_norm_eps       = 0.0e+00
0.00.311.780 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.782 I print_info: f_logit_scale    = 0.0e+00
0.00.311.783 I print_info: f_attn_scale     = 0.0e+00
0.00.311.785 I print_info: n_ff             = 16384
0.00.311.785 I print_info: n_expert         = 0
0.00.311.786 I print_info: n_expert_used    = 0
0.00.311.787 I print_info: causal attn      = 1
0.00.311.787 I print_info: pooling type     = 0
0.00.311.788 I print_info: rope type        = 2
0.00.311.788 I print_info: rope scaling     = linear
0.00.311.790 I print_info: freq_base_train  = 10000.0
0.00.311.791 I print_info: freq_scale_train = 1
0.00.311.791 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.791 I print_info: rope_finetuned   = unknown
0.00.311.792 I print_info: model type       = 2B
0.00.311.793 I print_info: model params     = 2.51 B
0.00.311.794 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.797 I print_info: vocab type       = SPM
0.00.311.798 I print_info: n_vocab          = 256000
0.00.311.798 I print_info: n_merges         = 0
0.00.311.799 I print_info: BOS token        = 2 '<bos>'
0.00.311.799 I print_info: EOS token        = 1 '<eos>'
0.00.311.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.800 I print_info: UNK token        = 3 '<unk>'
0.00.311.801 I print_info: PAD token        = 0 '<pad>'
0.00.311.802 I print_info: LF token         = 227 '<0x0A>'
0.00.311.802 I print_info: EOG token        = 1 '<eos>'
0.00.311.803 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.803 I print_info: max token length = 93
0.00.311.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.619 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.627 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.628 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.629 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.629 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.630 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.023 I llama_context: constructing llama_context
0.00.414.028 I llama_context: n_seq_max     = 1
0.00.414.029 I llama_context: n_ctx         = 4096
0.00.414.030 I llama_context: n_ctx_per_seq = 4096
0.00.414.030 I llama_context: n_batch       = 2048
0.00.414.030 I llama_context: n_ubatch      = 512
0.00.414.031 I llama_context: causal_attn   = 1
0.00.414.031 I llama_context: flash_attn    = 0
0.00.414.032 I llama_context: kv_unified    = false
0.00.414.034 I llama_context: freq_base     = 10000.0
0.00.414.035 I llama_context: freq_scale    = 1
0.00.414.036 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.062 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.148 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.603 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.011 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.015 I llama_context: graph nodes  = 655
0.00.430.015 I llama_context: graph splits = 1
0.00.430.027 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.029 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.993 I main: llama threadpool init, n_threads = 4
0.00.526.006 I 
0.00.526.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.072 I 
0.00.526.107 I sampler seed: 2017504232
0.00.526.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.124 I 
 increasities. [end of text]


0.00.812.477 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7656.97 tokens per second)
0.00.812.480 I llama_perf_context_print:        load time =     522.85 ms
0.00.812.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.812.483 I llama_perf_context_print:        eval time =     283.00 ms /     4 runs   (   70.75 ms per token,    14.13 tokens per second)
0.00.812.484 I llama_perf_context_print:       total time =     289.20 ms /     5 tokens
0.00.812.484 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.178 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.031.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.554 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.561 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.575 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.266 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.274 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.275 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.278 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.281 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.281 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.282 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.283 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.283 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.287 I llama_model_loader: - type  f32:   37 tensors
0.00.140.288 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.291 I print_info: file format = GGUF V3 (latest)
0.00.140.291 I print_info: file type   = Q8_0
0.00.140.293 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.649 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.557 I load: printing all EOG tokens:
0.00.294.558 I load:   - 1 ('<eos>')
0.00.294.560 I load:   - 107 ('<end_of_turn>')
0.00.295.240 I load: special tokens cache size = 5
0.00.317.105 I load: token to piece cache size = 1.6014 MB
0.00.317.130 I print_info: arch             = gemma
0.00.317.131 I print_info: vocab_only       = 0
0.00.317.132 I print_info: n_ctx_train      = 8192
0.00.317.132 I print_info: n_embd           = 2048
0.00.317.133 I print_info: n_layer          = 18
0.00.317.153 I print_info: n_head           = 8
0.00.317.155 I print_info: n_head_kv        = 1
0.00.317.156 I print_info: n_rot            = 256
0.00.317.156 I print_info: n_swa            = 0
0.00.317.158 I print_info: is_swa_any       = 0
0.00.317.158 I print_info: n_embd_head_k    = 256
0.00.317.158 I print_info: n_embd_head_v    = 256
0.00.317.160 I print_info: n_gqa            = 8
0.00.317.162 I print_info: n_embd_k_gqa     = 256
0.00.317.164 I print_info: n_embd_v_gqa     = 256
0.00.317.165 I print_info: f_norm_eps       = 0.0e+00
0.00.317.167 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.169 I print_info: f_logit_scale    = 0.0e+00
0.00.317.174 I print_info: f_attn_scale     = 0.0e+00
0.00.317.177 I print_info: n_ff             = 16384
0.00.317.177 I print_info: n_expert         = 0
0.00.317.178 I print_info: n_expert_used    = 0
0.00.317.178 I print_info: causal attn      = 1
0.00.317.189 I print_info: pooling type     = 0
0.00.317.190 I print_info: rope type        = 2
0.00.317.191 I print_info: rope scaling     = linear
0.00.317.192 I print_info: freq_base_train  = 10000.0
0.00.317.196 I print_info: freq_scale_train = 1
0.00.317.196 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.197 I print_info: rope_finetuned   = unknown
0.00.317.198 I print_info: model type       = 2B
0.00.317.199 I print_info: model params     = 2.51 B
0.00.317.199 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.202 I print_info: vocab type       = SPM
0.00.317.203 I print_info: n_vocab          = 256000
0.00.317.204 I print_info: n_merges         = 0
0.00.317.205 I print_info: BOS token        = 2 '<bos>'
0.00.317.205 I print_info: EOS token        = 1 '<eos>'
0.00.317.206 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.206 I print_info: UNK token        = 3 '<unk>'
0.00.317.206 I print_info: PAD token        = 0 '<pad>'
0.00.317.209 I print_info: LF token         = 227 '<0x0A>'
0.00.317.209 I print_info: EOG token        = 1 '<eos>'
0.00.317.210 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.210 I print_info: max token length = 93
0.00.317.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.296 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.406.795 I llama_context: constructing llama_context
0.00.406.800 I llama_context: n_seq_max     = 1
0.00.406.801 I llama_context: n_ctx         = 4096
0.00.406.801 I llama_context: n_ctx_per_seq = 4096
0.00.406.802 I llama_context: n_batch       = 2048
0.00.406.802 I llama_context: n_ubatch      = 512
0.00.406.802 I llama_context: causal_attn   = 1
0.00.406.803 I llama_context: flash_attn    = 0
0.00.406.803 I llama_context: kv_unified    = false
0.00.406.805 I llama_context: freq_base     = 10000.0
0.00.406.806 I llama_context: freq_scale    = 1
0.00.406.807 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.834 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.938 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.516 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.927 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.931 I llama_context: graph nodes  = 655
0.00.423.931 I llama_context: graph splits = 1
0.00.423.945 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.948 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.108 I main: llama threadpool init, n_threads = 4
0.00.540.119 I 
0.00.540.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.183 I 
0.00.540.219 I sampler seed: 1022686643
0.00.540.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.247 I 
 increasities to the government's power to regulate speech.

The First Amendment protects the right of individuals to express their opinions and beliefs. This right is fundamental

0.02.725.557 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6826.64 tokens per second)
0.02.725.561 I llama_perf_context_print:        load time =     536.97 ms
0.02.725.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.564 I llama_perf_context_print:        eval time =    2166.54 ms /    32 runs   (   67.70 ms per token,    14.77 tokens per second)
0.02.725.565 I llama_perf_context_print:       total time =    2188.18 ms /    33 tokens
0.02.725.565 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.695 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.724 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.727 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.728 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.729 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.730 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.731 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.741 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.743 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.128 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.949 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.956 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.957 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.958 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.959 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.962 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.965 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.966 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.967 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.968 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.969 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.972 I llama_model_loader: - type  f32:   37 tensors
0.00.138.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.975 I print_info: file format = GGUF V3 (latest)
0.00.138.976 I print_info: file type   = Q8_0
0.00.138.977 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.021 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.986 I load: printing all EOG tokens:
0.00.288.986 I load:   - 1 ('<eos>')
0.00.288.987 I load:   - 107 ('<end_of_turn>')
0.00.289.734 I load: special tokens cache size = 5
0.00.311.470 I load: token to piece cache size = 1.6014 MB
0.00.311.491 I print_info: arch             = gemma
0.00.311.492 I print_info: vocab_only       = 0
0.00.311.493 I print_info: n_ctx_train      = 8192
0.00.311.493 I print_info: n_embd           = 2048
0.00.311.494 I print_info: n_layer          = 18
0.00.311.514 I print_info: n_head           = 8
0.00.311.516 I print_info: n_head_kv        = 1
0.00.311.516 I print_info: n_rot            = 256
0.00.311.516 I print_info: n_swa            = 0
0.00.311.518 I print_info: is_swa_any       = 0
0.00.311.518 I print_info: n_embd_head_k    = 256
0.00.311.518 I print_info: n_embd_head_v    = 256
0.00.311.520 I print_info: n_gqa            = 8
0.00.311.523 I print_info: n_embd_k_gqa     = 256
0.00.311.526 I print_info: n_embd_v_gqa     = 256
0.00.311.527 I print_info: f_norm_eps       = 0.0e+00
0.00.311.529 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.531 I print_info: f_logit_scale    = 0.0e+00
0.00.311.532 I print_info: f_attn_scale     = 0.0e+00
0.00.311.534 I print_info: n_ff             = 16384
0.00.311.534 I print_info: n_expert         = 0
0.00.311.534 I print_info: n_expert_used    = 0
0.00.311.535 I print_info: causal attn      = 1
0.00.311.535 I print_info: pooling type     = 0
0.00.311.535 I print_info: rope type        = 2
0.00.311.536 I print_info: rope scaling     = linear
0.00.311.538 I print_info: freq_base_train  = 10000.0
0.00.311.538 I print_info: freq_scale_train = 1
0.00.311.538 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.539 I print_info: rope_finetuned   = unknown
0.00.311.540 I print_info: model type       = 2B
0.00.311.540 I print_info: model params     = 2.51 B
0.00.311.541 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.545 I print_info: vocab type       = SPM
0.00.311.545 I print_info: n_vocab          = 256000
0.00.311.546 I print_info: n_merges         = 0
0.00.311.546 I print_info: BOS token        = 2 '<bos>'
0.00.311.547 I print_info: EOS token        = 1 '<eos>'
0.00.311.548 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.548 I print_info: UNK token        = 3 '<unk>'
0.00.311.549 I print_info: PAD token        = 0 '<pad>'
0.00.311.549 I print_info: LF token         = 227 '<0x0A>'
0.00.311.550 I print_info: EOG token        = 1 '<eos>'
0.00.311.551 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.551 I print_info: max token length = 93
0.00.311.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.568 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.385.573 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.574 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.385.574 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.385.575 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.575 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.386.794 I llama_context: constructing llama_context
0.00.386.799 I llama_context: n_seq_max     = 1
0.00.386.799 I llama_context: n_ctx         = 4096
0.00.386.800 I llama_context: n_ctx_per_seq = 4096
0.00.386.800 I llama_context: n_batch       = 2048
0.00.386.800 I llama_context: n_ubatch      = 512
0.00.386.801 I llama_context: causal_attn   = 1
0.00.386.801 I llama_context: flash_attn    = 0
0.00.386.802 I llama_context: kv_unified    = false
0.00.386.803 I llama_context: freq_base     = 10000.0
0.00.386.804 I llama_context: freq_scale    = 1
0.00.386.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.921 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.960 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.275 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.278 I llama_context: graph nodes  = 655
0.00.402.279 I llama_context: graph splits = 1
0.00.402.291 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.293 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.351 I main: llama threadpool init, n_threads = 4
0.00.498.363 I 
0.00.498.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.428 I 
0.00.498.462 I sampler seed: 3885051896
0.00.498.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.477 I 
 increasities as a type of natural selection.

**Answer:** True.

**Explanation:**

Natural selection is a fundamental mechanism of evolution that drives the differential

0.02.889.633 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6035.11 tokens per second)
0.02.889.637 I llama_perf_context_print:        load time =     495.22 ms
0.02.889.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.889.641 I llama_perf_context_print:        eval time =    2371.73 ms /    32 runs   (   74.12 ms per token,    13.49 tokens per second)
0.02.889.642 I llama_perf_context_print:       total time =    2394.01 ms /    33 tokens
0.02.889.643 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.779 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.790 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.809 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.812 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.813 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.814 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.815 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.815 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.820 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.821 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.822 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.661 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.176 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.185 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.194 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.195 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.196 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.200 I llama_model_loader: - type  f32:   37 tensors
0.00.139.201 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.203 I print_info: file format = GGUF V3 (latest)
0.00.139.204 I print_info: file type   = Q8_0
0.00.139.206 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.605 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.870 I load: printing all EOG tokens:
0.00.301.870 I load:   - 1 ('<eos>')
0.00.301.871 I load:   - 107 ('<end_of_turn>')
0.00.302.572 I load: special tokens cache size = 5
0.00.324.424 I load: token to piece cache size = 1.6014 MB
0.00.324.447 I print_info: arch             = gemma
0.00.324.448 I print_info: vocab_only       = 0
0.00.324.448 I print_info: n_ctx_train      = 8192
0.00.324.449 I print_info: n_embd           = 2048
0.00.324.449 I print_info: n_layer          = 18
0.00.324.469 I print_info: n_head           = 8
0.00.324.471 I print_info: n_head_kv        = 1
0.00.324.472 I print_info: n_rot            = 256
0.00.324.472 I print_info: n_swa            = 0
0.00.324.474 I print_info: is_swa_any       = 0
0.00.324.474 I print_info: n_embd_head_k    = 256
0.00.324.474 I print_info: n_embd_head_v    = 256
0.00.324.476 I print_info: n_gqa            = 8
0.00.324.478 I print_info: n_embd_k_gqa     = 256
0.00.324.480 I print_info: n_embd_v_gqa     = 256
0.00.324.481 I print_info: f_norm_eps       = 0.0e+00
0.00.324.482 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.484 I print_info: f_logit_scale    = 0.0e+00
0.00.324.484 I print_info: f_attn_scale     = 0.0e+00
0.00.324.487 I print_info: n_ff             = 16384
0.00.324.487 I print_info: n_expert         = 0
0.00.324.488 I print_info: n_expert_used    = 0
0.00.324.492 I print_info: causal attn      = 1
0.00.324.493 I print_info: pooling type     = 0
0.00.324.493 I print_info: rope type        = 2
0.00.324.493 I print_info: rope scaling     = linear
0.00.324.495 I print_info: freq_base_train  = 10000.0
0.00.324.495 I print_info: freq_scale_train = 1
0.00.324.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.496 I print_info: rope_finetuned   = unknown
0.00.324.497 I print_info: model type       = 2B
0.00.324.498 I print_info: model params     = 2.51 B
0.00.324.498 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.501 I print_info: vocab type       = SPM
0.00.324.503 I print_info: n_vocab          = 256000
0.00.324.503 I print_info: n_merges         = 0
0.00.324.504 I print_info: BOS token        = 2 '<bos>'
0.00.324.505 I print_info: EOS token        = 1 '<eos>'
0.00.324.505 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.506 I print_info: UNK token        = 3 '<unk>'
0.00.324.506 I print_info: PAD token        = 0 '<pad>'
0.00.324.507 I print_info: LF token         = 227 '<0x0A>'
0.00.324.507 I print_info: EOG token        = 1 '<eos>'
0.00.324.508 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.508 I print_info: max token length = 93
0.00.324.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.297 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.399.306 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.400.528 I llama_context: constructing llama_context
0.00.400.533 I llama_context: n_seq_max     = 1
0.00.400.533 I llama_context: n_ctx         = 4096
0.00.400.534 I llama_context: n_ctx_per_seq = 4096
0.00.400.534 I llama_context: n_batch       = 2048
0.00.400.534 I llama_context: n_ubatch      = 512
0.00.400.535 I llama_context: causal_attn   = 1
0.00.400.535 I llama_context: flash_attn    = 0
0.00.400.536 I llama_context: kv_unified    = false
0.00.400.537 I llama_context: freq_base     = 10000.0
0.00.400.538 I llama_context: freq_scale    = 1
0.00.400.539 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.564 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.663 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.684 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.956 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.959 I llama_context: graph nodes  = 655
0.00.416.959 I llama_context: graph splits = 1
0.00.416.971 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.973 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.536 I main: llama threadpool init, n_threads = 4
0.00.512.548 I 
0.00.512.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.615 I 
0.00.512.652 I sampler seed: 3820939069
0.00.512.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.669 I 
 increasities of the French Revolution.

The French Revolution was a tumultuous period in French history that lasted for over a decade. It had a profound impact on French

0.02.934.993 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6982.65 tokens per second)
0.02.934.996 I llama_perf_context_print:        load time =     509.41 ms
0.02.934.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.934.999 I llama_perf_context_print:        eval time =    2403.77 ms /    32 runs   (   75.12 ms per token,    13.31 tokens per second)
0.02.935.000 I llama_perf_context_print:       total time =    2425.17 ms /    33 tokens
0.02.935.000 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.282s
user	0m32.549s
sys	0m9.517s
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
main: build = 6169 (df36bce66)
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

main: quantize time = 40329.26 ms
main:    total time = 40329.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.679 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.710 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.711 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.715 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.716 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.717 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.717 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.718 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.718 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.729 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.036 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.866 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.874 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.875 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.876 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.877 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.878 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.878 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.880 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.881 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.882 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.883 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.883 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.884 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.887 I llama_model_loader: - type  f32:   37 tensors
0.00.138.888 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.888 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.892 I print_info: file format = GGUF V3 (latest)
0.00.138.892 I print_info: file type   = Q4_K - Medium
0.00.138.894 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.308 I load: printing all EOG tokens:
0.00.290.309 I load:   - 1 ('<eos>')
0.00.290.310 I load:   - 107 ('<end_of_turn>')
0.00.290.988 I load: special tokens cache size = 5
0.00.312.801 I load: token to piece cache size = 1.6014 MB
0.00.312.821 I print_info: arch             = gemma
0.00.312.821 I print_info: vocab_only       = 0
0.00.312.822 I print_info: n_ctx_train      = 8192
0.00.312.822 I print_info: n_embd           = 2048
0.00.312.822 I print_info: n_layer          = 18
0.00.312.843 I print_info: n_head           = 8
0.00.312.848 I print_info: n_head_kv        = 1
0.00.312.849 I print_info: n_rot            = 256
0.00.312.849 I print_info: n_swa            = 0
0.00.312.850 I print_info: is_swa_any       = 0
0.00.312.851 I print_info: n_embd_head_k    = 256
0.00.312.851 I print_info: n_embd_head_v    = 256
0.00.312.852 I print_info: n_gqa            = 8
0.00.312.854 I print_info: n_embd_k_gqa     = 256
0.00.312.856 I print_info: n_embd_v_gqa     = 256
0.00.312.857 I print_info: f_norm_eps       = 0.0e+00
0.00.312.858 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.860 I print_info: f_logit_scale    = 0.0e+00
0.00.312.860 I print_info: f_attn_scale     = 0.0e+00
0.00.312.862 I print_info: n_ff             = 16384
0.00.312.863 I print_info: n_expert         = 0
0.00.312.864 I print_info: n_expert_used    = 0
0.00.312.864 I print_info: causal attn      = 1
0.00.312.864 I print_info: pooling type     = 0
0.00.312.865 I print_info: rope type        = 2
0.00.312.865 I print_info: rope scaling     = linear
0.00.312.866 I print_info: freq_base_train  = 10000.0
0.00.312.867 I print_info: freq_scale_train = 1
0.00.312.868 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.868 I print_info: rope_finetuned   = unknown
0.00.312.869 I print_info: model type       = 2B
0.00.312.870 I print_info: model params     = 2.51 B
0.00.312.870 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.873 I print_info: vocab type       = SPM
0.00.312.874 I print_info: n_vocab          = 256000
0.00.312.875 I print_info: n_merges         = 0
0.00.312.876 I print_info: BOS token        = 2 '<bos>'
0.00.312.876 I print_info: EOS token        = 1 '<eos>'
0.00.312.876 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.877 I print_info: UNK token        = 3 '<unk>'
0.00.312.877 I print_info: PAD token        = 0 '<pad>'
0.00.312.878 I print_info: LF token         = 227 '<0x0A>'
0.00.312.878 I print_info: EOG token        = 1 '<eos>'
0.00.312.879 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.879 I print_info: max token length = 93
0.00.312.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.435 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.443 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.370.444 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.370.444 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.370.445 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.446 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.446 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.895.715 I llama_context: constructing llama_context
0.00.895.721 I llama_context: n_seq_max     = 1
0.00.895.721 I llama_context: n_ctx         = 4096
0.00.895.722 I llama_context: n_ctx_per_seq = 4096
0.00.895.722 I llama_context: n_batch       = 2048
0.00.895.723 I llama_context: n_ubatch      = 512
0.00.895.723 I llama_context: causal_attn   = 1
0.00.895.724 I llama_context: flash_attn    = 0
0.00.895.724 I llama_context: kv_unified    = false
0.00.895.729 I llama_context: freq_base     = 10000.0
0.00.895.730 I llama_context: freq_scale    = 1
0.00.895.731 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.761 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.895.852 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.903 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.345 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.912.348 I llama_context: graph nodes  = 655
0.00.912.349 I llama_context: graph splits = 1
0.00.912.360 I common_init_from_params: added <eos> logit bias = -inf
0.00.912.362 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.914.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.914.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.225 I main: llama threadpool init, n_threads = 4
0.00.999.237 I 
0.00.999.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.302 I 
0.00.999.340 I sampler seed: 2421300508
0.00.999.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.354 I 
 maneutruing that the sum of the reciprocals of the first n positive integers is always less than 1.

This is false. For example, the

0.02.530.794 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6136.11 tokens per second)
0.02.530.799 I llama_perf_context_print:        load time =     996.08 ms
0.02.530.800 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.530.802 I llama_perf_context_print:        eval time =    1512.40 ms /    32 runs   (   47.26 ms per token,    21.16 tokens per second)
0.02.530.803 I llama_perf_context_print:       total time =    1534.28 ms /    33 tokens
0.02.530.803 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6169 (df36bce66)
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

main: quantize time = 40311.07 ms
main:    total time = 40311.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.833 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.866 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.867 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.868 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.869 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.870 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.877 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.877 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.878 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.891 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.325 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.335 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.335 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.336 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.337 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.338 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.339 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.342 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.343 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.344 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.348 I llama_model_loader: - type  f32:   37 tensors
0.00.140.349 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.350 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.353 I print_info: file format = GGUF V3 (latest)
0.00.140.354 I print_info: file type   = Q4_K - Medium
0.00.140.357 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.494 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.420 I load: printing all EOG tokens:
0.00.313.421 I load:   - 1 ('<eos>')
0.00.313.422 I load:   - 107 ('<end_of_turn>')
0.00.314.237 I load: special tokens cache size = 5
0.00.336.178 I load: token to piece cache size = 1.6014 MB
0.00.336.204 I print_info: arch             = gemma
0.00.336.204 I print_info: vocab_only       = 0
0.00.336.205 I print_info: n_ctx_train      = 8192
0.00.336.205 I print_info: n_embd           = 2048
0.00.336.206 I print_info: n_layer          = 18
0.00.336.228 I print_info: n_head           = 8
0.00.336.230 I print_info: n_head_kv        = 1
0.00.336.230 I print_info: n_rot            = 256
0.00.336.230 I print_info: n_swa            = 0
0.00.336.232 I print_info: is_swa_any       = 0
0.00.336.232 I print_info: n_embd_head_k    = 256
0.00.336.232 I print_info: n_embd_head_v    = 256
0.00.336.234 I print_info: n_gqa            = 8
0.00.336.236 I print_info: n_embd_k_gqa     = 256
0.00.336.238 I print_info: n_embd_v_gqa     = 256
0.00.336.239 I print_info: f_norm_eps       = 0.0e+00
0.00.336.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.241 I print_info: f_logit_scale    = 0.0e+00
0.00.336.242 I print_info: f_attn_scale     = 0.0e+00
0.00.336.243 I print_info: n_ff             = 16384
0.00.336.244 I print_info: n_expert         = 0
0.00.336.244 I print_info: n_expert_used    = 0
0.00.336.244 I print_info: causal attn      = 1
0.00.336.245 I print_info: pooling type     = 0
0.00.336.245 I print_info: rope type        = 2
0.00.336.245 I print_info: rope scaling     = linear
0.00.336.247 I print_info: freq_base_train  = 10000.0
0.00.336.248 I print_info: freq_scale_train = 1
0.00.336.248 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.248 I print_info: rope_finetuned   = unknown
0.00.336.249 I print_info: model type       = 2B
0.00.336.250 I print_info: model params     = 2.51 B
0.00.336.250 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.253 I print_info: vocab type       = SPM
0.00.336.254 I print_info: n_vocab          = 256000
0.00.336.254 I print_info: n_merges         = 0
0.00.336.255 I print_info: BOS token        = 2 '<bos>'
0.00.336.255 I print_info: EOS token        = 1 '<eos>'
0.00.336.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.256 I print_info: UNK token        = 3 '<unk>'
0.00.336.257 I print_info: PAD token        = 0 '<pad>'
0.00.336.258 I print_info: LF token         = 227 '<0x0A>'
0.00.336.258 I print_info: EOG token        = 1 '<eos>'
0.00.336.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.259 I print_info: max token length = 93
0.00.336.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.747 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.753 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.912.874 I llama_context: constructing llama_context
0.00.912.880 I llama_context: n_seq_max     = 1
0.00.912.880 I llama_context: n_ctx         = 4096
0.00.912.881 I llama_context: n_ctx_per_seq = 4096
0.00.912.881 I llama_context: n_batch       = 2048
0.00.912.881 I llama_context: n_ubatch      = 512
0.00.912.882 I llama_context: causal_attn   = 1
0.00.912.883 I llama_context: flash_attn    = 0
0.00.912.883 I llama_context: kv_unified    = false
0.00.912.887 I llama_context: freq_base     = 10000.0
0.00.912.888 I llama_context: freq_scale    = 1
0.00.912.889 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.912.918 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.913.014 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.928.343 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.687 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.929.690 I llama_context: graph nodes  = 655
0.00.929.690 I llama_context: graph splits = 1
0.00.929.702 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.704 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.705 I main: llama threadpool init, n_threads = 4
0.01.016.717 I 
0.01.016.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.781 I 
0.01.016.818 I sampler seed: 283042301
0.01.016.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.016.845 I 
 increasities can occur in various situations, including during medical emergencies, natural disasters, and even during routine activities.

**Medical Emergencies**

* Severe trauma

0.02.520.405 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6028.50 tokens per second)
0.02.520.410 I llama_perf_context_print:        load time =    1013.55 ms
0.02.520.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.520.413 I llama_perf_context_print:        eval time =    1484.65 ms /    32 runs   (   46.40 ms per token,    21.55 tokens per second)
0.02.520.414 I llama_perf_context_print:       total time =    1506.43 ms /    33 tokens
0.02.520.415 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.534s
user	10m24.906s
sys	0m7.316s
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
0.00.000.206 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.960 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type  f16:   98 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = all F32 (guessed)
0.00.022.450 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.207 I load: printing all EOG tokens:
0.00.059.212 I load:   - 0 ('<|endoftext|>')
0.00.059.306 I load: special tokens cache size = 25
0.00.073.200 I load: token to piece cache size = 0.2984 MB
0.00.073.217 I print_info: arch             = gptneox
0.00.073.218 I print_info: vocab_only       = 0
0.00.073.218 I print_info: n_ctx_train      = 2048
0.00.073.218 I print_info: n_embd           = 2048
0.00.073.219 I print_info: n_layer          = 24
0.00.073.238 I print_info: n_head           = 16
0.00.073.240 I print_info: n_head_kv        = 16
0.00.073.240 I print_info: n_rot            = 32
0.00.073.241 I print_info: n_swa            = 0
0.00.073.242 I print_info: is_swa_any       = 0
0.00.073.242 I print_info: n_embd_head_k    = 128
0.00.073.243 I print_info: n_embd_head_v    = 128
0.00.073.245 I print_info: n_gqa            = 1
0.00.073.246 I print_info: n_embd_k_gqa     = 2048
0.00.073.248 I print_info: n_embd_v_gqa     = 2048
0.00.073.250 I print_info: f_norm_eps       = 1.0e-05
0.00.073.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.251 I print_info: f_logit_scale    = 0.0e+00
0.00.073.252 I print_info: f_attn_scale     = 0.0e+00
0.00.073.253 I print_info: n_ff             = 8192
0.00.073.253 I print_info: n_expert         = 0
0.00.073.254 I print_info: n_expert_used    = 0
0.00.073.254 I print_info: causal attn      = 1
0.00.073.254 I print_info: pooling type     = 0
0.00.073.255 I print_info: rope type        = 2
0.00.073.255 I print_info: rope scaling     = linear
0.00.073.256 I print_info: freq_base_train  = 10000.0
0.00.073.257 I print_info: freq_scale_train = 1
0.00.073.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.257 I print_info: rope_finetuned   = unknown
0.00.073.259 I print_info: model type       = 1.4B
0.00.073.259 I print_info: model params     = 1.41 B
0.00.073.260 I print_info: general.name     = 1.4B
0.00.073.263 I print_info: vocab type       = BPE
0.00.073.263 I print_info: n_vocab          = 50304
0.00.073.264 I print_info: n_merges         = 50009
0.00.073.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: LF token         = 187 'Ċ'
0.00.073.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.267 I print_info: max token length = 1024
0.00.073.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.323 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.385 I llama_context: constructing llama_context
0.00.222.390 I llama_context: n_seq_max     = 1
0.00.222.391 I llama_context: n_ctx         = 2048
0.00.222.391 I llama_context: n_ctx_per_seq = 2048
0.00.222.391 I llama_context: n_batch       = 2048
0.00.222.392 I llama_context: n_ubatch      = 512
0.00.222.392 I llama_context: causal_attn   = 1
0.00.222.392 I llama_context: flash_attn    = 0
0.00.222.393 I llama_context: kv_unified    = false
0.00.222.394 I llama_context: freq_base     = 10000.0
0.00.222.395 I llama_context: freq_scale    = 1
0.00.222.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.172 I llama_context: graph nodes  = 967
0.00.306.173 I llama_context: graph splits = 1
0.00.306.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.568 I main: llama threadpool init, n_threads = 4
0.00.405.581 I 
0.00.405.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.651 I 
0.00.405.729 I sampler seed: 1234
0.00.405.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.746 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.635.393 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.04.635.397 I llama_perf_context_print:        load time =     403.85 ms
0.04.635.399 I llama_perf_context_print: prompt eval time =     106.16 ms /     7 tokens (   15.17 ms per token,    65.94 tokens per second)
0.04.635.400 I llama_perf_context_print:        eval time =    4113.46 ms /    63 runs   (   65.29 ms per token,    15.32 tokens per second)
0.04.635.401 I llama_perf_context_print:       total time =    4231.08 ms /    70 tokens
0.04.635.402 I llama_perf_context_print:    graphs reused =         60

real	0m4.737s
user	0m17.294s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type  f16:   98 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = all F32 (guessed)
0.00.022.193 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.735 I load: printing all EOG tokens:
0.00.060.741 I load:   - 0 ('<|endoftext|>')
0.00.060.848 I load: special tokens cache size = 25
0.00.074.797 I load: token to piece cache size = 0.2984 MB
0.00.074.819 I print_info: arch             = gptneox
0.00.074.819 I print_info: vocab_only       = 0
0.00.074.820 I print_info: n_ctx_train      = 2048
0.00.074.820 I print_info: n_embd           = 2048
0.00.074.821 I print_info: n_layer          = 24
0.00.074.839 I print_info: n_head           = 16
0.00.074.844 I print_info: n_head_kv        = 16
0.00.074.845 I print_info: n_rot            = 32
0.00.074.845 I print_info: n_swa            = 0
0.00.074.847 I print_info: is_swa_any       = 0
0.00.074.847 I print_info: n_embd_head_k    = 128
0.00.074.847 I print_info: n_embd_head_v    = 128
0.00.074.849 I print_info: n_gqa            = 1
0.00.074.851 I print_info: n_embd_k_gqa     = 2048
0.00.074.853 I print_info: n_embd_v_gqa     = 2048
0.00.074.854 I print_info: f_norm_eps       = 1.0e-05
0.00.074.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.856 I print_info: f_logit_scale    = 0.0e+00
0.00.074.856 I print_info: f_attn_scale     = 0.0e+00
0.00.074.858 I print_info: n_ff             = 8192
0.00.074.858 I print_info: n_expert         = 0
0.00.074.858 I print_info: n_expert_used    = 0
0.00.074.859 I print_info: causal attn      = 1
0.00.074.860 I print_info: pooling type     = 0
0.00.074.860 I print_info: rope type        = 2
0.00.074.860 I print_info: rope scaling     = linear
0.00.074.862 I print_info: freq_base_train  = 10000.0
0.00.074.862 I print_info: freq_scale_train = 1
0.00.074.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.863 I print_info: rope_finetuned   = unknown
0.00.074.864 I print_info: model type       = 1.4B
0.00.074.865 I print_info: model params     = 1.41 B
0.00.074.865 I print_info: general.name     = 1.4B
0.00.074.868 I print_info: vocab type       = BPE
0.00.074.869 I print_info: n_vocab          = 50304
0.00.074.869 I print_info: n_merges         = 50009
0.00.074.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.871 I print_info: LF token         = 187 'Ċ'
0.00.074.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: max token length = 1024
0.00.074.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.846 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.901 I llama_context: constructing llama_context
0.00.222.907 I llama_context: n_seq_max     = 1
0.00.222.907 I llama_context: n_ctx         = 128
0.00.222.908 I llama_context: n_ctx_per_seq = 128
0.00.222.908 I llama_context: n_batch       = 128
0.00.222.908 I llama_context: n_ubatch      = 128
0.00.222.909 I llama_context: causal_attn   = 1
0.00.222.910 I llama_context: flash_attn    = 0
0.00.222.910 I llama_context: kv_unified    = false
0.00.222.912 I llama_context: freq_base     = 10000.0
0.00.222.913 I llama_context: freq_scale    = 1
0.00.222.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.228.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.160 I llama_context: graph nodes  = 967
0.00.230.161 I llama_context: graph splits = 1
0.00.230.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.004 I 
0.00.296.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.096 I perplexity: tokenizing the input ..
0.00.302.958 I perplexity: tokenization took 6.857 ms
0.00.302.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.078.519 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.082.549 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.082.582 I llama_perf_context_print:        load time =     295.71 ms
0.02.082.584 I llama_perf_context_print: prompt eval time =    1773.75 ms /   128 tokens (   13.86 ms per token,    72.16 tokens per second)
0.02.082.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.082.587 I llama_perf_context_print:       total time =    1786.60 ms /   129 tokens
0.02.082.588 I llama_perf_context_print:    graphs reused =          0

real	0m2.183s
user	0m7.470s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.552 I print_info: file format = GGUF V3 (latest)
0.00.022.553 I print_info: file type   = Q8_0
0.00.022.555 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.213 I load: printing all EOG tokens:
0.00.061.219 I load:   - 0 ('<|endoftext|>')
0.00.061.328 I load: special tokens cache size = 25
0.00.075.221 I load: token to piece cache size = 0.2984 MB
0.00.075.241 I print_info: arch             = gptneox
0.00.075.241 I print_info: vocab_only       = 0
0.00.075.242 I print_info: n_ctx_train      = 2048
0.00.075.242 I print_info: n_embd           = 2048
0.00.075.243 I print_info: n_layer          = 24
0.00.075.262 I print_info: n_head           = 16
0.00.075.264 I print_info: n_head_kv        = 16
0.00.075.265 I print_info: n_rot            = 32
0.00.075.265 I print_info: n_swa            = 0
0.00.075.266 I print_info: is_swa_any       = 0
0.00.075.267 I print_info: n_embd_head_k    = 128
0.00.075.267 I print_info: n_embd_head_v    = 128
0.00.075.269 I print_info: n_gqa            = 1
0.00.075.271 I print_info: n_embd_k_gqa     = 2048
0.00.075.272 I print_info: n_embd_v_gqa     = 2048
0.00.075.274 I print_info: f_norm_eps       = 1.0e-05
0.00.075.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.276 I print_info: f_logit_scale    = 0.0e+00
0.00.075.276 I print_info: f_attn_scale     = 0.0e+00
0.00.075.277 I print_info: n_ff             = 8192
0.00.075.278 I print_info: n_expert         = 0
0.00.075.278 I print_info: n_expert_used    = 0
0.00.075.278 I print_info: causal attn      = 1
0.00.075.278 I print_info: pooling type     = 0
0.00.075.279 I print_info: rope type        = 2
0.00.075.279 I print_info: rope scaling     = linear
0.00.075.280 I print_info: freq_base_train  = 10000.0
0.00.075.281 I print_info: freq_scale_train = 1
0.00.075.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.282 I print_info: rope_finetuned   = unknown
0.00.075.283 I print_info: model type       = 1.4B
0.00.075.283 I print_info: model params     = 1.41 B
0.00.075.284 I print_info: general.name     = 1.4B
0.00.075.287 I print_info: vocab type       = BPE
0.00.075.287 I print_info: n_vocab          = 50304
0.00.075.288 I print_info: n_merges         = 50009
0.00.075.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.290 I print_info: LF token         = 187 'Ċ'
0.00.075.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.291 I print_info: max token length = 1024
0.00.075.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.656 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.723 I llama_context: constructing llama_context
0.00.160.729 I llama_context: n_seq_max     = 1
0.00.160.729 I llama_context: n_ctx         = 2048
0.00.160.730 I llama_context: n_ctx_per_seq = 2048
0.00.160.730 I llama_context: n_batch       = 2048
0.00.160.730 I llama_context: n_ubatch      = 512
0.00.160.731 I llama_context: causal_attn   = 1
0.00.160.731 I llama_context: flash_attn    = 0
0.00.160.731 I llama_context: kv_unified    = false
0.00.160.734 I llama_context: freq_base     = 10000.0
0.00.160.734 I llama_context: freq_scale    = 1
0.00.160.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.240.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.612 I llama_context: graph nodes  = 967
0.00.242.612 I llama_context: graph splits = 1
0.00.242.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.484 I main: llama threadpool init, n_threads = 4
0.00.331.497 I 
0.00.331.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.567 I 
0.00.331.640 I sampler seed: 1234
0.00.331.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.654 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.025.166 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.03.025.170 I llama_perf_context_print:        load time =     329.84 ms
0.03.025.171 I llama_perf_context_print: prompt eval time =      91.09 ms /     7 tokens (   13.01 ms per token,    76.85 tokens per second)
0.03.025.173 I llama_perf_context_print:        eval time =    2592.81 ms /    63 runs   (   41.16 ms per token,    24.30 tokens per second)
0.03.025.173 I llama_perf_context_print:       total time =    2694.93 ms /    70 tokens
0.03.025.174 I llama_perf_context_print:    graphs reused =         60

real	0m3.101s
user	0m11.129s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q8_0
0.00.022.425 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.124 I load: printing all EOG tokens:
0.00.061.130 I load:   - 0 ('<|endoftext|>')
0.00.061.263 I load: special tokens cache size = 25
0.00.075.331 I load: token to piece cache size = 0.2984 MB
0.00.075.351 I print_info: arch             = gptneox
0.00.075.352 I print_info: vocab_only       = 0
0.00.075.353 I print_info: n_ctx_train      = 2048
0.00.075.353 I print_info: n_embd           = 2048
0.00.075.353 I print_info: n_layer          = 24
0.00.075.374 I print_info: n_head           = 16
0.00.075.378 I print_info: n_head_kv        = 16
0.00.075.379 I print_info: n_rot            = 32
0.00.075.379 I print_info: n_swa            = 0
0.00.075.381 I print_info: is_swa_any       = 0
0.00.075.381 I print_info: n_embd_head_k    = 128
0.00.075.382 I print_info: n_embd_head_v    = 128
0.00.075.384 I print_info: n_gqa            = 1
0.00.075.387 I print_info: n_embd_k_gqa     = 2048
0.00.075.389 I print_info: n_embd_v_gqa     = 2048
0.00.075.390 I print_info: f_norm_eps       = 1.0e-05
0.00.075.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.393 I print_info: f_logit_scale    = 0.0e+00
0.00.075.394 I print_info: f_attn_scale     = 0.0e+00
0.00.075.395 I print_info: n_ff             = 8192
0.00.075.396 I print_info: n_expert         = 0
0.00.075.396 I print_info: n_expert_used    = 0
0.00.075.397 I print_info: causal attn      = 1
0.00.075.397 I print_info: pooling type     = 0
0.00.075.397 I print_info: rope type        = 2
0.00.075.397 I print_info: rope scaling     = linear
0.00.075.399 I print_info: freq_base_train  = 10000.0
0.00.075.399 I print_info: freq_scale_train = 1
0.00.075.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.400 I print_info: rope_finetuned   = unknown
0.00.075.402 I print_info: model type       = 1.4B
0.00.075.402 I print_info: model params     = 1.41 B
0.00.075.403 I print_info: general.name     = 1.4B
0.00.075.405 I print_info: vocab type       = BPE
0.00.075.406 I print_info: n_vocab          = 50304
0.00.075.407 I print_info: n_merges         = 50009
0.00.075.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.408 I print_info: LF token         = 187 'Ċ'
0.00.075.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.409 I print_info: max token length = 1024
0.00.075.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.827 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.904 I llama_context: constructing llama_context
0.00.158.910 I llama_context: n_seq_max     = 1
0.00.158.910 I llama_context: n_ctx         = 128
0.00.158.910 I llama_context: n_ctx_per_seq = 128
0.00.158.910 I llama_context: n_batch       = 128
0.00.158.911 I llama_context: n_ubatch      = 128
0.00.158.911 I llama_context: causal_attn   = 1
0.00.158.911 I llama_context: flash_attn    = 0
0.00.158.912 I llama_context: kv_unified    = false
0.00.158.914 I llama_context: freq_base     = 10000.0
0.00.158.915 I llama_context: freq_scale    = 1
0.00.158.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.028 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.306 I llama_context: graph nodes  = 967
0.00.166.306 I llama_context: graph splits = 1
0.00.166.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.774 I 
0.00.223.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.867 I perplexity: tokenizing the input ..
0.00.230.531 I perplexity: tokenization took 6.66 ms
0.00.230.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.132 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.247.199 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.247.234 I llama_perf_context_print:        load time =     223.48 ms
0.01.247.236 I llama_perf_context_print: prompt eval time =    1011.06 ms /   128 tokens (    7.90 ms per token,   126.60 tokens per second)
0.01.247.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.238 I llama_perf_context_print:       total time =    1023.48 ms /   129 tokens
0.01.247.239 I llama_perf_context_print:    graphs reused =          0

real	0m1.312s
user	0m4.369s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q4_0
0.00.022.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.713 I load: printing all EOG tokens:
0.00.060.720 I load:   - 0 ('<|endoftext|>')
0.00.060.860 I load: special tokens cache size = 25
0.00.074.803 I load: token to piece cache size = 0.2984 MB
0.00.074.826 I print_info: arch             = gptneox
0.00.074.826 I print_info: vocab_only       = 0
0.00.074.827 I print_info: n_ctx_train      = 2048
0.00.074.827 I print_info: n_embd           = 2048
0.00.074.828 I print_info: n_layer          = 24
0.00.074.849 I print_info: n_head           = 16
0.00.074.851 I print_info: n_head_kv        = 16
0.00.074.852 I print_info: n_rot            = 32
0.00.074.852 I print_info: n_swa            = 0
0.00.074.853 I print_info: is_swa_any       = 0
0.00.074.854 I print_info: n_embd_head_k    = 128
0.00.074.854 I print_info: n_embd_head_v    = 128
0.00.074.856 I print_info: n_gqa            = 1
0.00.074.858 I print_info: n_embd_k_gqa     = 2048
0.00.074.860 I print_info: n_embd_v_gqa     = 2048
0.00.074.861 I print_info: f_norm_eps       = 1.0e-05
0.00.074.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.863 I print_info: f_logit_scale    = 0.0e+00
0.00.074.864 I print_info: f_attn_scale     = 0.0e+00
0.00.074.865 I print_info: n_ff             = 8192
0.00.074.865 I print_info: n_expert         = 0
0.00.074.865 I print_info: n_expert_used    = 0
0.00.074.866 I print_info: causal attn      = 1
0.00.074.866 I print_info: pooling type     = 0
0.00.074.866 I print_info: rope type        = 2
0.00.074.866 I print_info: rope scaling     = linear
0.00.074.868 I print_info: freq_base_train  = 10000.0
0.00.074.868 I print_info: freq_scale_train = 1
0.00.074.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.869 I print_info: rope_finetuned   = unknown
0.00.074.870 I print_info: model type       = 1.4B
0.00.074.871 I print_info: model params     = 1.41 B
0.00.074.871 I print_info: general.name     = 1.4B
0.00.074.874 I print_info: vocab type       = BPE
0.00.074.875 I print_info: n_vocab          = 50304
0.00.074.875 I print_info: n_merges         = 50009
0.00.074.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.877 I print_info: LF token         = 187 'Ċ'
0.00.074.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.878 I print_info: max token length = 1024
0.00.074.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.520 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.529 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.102 I llama_context: constructing llama_context
0.00.445.108 I llama_context: n_seq_max     = 1
0.00.445.108 I llama_context: n_ctx         = 2048
0.00.445.109 I llama_context: n_ctx_per_seq = 2048
0.00.445.110 I llama_context: n_batch       = 2048
0.00.445.110 I llama_context: n_ubatch      = 512
0.00.445.110 I llama_context: causal_attn   = 1
0.00.445.111 I llama_context: flash_attn    = 0
0.00.445.111 I llama_context: kv_unified    = false
0.00.445.115 I llama_context: freq_base     = 10000.0
0.00.445.116 I llama_context: freq_scale    = 1
0.00.445.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.216 I llama_context: graph nodes  = 967
0.00.530.217 I llama_context: graph splits = 1
0.00.530.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.138 I main: llama threadpool init, n_threads = 4
0.00.611.151 I 
0.00.611.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.223 I 
0.00.611.300 I sampler seed: 1234
0.00.611.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.317 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.435.757 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.435.761 I llama_perf_context_print:        load time =     609.43 ms
0.02.435.762 I llama_perf_context_print: prompt eval time =      80.97 ms /     7 tokens (   11.57 ms per token,    86.45 tokens per second)
0.02.435.763 I llama_perf_context_print:        eval time =    1733.98 ms /    63 runs   (   27.52 ms per token,    36.33 tokens per second)
0.02.435.764 I llama_perf_context_print:       total time =    1825.89 ms /    70 tokens
0.02.435.765 I llama_perf_context_print:    graphs reused =         60

real	0m2.488s
user	0m7.847s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q4_0
0.00.022.106 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.789 I load: printing all EOG tokens:
0.00.059.795 I load:   - 0 ('<|endoftext|>')
0.00.059.900 I load: special tokens cache size = 25
0.00.073.772 I load: token to piece cache size = 0.2984 MB
0.00.073.790 I print_info: arch             = gptneox
0.00.073.791 I print_info: vocab_only       = 0
0.00.073.791 I print_info: n_ctx_train      = 2048
0.00.073.791 I print_info: n_embd           = 2048
0.00.073.792 I print_info: n_layer          = 24
0.00.073.810 I print_info: n_head           = 16
0.00.073.815 I print_info: n_head_kv        = 16
0.00.073.815 I print_info: n_rot            = 32
0.00.073.816 I print_info: n_swa            = 0
0.00.073.817 I print_info: is_swa_any       = 0
0.00.073.817 I print_info: n_embd_head_k    = 128
0.00.073.818 I print_info: n_embd_head_v    = 128
0.00.073.819 I print_info: n_gqa            = 1
0.00.073.821 I print_info: n_embd_k_gqa     = 2048
0.00.073.823 I print_info: n_embd_v_gqa     = 2048
0.00.073.824 I print_info: f_norm_eps       = 1.0e-05
0.00.073.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.826 I print_info: f_logit_scale    = 0.0e+00
0.00.073.827 I print_info: f_attn_scale     = 0.0e+00
0.00.073.828 I print_info: n_ff             = 8192
0.00.073.828 I print_info: n_expert         = 0
0.00.073.828 I print_info: n_expert_used    = 0
0.00.073.829 I print_info: causal attn      = 1
0.00.073.829 I print_info: pooling type     = 0
0.00.073.830 I print_info: rope type        = 2
0.00.073.830 I print_info: rope scaling     = linear
0.00.073.832 I print_info: freq_base_train  = 10000.0
0.00.073.833 I print_info: freq_scale_train = 1
0.00.073.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.834 I print_info: rope_finetuned   = unknown
0.00.073.835 I print_info: model type       = 1.4B
0.00.073.836 I print_info: model params     = 1.41 B
0.00.073.836 I print_info: general.name     = 1.4B
0.00.073.839 I print_info: vocab type       = BPE
0.00.073.841 I print_info: n_vocab          = 50304
0.00.073.841 I print_info: n_merges         = 50009
0.00.073.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.844 I print_info: LF token         = 187 'Ċ'
0.00.073.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.845 I print_info: max token length = 1024
0.00.073.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.945 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.951 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.575 I llama_context: constructing llama_context
0.00.437.581 I llama_context: n_seq_max     = 1
0.00.437.581 I llama_context: n_ctx         = 128
0.00.437.581 I llama_context: n_ctx_per_seq = 128
0.00.437.582 I llama_context: n_batch       = 128
0.00.437.582 I llama_context: n_ubatch      = 128
0.00.437.583 I llama_context: causal_attn   = 1
0.00.437.583 I llama_context: flash_attn    = 0
0.00.437.584 I llama_context: kv_unified    = false
0.00.437.587 I llama_context: freq_base     = 10000.0
0.00.437.588 I llama_context: freq_scale    = 1
0.00.437.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.898 I llama_context: graph nodes  = 967
0.00.444.898 I llama_context: graph splits = 1
0.00.444.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.186 I 
0.00.490.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.285 I perplexity: tokenizing the input ..
0.00.497.032 I perplexity: tokenization took 6.743 ms
0.00.497.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.978 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.342.774 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.342.809 I llama_perf_context_print:        load time =     489.92 ms
0.01.342.810 I llama_perf_context_print: prompt eval time =     837.47 ms /   128 tokens (    6.54 ms per token,   152.84 tokens per second)
0.01.342.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.812 I llama_perf_context_print:       total time =     852.64 ms /   129 tokens
0.01.342.813 I llama_perf_context_print:    graphs reused =          0

real	0m1.387s
user	0m3.833s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q4_1
0.00.022.233 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.552 I load: printing all EOG tokens:
0.00.058.558 I load:   - 0 ('<|endoftext|>')
0.00.058.679 I load: special tokens cache size = 25
0.00.072.625 I load: token to piece cache size = 0.2984 MB
0.00.072.646 I print_info: arch             = gptneox
0.00.072.647 I print_info: vocab_only       = 0
0.00.072.648 I print_info: n_ctx_train      = 2048
0.00.072.648 I print_info: n_embd           = 2048
0.00.072.649 I print_info: n_layer          = 24
0.00.072.669 I print_info: n_head           = 16
0.00.072.671 I print_info: n_head_kv        = 16
0.00.072.673 I print_info: n_rot            = 32
0.00.072.673 I print_info: n_swa            = 0
0.00.072.674 I print_info: is_swa_any       = 0
0.00.072.675 I print_info: n_embd_head_k    = 128
0.00.072.675 I print_info: n_embd_head_v    = 128
0.00.072.677 I print_info: n_gqa            = 1
0.00.072.683 I print_info: n_embd_k_gqa     = 2048
0.00.072.685 I print_info: n_embd_v_gqa     = 2048
0.00.072.686 I print_info: f_norm_eps       = 1.0e-05
0.00.072.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.689 I print_info: f_logit_scale    = 0.0e+00
0.00.072.690 I print_info: f_attn_scale     = 0.0e+00
0.00.072.691 I print_info: n_ff             = 8192
0.00.072.691 I print_info: n_expert         = 0
0.00.072.692 I print_info: n_expert_used    = 0
0.00.072.692 I print_info: causal attn      = 1
0.00.072.693 I print_info: pooling type     = 0
0.00.072.693 I print_info: rope type        = 2
0.00.072.693 I print_info: rope scaling     = linear
0.00.072.695 I print_info: freq_base_train  = 10000.0
0.00.072.696 I print_info: freq_scale_train = 1
0.00.072.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.697 I print_info: rope_finetuned   = unknown
0.00.072.698 I print_info: model type       = 1.4B
0.00.072.701 I print_info: model params     = 1.41 B
0.00.072.701 I print_info: general.name     = 1.4B
0.00.072.705 I print_info: vocab type       = BPE
0.00.072.706 I print_info: n_vocab          = 50304
0.00.072.707 I print_info: n_merges         = 50009
0.00.072.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.708 I print_info: LF token         = 187 'Ċ'
0.00.072.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.709 I print_info: max token length = 1024
0.00.072.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.902 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.985 I llama_context: constructing llama_context
0.00.122.990 I llama_context: n_seq_max     = 1
0.00.122.990 I llama_context: n_ctx         = 2048
0.00.122.991 I llama_context: n_ctx_per_seq = 2048
0.00.122.991 I llama_context: n_batch       = 2048
0.00.122.991 I llama_context: n_ubatch      = 512
0.00.122.992 I llama_context: causal_attn   = 1
0.00.122.992 I llama_context: flash_attn    = 0
0.00.122.992 I llama_context: kv_unified    = false
0.00.122.994 I llama_context: freq_base     = 10000.0
0.00.122.995 I llama_context: freq_scale    = 1
0.00.123.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.479 I llama_context: graph nodes  = 967
0.00.204.479 I llama_context: graph splits = 1
0.00.204.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.922 I main: llama threadpool init, n_threads = 4
0.00.297.935 I 
0.00.298.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.005 I 
0.00.298.081 I sampler seed: 1234
0.00.298.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.097 I 
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

0.02.439.084 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.439.088 I llama_perf_context_print:        load time =     296.31 ms
0.02.439.090 I llama_perf_context_print: prompt eval time =     132.47 ms /     7 tokens (   18.92 ms per token,    52.84 tokens per second)
0.02.439.091 I llama_perf_context_print:        eval time =    1999.10 ms /    63 runs   (   31.73 ms per token,    31.51 tokens per second)
0.02.439.092 I llama_perf_context_print:       total time =    2142.38 ms /    70 tokens
0.02.439.093 I llama_perf_context_print:    graphs reused =         60

real	0m2.491s
user	0m8.937s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.992 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q4_1
0.00.021.995 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.739 I load: printing all EOG tokens:
0.00.058.745 I load:   - 0 ('<|endoftext|>')
0.00.058.842 I load: special tokens cache size = 25
0.00.072.736 I load: token to piece cache size = 0.2984 MB
0.00.072.756 I print_info: arch             = gptneox
0.00.072.757 I print_info: vocab_only       = 0
0.00.072.758 I print_info: n_ctx_train      = 2048
0.00.072.758 I print_info: n_embd           = 2048
0.00.072.758 I print_info: n_layer          = 24
0.00.072.779 I print_info: n_head           = 16
0.00.072.781 I print_info: n_head_kv        = 16
0.00.072.782 I print_info: n_rot            = 32
0.00.072.782 I print_info: n_swa            = 0
0.00.072.783 I print_info: is_swa_any       = 0
0.00.072.784 I print_info: n_embd_head_k    = 128
0.00.072.784 I print_info: n_embd_head_v    = 128
0.00.072.786 I print_info: n_gqa            = 1
0.00.072.788 I print_info: n_embd_k_gqa     = 2048
0.00.072.789 I print_info: n_embd_v_gqa     = 2048
0.00.072.791 I print_info: f_norm_eps       = 1.0e-05
0.00.072.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.792 I print_info: f_logit_scale    = 0.0e+00
0.00.072.793 I print_info: f_attn_scale     = 0.0e+00
0.00.072.794 I print_info: n_ff             = 8192
0.00.072.794 I print_info: n_expert         = 0
0.00.072.795 I print_info: n_expert_used    = 0
0.00.072.795 I print_info: causal attn      = 1
0.00.072.795 I print_info: pooling type     = 0
0.00.072.795 I print_info: rope type        = 2
0.00.072.796 I print_info: rope scaling     = linear
0.00.072.797 I print_info: freq_base_train  = 10000.0
0.00.072.798 I print_info: freq_scale_train = 1
0.00.072.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.799 I print_info: rope_finetuned   = unknown
0.00.072.800 I print_info: model type       = 1.4B
0.00.072.801 I print_info: model params     = 1.41 B
0.00.072.801 I print_info: general.name     = 1.4B
0.00.072.804 I print_info: vocab type       = BPE
0.00.072.804 I print_info: n_vocab          = 50304
0.00.072.805 I print_info: n_merges         = 50009
0.00.072.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.807 I print_info: LF token         = 187 'Ċ'
0.00.072.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.807 I print_info: max token length = 1024
0.00.072.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.559 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.564 I llama_context: constructing llama_context
0.00.123.569 I llama_context: n_seq_max     = 1
0.00.123.569 I llama_context: n_ctx         = 128
0.00.123.569 I llama_context: n_ctx_per_seq = 128
0.00.123.570 I llama_context: n_batch       = 128
0.00.123.570 I llama_context: n_ubatch      = 128
0.00.123.570 I llama_context: causal_attn   = 1
0.00.123.570 I llama_context: flash_attn    = 0
0.00.123.571 I llama_context: kv_unified    = false
0.00.123.572 I llama_context: freq_base     = 10000.0
0.00.123.575 I llama_context: freq_scale    = 1
0.00.123.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.688 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.512 I llama_context: graph nodes  = 967
0.00.130.512 I llama_context: graph splits = 1
0.00.130.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.072 I 
0.00.195.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.173 I perplexity: tokenizing the input ..
0.00.201.795 I perplexity: tokenization took 6.618 ms
0.00.201.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.445.254 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.452.034 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.452.075 I llama_perf_context_print:        load time =     194.78 ms
0.02.452.084 I llama_perf_context_print: prompt eval time =    2241.73 ms /   128 tokens (   17.51 ms per token,    57.10 tokens per second)
0.02.452.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.452.086 I llama_perf_context_print:       total time =    2257.02 ms /   129 tokens
0.02.452.087 I llama_perf_context_print:    graphs reused =          0

real	0m2.498s
user	0m9.347s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.250 I print_info: file type   = Q5_0
0.00.022.253 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.614 I load: printing all EOG tokens:
0.00.059.620 I load:   - 0 ('<|endoftext|>')
0.00.059.721 I load: special tokens cache size = 25
0.00.073.648 I load: token to piece cache size = 0.2984 MB
0.00.073.670 I print_info: arch             = gptneox
0.00.073.671 I print_info: vocab_only       = 0
0.00.073.671 I print_info: n_ctx_train      = 2048
0.00.073.671 I print_info: n_embd           = 2048
0.00.073.672 I print_info: n_layer          = 24
0.00.073.694 I print_info: n_head           = 16
0.00.073.696 I print_info: n_head_kv        = 16
0.00.073.696 I print_info: n_rot            = 32
0.00.073.697 I print_info: n_swa            = 0
0.00.073.698 I print_info: is_swa_any       = 0
0.00.073.699 I print_info: n_embd_head_k    = 128
0.00.073.699 I print_info: n_embd_head_v    = 128
0.00.073.701 I print_info: n_gqa            = 1
0.00.073.703 I print_info: n_embd_k_gqa     = 2048
0.00.073.704 I print_info: n_embd_v_gqa     = 2048
0.00.073.706 I print_info: f_norm_eps       = 1.0e-05
0.00.073.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.709 I print_info: f_logit_scale    = 0.0e+00
0.00.073.709 I print_info: f_attn_scale     = 0.0e+00
0.00.073.711 I print_info: n_ff             = 8192
0.00.073.711 I print_info: n_expert         = 0
0.00.073.711 I print_info: n_expert_used    = 0
0.00.073.712 I print_info: causal attn      = 1
0.00.073.712 I print_info: pooling type     = 0
0.00.073.712 I print_info: rope type        = 2
0.00.073.713 I print_info: rope scaling     = linear
0.00.073.714 I print_info: freq_base_train  = 10000.0
0.00.073.715 I print_info: freq_scale_train = 1
0.00.073.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.716 I print_info: rope_finetuned   = unknown
0.00.073.717 I print_info: model type       = 1.4B
0.00.073.718 I print_info: model params     = 1.41 B
0.00.073.718 I print_info: general.name     = 1.4B
0.00.073.721 I print_info: vocab type       = BPE
0.00.073.722 I print_info: n_vocab          = 50304
0.00.073.723 I print_info: n_merges         = 50009
0.00.073.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.725 I print_info: LF token         = 187 'Ċ'
0.00.073.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.726 I print_info: max token length = 1024
0.00.073.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.827 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.929 I llama_context: constructing llama_context
0.00.129.935 I llama_context: n_seq_max     = 1
0.00.129.935 I llama_context: n_ctx         = 2048
0.00.129.936 I llama_context: n_ctx_per_seq = 2048
0.00.129.936 I llama_context: n_batch       = 2048
0.00.129.936 I llama_context: n_ubatch      = 512
0.00.129.936 I llama_context: causal_attn   = 1
0.00.129.937 I llama_context: flash_attn    = 0
0.00.129.937 I llama_context: kv_unified    = false
0.00.129.939 I llama_context: freq_base     = 10000.0
0.00.129.940 I llama_context: freq_scale    = 1
0.00.129.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.316 I llama_context: graph nodes  = 967
0.00.212.317 I llama_context: graph splits = 1
0.00.212.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.147 I main: llama threadpool init, n_threads = 4
0.00.293.161 I 
0.00.293.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.231 I 
0.00.293.305 I sampler seed: 1234
0.00.293.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.322 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.584.815 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.584.819 I llama_perf_context_print:        load time =     291.50 ms
0.02.584.820 I llama_perf_context_print: prompt eval time =      86.48 ms /     7 tokens (   12.35 ms per token,    80.94 tokens per second)
0.02.584.821 I llama_perf_context_print:        eval time =    2195.48 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.584.822 I llama_perf_context_print:       total time =    2292.91 ms /    70 tokens
0.02.584.822 I llama_perf_context_print:    graphs reused =         60

real	0m2.640s
user	0m9.479s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q5_0
0.00.022.001 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.743 I load: printing all EOG tokens:
0.00.059.749 I load:   - 0 ('<|endoftext|>')
0.00.059.885 I load: special tokens cache size = 25
0.00.073.829 I load: token to piece cache size = 0.2984 MB
0.00.073.852 I print_info: arch             = gptneox
0.00.073.853 I print_info: vocab_only       = 0
0.00.073.853 I print_info: n_ctx_train      = 2048
0.00.073.854 I print_info: n_embd           = 2048
0.00.073.854 I print_info: n_layer          = 24
0.00.073.873 I print_info: n_head           = 16
0.00.073.878 I print_info: n_head_kv        = 16
0.00.073.879 I print_info: n_rot            = 32
0.00.073.879 I print_info: n_swa            = 0
0.00.073.880 I print_info: is_swa_any       = 0
0.00.073.880 I print_info: n_embd_head_k    = 128
0.00.073.881 I print_info: n_embd_head_v    = 128
0.00.073.882 I print_info: n_gqa            = 1
0.00.073.884 I print_info: n_embd_k_gqa     = 2048
0.00.073.886 I print_info: n_embd_v_gqa     = 2048
0.00.073.888 I print_info: f_norm_eps       = 1.0e-05
0.00.073.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.890 I print_info: f_logit_scale    = 0.0e+00
0.00.073.891 I print_info: f_attn_scale     = 0.0e+00
0.00.073.892 I print_info: n_ff             = 8192
0.00.073.892 I print_info: n_expert         = 0
0.00.073.892 I print_info: n_expert_used    = 0
0.00.073.893 I print_info: causal attn      = 1
0.00.073.893 I print_info: pooling type     = 0
0.00.073.893 I print_info: rope type        = 2
0.00.073.893 I print_info: rope scaling     = linear
0.00.073.895 I print_info: freq_base_train  = 10000.0
0.00.073.895 I print_info: freq_scale_train = 1
0.00.073.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.897 I print_info: rope_finetuned   = unknown
0.00.073.898 I print_info: model type       = 1.4B
0.00.073.898 I print_info: model params     = 1.41 B
0.00.073.899 I print_info: general.name     = 1.4B
0.00.073.902 I print_info: vocab type       = BPE
0.00.073.904 I print_info: n_vocab          = 50304
0.00.073.904 I print_info: n_merges         = 50009
0.00.073.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.906 I print_info: LF token         = 187 'Ċ'
0.00.073.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.907 I print_info: max token length = 1024
0.00.073.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.187 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.226 I llama_context: constructing llama_context
0.00.128.232 I llama_context: n_seq_max     = 1
0.00.128.232 I llama_context: n_ctx         = 128
0.00.128.232 I llama_context: n_ctx_per_seq = 128
0.00.128.233 I llama_context: n_batch       = 128
0.00.128.233 I llama_context: n_ubatch      = 128
0.00.128.233 I llama_context: causal_attn   = 1
0.00.128.234 I llama_context: flash_attn    = 0
0.00.128.234 I llama_context: kv_unified    = false
0.00.128.236 I llama_context: freq_base     = 10000.0
0.00.128.237 I llama_context: freq_scale    = 1
0.00.128.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.351 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.235 I llama_context: graph nodes  = 967
0.00.135.235 I llama_context: graph splits = 1
0.00.135.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.088 I 
0.00.186.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.178 I perplexity: tokenizing the input ..
0.00.192.820 I perplexity: tokenization took 6.639 ms
0.00.192.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.976 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.472.019 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.472.054 I llama_perf_context_print:        load time =     185.82 ms
0.01.472.055 I llama_perf_context_print: prompt eval time =    1270.32 ms /   128 tokens (    9.92 ms per token,   100.76 tokens per second)
0.01.472.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.058 I llama_perf_context_print:       total time =    1285.98 ms /   129 tokens
0.01.472.058 I llama_perf_context_print:    graphs reused =          0

real	0m1.520s
user	0m5.407s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q5_1
0.00.022.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.402 I load: printing all EOG tokens:
0.00.060.408 I load:   - 0 ('<|endoftext|>')
0.00.060.509 I load: special tokens cache size = 25
0.00.074.460 I load: token to piece cache size = 0.2984 MB
0.00.074.478 I print_info: arch             = gptneox
0.00.074.479 I print_info: vocab_only       = 0
0.00.074.479 I print_info: n_ctx_train      = 2048
0.00.074.479 I print_info: n_embd           = 2048
0.00.074.480 I print_info: n_layer          = 24
0.00.074.497 I print_info: n_head           = 16
0.00.074.499 I print_info: n_head_kv        = 16
0.00.074.499 I print_info: n_rot            = 32
0.00.074.500 I print_info: n_swa            = 0
0.00.074.501 I print_info: is_swa_any       = 0
0.00.074.501 I print_info: n_embd_head_k    = 128
0.00.074.502 I print_info: n_embd_head_v    = 128
0.00.074.504 I print_info: n_gqa            = 1
0.00.074.505 I print_info: n_embd_k_gqa     = 2048
0.00.074.507 I print_info: n_embd_v_gqa     = 2048
0.00.074.508 I print_info: f_norm_eps       = 1.0e-05
0.00.074.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.510 I print_info: f_logit_scale    = 0.0e+00
0.00.074.511 I print_info: f_attn_scale     = 0.0e+00
0.00.074.512 I print_info: n_ff             = 8192
0.00.074.512 I print_info: n_expert         = 0
0.00.074.512 I print_info: n_expert_used    = 0
0.00.074.513 I print_info: causal attn      = 1
0.00.074.513 I print_info: pooling type     = 0
0.00.074.513 I print_info: rope type        = 2
0.00.074.513 I print_info: rope scaling     = linear
0.00.074.515 I print_info: freq_base_train  = 10000.0
0.00.074.515 I print_info: freq_scale_train = 1
0.00.074.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.516 I print_info: rope_finetuned   = unknown
0.00.074.517 I print_info: model type       = 1.4B
0.00.074.518 I print_info: model params     = 1.41 B
0.00.074.518 I print_info: general.name     = 1.4B
0.00.074.521 I print_info: vocab type       = BPE
0.00.074.522 I print_info: n_vocab          = 50304
0.00.074.522 I print_info: n_merges         = 50009
0.00.074.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.524 I print_info: LF token         = 187 'Ċ'
0.00.074.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.525 I print_info: max token length = 1024
0.00.074.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.500 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.587 I llama_context: constructing llama_context
0.00.134.592 I llama_context: n_seq_max     = 1
0.00.134.593 I llama_context: n_ctx         = 2048
0.00.134.593 I llama_context: n_ctx_per_seq = 2048
0.00.134.593 I llama_context: n_batch       = 2048
0.00.134.594 I llama_context: n_ubatch      = 512
0.00.134.594 I llama_context: causal_attn   = 1
0.00.134.595 I llama_context: flash_attn    = 0
0.00.134.595 I llama_context: kv_unified    = false
0.00.134.597 I llama_context: freq_base     = 10000.0
0.00.134.598 I llama_context: freq_scale    = 1
0.00.134.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.525 I llama_context: graph nodes  = 967
0.00.214.526 I llama_context: graph splits = 1
0.00.214.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.050 I main: llama threadpool init, n_threads = 4
0.00.308.062 I 
0.00.308.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.130 I 
0.00.308.208 I sampler seed: 1234
0.00.308.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.224 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.770.869 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.770.873 I llama_perf_context_print:        load time =     306.41 ms
0.02.770.874 I llama_perf_context_print: prompt eval time =     149.16 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.770.876 I llama_perf_context_print:        eval time =    2304.26 ms /    63 runs   (   36.58 ms per token,    27.34 tokens per second)
0.02.770.876 I llama_perf_context_print:       total time =    2464.06 ms /    70 tokens
0.02.770.877 I llama_perf_context_print:    graphs reused =         60

real	0m2.829s
user	0m10.213s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q5_1
0.00.022.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.005 I load: printing all EOG tokens:
0.00.062.010 I load:   - 0 ('<|endoftext|>')
0.00.062.129 I load: special tokens cache size = 25
0.00.076.001 I load: token to piece cache size = 0.2984 MB
0.00.076.021 I print_info: arch             = gptneox
0.00.076.022 I print_info: vocab_only       = 0
0.00.076.023 I print_info: n_ctx_train      = 2048
0.00.076.023 I print_info: n_embd           = 2048
0.00.076.024 I print_info: n_layer          = 24
0.00.076.045 I print_info: n_head           = 16
0.00.076.047 I print_info: n_head_kv        = 16
0.00.076.047 I print_info: n_rot            = 32
0.00.076.048 I print_info: n_swa            = 0
0.00.076.049 I print_info: is_swa_any       = 0
0.00.076.049 I print_info: n_embd_head_k    = 128
0.00.076.050 I print_info: n_embd_head_v    = 128
0.00.076.052 I print_info: n_gqa            = 1
0.00.076.053 I print_info: n_embd_k_gqa     = 2048
0.00.076.055 I print_info: n_embd_v_gqa     = 2048
0.00.076.056 I print_info: f_norm_eps       = 1.0e-05
0.00.076.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.058 I print_info: f_logit_scale    = 0.0e+00
0.00.076.058 I print_info: f_attn_scale     = 0.0e+00
0.00.076.060 I print_info: n_ff             = 8192
0.00.076.060 I print_info: n_expert         = 0
0.00.076.060 I print_info: n_expert_used    = 0
0.00.076.061 I print_info: causal attn      = 1
0.00.076.061 I print_info: pooling type     = 0
0.00.076.061 I print_info: rope type        = 2
0.00.076.061 I print_info: rope scaling     = linear
0.00.076.063 I print_info: freq_base_train  = 10000.0
0.00.076.064 I print_info: freq_scale_train = 1
0.00.076.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.064 I print_info: rope_finetuned   = unknown
0.00.076.065 I print_info: model type       = 1.4B
0.00.076.066 I print_info: model params     = 1.41 B
0.00.076.066 I print_info: general.name     = 1.4B
0.00.076.070 I print_info: vocab type       = BPE
0.00.076.071 I print_info: n_vocab          = 50304
0.00.076.071 I print_info: n_merges         = 50009
0.00.076.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.073 I print_info: LF token         = 187 'Ċ'
0.00.076.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.074 I print_info: max token length = 1024
0.00.076.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.155 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.229 I llama_context: constructing llama_context
0.00.136.234 I llama_context: n_seq_max     = 1
0.00.136.235 I llama_context: n_ctx         = 128
0.00.136.235 I llama_context: n_ctx_per_seq = 128
0.00.136.235 I llama_context: n_batch       = 128
0.00.136.235 I llama_context: n_ubatch      = 128
0.00.136.236 I llama_context: causal_attn   = 1
0.00.136.236 I llama_context: flash_attn    = 0
0.00.136.237 I llama_context: kv_unified    = false
0.00.136.239 I llama_context: freq_base     = 10000.0
0.00.136.240 I llama_context: freq_scale    = 1
0.00.136.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.357 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.899 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.858 I llama_context: graph nodes  = 967
0.00.143.858 I llama_context: graph splits = 1
0.00.143.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.176 I 
0.00.205.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.264 I perplexity: tokenizing the input ..
0.00.211.835 I perplexity: tokenization took 6.567 ms
0.00.211.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.734.929 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.741.740 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.741.789 I llama_perf_context_print:        load time =     204.87 ms
0.02.741.792 I llama_perf_context_print: prompt eval time =    2521.56 ms /   128 tokens (   19.70 ms per token,    50.76 tokens per second)
0.02.741.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.741.794 I llama_perf_context_print:       total time =    2536.63 ms /   129 tokens
0.02.741.795 I llama_perf_context_print:    graphs reused =          0

real	0m2.792s
user	0m10.442s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.011.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.678 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.681 I print_info: file format = GGUF V3 (latest)
0.00.022.681 I print_info: file type   = Q2_K - Medium
0.00.022.685 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.411 I load: printing all EOG tokens:
0.00.059.419 I load:   - 0 ('<|endoftext|>')
0.00.059.554 I load: special tokens cache size = 25
0.00.073.506 I load: token to piece cache size = 0.2984 MB
0.00.073.527 I print_info: arch             = gptneox
0.00.073.528 I print_info: vocab_only       = 0
0.00.073.528 I print_info: n_ctx_train      = 2048
0.00.073.529 I print_info: n_embd           = 2048
0.00.073.529 I print_info: n_layer          = 24
0.00.073.549 I print_info: n_head           = 16
0.00.073.550 I print_info: n_head_kv        = 16
0.00.073.551 I print_info: n_rot            = 32
0.00.073.551 I print_info: n_swa            = 0
0.00.073.553 I print_info: is_swa_any       = 0
0.00.073.553 I print_info: n_embd_head_k    = 128
0.00.073.553 I print_info: n_embd_head_v    = 128
0.00.073.555 I print_info: n_gqa            = 1
0.00.073.557 I print_info: n_embd_k_gqa     = 2048
0.00.073.559 I print_info: n_embd_v_gqa     = 2048
0.00.073.560 I print_info: f_norm_eps       = 1.0e-05
0.00.073.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.562 I print_info: f_logit_scale    = 0.0e+00
0.00.073.562 I print_info: f_attn_scale     = 0.0e+00
0.00.073.563 I print_info: n_ff             = 8192
0.00.073.564 I print_info: n_expert         = 0
0.00.073.564 I print_info: n_expert_used    = 0
0.00.073.564 I print_info: causal attn      = 1
0.00.073.564 I print_info: pooling type     = 0
0.00.073.565 I print_info: rope type        = 2
0.00.073.565 I print_info: rope scaling     = linear
0.00.073.566 I print_info: freq_base_train  = 10000.0
0.00.073.567 I print_info: freq_scale_train = 1
0.00.073.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.568 I print_info: rope_finetuned   = unknown
0.00.073.569 I print_info: model type       = 1.4B
0.00.073.569 I print_info: model params     = 1.41 B
0.00.073.570 I print_info: general.name     = 1.4B
0.00.073.572 I print_info: vocab type       = BPE
0.00.073.573 I print_info: n_vocab          = 50304
0.00.073.574 I print_info: n_merges         = 50009
0.00.073.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: LF token         = 187 'Ċ'
0.00.073.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.576 I print_info: max token length = 1024
0.00.073.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.552 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.562 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.610 I llama_context: constructing llama_context
0.00.257.615 I llama_context: n_seq_max     = 1
0.00.257.615 I llama_context: n_ctx         = 2048
0.00.257.616 I llama_context: n_ctx_per_seq = 2048
0.00.257.616 I llama_context: n_batch       = 2048
0.00.257.616 I llama_context: n_ubatch      = 512
0.00.257.616 I llama_context: causal_attn   = 1
0.00.257.617 I llama_context: flash_attn    = 0
0.00.257.617 I llama_context: kv_unified    = false
0.00.257.620 I llama_context: freq_base     = 10000.0
0.00.257.622 I llama_context: freq_scale    = 1
0.00.257.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.337.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.143 I llama_context: graph nodes  = 967
0.00.339.143 I llama_context: graph splits = 1
0.00.339.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.384 I main: llama threadpool init, n_threads = 4
0.00.414.396 I 
0.00.414.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.467 I 
0.00.414.544 I sampler seed: 1234
0.00.414.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.558 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.052.494 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.052.497 I llama_perf_context_print:        load time =     412.69 ms
0.02.052.499 I llama_perf_context_print: prompt eval time =      91.65 ms /     7 tokens (   13.09 ms per token,    76.38 tokens per second)
0.02.052.500 I llama_perf_context_print:        eval time =    1536.97 ms /    63 runs   (   24.40 ms per token,    40.99 tokens per second)
0.02.052.501 I llama_perf_context_print:       total time =    1639.34 ms /    70 tokens
0.02.052.501 I llama_perf_context_print:    graphs reused =         60

real	0m2.093s
user	0m6.952s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.211 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q2_K - Medium
0.00.022.217 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.999 I load: printing all EOG tokens:
0.00.060.004 I load:   - 0 ('<|endoftext|>')
0.00.060.112 I load: special tokens cache size = 25
0.00.073.977 I load: token to piece cache size = 0.2984 MB
0.00.073.995 I print_info: arch             = gptneox
0.00.073.996 I print_info: vocab_only       = 0
0.00.073.996 I print_info: n_ctx_train      = 2048
0.00.073.997 I print_info: n_embd           = 2048
0.00.073.998 I print_info: n_layer          = 24
0.00.074.016 I print_info: n_head           = 16
0.00.074.021 I print_info: n_head_kv        = 16
0.00.074.021 I print_info: n_rot            = 32
0.00.074.022 I print_info: n_swa            = 0
0.00.074.023 I print_info: is_swa_any       = 0
0.00.074.024 I print_info: n_embd_head_k    = 128
0.00.074.024 I print_info: n_embd_head_v    = 128
0.00.074.026 I print_info: n_gqa            = 1
0.00.074.028 I print_info: n_embd_k_gqa     = 2048
0.00.074.029 I print_info: n_embd_v_gqa     = 2048
0.00.074.031 I print_info: f_norm_eps       = 1.0e-05
0.00.074.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.033 I print_info: f_logit_scale    = 0.0e+00
0.00.074.033 I print_info: f_attn_scale     = 0.0e+00
0.00.074.034 I print_info: n_ff             = 8192
0.00.074.035 I print_info: n_expert         = 0
0.00.074.036 I print_info: n_expert_used    = 0
0.00.074.036 I print_info: causal attn      = 1
0.00.074.036 I print_info: pooling type     = 0
0.00.074.037 I print_info: rope type        = 2
0.00.074.038 I print_info: rope scaling     = linear
0.00.074.039 I print_info: freq_base_train  = 10000.0
0.00.074.040 I print_info: freq_scale_train = 1
0.00.074.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.041 I print_info: rope_finetuned   = unknown
0.00.074.042 I print_info: model type       = 1.4B
0.00.074.043 I print_info: model params     = 1.41 B
0.00.074.043 I print_info: general.name     = 1.4B
0.00.074.047 I print_info: vocab type       = BPE
0.00.074.048 I print_info: n_vocab          = 50304
0.00.074.048 I print_info: n_merges         = 50009
0.00.074.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: LF token         = 187 'Ċ'
0.00.074.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: max token length = 1024
0.00.074.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.799 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.806 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.556 I llama_context: constructing llama_context
0.00.257.561 I llama_context: n_seq_max     = 1
0.00.257.561 I llama_context: n_ctx         = 128
0.00.257.562 I llama_context: n_ctx_per_seq = 128
0.00.257.562 I llama_context: n_batch       = 128
0.00.257.562 I llama_context: n_ubatch      = 128
0.00.257.562 I llama_context: causal_attn   = 1
0.00.257.563 I llama_context: flash_attn    = 0
0.00.257.563 I llama_context: kv_unified    = false
0.00.257.567 I llama_context: freq_base     = 10000.0
0.00.257.568 I llama_context: freq_scale    = 1
0.00.257.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.678 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.444 I llama_context: graph nodes  = 967
0.00.264.445 I llama_context: graph splits = 1
0.00.264.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.510 I 
0.00.305.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.596 I perplexity: tokenizing the input ..
0.00.312.165 I perplexity: tokenization took 6.564 ms
0.00.312.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.120 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.715.871 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.715.904 I llama_perf_context_print:        load time =     305.22 ms
0.01.715.906 I llama_perf_context_print: prompt eval time =    1395.43 ms /   128 tokens (   10.90 ms per token,    91.73 tokens per second)
0.01.715.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.910 I llama_perf_context_print:       total time =    1410.41 ms /   129 tokens
0.01.715.910 I llama_perf_context_print:    graphs reused =          0

real	0m1.753s
user	0m6.001s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.445 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.446 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q3_K - Medium
0.00.022.455 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.837 I load: printing all EOG tokens:
0.00.058.842 I load:   - 0 ('<|endoftext|>')
0.00.058.932 I load: special tokens cache size = 25
0.00.072.885 I load: token to piece cache size = 0.2984 MB
0.00.072.901 I print_info: arch             = gptneox
0.00.072.902 I print_info: vocab_only       = 0
0.00.072.902 I print_info: n_ctx_train      = 2048
0.00.072.903 I print_info: n_embd           = 2048
0.00.072.903 I print_info: n_layer          = 24
0.00.072.921 I print_info: n_head           = 16
0.00.072.923 I print_info: n_head_kv        = 16
0.00.072.923 I print_info: n_rot            = 32
0.00.072.924 I print_info: n_swa            = 0
0.00.072.925 I print_info: is_swa_any       = 0
0.00.072.925 I print_info: n_embd_head_k    = 128
0.00.072.926 I print_info: n_embd_head_v    = 128
0.00.072.927 I print_info: n_gqa            = 1
0.00.072.929 I print_info: n_embd_k_gqa     = 2048
0.00.072.931 I print_info: n_embd_v_gqa     = 2048
0.00.072.932 I print_info: f_norm_eps       = 1.0e-05
0.00.072.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.934 I print_info: f_logit_scale    = 0.0e+00
0.00.072.934 I print_info: f_attn_scale     = 0.0e+00
0.00.072.936 I print_info: n_ff             = 8192
0.00.072.936 I print_info: n_expert         = 0
0.00.072.936 I print_info: n_expert_used    = 0
0.00.072.937 I print_info: causal attn      = 1
0.00.072.937 I print_info: pooling type     = 0
0.00.072.937 I print_info: rope type        = 2
0.00.072.938 I print_info: rope scaling     = linear
0.00.072.939 I print_info: freq_base_train  = 10000.0
0.00.072.940 I print_info: freq_scale_train = 1
0.00.072.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.941 I print_info: rope_finetuned   = unknown
0.00.072.941 I print_info: model type       = 1.4B
0.00.072.942 I print_info: model params     = 1.41 B
0.00.072.942 I print_info: general.name     = 1.4B
0.00.072.945 I print_info: vocab type       = BPE
0.00.072.946 I print_info: n_vocab          = 50304
0.00.072.946 I print_info: n_merges         = 50009
0.00.072.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: LF token         = 187 'Ċ'
0.00.072.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: max token length = 1024
0.00.072.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.365 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.373 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.053 I llama_context: constructing llama_context
0.00.358.058 I llama_context: n_seq_max     = 1
0.00.358.059 I llama_context: n_ctx         = 2048
0.00.358.059 I llama_context: n_ctx_per_seq = 2048
0.00.358.059 I llama_context: n_batch       = 2048
0.00.358.060 I llama_context: n_ubatch      = 512
0.00.358.060 I llama_context: causal_attn   = 1
0.00.358.060 I llama_context: flash_attn    = 0
0.00.358.061 I llama_context: kv_unified    = false
0.00.358.064 I llama_context: freq_base     = 10000.0
0.00.358.065 I llama_context: freq_scale    = 1
0.00.358.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.584 I llama_context: graph nodes  = 967
0.00.439.585 I llama_context: graph splits = 1
0.00.439.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.316 I main: llama threadpool init, n_threads = 4
0.00.518.329 I 
0.00.518.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.401 I 
0.00.518.476 I sampler seed: 1234
0.00.518.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.490 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.310.140 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.310.144 I llama_perf_context_print:        load time =     516.65 ms
0.02.310.146 I llama_perf_context_print: prompt eval time =      97.20 ms /     7 tokens (   13.89 ms per token,    72.02 tokens per second)
0.02.310.147 I llama_perf_context_print:        eval time =    1685.19 ms /    63 runs   (   26.75 ms per token,    37.38 tokens per second)
0.02.310.148 I llama_perf_context_print:       total time =    1793.06 ms /    70 tokens
0.02.310.148 I llama_perf_context_print:    graphs reused =         60

real	0m2.359s
user	0m7.680s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.350 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.350 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q3_K - Medium
0.00.022.356 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.905 I load: printing all EOG tokens:
0.00.057.909 I load:   - 0 ('<|endoftext|>')
0.00.057.993 I load: special tokens cache size = 25
0.00.071.863 I load: token to piece cache size = 0.2984 MB
0.00.071.878 I print_info: arch             = gptneox
0.00.071.878 I print_info: vocab_only       = 0
0.00.071.879 I print_info: n_ctx_train      = 2048
0.00.071.879 I print_info: n_embd           = 2048
0.00.071.879 I print_info: n_layer          = 24
0.00.071.895 I print_info: n_head           = 16
0.00.071.898 I print_info: n_head_kv        = 16
0.00.071.898 I print_info: n_rot            = 32
0.00.071.899 I print_info: n_swa            = 0
0.00.071.900 I print_info: is_swa_any       = 0
0.00.071.901 I print_info: n_embd_head_k    = 128
0.00.071.901 I print_info: n_embd_head_v    = 128
0.00.071.903 I print_info: n_gqa            = 1
0.00.071.905 I print_info: n_embd_k_gqa     = 2048
0.00.071.906 I print_info: n_embd_v_gqa     = 2048
0.00.071.908 I print_info: f_norm_eps       = 1.0e-05
0.00.071.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.910 I print_info: f_logit_scale    = 0.0e+00
0.00.071.911 I print_info: f_attn_scale     = 0.0e+00
0.00.071.912 I print_info: n_ff             = 8192
0.00.071.912 I print_info: n_expert         = 0
0.00.071.912 I print_info: n_expert_used    = 0
0.00.071.913 I print_info: causal attn      = 1
0.00.071.913 I print_info: pooling type     = 0
0.00.071.913 I print_info: rope type        = 2
0.00.071.914 I print_info: rope scaling     = linear
0.00.071.915 I print_info: freq_base_train  = 10000.0
0.00.071.916 I print_info: freq_scale_train = 1
0.00.071.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.917 I print_info: rope_finetuned   = unknown
0.00.071.918 I print_info: model type       = 1.4B
0.00.071.919 I print_info: model params     = 1.41 B
0.00.071.919 I print_info: general.name     = 1.4B
0.00.071.921 I print_info: vocab type       = BPE
0.00.071.922 I print_info: n_vocab          = 50304
0.00.071.923 I print_info: n_merges         = 50009
0.00.071.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.925 I print_info: LF token         = 187 'Ċ'
0.00.071.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.926 I print_info: max token length = 1024
0.00.071.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.058 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.067 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.080 I llama_context: constructing llama_context
0.00.358.085 I llama_context: n_seq_max     = 1
0.00.358.086 I llama_context: n_ctx         = 128
0.00.358.086 I llama_context: n_ctx_per_seq = 128
0.00.358.087 I llama_context: n_batch       = 128
0.00.358.087 I llama_context: n_ubatch      = 128
0.00.358.087 I llama_context: causal_attn   = 1
0.00.358.088 I llama_context: flash_attn    = 0
0.00.358.088 I llama_context: kv_unified    = false
0.00.358.091 I llama_context: freq_base     = 10000.0
0.00.358.092 I llama_context: freq_scale    = 1
0.00.358.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.191 I llama_context: graph nodes  = 967
0.00.365.191 I llama_context: graph splits = 1
0.00.365.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.455 I 
0.00.411.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.545 I perplexity: tokenizing the input ..
0.00.419.027 I perplexity: tokenization took 7.477 ms
0.00.419.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.629.325 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.636.188 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.636.223 I llama_perf_context_print:        load time =     411.13 ms
0.01.636.225 I llama_perf_context_print: prompt eval time =    1208.53 ms /   128 tokens (    9.44 ms per token,   105.91 tokens per second)
0.01.636.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.227 I llama_perf_context_print:       total time =    1224.79 ms /   129 tokens
0.01.636.227 I llama_perf_context_print:    graphs reused =          0

real	0m1.678s
user	0m5.334s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.846 I llama_model_loader: - type  f32:  194 tensors
0.00.022.847 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.848 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.850 I print_info: file format = GGUF V3 (latest)
0.00.022.850 I print_info: file type   = Q4_K - Medium
0.00.022.853 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.429 I load: printing all EOG tokens:
0.00.061.435 I load:   - 0 ('<|endoftext|>')
0.00.061.548 I load: special tokens cache size = 25
0.00.075.432 I load: token to piece cache size = 0.2984 MB
0.00.075.454 I print_info: arch             = gptneox
0.00.075.455 I print_info: vocab_only       = 0
0.00.075.455 I print_info: n_ctx_train      = 2048
0.00.075.456 I print_info: n_embd           = 2048
0.00.075.456 I print_info: n_layer          = 24
0.00.075.476 I print_info: n_head           = 16
0.00.075.478 I print_info: n_head_kv        = 16
0.00.075.478 I print_info: n_rot            = 32
0.00.075.479 I print_info: n_swa            = 0
0.00.075.480 I print_info: is_swa_any       = 0
0.00.075.480 I print_info: n_embd_head_k    = 128
0.00.075.480 I print_info: n_embd_head_v    = 128
0.00.075.482 I print_info: n_gqa            = 1
0.00.075.484 I print_info: n_embd_k_gqa     = 2048
0.00.075.486 I print_info: n_embd_v_gqa     = 2048
0.00.075.487 I print_info: f_norm_eps       = 1.0e-05
0.00.075.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.489 I print_info: f_logit_scale    = 0.0e+00
0.00.075.489 I print_info: f_attn_scale     = 0.0e+00
0.00.075.491 I print_info: n_ff             = 8192
0.00.075.491 I print_info: n_expert         = 0
0.00.075.491 I print_info: n_expert_used    = 0
0.00.075.492 I print_info: causal attn      = 1
0.00.075.492 I print_info: pooling type     = 0
0.00.075.492 I print_info: rope type        = 2
0.00.075.492 I print_info: rope scaling     = linear
0.00.075.494 I print_info: freq_base_train  = 10000.0
0.00.075.494 I print_info: freq_scale_train = 1
0.00.075.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.495 I print_info: rope_finetuned   = unknown
0.00.075.496 I print_info: model type       = 1.4B
0.00.075.497 I print_info: model params     = 1.41 B
0.00.075.497 I print_info: general.name     = 1.4B
0.00.075.500 I print_info: vocab type       = BPE
0.00.075.501 I print_info: n_vocab          = 50304
0.00.075.501 I print_info: n_merges         = 50009
0.00.075.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.503 I print_info: LF token         = 187 'Ċ'
0.00.075.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.504 I print_info: max token length = 1024
0.00.075.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.688 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.694 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.896 I llama_context: constructing llama_context
0.00.346.901 I llama_context: n_seq_max     = 1
0.00.346.902 I llama_context: n_ctx         = 2048
0.00.346.902 I llama_context: n_ctx_per_seq = 2048
0.00.346.902 I llama_context: n_batch       = 2048
0.00.346.902 I llama_context: n_ubatch      = 512
0.00.346.903 I llama_context: causal_attn   = 1
0.00.346.903 I llama_context: flash_attn    = 0
0.00.346.904 I llama_context: kv_unified    = false
0.00.346.907 I llama_context: freq_base     = 10000.0
0.00.346.908 I llama_context: freq_scale    = 1
0.00.346.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.036 I llama_context: graph nodes  = 967
0.00.426.036 I llama_context: graph splits = 1
0.00.426.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.878 I main: llama threadpool init, n_threads = 4
0.00.506.891 I 
0.00.506.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.965 I 
0.00.507.052 I sampler seed: 1234
0.00.507.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.065 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.464.261 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.464.265 I llama_perf_context_print:        load time =     505.20 ms
0.02.464.267 I llama_perf_context_print: prompt eval time =     103.47 ms /     7 tokens (   14.78 ms per token,    67.65 tokens per second)
0.02.464.269 I llama_perf_context_print:        eval time =    1843.98 ms /    63 runs   (   29.27 ms per token,    34.17 tokens per second)
0.02.464.279 I llama_perf_context_print:       total time =    1958.61 ms /    70 tokens
0.02.464.279 I llama_perf_context_print:    graphs reused =         60

real	0m2.518s
user	0m8.321s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.473 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.473 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q4_K - Medium
0.00.022.480 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.235 I load: printing all EOG tokens:
0.00.060.239 I load:   - 0 ('<|endoftext|>')
0.00.060.327 I load: special tokens cache size = 25
0.00.074.282 I load: token to piece cache size = 0.2984 MB
0.00.074.298 I print_info: arch             = gptneox
0.00.074.298 I print_info: vocab_only       = 0
0.00.074.299 I print_info: n_ctx_train      = 2048
0.00.074.299 I print_info: n_embd           = 2048
0.00.074.299 I print_info: n_layer          = 24
0.00.074.316 I print_info: n_head           = 16
0.00.074.321 I print_info: n_head_kv        = 16
0.00.074.321 I print_info: n_rot            = 32
0.00.074.322 I print_info: n_swa            = 0
0.00.074.323 I print_info: is_swa_any       = 0
0.00.074.323 I print_info: n_embd_head_k    = 128
0.00.074.323 I print_info: n_embd_head_v    = 128
0.00.074.325 I print_info: n_gqa            = 1
0.00.074.327 I print_info: n_embd_k_gqa     = 2048
0.00.074.328 I print_info: n_embd_v_gqa     = 2048
0.00.074.330 I print_info: f_norm_eps       = 1.0e-05
0.00.074.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.332 I print_info: f_logit_scale    = 0.0e+00
0.00.074.332 I print_info: f_attn_scale     = 0.0e+00
0.00.074.333 I print_info: n_ff             = 8192
0.00.074.334 I print_info: n_expert         = 0
0.00.074.334 I print_info: n_expert_used    = 0
0.00.074.334 I print_info: causal attn      = 1
0.00.074.334 I print_info: pooling type     = 0
0.00.074.335 I print_info: rope type        = 2
0.00.074.336 I print_info: rope scaling     = linear
0.00.074.338 I print_info: freq_base_train  = 10000.0
0.00.074.338 I print_info: freq_scale_train = 1
0.00.074.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.339 I print_info: rope_finetuned   = unknown
0.00.074.340 I print_info: model type       = 1.4B
0.00.074.341 I print_info: model params     = 1.41 B
0.00.074.342 I print_info: general.name     = 1.4B
0.00.074.344 I print_info: vocab type       = BPE
0.00.074.345 I print_info: n_vocab          = 50304
0.00.074.345 I print_info: n_merges         = 50009
0.00.074.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: LF token         = 187 'Ċ'
0.00.074.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.349 I print_info: max token length = 1024
0.00.074.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.463 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.473 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.911 I llama_context: constructing llama_context
0.00.345.917 I llama_context: n_seq_max     = 1
0.00.345.917 I llama_context: n_ctx         = 128
0.00.345.917 I llama_context: n_ctx_per_seq = 128
0.00.345.917 I llama_context: n_batch       = 128
0.00.345.917 I llama_context: n_ubatch      = 128
0.00.345.918 I llama_context: causal_attn   = 1
0.00.345.918 I llama_context: flash_attn    = 0
0.00.345.918 I llama_context: kv_unified    = false
0.00.345.922 I llama_context: freq_base     = 10000.0
0.00.345.922 I llama_context: freq_scale    = 1
0.00.345.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.163 I llama_context: graph nodes  = 967
0.00.353.164 I llama_context: graph splits = 1
0.00.353.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.795 I 
0.00.401.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.911 I perplexity: tokenizing the input ..
0.00.408.653 I perplexity: tokenization took 6.737 ms
0.00.408.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.198 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.722.397 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.722.432 I llama_perf_context_print:        load time =     401.45 ms
0.01.722.441 I llama_perf_context_print: prompt eval time =    1304.41 ms /   128 tokens (   10.19 ms per token,    98.13 tokens per second)
0.01.722.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.444 I llama_perf_context_print:       total time =    1320.66 ms /   129 tokens
0.01.722.445 I llama_perf_context_print:    graphs reused =          0

real	0m1.770s
user	0m5.692s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.371 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q5_K - Medium
0.00.022.378 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.331 I load: printing all EOG tokens:
0.00.060.338 I load:   - 0 ('<|endoftext|>')
0.00.060.464 I load: special tokens cache size = 25
0.00.074.403 I load: token to piece cache size = 0.2984 MB
0.00.074.425 I print_info: arch             = gptneox
0.00.074.425 I print_info: vocab_only       = 0
0.00.074.426 I print_info: n_ctx_train      = 2048
0.00.074.426 I print_info: n_embd           = 2048
0.00.074.426 I print_info: n_layer          = 24
0.00.074.446 I print_info: n_head           = 16
0.00.074.448 I print_info: n_head_kv        = 16
0.00.074.449 I print_info: n_rot            = 32
0.00.074.449 I print_info: n_swa            = 0
0.00.074.451 I print_info: is_swa_any       = 0
0.00.074.451 I print_info: n_embd_head_k    = 128
0.00.074.452 I print_info: n_embd_head_v    = 128
0.00.074.453 I print_info: n_gqa            = 1
0.00.074.455 I print_info: n_embd_k_gqa     = 2048
0.00.074.457 I print_info: n_embd_v_gqa     = 2048
0.00.074.458 I print_info: f_norm_eps       = 1.0e-05
0.00.074.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.460 I print_info: f_logit_scale    = 0.0e+00
0.00.074.461 I print_info: f_attn_scale     = 0.0e+00
0.00.074.462 I print_info: n_ff             = 8192
0.00.074.462 I print_info: n_expert         = 0
0.00.074.462 I print_info: n_expert_used    = 0
0.00.074.463 I print_info: causal attn      = 1
0.00.074.463 I print_info: pooling type     = 0
0.00.074.463 I print_info: rope type        = 2
0.00.074.463 I print_info: rope scaling     = linear
0.00.074.465 I print_info: freq_base_train  = 10000.0
0.00.074.466 I print_info: freq_scale_train = 1
0.00.074.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.467 I print_info: rope_finetuned   = unknown
0.00.074.467 I print_info: model type       = 1.4B
0.00.074.468 I print_info: model params     = 1.41 B
0.00.074.468 I print_info: general.name     = 1.4B
0.00.074.472 I print_info: vocab type       = BPE
0.00.074.473 I print_info: n_vocab          = 50304
0.00.074.473 I print_info: n_merges         = 50009
0.00.074.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.475 I print_info: LF token         = 187 'Ċ'
0.00.074.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.476 I print_info: max token length = 1024
0.00.074.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.678 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.737 I llama_context: constructing llama_context
0.00.134.742 I llama_context: n_seq_max     = 1
0.00.134.743 I llama_context: n_ctx         = 2048
0.00.134.743 I llama_context: n_ctx_per_seq = 2048
0.00.134.743 I llama_context: n_batch       = 2048
0.00.134.744 I llama_context: n_ubatch      = 512
0.00.134.744 I llama_context: causal_attn   = 1
0.00.134.744 I llama_context: flash_attn    = 0
0.00.134.745 I llama_context: kv_unified    = false
0.00.134.747 I llama_context: freq_base     = 10000.0
0.00.134.747 I llama_context: freq_scale    = 1
0.00.134.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.736 I llama_context: graph nodes  = 967
0.00.215.736 I llama_context: graph splits = 1
0.00.215.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.611 I main: llama threadpool init, n_threads = 4
0.00.307.623 I 
0.00.307.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.691 I 
0.00.307.767 I sampler seed: 1234
0.00.307.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.782 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.574.456 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.574.460 I llama_perf_context_print:        load time =     305.97 ms
0.02.574.461 I llama_perf_context_print: prompt eval time =     123.22 ms /     7 tokens (   17.60 ms per token,    56.81 tokens per second)
0.02.574.462 I llama_perf_context_print:        eval time =    2134.15 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.574.463 I llama_perf_context_print:       total time =    2268.09 ms /    70 tokens
0.02.574.463 I llama_perf_context_print:    graphs reused =         60

real	0m2.632s
user	0m9.436s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.594 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.595 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.597 I print_info: file format = GGUF V3 (latest)
0.00.022.598 I print_info: file type   = Q5_K - Medium
0.00.022.600 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.848 I load: printing all EOG tokens:
0.00.062.853 I load:   - 0 ('<|endoftext|>')
0.00.062.993 I load: special tokens cache size = 25
0.00.076.920 I load: token to piece cache size = 0.2984 MB
0.00.076.941 I print_info: arch             = gptneox
0.00.076.943 I print_info: vocab_only       = 0
0.00.076.944 I print_info: n_ctx_train      = 2048
0.00.076.944 I print_info: n_embd           = 2048
0.00.076.944 I print_info: n_layer          = 24
0.00.076.964 I print_info: n_head           = 16
0.00.076.969 I print_info: n_head_kv        = 16
0.00.076.970 I print_info: n_rot            = 32
0.00.076.970 I print_info: n_swa            = 0
0.00.076.972 I print_info: is_swa_any       = 0
0.00.076.972 I print_info: n_embd_head_k    = 128
0.00.076.973 I print_info: n_embd_head_v    = 128
0.00.076.975 I print_info: n_gqa            = 1
0.00.076.978 I print_info: n_embd_k_gqa     = 2048
0.00.076.980 I print_info: n_embd_v_gqa     = 2048
0.00.076.982 I print_info: f_norm_eps       = 1.0e-05
0.00.076.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.986 I print_info: f_logit_scale    = 0.0e+00
0.00.076.988 I print_info: f_attn_scale     = 0.0e+00
0.00.076.990 I print_info: n_ff             = 8192
0.00.076.991 I print_info: n_expert         = 0
0.00.076.991 I print_info: n_expert_used    = 0
0.00.076.991 I print_info: causal attn      = 1
0.00.076.992 I print_info: pooling type     = 0
0.00.076.992 I print_info: rope type        = 2
0.00.076.993 I print_info: rope scaling     = linear
0.00.076.995 I print_info: freq_base_train  = 10000.0
0.00.076.996 I print_info: freq_scale_train = 1
0.00.076.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.996 I print_info: rope_finetuned   = unknown
0.00.076.998 I print_info: model type       = 1.4B
0.00.076.999 I print_info: model params     = 1.41 B
0.00.077.000 I print_info: general.name     = 1.4B
0.00.077.003 I print_info: vocab type       = BPE
0.00.077.005 I print_info: n_vocab          = 50304
0.00.077.006 I print_info: n_merges         = 50009
0.00.077.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.012 I print_info: LF token         = 187 'Ċ'
0.00.077.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.014 I print_info: max token length = 1024
0.00.077.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.466 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.076 I llama_context: constructing llama_context
0.00.136.082 I llama_context: n_seq_max     = 1
0.00.136.083 I llama_context: n_ctx         = 128
0.00.136.083 I llama_context: n_ctx_per_seq = 128
0.00.136.083 I llama_context: n_batch       = 128
0.00.136.084 I llama_context: n_ubatch      = 128
0.00.136.084 I llama_context: causal_attn   = 1
0.00.136.085 I llama_context: flash_attn    = 0
0.00.136.085 I llama_context: kv_unified    = false
0.00.136.088 I llama_context: freq_base     = 10000.0
0.00.136.088 I llama_context: freq_scale    = 1
0.00.136.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.234 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.767 I llama_context: graph nodes  = 967
0.00.143.767 I llama_context: graph splits = 1
0.00.143.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.762 I 
0.00.205.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.854 I perplexity: tokenizing the input ..
0.00.212.653 I perplexity: tokenization took 6.795 ms
0.00.212.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.837 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.233.880 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.233.916 I llama_perf_context_print:        load time =     205.44 ms
0.02.233.920 I llama_perf_context_print: prompt eval time =    2012.50 ms /   128 tokens (   15.72 ms per token,    63.60 tokens per second)
0.02.233.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.233.922 I llama_perf_context_print:       total time =    2028.17 ms /   129 tokens
0.02.233.923 I llama_perf_context_print:    graphs reused =          0

real	0m2.285s
user	0m8.409s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.609 I llama_model_loader: - type  f32:  194 tensors
0.00.022.610 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.612 I print_info: file format = GGUF V3 (latest)
0.00.022.613 I print_info: file type   = Q6_K
0.00.022.616 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.955 I load: printing all EOG tokens:
0.00.060.960 I load:   - 0 ('<|endoftext|>')
0.00.061.069 I load: special tokens cache size = 25
0.00.074.988 I load: token to piece cache size = 0.2984 MB
0.00.075.006 I print_info: arch             = gptneox
0.00.075.007 I print_info: vocab_only       = 0
0.00.075.007 I print_info: n_ctx_train      = 2048
0.00.075.007 I print_info: n_embd           = 2048
0.00.075.008 I print_info: n_layer          = 24
0.00.075.027 I print_info: n_head           = 16
0.00.075.031 I print_info: n_head_kv        = 16
0.00.075.032 I print_info: n_rot            = 32
0.00.075.032 I print_info: n_swa            = 0
0.00.075.033 I print_info: is_swa_any       = 0
0.00.075.034 I print_info: n_embd_head_k    = 128
0.00.075.034 I print_info: n_embd_head_v    = 128
0.00.075.036 I print_info: n_gqa            = 1
0.00.075.037 I print_info: n_embd_k_gqa     = 2048
0.00.075.039 I print_info: n_embd_v_gqa     = 2048
0.00.075.041 I print_info: f_norm_eps       = 1.0e-05
0.00.075.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.043 I print_info: f_logit_scale    = 0.0e+00
0.00.075.044 I print_info: f_attn_scale     = 0.0e+00
0.00.075.046 I print_info: n_ff             = 8192
0.00.075.046 I print_info: n_expert         = 0
0.00.075.047 I print_info: n_expert_used    = 0
0.00.075.048 I print_info: causal attn      = 1
0.00.075.048 I print_info: pooling type     = 0
0.00.075.048 I print_info: rope type        = 2
0.00.075.049 I print_info: rope scaling     = linear
0.00.075.053 I print_info: freq_base_train  = 10000.0
0.00.075.054 I print_info: freq_scale_train = 1
0.00.075.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.055 I print_info: rope_finetuned   = unknown
0.00.075.055 I print_info: model type       = 1.4B
0.00.075.056 I print_info: model params     = 1.41 B
0.00.075.057 I print_info: general.name     = 1.4B
0.00.075.060 I print_info: vocab type       = BPE
0.00.075.061 I print_info: n_vocab          = 50304
0.00.075.061 I print_info: n_merges         = 50009
0.00.075.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: LF token         = 187 'Ċ'
0.00.075.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.067 I print_info: max token length = 1024
0.00.075.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.267 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.354 I llama_context: constructing llama_context
0.00.139.360 I llama_context: n_seq_max     = 1
0.00.139.360 I llama_context: n_ctx         = 2048
0.00.139.361 I llama_context: n_ctx_per_seq = 2048
0.00.139.361 I llama_context: n_batch       = 2048
0.00.139.361 I llama_context: n_ubatch      = 512
0.00.139.361 I llama_context: causal_attn   = 1
0.00.139.362 I llama_context: flash_attn    = 0
0.00.139.362 I llama_context: kv_unified    = false
0.00.139.364 I llama_context: freq_base     = 10000.0
0.00.139.365 I llama_context: freq_scale    = 1
0.00.139.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.429 I llama_context: graph nodes  = 967
0.00.223.430 I llama_context: graph splits = 1
0.00.223.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.653 I main: llama threadpool init, n_threads = 4
0.00.316.667 I 
0.00.316.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.741 I 
0.00.316.818 I sampler seed: 1234
0.00.316.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.832 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.692.677 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.692.682 I llama_perf_context_print:        load time =     314.97 ms
0.02.692.684 I llama_perf_context_print: prompt eval time =     117.49 ms /     7 tokens (   16.78 ms per token,    59.58 tokens per second)
0.02.692.685 I llama_perf_context_print:        eval time =    2248.81 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.692.686 I llama_perf_context_print:       total time =    2377.24 ms /    70 tokens
0.02.692.687 I llama_perf_context_print:    graphs reused =         60

real	0m2.753s
user	0m9.888s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q6_K
0.00.022.298 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.008 I load: printing all EOG tokens:
0.00.061.014 I load:   - 0 ('<|endoftext|>')
0.00.061.141 I load: special tokens cache size = 25
0.00.075.082 I load: token to piece cache size = 0.2984 MB
0.00.075.104 I print_info: arch             = gptneox
0.00.075.104 I print_info: vocab_only       = 0
0.00.075.105 I print_info: n_ctx_train      = 2048
0.00.075.105 I print_info: n_embd           = 2048
0.00.075.106 I print_info: n_layer          = 24
0.00.075.126 I print_info: n_head           = 16
0.00.075.128 I print_info: n_head_kv        = 16
0.00.075.128 I print_info: n_rot            = 32
0.00.075.128 I print_info: n_swa            = 0
0.00.075.129 I print_info: is_swa_any       = 0
0.00.075.130 I print_info: n_embd_head_k    = 128
0.00.075.130 I print_info: n_embd_head_v    = 128
0.00.075.132 I print_info: n_gqa            = 1
0.00.075.134 I print_info: n_embd_k_gqa     = 2048
0.00.075.136 I print_info: n_embd_v_gqa     = 2048
0.00.075.137 I print_info: f_norm_eps       = 1.0e-05
0.00.075.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.139 I print_info: f_logit_scale    = 0.0e+00
0.00.075.140 I print_info: f_attn_scale     = 0.0e+00
0.00.075.141 I print_info: n_ff             = 8192
0.00.075.141 I print_info: n_expert         = 0
0.00.075.141 I print_info: n_expert_used    = 0
0.00.075.142 I print_info: causal attn      = 1
0.00.075.142 I print_info: pooling type     = 0
0.00.075.142 I print_info: rope type        = 2
0.00.075.142 I print_info: rope scaling     = linear
0.00.075.144 I print_info: freq_base_train  = 10000.0
0.00.075.144 I print_info: freq_scale_train = 1
0.00.075.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.145 I print_info: rope_finetuned   = unknown
0.00.075.146 I print_info: model type       = 1.4B
0.00.075.147 I print_info: model params     = 1.41 B
0.00.075.147 I print_info: general.name     = 1.4B
0.00.075.151 I print_info: vocab type       = BPE
0.00.075.151 I print_info: n_vocab          = 50304
0.00.075.152 I print_info: n_merges         = 50009
0.00.075.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.154 I print_info: LF token         = 187 'Ċ'
0.00.075.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.155 I print_info: max token length = 1024
0.00.075.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.441 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.448 I llama_context: constructing llama_context
0.00.139.453 I llama_context: n_seq_max     = 1
0.00.139.454 I llama_context: n_ctx         = 128
0.00.139.454 I llama_context: n_ctx_per_seq = 128
0.00.139.454 I llama_context: n_batch       = 128
0.00.139.455 I llama_context: n_ubatch      = 128
0.00.139.455 I llama_context: causal_attn   = 1
0.00.139.455 I llama_context: flash_attn    = 0
0.00.139.456 I llama_context: kv_unified    = false
0.00.139.457 I llama_context: freq_base     = 10000.0
0.00.139.458 I llama_context: freq_scale    = 1
0.00.139.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.077 I llama_context: graph nodes  = 967
0.00.147.078 I llama_context: graph splits = 1
0.00.147.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.065 I 
0.00.208.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.157 I perplexity: tokenizing the input ..
0.00.214.845 I perplexity: tokenization took 6.685 ms
0.00.214.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.079.522 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.086.289 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.086.325 I llama_perf_context_print:        load time =     207.71 ms
0.02.086.327 I llama_perf_context_print: prompt eval time =    1862.94 ms /   128 tokens (   14.55 ms per token,    68.71 tokens per second)
0.02.086.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.086.330 I llama_perf_context_print:       total time =    1878.28 ms /   129 tokens
0.02.086.330 I llama_perf_context_print:    graphs reused =          0

real	0m2.140s
user	0m7.808s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q4_0
0.00.022.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.868 I load: printing all EOG tokens:
0.00.060.876 I load:   - 0 ('<|endoftext|>')
0.00.061.025 I load: special tokens cache size = 25
0.00.075.051 I load: token to piece cache size = 0.2984 MB
0.00.075.073 I print_info: arch             = gptneox
0.00.075.074 I print_info: vocab_only       = 0
0.00.075.075 I print_info: n_ctx_train      = 2048
0.00.075.075 I print_info: n_embd           = 2048
0.00.075.076 I print_info: n_layer          = 24
0.00.075.095 I print_info: n_head           = 16
0.00.075.097 I print_info: n_head_kv        = 16
0.00.075.097 I print_info: n_rot            = 32
0.00.075.098 I print_info: n_swa            = 0
0.00.075.099 I print_info: is_swa_any       = 0
0.00.075.100 I print_info: n_embd_head_k    = 128
0.00.075.100 I print_info: n_embd_head_v    = 128
0.00.075.102 I print_info: n_gqa            = 1
0.00.075.104 I print_info: n_embd_k_gqa     = 2048
0.00.075.105 I print_info: n_embd_v_gqa     = 2048
0.00.075.107 I print_info: f_norm_eps       = 1.0e-05
0.00.075.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.108 I print_info: f_logit_scale    = 0.0e+00
0.00.075.109 I print_info: f_attn_scale     = 0.0e+00
0.00.075.110 I print_info: n_ff             = 8192
0.00.075.110 I print_info: n_expert         = 0
0.00.075.111 I print_info: n_expert_used    = 0
0.00.075.111 I print_info: causal attn      = 1
0.00.075.111 I print_info: pooling type     = 0
0.00.075.111 I print_info: rope type        = 2
0.00.075.112 I print_info: rope scaling     = linear
0.00.075.113 I print_info: freq_base_train  = 10000.0
0.00.075.114 I print_info: freq_scale_train = 1
0.00.075.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.115 I print_info: rope_finetuned   = unknown
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
0.00.120.559 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.566 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.403 I llama_context: constructing llama_context
0.00.438.409 I llama_context: n_seq_max     = 1
0.00.438.409 I llama_context: n_ctx         = 2048
0.00.438.410 I llama_context: n_ctx_per_seq = 2048
0.00.438.410 I llama_context: n_batch       = 2048
0.00.438.410 I llama_context: n_ubatch      = 512
0.00.438.411 I llama_context: causal_attn   = 1
0.00.438.411 I llama_context: flash_attn    = 0
0.00.438.411 I llama_context: kv_unified    = true
0.00.438.415 I llama_context: freq_base     = 10000.0
0.00.438.416 I llama_context: freq_scale    = 1
0.00.438.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.512 I llama_context: graph nodes  = 967
0.00.519.512 I llama_context: graph splits = 1
0.00.519.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.156.723 I llama_context: constructing llama_context
0.01.156.734 I llama_context: n_seq_max     = 1
0.01.156.734 I llama_context: n_ctx         = 2048
0.01.156.734 I llama_context: n_ctx_per_seq = 2048
0.01.156.735 I llama_context: n_batch       = 2048
0.01.156.735 I llama_context: n_ubatch      = 512
0.01.156.736 I llama_context: causal_attn   = 1
0.01.156.736 I llama_context: flash_attn    = 0
0.01.156.737 I llama_context: kv_unified    = true
0.01.156.740 I llama_context: freq_base     = 10000.0
0.01.156.741 I llama_context: freq_scale    = 1
0.01.156.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.156.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.234.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.236.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.236.608 I llama_context: graph nodes  = 967
0.01.236.608 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.796.466 I llama_context: constructing llama_context
0.01.796.477 I llama_context: n_seq_max     = 1
0.01.796.478 I llama_context: n_ctx         = 2048
0.01.796.478 I llama_context: n_ctx_per_seq = 2048
0.01.796.478 I llama_context: n_batch       = 2048
0.01.796.479 I llama_context: n_ubatch      = 512
0.01.796.479 I llama_context: causal_attn   = 1
0.01.796.480 I llama_context: flash_attn    = 0
0.01.796.480 I llama_context: kv_unified    = true
0.01.796.485 I llama_context: freq_base     = 10000.0
0.01.796.485 I llama_context: freq_scale    = 1
0.01.796.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.796.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.875.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.877.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.877.080 I llama_context: graph nodes  = 967
0.01.877.080 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.529s
user	0m6.992s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6169 (df36bce66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q4_0
0.00.022.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.561 I load: printing all EOG tokens:
0.00.060.566 I load:   - 0 ('<|endoftext|>')
0.00.060.671 I load: special tokens cache size = 25
0.00.074.634 I load: token to piece cache size = 0.2984 MB
0.00.074.653 I print_info: arch             = gptneox
0.00.074.654 I print_info: vocab_only       = 0
0.00.074.654 I print_info: n_ctx_train      = 2048
0.00.074.655 I print_info: n_embd           = 2048
0.00.074.655 I print_info: n_layer          = 24
0.00.074.674 I print_info: n_head           = 16
0.00.074.677 I print_info: n_head_kv        = 16
0.00.074.677 I print_info: n_rot            = 32
0.00.074.678 I print_info: n_swa            = 0
0.00.074.679 I print_info: is_swa_any       = 0
0.00.074.680 I print_info: n_embd_head_k    = 128
0.00.074.680 I print_info: n_embd_head_v    = 128
0.00.074.682 I print_info: n_gqa            = 1
0.00.074.684 I print_info: n_embd_k_gqa     = 2048
0.00.074.685 I print_info: n_embd_v_gqa     = 2048
0.00.074.687 I print_info: f_norm_eps       = 1.0e-05
0.00.074.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.689 I print_info: f_logit_scale    = 0.0e+00
0.00.074.689 I print_info: f_attn_scale     = 0.0e+00
0.00.074.690 I print_info: n_ff             = 8192
0.00.074.690 I print_info: n_expert         = 0
0.00.074.691 I print_info: n_expert_used    = 0
0.00.074.691 I print_info: causal attn      = 1
0.00.074.692 I print_info: pooling type     = 0
0.00.074.692 I print_info: rope type        = 2
0.00.074.692 I print_info: rope scaling     = linear
0.00.074.694 I print_info: freq_base_train  = 10000.0
0.00.074.694 I print_info: freq_scale_train = 1
0.00.074.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.695 I print_info: rope_finetuned   = unknown
0.00.074.696 I print_info: model type       = 1.4B
0.00.074.697 I print_info: model params     = 1.41 B
0.00.074.697 I print_info: general.name     = 1.4B
0.00.074.700 I print_info: vocab type       = BPE
0.00.074.701 I print_info: n_vocab          = 50304
0.00.074.702 I print_info: n_merges         = 50009
0.00.074.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.704 I print_info: LF token         = 187 'Ċ'
0.00.074.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: max token length = 1024
0.00.074.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.990 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.998 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.156 I llama_context: constructing llama_context
0.00.439.162 I llama_context: n_seq_max     = 1
0.00.439.162 I llama_context: n_ctx         = 2048
0.00.439.163 I llama_context: n_ctx_per_seq = 2048
0.00.439.163 I llama_context: n_batch       = 2048
0.00.439.164 I llama_context: n_ubatch      = 512
0.00.439.164 I llama_context: causal_attn   = 1
0.00.439.164 I llama_context: flash_attn    = 1
0.00.439.165 I llama_context: kv_unified    = true
0.00.439.169 I llama_context: freq_base     = 10000.0
0.00.439.170 I llama_context: freq_scale    = 1
0.00.439.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.837 I llama_context: graph nodes  = 872
0.00.517.837 I llama_context: graph splits = 1
0.00.517.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.118.054 I llama_context: constructing llama_context
0.01.118.064 I llama_context: n_seq_max     = 1
0.01.118.065 I llama_context: n_ctx         = 2048
0.01.118.066 I llama_context: n_ctx_per_seq = 2048
0.01.118.066 I llama_context: n_batch       = 2048
0.01.118.067 I llama_context: n_ubatch      = 512
0.01.118.067 I llama_context: causal_attn   = 1
0.01.118.068 I llama_context: flash_attn    = 1
0.01.118.068 I llama_context: kv_unified    = true
0.01.118.074 I llama_context: freq_base     = 10000.0
0.01.118.075 I llama_context: freq_scale    = 1
0.01.118.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.724 I llama_context: graph nodes  = 872
0.01.202.724 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.731.025 I llama_context: constructing llama_context
0.01.731.036 I llama_context: n_seq_max     = 1
0.01.731.037 I llama_context: n_ctx         = 2048
0.01.731.038 I llama_context: n_ctx_per_seq = 2048
0.01.731.038 I llama_context: n_batch       = 2048
0.01.731.038 I llama_context: n_ubatch      = 512
0.01.731.039 I llama_context: causal_attn   = 1
0.01.731.040 I llama_context: flash_attn    = 1
0.01.731.040 I llama_context: kv_unified    = true
0.01.731.045 I llama_context: freq_base     = 10000.0
0.01.731.046 I llama_context: freq_scale    = 1
0.01.731.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.810.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.812.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.812.433 I llama_context: graph nodes  = 872
0.01.812.434 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.426s
user	0m6.590s
sys	0m0.440s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896580maxresident)k
0inputs+40outputs (0major+54465minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890816maxresident)k
0inputs+40outputs (0major+54212minor)pagefaults 0swaps
```
