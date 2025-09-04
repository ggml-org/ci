## Summary

- status:  SUCCESS ✅
- runtime: 15:27.85
- date:    Thu Sep  4 06:45:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/820bc9853100708011036e10f40b923968dd9b66
- author:  rmatif
```
opencl: add hs=40 to FA (#15758)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
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
main    =  84.50 sec*proc (35 tests)

Total Test time (real) =  84.51 sec

real	1m24.578s
user	2m3.040s
sys	0m2.104s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.73 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.08 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.21 sec*proc (36 tests)

Total Test time (real) =  29.22 sec

real	0m29.291s
user	0m32.944s
sys	0m1.903s
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
0.00.000.190 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.196 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.231 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.255 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.257 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.268 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.270 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.272 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.284 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.285 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.286 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.287 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.288 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.481 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.256 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.261 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.262 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.262 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.263 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.263 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.263 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.264 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.266 I llama_model_loader: - type  f32:  124 tensors
0.00.008.267 I llama_model_loader: - type  f16:   73 tensors
0.00.008.268 I print_info: file format = GGUF V3 (latest)
0.00.008.268 I print_info: file type   = F16
0.00.008.271 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.268 I load: printing all EOG tokens:
0.00.023.269 I load:   - 102 ('[SEP]')
0.00.023.320 I load: special tokens cache size = 5
0.00.026.301 I load: token to piece cache size = 0.2032 MB
0.00.026.316 I print_info: arch             = bert
0.00.026.316 I print_info: vocab_only       = 0
0.00.026.317 I print_info: n_ctx_train      = 512
0.00.026.317 I print_info: n_embd           = 384
0.00.026.317 I print_info: n_layer          = 12
0.00.026.331 I print_info: n_head           = 12
0.00.026.335 I print_info: n_head_kv        = 12
0.00.026.336 I print_info: n_rot            = 32
0.00.026.336 I print_info: n_swa            = 0
0.00.026.337 I print_info: is_swa_any       = 0
0.00.026.337 I print_info: n_embd_head_k    = 32
0.00.026.338 I print_info: n_embd_head_v    = 32
0.00.026.339 I print_info: n_gqa            = 1
0.00.026.341 I print_info: n_embd_k_gqa     = 384
0.00.026.342 I print_info: n_embd_v_gqa     = 384
0.00.026.343 I print_info: f_norm_eps       = 1.0e-12
0.00.026.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.345 I print_info: f_logit_scale    = 0.0e+00
0.00.026.345 I print_info: f_attn_scale     = 0.0e+00
0.00.026.347 I print_info: n_ff             = 1536
0.00.026.347 I print_info: n_expert         = 0
0.00.026.348 I print_info: n_expert_used    = 0
0.00.026.348 I print_info: causal attn      = 0
0.00.026.348 I print_info: pooling type     = 2
0.00.026.349 I print_info: rope type        = 2
0.00.026.349 I print_info: rope scaling     = linear
0.00.026.350 I print_info: freq_base_train  = 10000.0
0.00.026.351 I print_info: freq_scale_train = 1
0.00.026.351 I print_info: n_ctx_orig_yarn  = 512
0.00.026.352 I print_info: rope_finetuned   = unknown
0.00.026.352 I print_info: n_cls_out        = 1
0.00.026.353 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.354 I print_info: model type       = 33M
0.00.026.355 I print_info: model params     = 33.21 M
0.00.026.356 I print_info: general.name     = Bge Small
0.00.026.359 I print_info: vocab type       = WPM
0.00.026.360 I print_info: n_vocab          = 30522
0.00.026.360 I print_info: n_merges         = 0
0.00.026.361 I print_info: BOS token        = 101 '[CLS]'
0.00.026.361 I print_info: EOS token        = 102 '[SEP]'
0.00.026.362 I print_info: UNK token        = 100 '[UNK]'
0.00.026.362 I print_info: SEP token        = 102 '[SEP]'
0.00.026.363 I print_info: PAD token        = 0 '[PAD]'
0.00.026.363 I print_info: MASK token       = 103 '[MASK]'
0.00.026.363 I print_info: LF token         = 0 '[PAD]'
0.00.026.364 I print_info: EOG token        = 102 '[SEP]'
0.00.026.364 I print_info: max token length = 21
0.00.026.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.231 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.014 I llama_context: constructing llama_context
0.00.032.018 I llama_context: n_seq_max     = 1
0.00.032.019 I llama_context: n_ctx         = 512
0.00.032.019 I llama_context: n_ctx_per_seq = 512
0.00.032.019 I llama_context: n_batch       = 2048
0.00.032.019 I llama_context: n_ubatch      = 2048
0.00.032.020 I llama_context: causal_attn   = 0
0.00.032.021 I llama_context: flash_attn    = auto
0.00.032.021 I llama_context: kv_unified    = true
0.00.032.023 I llama_context: freq_base     = 10000.0
0.00.032.023 I llama_context: freq_scale    = 1
0.00.032.045 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.948 I llama_context: Flash Attention was auto, set to enabled
0.00.033.567 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.570 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.571 I llama_context: graph splits = 1
0.00.033.578 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.381 I 
0.00.036.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.633 I llama_perf_context_print:        load time =      36.14 ms
0.00.042.639 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1918.98 tokens per second)
0.00.042.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.646 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens
0.00.042.647 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.179 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.184 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.341 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.366 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.382 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.382 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.394 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.397 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.398 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.398 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.309 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.314 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.315 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.316 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.316 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.317 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.318 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.318 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.318 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.319 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.321 I llama_model_loader: - type  f32:  124 tensors
0.00.008.321 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.323 I print_info: file format = GGUF V3 (latest)
0.00.008.324 I print_info: file type   = Q8_0
0.00.008.326 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.075 I load: printing all EOG tokens:
0.00.024.075 I load:   - 102 ('[SEP]')
0.00.024.146 I load: special tokens cache size = 5
0.00.026.925 I load: token to piece cache size = 0.2032 MB
0.00.026.943 I print_info: arch             = bert
0.00.026.946 I print_info: vocab_only       = 0
0.00.026.946 I print_info: n_ctx_train      = 512
0.00.026.946 I print_info: n_embd           = 384
0.00.026.947 I print_info: n_layer          = 12
0.00.026.964 I print_info: n_head           = 12
0.00.026.968 I print_info: n_head_kv        = 12
0.00.026.968 I print_info: n_rot            = 32
0.00.026.969 I print_info: n_swa            = 0
0.00.026.970 I print_info: is_swa_any       = 0
0.00.026.970 I print_info: n_embd_head_k    = 32
0.00.026.970 I print_info: n_embd_head_v    = 32
0.00.026.973 I print_info: n_gqa            = 1
0.00.026.974 I print_info: n_embd_k_gqa     = 384
0.00.026.976 I print_info: n_embd_v_gqa     = 384
0.00.026.977 I print_info: f_norm_eps       = 1.0e-12
0.00.026.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.980 I print_info: f_logit_scale    = 0.0e+00
0.00.026.980 I print_info: f_attn_scale     = 0.0e+00
0.00.026.982 I print_info: n_ff             = 1536
0.00.026.982 I print_info: n_expert         = 0
0.00.026.983 I print_info: n_expert_used    = 0
0.00.026.984 I print_info: causal attn      = 0
0.00.026.984 I print_info: pooling type     = 2
0.00.026.984 I print_info: rope type        = 2
0.00.026.984 I print_info: rope scaling     = linear
0.00.026.986 I print_info: freq_base_train  = 10000.0
0.00.026.987 I print_info: freq_scale_train = 1
0.00.026.987 I print_info: n_ctx_orig_yarn  = 512
0.00.026.988 I print_info: rope_finetuned   = unknown
0.00.026.988 I print_info: n_cls_out        = 1
0.00.026.989 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.990 I print_info: model type       = 33M
0.00.026.991 I print_info: model params     = 33.21 M
0.00.026.991 I print_info: general.name     = Bge Small
0.00.026.994 I print_info: vocab type       = WPM
0.00.026.996 I print_info: n_vocab          = 30522
0.00.026.996 I print_info: n_merges         = 0
0.00.026.997 I print_info: BOS token        = 101 '[CLS]'
0.00.026.998 I print_info: EOS token        = 102 '[SEP]'
0.00.026.998 I print_info: UNK token        = 100 '[UNK]'
0.00.026.998 I print_info: SEP token        = 102 '[SEP]'
0.00.026.999 I print_info: PAD token        = 0 '[PAD]'
0.00.026.999 I print_info: MASK token       = 103 '[MASK]'
0.00.026.999 I print_info: LF token         = 0 '[PAD]'
0.00.027.000 I print_info: EOG token        = 102 '[SEP]'
0.00.027.000 I print_info: max token length = 21
0.00.027.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.432 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.990 I llama_context: constructing llama_context
0.00.030.994 I llama_context: n_seq_max     = 1
0.00.030.994 I llama_context: n_ctx         = 512
0.00.030.995 I llama_context: n_ctx_per_seq = 512
0.00.030.995 I llama_context: n_batch       = 2048
0.00.030.995 I llama_context: n_ubatch      = 2048
0.00.030.995 I llama_context: causal_attn   = 0
0.00.030.996 I llama_context: flash_attn    = auto
0.00.030.997 I llama_context: kv_unified    = true
0.00.030.998 I llama_context: freq_base     = 10000.0
0.00.030.999 I llama_context: freq_scale    = 1
0.00.031.020 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.914 I llama_context: Flash Attention was auto, set to enabled
0.00.032.423 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.426 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.427 I llama_context: graph splits = 1
0.00.032.434 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.603 I 
0.00.034.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.767 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.132 I llama_perf_context_print:        load time =      34.35 ms
0.00.040.133 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2192.98 tokens per second)
0.00.040.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.135 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.040.136 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.082s
sys	0m0.004s
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
0.00.000.187 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.347 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.376 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.379 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.380 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.381 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.382 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.391 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.392 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.394 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.660 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.396 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.402 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.403 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.403 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.404 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.404 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.405 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.405 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.406 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.407 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.410 I llama_model_loader: - type  f32:   40 tensors
0.00.020.410 I llama_model_loader: - type  f16:   26 tensors
0.00.020.412 I print_info: file format = GGUF V3 (latest)
0.00.020.413 I print_info: file type   = F16
0.00.020.417 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.329 W load: empty token at index 5
0.00.038.495 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.216 I load: printing all EOG tokens:
0.00.062.217 I load:   - 2 ('</s>')
0.00.062.360 I load: special tokens cache size = 5
0.00.424.274 I load: token to piece cache size = 1.5060 MB
0.00.424.297 I print_info: arch             = jina-bert-v2
0.00.424.298 I print_info: vocab_only       = 0
0.00.424.298 I print_info: n_ctx_train      = 8192
0.00.424.299 I print_info: n_embd           = 384
0.00.424.299 I print_info: n_layer          = 4
0.00.424.316 I print_info: n_head           = 12
0.00.424.318 I print_info: n_head_kv        = 12
0.00.424.318 I print_info: n_rot            = 32
0.00.424.318 I print_info: n_swa            = 0
0.00.424.319 I print_info: is_swa_any       = 0
0.00.424.320 I print_info: n_embd_head_k    = 32
0.00.424.320 I print_info: n_embd_head_v    = 32
0.00.424.321 I print_info: n_gqa            = 1
0.00.424.323 I print_info: n_embd_k_gqa     = 384
0.00.424.324 I print_info: n_embd_v_gqa     = 384
0.00.424.326 I print_info: f_norm_eps       = 1.0e-12
0.00.424.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.328 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.328 I print_info: f_logit_scale    = 0.0e+00
0.00.424.328 I print_info: f_attn_scale     = 0.0e+00
0.00.424.330 I print_info: n_ff             = 1536
0.00.424.330 I print_info: n_expert         = 0
0.00.424.330 I print_info: n_expert_used    = 0
0.00.424.331 I print_info: causal attn      = 0
0.00.424.331 I print_info: pooling type     = -1
0.00.424.331 I print_info: rope type        = -1
0.00.424.332 I print_info: rope scaling     = linear
0.00.424.333 I print_info: freq_base_train  = 10000.0
0.00.424.334 I print_info: freq_scale_train = 1
0.00.424.334 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.334 I print_info: rope_finetuned   = unknown
0.00.424.335 I print_info: model type       = 33M
0.00.424.336 I print_info: model params     = 32.90 M
0.00.424.337 I print_info: general.name     = Jina Bert Implementation
0.00.424.339 I print_info: vocab type       = BPE
0.00.424.340 I print_info: n_vocab          = 61056
0.00.424.341 I print_info: n_merges         = 39382
0.00.424.342 I print_info: BOS token        = 0 '<s>'
0.00.424.342 I print_info: EOS token        = 2 '</s>'
0.00.424.342 I print_info: UNK token        = 3 '<unk>'
0.00.424.343 I print_info: SEP token        = 2 '</s>'
0.00.424.344 I print_info: PAD token        = 1 '<pad>'
0.00.424.344 I print_info: MASK token       = 4 '<mask>'
0.00.424.345 I print_info: EOG token        = 2 '</s>'
0.00.424.350 I print_info: max token length = 45
0.00.424.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.712 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.302 I llama_context: constructing llama_context
0.00.428.307 I llama_context: n_seq_max     = 1
0.00.428.307 I llama_context: n_ctx         = 8192
0.00.428.307 I llama_context: n_ctx_per_seq = 8192
0.00.428.308 I llama_context: n_batch       = 2048
0.00.428.308 I llama_context: n_ubatch      = 2048
0.00.428.308 I llama_context: causal_attn   = 0
0.00.428.309 I llama_context: flash_attn    = auto
0.00.428.310 I llama_context: kv_unified    = true
0.00.428.311 I llama_context: freq_base     = 10000.0
0.00.428.312 I llama_context: freq_scale    = 1
0.00.428.336 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.726 I llama_context: Flash Attention was auto, set to enabled
0.00.428.949 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.428.953 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.428.953 I llama_context: graph splits = 1
0.00.428.962 I common_init_from_params: added </s> logit bias = -inf
0.00.429.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.776 I 
0.00.430.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.040 I main: prompt 0: 'what is panda?	hi'
0.00.431.044 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.049 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.049 I main: number of tokens in prompt = 13
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


0.00.431.056 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.056 I main: number of tokens in prompt = 40
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


0.00.431.150 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.666 I llama_perf_context_print:        load time =     430.53 ms
0.00.443.668 I llama_perf_context_print: prompt eval time =      12.36 ms /    62 tokens (    0.20 ms per token,  5017.81 tokens per second)
0.00.443.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.670 I llama_perf_context_print:       total time =      12.90 ms /    63 tokens
0.00.443.671 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.494s
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
0.00.000.319 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.085.401 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.414 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.563 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.572 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.573 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.589 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.699 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.233 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.497 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.499 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.501 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.507 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.512 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.514 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.530 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.533 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.535 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.545 I llama_model_loader: - type  f32:   37 tensors
0.00.420.548 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.569 I print_info: file format = GGUF V3 (latest)
0.00.420.573 I print_info: file type   = Q8_0
0.00.420.576 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.079 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.028 I load: printing all EOG tokens:
0.00.986.047 I load:   - 1 ('<eos>')
0.00.986.051 I load:   - 107 ('<end_of_turn>')
0.00.987.186 I load: special tokens cache size = 5
0.01.222.338 I load: token to piece cache size = 1.6014 MB
0.01.222.473 I print_info: arch             = gemma
0.01.222.479 I print_info: vocab_only       = 0
0.01.222.479 I print_info: n_ctx_train      = 8192
0.01.222.480 I print_info: n_embd           = 2048
0.01.222.480 I print_info: n_layer          = 18
0.01.222.575 I print_info: n_head           = 8
0.01.222.588 I print_info: n_head_kv        = 1
0.01.222.589 I print_info: n_rot            = 256
0.01.222.590 I print_info: n_swa            = 0
0.01.222.594 I print_info: is_swa_any       = 0
0.01.222.595 I print_info: n_embd_head_k    = 256
0.01.222.595 I print_info: n_embd_head_v    = 256
0.01.222.604 I print_info: n_gqa            = 8
0.01.222.612 I print_info: n_embd_k_gqa     = 256
0.01.222.623 I print_info: n_embd_v_gqa     = 256
0.01.222.627 I print_info: f_norm_eps       = 0.0e+00
0.01.222.628 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.629 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.629 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.630 I print_info: f_logit_scale    = 0.0e+00
0.01.222.630 I print_info: f_attn_scale     = 0.0e+00
0.01.222.635 I print_info: n_ff             = 16384
0.01.222.635 I print_info: n_expert         = 0
0.01.222.636 I print_info: n_expert_used    = 0
0.01.222.636 I print_info: causal attn      = 1
0.01.222.636 I print_info: pooling type     = 0
0.01.222.637 I print_info: rope type        = 2
0.01.222.637 I print_info: rope scaling     = linear
0.01.222.639 I print_info: freq_base_train  = 10000.0
0.01.222.640 I print_info: freq_scale_train = 1
0.01.222.641 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.642 I print_info: rope_finetuned   = unknown
0.01.222.644 I print_info: model type       = 2B
0.01.222.646 I print_info: model params     = 2.51 B
0.01.222.646 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.651 I print_info: vocab type       = SPM
0.01.222.653 I print_info: n_vocab          = 256000
0.01.222.656 I print_info: n_merges         = 0
0.01.222.657 I print_info: BOS token        = 2 '<bos>'
0.01.222.658 I print_info: EOS token        = 1 '<eos>'
0.01.222.659 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.660 I print_info: UNK token        = 3 '<unk>'
0.01.222.660 I print_info: PAD token        = 0 '<pad>'
0.01.222.661 I print_info: LF token         = 227 '<0x0A>'
0.01.222.664 I print_info: EOG token        = 1 '<eos>'
0.01.222.665 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.674 I print_info: max token length = 93
0.01.222.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.323.575 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.323.588 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.323.589 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.323.590 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.323.591 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.323.591 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.330.897 I llama_context: constructing llama_context
0.01.330.909 I llama_context: n_seq_max     = 1
0.01.330.909 I llama_context: n_ctx         = 4096
0.01.330.910 I llama_context: n_ctx_per_seq = 4096
0.01.330.910 I llama_context: n_batch       = 2048
0.01.330.910 I llama_context: n_ubatch      = 512
0.01.330.911 I llama_context: causal_attn   = 1
0.01.330.913 I llama_context: flash_attn    = auto
0.01.330.913 I llama_context: kv_unified    = false
0.01.330.916 I llama_context: freq_base     = 10000.0
0.01.330.917 I llama_context: freq_scale    = 1
0.01.330.918 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.331.049 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.331.574 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.346.448 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.348.304 I llama_context: Flash Attention was auto, set to enabled
0.01.350.629 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.350.634 I llama_context: graph nodes  = 584
0.01.350.634 I llama_context: graph splits = 1
0.01.350.696 I common_init_from_params: added <eos> logit bias = -inf
0.01.350.715 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.374.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.374.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.018.898 I main: llama threadpool init, n_threads = 4
0.02.018.915 I 
0.02.019.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.019.021 I 
0.02.019.254 I sampler seed: 578771186
0.02.019.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.019.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.019.298 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.019.298 I 
 increasements of the 20th century?

**Answer:**

The 20th century witnessed a series of remarkable advancements and innovations that transformed various

0.15.710.421 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.80 tokens per second)
0.15.710.426 I llama_perf_context_print:        load time =    1990.87 ms
0.15.710.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.710.429 I llama_perf_context_print:        eval time =   13604.06 ms /    32 runs   (  425.13 ms per token,     2.35 tokens per second)
0.15.710.430 I llama_perf_context_print:       total time =   13718.86 ms /    33 tokens
0.15.710.430 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.305 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.488 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.652 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.654 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.666 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.669 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.680 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.681 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.684 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.341 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.612 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.634 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.638 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.640 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.644 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.646 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.648 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.650 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.652 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.443.661 I llama_model_loader: - type  f32:   37 tensors
0.00.443.663 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.682 I print_info: file format = GGUF V3 (latest)
0.00.443.683 I print_info: file type   = Q8_0
0.00.443.686 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.781.381 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.843 I load: printing all EOG tokens:
0.01.003.862 I load:   - 1 ('<eos>')
0.01.003.865 I load:   - 107 ('<end_of_turn>')
0.01.004.946 I load: special tokens cache size = 5
0.01.248.677 I load: token to piece cache size = 1.6014 MB
0.01.248.815 I print_info: arch             = gemma
0.01.248.821 I print_info: vocab_only       = 0
0.01.248.822 I print_info: n_ctx_train      = 8192
0.01.248.823 I print_info: n_embd           = 2048
0.01.248.823 I print_info: n_layer          = 18
0.01.248.909 I print_info: n_head           = 8
0.01.248.918 I print_info: n_head_kv        = 1
0.01.248.919 I print_info: n_rot            = 256
0.01.248.920 I print_info: n_swa            = 0
0.01.248.923 I print_info: is_swa_any       = 0
0.01.248.924 I print_info: n_embd_head_k    = 256
0.01.248.924 I print_info: n_embd_head_v    = 256
0.01.248.929 I print_info: n_gqa            = 8
0.01.248.934 I print_info: n_embd_k_gqa     = 256
0.01.248.940 I print_info: n_embd_v_gqa     = 256
0.01.248.942 I print_info: f_norm_eps       = 0.0e+00
0.01.248.944 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.248.945 I print_info: f_clamp_kqv      = 0.0e+00
0.01.248.946 I print_info: f_max_alibi_bias = 0.0e+00
0.01.248.947 I print_info: f_logit_scale    = 0.0e+00
0.01.248.947 I print_info: f_attn_scale     = 0.0e+00
0.01.248.954 I print_info: n_ff             = 16384
0.01.248.955 I print_info: n_expert         = 0
0.01.248.956 I print_info: n_expert_used    = 0
0.01.248.957 I print_info: causal attn      = 1
0.01.248.957 I print_info: pooling type     = 0
0.01.248.958 I print_info: rope type        = 2
0.01.248.958 I print_info: rope scaling     = linear
0.01.248.961 I print_info: freq_base_train  = 10000.0
0.01.248.962 I print_info: freq_scale_train = 1
0.01.248.963 I print_info: n_ctx_orig_yarn  = 8192
0.01.248.963 I print_info: rope_finetuned   = unknown
0.01.248.966 I print_info: model type       = 2B
0.01.248.967 I print_info: model params     = 2.51 B
0.01.248.969 I print_info: general.name     = gemma-1.1-2b-it
0.01.248.975 I print_info: vocab type       = SPM
0.01.248.977 I print_info: n_vocab          = 256000
0.01.248.981 I print_info: n_merges         = 0
0.01.248.982 I print_info: BOS token        = 2 '<bos>'
0.01.248.983 I print_info: EOS token        = 1 '<eos>'
0.01.248.984 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.248.985 I print_info: UNK token        = 3 '<unk>'
0.01.248.986 I print_info: PAD token        = 0 '<pad>'
0.01.248.987 I print_info: LF token         = 227 '<0x0A>'
0.01.248.990 I print_info: EOG token        = 1 '<eos>'
0.01.248.992 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.248.993 I print_info: max token length = 93
0.01.248.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.518 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.335.322 I llama_context: constructing llama_context
0.01.335.335 I llama_context: n_seq_max     = 1
0.01.335.335 I llama_context: n_ctx         = 4096
0.01.335.336 I llama_context: n_ctx_per_seq = 4096
0.01.335.336 I llama_context: n_batch       = 2048
0.01.335.336 I llama_context: n_ubatch      = 512
0.01.335.337 I llama_context: causal_attn   = 1
0.01.335.338 I llama_context: flash_attn    = auto
0.01.335.339 I llama_context: kv_unified    = false
0.01.335.342 I llama_context: freq_base     = 10000.0
0.01.335.343 I llama_context: freq_scale    = 1
0.01.335.344 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.335.484 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.336.028 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.351.118 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.352.978 I llama_context: Flash Attention was auto, set to enabled
0.01.355.397 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.355.402 I llama_context: graph nodes  = 584
0.01.355.403 I llama_context: graph splits = 1
0.01.355.475 I common_init_from_params: added <eos> logit bias = -inf
0.01.355.496 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.378.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.378.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.026.662 I main: llama threadpool init, n_threads = 4
0.02.026.681 I 
0.02.026.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.026.789 I 
0.02.027.038 I sampler seed: 1321550765
0.02.027.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.027.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.027.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.027.081 I 
 increasively, and then fell silent.

What happened?

The answer is: The battery died.

The battery died and stopped working. [end of text]


0.15.044.655 I llama_perf_sampler_print:    sampling time =      45.96 ms /    31 runs   (    1.48 ms per token,   674.54 tokens per second)
0.15.044.660 I llama_perf_context_print:        load time =    1998.59 ms
0.15.044.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.044.663 I llama_perf_context_print:        eval time =   12936.61 ms /    30 runs   (  431.22 ms per token,     2.32 tokens per second)
0.15.044.664 I llama_perf_context_print:       total time =   13045.39 ms /    31 tokens
0.15.044.664 I llama_perf_context_print:    graphs reused =         29
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
0.00.000.320 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.085.310 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.467 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.472 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.481 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.483 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.485 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.487 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.502 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.506 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.714 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.859 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.881 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.905 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.918 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.927 I llama_model_loader: - type  f32:   37 tensors
0.00.417.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.949 I print_info: file format = GGUF V3 (latest)
0.00.417.953 I print_info: file type   = Q8_0
0.00.417.957 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.425 I load: printing all EOG tokens:
0.00.974.461 I load:   - 1 ('<eos>')
0.00.974.465 I load:   - 107 ('<end_of_turn>')
0.00.975.584 I load: special tokens cache size = 5
0.01.212.435 I load: token to piece cache size = 1.6014 MB
0.01.212.565 I print_info: arch             = gemma
0.01.212.570 I print_info: vocab_only       = 0
0.01.212.570 I print_info: n_ctx_train      = 8192
0.01.212.571 I print_info: n_embd           = 2048
0.01.212.571 I print_info: n_layer          = 18
0.01.212.655 I print_info: n_head           = 8
0.01.212.666 I print_info: n_head_kv        = 1
0.01.212.667 I print_info: n_rot            = 256
0.01.212.668 I print_info: n_swa            = 0
0.01.212.672 I print_info: is_swa_any       = 0
0.01.212.673 I print_info: n_embd_head_k    = 256
0.01.212.682 I print_info: n_embd_head_v    = 256
0.01.212.688 I print_info: n_gqa            = 8
0.01.212.693 I print_info: n_embd_k_gqa     = 256
0.01.212.701 I print_info: n_embd_v_gqa     = 256
0.01.212.703 I print_info: f_norm_eps       = 0.0e+00
0.01.212.704 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.704 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.705 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.705 I print_info: f_logit_scale    = 0.0e+00
0.01.212.705 I print_info: f_attn_scale     = 0.0e+00
0.01.212.710 I print_info: n_ff             = 16384
0.01.212.711 I print_info: n_expert         = 0
0.01.212.711 I print_info: n_expert_used    = 0
0.01.212.712 I print_info: causal attn      = 1
0.01.212.712 I print_info: pooling type     = 0
0.01.212.712 I print_info: rope type        = 2
0.01.212.713 I print_info: rope scaling     = linear
0.01.212.714 I print_info: freq_base_train  = 10000.0
0.01.212.715 I print_info: freq_scale_train = 1
0.01.212.716 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.717 I print_info: rope_finetuned   = unknown
0.01.212.718 I print_info: model type       = 2B
0.01.212.719 I print_info: model params     = 2.51 B
0.01.212.719 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.724 I print_info: vocab type       = SPM
0.01.212.725 I print_info: n_vocab          = 256000
0.01.212.728 I print_info: n_merges         = 0
0.01.212.730 I print_info: BOS token        = 2 '<bos>'
0.01.212.730 I print_info: EOS token        = 1 '<eos>'
0.01.212.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.731 I print_info: UNK token        = 3 '<unk>'
0.01.212.732 I print_info: PAD token        = 0 '<pad>'
0.01.212.732 I print_info: LF token         = 227 '<0x0A>'
0.01.212.735 I print_info: EOG token        = 1 '<eos>'
0.01.212.736 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.737 I print_info: max token length = 93
0.01.212.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.753 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.290.762 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.290.763 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.290.764 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.290.765 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.290.765 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.297.955 I llama_context: constructing llama_context
0.01.297.964 I llama_context: n_seq_max     = 1
0.01.297.965 I llama_context: n_ctx         = 4096
0.01.297.965 I llama_context: n_ctx_per_seq = 4096
0.01.297.965 I llama_context: n_batch       = 2048
0.01.297.966 I llama_context: n_ubatch      = 512
0.01.297.966 I llama_context: causal_attn   = 1
0.01.297.968 I llama_context: flash_attn    = auto
0.01.297.968 I llama_context: kv_unified    = false
0.01.297.971 I llama_context: freq_base     = 10000.0
0.01.297.971 I llama_context: freq_scale    = 1
0.01.297.972 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.110 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.298.637 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.313.765 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.315.656 I llama_context: Flash Attention was auto, set to enabled
0.01.318.017 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.318.022 I llama_context: graph nodes  = 584
0.01.318.023 I llama_context: graph splits = 1
0.01.318.114 I common_init_from_params: added <eos> logit bias = -inf
0.01.318.142 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.340.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.340.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.016.352 I main: llama threadpool init, n_threads = 4
0.02.016.372 I 
0.02.016.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.016.479 I 
0.02.016.726 I sampler seed: 3867401172
0.02.016.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.016.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.016.754 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.016.754 I 
 seconally.

The question is: What is the difference between a stock and a bond?

A stock is a ownership interest in a corporation, while a

0.15.721.879 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.59 tokens per second)
0.15.721.885 I llama_perf_context_print:        load time =    1988.40 ms
0.15.721.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.721.889 I llama_perf_context_print:        eval time =   13618.67 ms /    32 runs   (  425.58 ms per token,     2.35 tokens per second)
0.15.721.891 I llama_perf_context_print:       total time =   13732.79 ms /    33 tokens
0.15.721.892 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.327 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.085.800 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.816 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.945 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.960 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.974 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.731 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.077 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.096 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.098 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.099 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.101 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.114 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.116 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.118 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.127 I llama_model_loader: - type  f32:   37 tensors
0.00.422.129 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.148 I print_info: file format = GGUF V3 (latest)
0.00.422.148 I print_info: file type   = Q8_0
0.00.422.152 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.149 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.812 I load: printing all EOG tokens:
0.00.963.832 I load:   - 1 ('<eos>')
0.00.963.835 I load:   - 107 ('<end_of_turn>')
0.00.964.896 I load: special tokens cache size = 5
0.01.212.368 I load: token to piece cache size = 1.6014 MB
0.01.212.511 I print_info: arch             = gemma
0.01.212.516 I print_info: vocab_only       = 0
0.01.212.516 I print_info: n_ctx_train      = 8192
0.01.212.516 I print_info: n_embd           = 2048
0.01.212.517 I print_info: n_layer          = 18
0.01.212.603 I print_info: n_head           = 8
0.01.212.613 I print_info: n_head_kv        = 1
0.01.212.615 I print_info: n_rot            = 256
0.01.212.616 I print_info: n_swa            = 0
0.01.212.619 I print_info: is_swa_any       = 0
0.01.212.620 I print_info: n_embd_head_k    = 256
0.01.212.620 I print_info: n_embd_head_v    = 256
0.01.212.627 I print_info: n_gqa            = 8
0.01.212.635 I print_info: n_embd_k_gqa     = 256
0.01.212.645 I print_info: n_embd_v_gqa     = 256
0.01.212.647 I print_info: f_norm_eps       = 0.0e+00
0.01.212.649 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.650 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.651 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.661 I print_info: f_logit_scale    = 0.0e+00
0.01.212.662 I print_info: f_attn_scale     = 0.0e+00
0.01.212.670 I print_info: n_ff             = 16384
0.01.212.671 I print_info: n_expert         = 0
0.01.212.672 I print_info: n_expert_used    = 0
0.01.212.673 I print_info: causal attn      = 1
0.01.212.674 I print_info: pooling type     = 0
0.01.212.675 I print_info: rope type        = 2
0.01.212.675 I print_info: rope scaling     = linear
0.01.212.678 I print_info: freq_base_train  = 10000.0
0.01.212.679 I print_info: freq_scale_train = 1
0.01.212.680 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.681 I print_info: rope_finetuned   = unknown
0.01.212.683 I print_info: model type       = 2B
0.01.212.685 I print_info: model params     = 2.51 B
0.01.212.685 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.691 I print_info: vocab type       = SPM
0.01.212.693 I print_info: n_vocab          = 256000
0.01.212.696 I print_info: n_merges         = 0
0.01.212.697 I print_info: BOS token        = 2 '<bos>'
0.01.212.698 I print_info: EOS token        = 1 '<eos>'
0.01.212.699 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.700 I print_info: UNK token        = 3 '<unk>'
0.01.212.700 I print_info: PAD token        = 0 '<pad>'
0.01.212.714 I print_info: LF token         = 227 '<0x0A>'
0.01.212.718 I print_info: EOG token        = 1 '<eos>'
0.01.212.720 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.720 I print_info: max token length = 93
0.01.212.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.789 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.310.801 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.318.471 I llama_context: constructing llama_context
0.01.318.481 I llama_context: n_seq_max     = 1
0.01.318.481 I llama_context: n_ctx         = 4096
0.01.318.482 I llama_context: n_ctx_per_seq = 4096
0.01.318.482 I llama_context: n_batch       = 2048
0.01.318.482 I llama_context: n_ubatch      = 512
0.01.318.483 I llama_context: causal_attn   = 1
0.01.318.484 I llama_context: flash_attn    = auto
0.01.318.485 I llama_context: kv_unified    = false
0.01.318.488 I llama_context: freq_base     = 10000.0
0.01.318.489 I llama_context: freq_scale    = 1
0.01.318.490 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.174 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.333.924 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.799 I llama_context: Flash Attention was auto, set to enabled
0.01.338.178 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.338.182 I llama_context: graph nodes  = 584
0.01.338.183 I llama_context: graph splits = 1
0.01.338.257 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.283 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.252 I main: llama threadpool init, n_threads = 4
0.02.008.271 I 
0.02.008.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.008.396 I 
0.02.008.657 I sampler seed: 3638653045
0.02.008.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.008.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.008.684 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.008.685 I 
 increasively. [end of text]


0.03.717.764 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.71 tokens per second)
0.03.717.773 I llama_perf_context_print:        load time =    1980.09 ms
0.03.717.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.717.779 I llama_perf_context_print:        eval time =    1696.21 ms /     4 runs   (  424.05 ms per token,     2.36 tokens per second)
0.03.717.780 I llama_perf_context_print:       total time =    1736.96 ms /     5 tokens
0.03.717.780 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.633s
user	3m5.645s
sys	0m9.645s
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
main: build = 6376 (820bc9853)
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

main: quantize time = 187798.85 ms
main:    total time = 187798.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.087.874 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.036 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.048 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.050 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.054 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.058 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.074 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.780 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.810 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.994 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.011 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.013 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.015 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.017 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.019 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.022 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.026 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.028 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.030 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.060 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.062 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.071 I llama_model_loader: - type  f32:   37 tensors
0.00.423.074 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.074 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.094 I print_info: file format = GGUF V3 (latest)
0.00.423.095 I print_info: file type   = Q4_K - Medium
0.00.423.098 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.766.997 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.361 I load: printing all EOG tokens:
0.00.989.380 I load:   - 1 ('<eos>')
0.00.989.407 I load:   - 107 ('<end_of_turn>')
0.00.990.501 I load: special tokens cache size = 5
0.01.233.158 I load: token to piece cache size = 1.6014 MB
0.01.233.287 I print_info: arch             = gemma
0.01.233.291 I print_info: vocab_only       = 0
0.01.233.291 I print_info: n_ctx_train      = 8192
0.01.233.291 I print_info: n_embd           = 2048
0.01.233.292 I print_info: n_layer          = 18
0.01.233.374 I print_info: n_head           = 8
0.01.233.384 I print_info: n_head_kv        = 1
0.01.233.385 I print_info: n_rot            = 256
0.01.233.386 I print_info: n_swa            = 0
0.01.233.389 I print_info: is_swa_any       = 0
0.01.233.389 I print_info: n_embd_head_k    = 256
0.01.233.390 I print_info: n_embd_head_v    = 256
0.01.233.395 I print_info: n_gqa            = 8
0.01.233.400 I print_info: n_embd_k_gqa     = 256
0.01.233.407 I print_info: n_embd_v_gqa     = 256
0.01.233.409 I print_info: f_norm_eps       = 0.0e+00
0.01.233.411 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.411 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.412 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.412 I print_info: f_logit_scale    = 0.0e+00
0.01.233.412 I print_info: f_attn_scale     = 0.0e+00
0.01.233.417 I print_info: n_ff             = 16384
0.01.233.419 I print_info: n_expert         = 0
0.01.233.419 I print_info: n_expert_used    = 0
0.01.233.427 I print_info: causal attn      = 1
0.01.233.438 I print_info: pooling type     = 0
0.01.233.441 I print_info: rope type        = 2
0.01.233.442 I print_info: rope scaling     = linear
0.01.233.443 I print_info: freq_base_train  = 10000.0
0.01.233.444 I print_info: freq_scale_train = 1
0.01.233.444 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.445 I print_info: rope_finetuned   = unknown
0.01.233.453 I print_info: model type       = 2B
0.01.233.455 I print_info: model params     = 2.51 B
0.01.233.463 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.468 I print_info: vocab type       = SPM
0.01.233.469 I print_info: n_vocab          = 256000
0.01.233.472 I print_info: n_merges         = 0
0.01.233.474 I print_info: BOS token        = 2 '<bos>'
0.01.233.474 I print_info: EOS token        = 1 '<eos>'
0.01.233.474 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.475 I print_info: UNK token        = 3 '<unk>'
0.01.233.475 I print_info: PAD token        = 0 '<pad>'
0.01.233.483 I print_info: LF token         = 227 '<0x0A>'
0.01.233.487 I print_info: EOG token        = 1 '<eos>'
0.01.233.488 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.488 I print_info: max token length = 93
0.01.233.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.930 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.293.942 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.293.942 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.293.943 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.293.944 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.293.945 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.293.945 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.281.280 I llama_context: constructing llama_context
0.02.281.289 I llama_context: n_seq_max     = 1
0.02.281.289 I llama_context: n_ctx         = 4096
0.02.281.290 I llama_context: n_ctx_per_seq = 4096
0.02.281.290 I llama_context: n_batch       = 2048
0.02.281.291 I llama_context: n_ubatch      = 512
0.02.281.291 I llama_context: causal_attn   = 1
0.02.281.293 I llama_context: flash_attn    = auto
0.02.281.293 I llama_context: kv_unified    = false
0.02.281.311 I llama_context: freq_base     = 10000.0
0.02.281.312 I llama_context: freq_scale    = 1
0.02.281.313 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.281.441 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.281.951 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.296.416 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.298.322 I llama_context: Flash Attention was auto, set to enabled
0.02.300.849 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.300.853 I llama_context: graph nodes  = 584
0.02.300.854 I llama_context: graph splits = 1
0.02.300.916 I common_init_from_params: added <eos> logit bias = -inf
0.02.300.936 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.323.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.323.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.737.692 I main: llama threadpool init, n_threads = 4
0.02.737.712 I 
0.02.737.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.737.816 I 
0.02.738.057 I sampler seed: 2117641018
0.02.738.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.738.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.738.083 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.738.083 I 
 maneuvously.

I am unable to generate a response as requested due to limitations imposed by my programming. [end of text]


0.08.338.012 I llama_perf_sampler_print:    sampling time =      35.35 ms /    24 runs   (    1.47 ms per token,   678.91 tokens per second)
0.08.338.017 I llama_perf_context_print:        load time =    2709.64 ms
0.08.338.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.338.033 I llama_perf_context_print:        eval time =    5536.85 ms /    23 runs   (  240.73 ms per token,     4.15 tokens per second)
0.08.338.035 I llama_perf_context_print:       total time =    5627.69 ms /    24 tokens
0.08.338.035 I llama_perf_context_print:    graphs reused =         22
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6376 (820bc9853)
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

main: quantize time = 187997.82 ms
main:    total time = 187997.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.307 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.085.567 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.741 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.749 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.751 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.753 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.758 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.772 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.773 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.775 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.400 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.878 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.896 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.898 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.900 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.901 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.903 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.906 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.910 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.912 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.914 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.924 I llama_model_loader: - type  f32:   37 tensors
0.00.420.926 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.926 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.945 I print_info: file format = GGUF V3 (latest)
0.00.420.947 I print_info: file type   = Q4_K - Medium
0.00.420.950 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.185 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.311 I load: printing all EOG tokens:
0.00.972.349 I load:   - 1 ('<eos>')
0.00.972.353 I load:   - 107 ('<end_of_turn>')
0.00.973.377 I load: special tokens cache size = 5
0.01.213.220 I load: token to piece cache size = 1.6014 MB
0.01.213.359 I print_info: arch             = gemma
0.01.213.364 I print_info: vocab_only       = 0
0.01.213.364 I print_info: n_ctx_train      = 8192
0.01.213.365 I print_info: n_embd           = 2048
0.01.213.365 I print_info: n_layer          = 18
0.01.213.447 I print_info: n_head           = 8
0.01.213.457 I print_info: n_head_kv        = 1
0.01.213.458 I print_info: n_rot            = 256
0.01.213.460 I print_info: n_swa            = 0
0.01.213.464 I print_info: is_swa_any       = 0
0.01.213.464 I print_info: n_embd_head_k    = 256
0.01.213.465 I print_info: n_embd_head_v    = 256
0.01.213.470 I print_info: n_gqa            = 8
0.01.213.475 I print_info: n_embd_k_gqa     = 256
0.01.213.480 I print_info: n_embd_v_gqa     = 256
0.01.213.482 I print_info: f_norm_eps       = 0.0e+00
0.01.213.483 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.484 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.485 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.485 I print_info: f_logit_scale    = 0.0e+00
0.01.213.485 I print_info: f_attn_scale     = 0.0e+00
0.01.213.490 I print_info: n_ff             = 16384
0.01.213.491 I print_info: n_expert         = 0
0.01.213.491 I print_info: n_expert_used    = 0
0.01.213.491 I print_info: causal attn      = 1
0.01.213.492 I print_info: pooling type     = 0
0.01.213.492 I print_info: rope type        = 2
0.01.213.493 I print_info: rope scaling     = linear
0.01.213.495 I print_info: freq_base_train  = 10000.0
0.01.213.496 I print_info: freq_scale_train = 1
0.01.213.497 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.516 I print_info: rope_finetuned   = unknown
0.01.213.519 I print_info: model type       = 2B
0.01.213.520 I print_info: model params     = 2.51 B
0.01.213.520 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.524 I print_info: vocab type       = SPM
0.01.213.526 I print_info: n_vocab          = 256000
0.01.213.530 I print_info: n_merges         = 0
0.01.213.530 I print_info: BOS token        = 2 '<bos>'
0.01.213.541 I print_info: EOS token        = 1 '<eos>'
0.01.213.542 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.542 I print_info: UNK token        = 3 '<unk>'
0.01.213.551 I print_info: PAD token        = 0 '<pad>'
0.01.213.552 I print_info: LF token         = 227 '<0x0A>'
0.01.213.562 I print_info: EOG token        = 1 '<eos>'
0.01.213.564 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.564 I print_info: max token length = 93
0.01.213.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.382 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.262.393 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.252.428 I llama_context: constructing llama_context
0.02.252.437 I llama_context: n_seq_max     = 1
0.02.252.438 I llama_context: n_ctx         = 4096
0.02.252.439 I llama_context: n_ctx_per_seq = 4096
0.02.252.439 I llama_context: n_batch       = 2048
0.02.252.439 I llama_context: n_ubatch      = 512
0.02.252.440 I llama_context: causal_attn   = 1
0.02.252.442 I llama_context: flash_attn    = auto
0.02.252.442 I llama_context: kv_unified    = false
0.02.252.446 I llama_context: freq_base     = 10000.0
0.02.252.447 I llama_context: freq_scale    = 1
0.02.252.448 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.252.576 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.253.109 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.268.276 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.270.198 I llama_context: Flash Attention was auto, set to enabled
0.02.272.547 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.272.552 I llama_context: graph nodes  = 584
0.02.272.552 I llama_context: graph splits = 1
0.02.272.621 I common_init_from_params: added <eos> logit bias = -inf
0.02.272.641 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.295.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.295.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.708.527 I main: llama threadpool init, n_threads = 4
0.02.708.547 I 
0.02.708.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.708.652 I 
0.02.708.888 I sampler seed: 2536399181
0.02.708.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.708.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.708.914 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.708.914 I 
 increasities in the domain. [end of text]


0.04.412.208 I llama_perf_sampler_print:    sampling time =      10.81 ms /     8 runs   (    1.35 ms per token,   739.92 tokens per second)
0.04.412.213 I llama_perf_context_print:        load time =    2680.52 ms
0.04.412.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.412.216 I llama_perf_context_print:        eval time =    1682.81 ms /     7 runs   (  240.40 ms per token,     4.16 tokens per second)
0.04.412.217 I llama_perf_context_print:       total time =    1731.01 ms /     8 tokens
0.04.412.217 I llama_perf_context_print:    graphs reused =          6
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.026s
user	46m5.761s
sys	0m6.909s
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
0.00.000.184 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.031.151 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.164 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.181 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.182 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.186 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.188 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.196 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.197 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.198 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.607 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.101 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.110 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.112 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.113 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.116 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.118 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.119 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.123 I llama_model_loader: - type  f32:   37 tensors
0.00.141.124 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.127 I print_info: file format = GGUF V3 (latest)
0.00.141.127 I print_info: file type   = Q8_0
0.00.141.129 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.200 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.019 I load: printing all EOG tokens:
0.00.311.020 I load:   - 1 ('<eos>')
0.00.311.021 I load:   - 107 ('<end_of_turn>')
0.00.311.804 I load: special tokens cache size = 5
0.00.334.297 I load: token to piece cache size = 1.6014 MB
0.00.334.320 I print_info: arch             = gemma
0.00.334.321 I print_info: vocab_only       = 0
0.00.334.321 I print_info: n_ctx_train      = 8192
0.00.334.322 I print_info: n_embd           = 2048
0.00.334.322 I print_info: n_layer          = 18
0.00.334.344 I print_info: n_head           = 8
0.00.334.346 I print_info: n_head_kv        = 1
0.00.334.346 I print_info: n_rot            = 256
0.00.334.347 I print_info: n_swa            = 0
0.00.334.348 I print_info: is_swa_any       = 0
0.00.334.349 I print_info: n_embd_head_k    = 256
0.00.334.349 I print_info: n_embd_head_v    = 256
0.00.334.351 I print_info: n_gqa            = 8
0.00.334.352 I print_info: n_embd_k_gqa     = 256
0.00.334.354 I print_info: n_embd_v_gqa     = 256
0.00.334.355 I print_info: f_norm_eps       = 0.0e+00
0.00.334.356 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.357 I print_info: f_logit_scale    = 0.0e+00
0.00.334.358 I print_info: f_attn_scale     = 0.0e+00
0.00.334.360 I print_info: n_ff             = 16384
0.00.334.360 I print_info: n_expert         = 0
0.00.334.360 I print_info: n_expert_used    = 0
0.00.334.361 I print_info: causal attn      = 1
0.00.334.361 I print_info: pooling type     = 0
0.00.334.362 I print_info: rope type        = 2
0.00.334.362 I print_info: rope scaling     = linear
0.00.334.364 I print_info: freq_base_train  = 10000.0
0.00.334.366 I print_info: freq_scale_train = 1
0.00.334.366 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.366 I print_info: rope_finetuned   = unknown
0.00.334.367 I print_info: model type       = 2B
0.00.334.368 I print_info: model params     = 2.51 B
0.00.334.368 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.371 I print_info: vocab type       = SPM
0.00.334.372 I print_info: n_vocab          = 256000
0.00.334.373 I print_info: n_merges         = 0
0.00.334.373 I print_info: BOS token        = 2 '<bos>'
0.00.334.374 I print_info: EOS token        = 1 '<eos>'
0.00.334.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.375 I print_info: UNK token        = 3 '<unk>'
0.00.334.376 I print_info: PAD token        = 0 '<pad>'
0.00.334.376 I print_info: LF token         = 227 '<0x0A>'
0.00.334.382 I print_info: EOG token        = 1 '<eos>'
0.00.334.383 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.383 I print_info: max token length = 93
0.00.334.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.574 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.444.580 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.444.581 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.444.582 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.444.582 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.444.583 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.446.015 I llama_context: constructing llama_context
0.00.446.020 I llama_context: n_seq_max     = 1
0.00.446.020 I llama_context: n_ctx         = 4096
0.00.446.021 I llama_context: n_ctx_per_seq = 4096
0.00.446.021 I llama_context: n_batch       = 2048
0.00.446.022 I llama_context: n_ubatch      = 512
0.00.446.022 I llama_context: causal_attn   = 1
0.00.446.023 I llama_context: flash_attn    = auto
0.00.446.024 I llama_context: kv_unified    = false
0.00.446.026 I llama_context: freq_base     = 10000.0
0.00.446.027 I llama_context: freq_scale    = 1
0.00.446.028 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.446.054 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.446.156 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.460.550 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.461.348 I llama_context: Flash Attention was auto, set to enabled
0.00.462.160 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.462.164 I llama_context: graph nodes  = 584
0.00.462.164 I llama_context: graph splits = 1
0.00.462.175 I common_init_from_params: added <eos> logit bias = -inf
0.00.462.177 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.464.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.464.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.403 I main: llama threadpool init, n_threads = 4
0.00.555.415 I 
0.00.555.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.481 I 
0.00.555.520 I sampler seed: 180357507
0.00.555.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.555.547 I 
 increasels, also known as female pirates.

**Characteristics of female pirates:**

* Strong leadership skills
* Resourceful and cunning
* Ability to strateg

0.02.869.361 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6783.14 tokens per second)
0.02.869.366 I llama_perf_context_print:        load time =     552.22 ms
0.02.869.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.869.370 I llama_perf_context_print:        eval time =    2295.27 ms /    32 runs   (   71.73 ms per token,    13.94 tokens per second)
0.02.869.371 I llama_perf_context_print:       total time =    2316.71 ms /    33 tokens
0.02.869.371 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.204 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.031.620 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.649 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.654 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.654 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.656 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.662 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.663 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.665 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.431 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.813 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.821 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.824 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.827 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.830 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.830 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.832 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.833 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.835 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.840 I llama_model_loader: - type  f32:   37 tensors
0.00.140.841 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.843 I print_info: file format = GGUF V3 (latest)
0.00.140.844 I print_info: file type   = Q8_0
0.00.140.846 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.910 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.421 I load: printing all EOG tokens:
0.00.304.422 I load:   - 1 ('<eos>')
0.00.304.423 I load:   - 107 ('<end_of_turn>')
0.00.305.218 I load: special tokens cache size = 5
0.00.327.300 I load: token to piece cache size = 1.6014 MB
0.00.327.323 I print_info: arch             = gemma
0.00.327.324 I print_info: vocab_only       = 0
0.00.327.324 I print_info: n_ctx_train      = 8192
0.00.327.325 I print_info: n_embd           = 2048
0.00.327.325 I print_info: n_layer          = 18
0.00.327.346 I print_info: n_head           = 8
0.00.327.348 I print_info: n_head_kv        = 1
0.00.327.349 I print_info: n_rot            = 256
0.00.327.349 I print_info: n_swa            = 0
0.00.327.350 I print_info: is_swa_any       = 0
0.00.327.350 I print_info: n_embd_head_k    = 256
0.00.327.351 I print_info: n_embd_head_v    = 256
0.00.327.352 I print_info: n_gqa            = 8
0.00.327.354 I print_info: n_embd_k_gqa     = 256
0.00.327.356 I print_info: n_embd_v_gqa     = 256
0.00.327.357 I print_info: f_norm_eps       = 0.0e+00
0.00.327.358 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.360 I print_info: f_logit_scale    = 0.0e+00
0.00.327.360 I print_info: f_attn_scale     = 0.0e+00
0.00.327.361 I print_info: n_ff             = 16384
0.00.327.362 I print_info: n_expert         = 0
0.00.327.362 I print_info: n_expert_used    = 0
0.00.327.363 I print_info: causal attn      = 1
0.00.327.363 I print_info: pooling type     = 0
0.00.327.363 I print_info: rope type        = 2
0.00.327.364 I print_info: rope scaling     = linear
0.00.327.365 I print_info: freq_base_train  = 10000.0
0.00.327.366 I print_info: freq_scale_train = 1
0.00.327.366 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.366 I print_info: rope_finetuned   = unknown
0.00.327.367 I print_info: model type       = 2B
0.00.327.368 I print_info: model params     = 2.51 B
0.00.327.368 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.372 I print_info: vocab type       = SPM
0.00.327.373 I print_info: n_vocab          = 256000
0.00.327.373 I print_info: n_merges         = 0
0.00.327.374 I print_info: BOS token        = 2 '<bos>'
0.00.327.374 I print_info: EOS token        = 1 '<eos>'
0.00.327.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.375 I print_info: UNK token        = 3 '<unk>'
0.00.327.375 I print_info: PAD token        = 0 '<pad>'
0.00.327.376 I print_info: LF token         = 227 '<0x0A>'
0.00.327.376 I print_info: EOG token        = 1 '<eos>'
0.00.327.377 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.377 I print_info: max token length = 93
0.00.327.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.813 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.415.218 I llama_context: constructing llama_context
0.00.415.224 I llama_context: n_seq_max     = 1
0.00.415.224 I llama_context: n_ctx         = 4096
0.00.415.225 I llama_context: n_ctx_per_seq = 4096
0.00.415.225 I llama_context: n_batch       = 2048
0.00.415.226 I llama_context: n_ubatch      = 512
0.00.415.226 I llama_context: causal_attn   = 1
0.00.415.228 I llama_context: flash_attn    = auto
0.00.415.228 I llama_context: kv_unified    = false
0.00.415.231 I llama_context: freq_base     = 10000.0
0.00.415.232 I llama_context: freq_scale    = 1
0.00.415.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.259 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.358 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.436 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.242 I llama_context: Flash Attention was auto, set to enabled
0.00.431.997 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.000 I llama_context: graph nodes  = 584
0.00.432.000 I llama_context: graph splits = 1
0.00.432.012 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.014 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.856 I main: llama threadpool init, n_threads = 4
0.00.520.869 I 
0.00.520.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.937 I 
0.00.520.977 I sampler seed: 2146917739
0.00.520.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.004 I 
 maneuvers, a pair of eyes that gleam with intelligence and curiosity.

This is what the iris looks like under the moonlight.

[Image of a pair

0.02.724.529 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6239.36 tokens per second)
0.02.724.533 I llama_perf_context_print:        load time =     517.68 ms
0.02.724.534 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.724.535 I llama_perf_context_print:        eval time =    2184.61 ms /    32 runs   (   68.27 ms per token,    14.65 tokens per second)
0.02.724.536 I llama_perf_context_print:       total time =    2206.38 ms /    33 tokens
0.02.724.536 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.186 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.030.961 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.973 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.995 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.996 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.997 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.998 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.005 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.006 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.388 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.823 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.824 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.824 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.825 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.827 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.830 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.831 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.832 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.835 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.839 I llama_model_loader: - type  f32:   37 tensors
0.00.140.840 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.843 I print_info: file format = GGUF V3 (latest)
0.00.140.844 I print_info: file type   = Q8_0
0.00.140.847 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.037 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.395 I load: printing all EOG tokens:
0.00.318.396 I load:   - 1 ('<eos>')
0.00.318.397 I load:   - 107 ('<end_of_turn>')
0.00.319.193 I load: special tokens cache size = 5
0.00.341.278 I load: token to piece cache size = 1.6014 MB
0.00.341.303 I print_info: arch             = gemma
0.00.341.303 I print_info: vocab_only       = 0
0.00.341.304 I print_info: n_ctx_train      = 8192
0.00.341.304 I print_info: n_embd           = 2048
0.00.341.305 I print_info: n_layer          = 18
0.00.341.325 I print_info: n_head           = 8
0.00.341.327 I print_info: n_head_kv        = 1
0.00.341.328 I print_info: n_rot            = 256
0.00.341.329 I print_info: n_swa            = 0
0.00.341.331 I print_info: is_swa_any       = 0
0.00.341.331 I print_info: n_embd_head_k    = 256
0.00.341.332 I print_info: n_embd_head_v    = 256
0.00.341.333 I print_info: n_gqa            = 8
0.00.341.335 I print_info: n_embd_k_gqa     = 256
0.00.341.337 I print_info: n_embd_v_gqa     = 256
0.00.341.338 I print_info: f_norm_eps       = 0.0e+00
0.00.341.339 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.341 I print_info: f_logit_scale    = 0.0e+00
0.00.341.341 I print_info: f_attn_scale     = 0.0e+00
0.00.341.343 I print_info: n_ff             = 16384
0.00.341.343 I print_info: n_expert         = 0
0.00.341.344 I print_info: n_expert_used    = 0
0.00.341.344 I print_info: causal attn      = 1
0.00.341.344 I print_info: pooling type     = 0
0.00.341.345 I print_info: rope type        = 2
0.00.341.345 I print_info: rope scaling     = linear
0.00.341.347 I print_info: freq_base_train  = 10000.0
0.00.341.347 I print_info: freq_scale_train = 1
0.00.341.348 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.348 I print_info: rope_finetuned   = unknown
0.00.341.349 I print_info: model type       = 2B
0.00.341.350 I print_info: model params     = 2.51 B
0.00.341.351 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.354 I print_info: vocab type       = SPM
0.00.341.365 I print_info: n_vocab          = 256000
0.00.341.366 I print_info: n_merges         = 0
0.00.341.367 I print_info: BOS token        = 2 '<bos>'
0.00.341.367 I print_info: EOS token        = 1 '<eos>'
0.00.341.368 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.368 I print_info: UNK token        = 3 '<unk>'
0.00.341.369 I print_info: PAD token        = 0 '<pad>'
0.00.341.369 I print_info: LF token         = 227 '<0x0A>'
0.00.341.370 I print_info: EOG token        = 1 '<eos>'
0.00.341.370 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.371 I print_info: max token length = 93
0.00.341.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.254 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.416.263 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.416.264 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.416.265 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.416.265 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.416.266 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.417.603 I llama_context: constructing llama_context
0.00.417.609 I llama_context: n_seq_max     = 1
0.00.417.609 I llama_context: n_ctx         = 4096
0.00.417.609 I llama_context: n_ctx_per_seq = 4096
0.00.417.610 I llama_context: n_batch       = 2048
0.00.417.610 I llama_context: n_ubatch      = 512
0.00.417.611 I llama_context: causal_attn   = 1
0.00.417.612 I llama_context: flash_attn    = auto
0.00.417.612 I llama_context: kv_unified    = false
0.00.417.614 I llama_context: freq_base     = 10000.0
0.00.417.616 I llama_context: freq_scale    = 1
0.00.417.617 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.644 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.744 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.360 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.180 I llama_context: Flash Attention was auto, set to enabled
0.00.434.961 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.434.964 I llama_context: graph nodes  = 584
0.00.434.965 I llama_context: graph splits = 1
0.00.434.976 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.978 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.216 I main: llama threadpool init, n_threads = 4
0.00.528.230 I 
0.00.528.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.297 I 
0.00.528.338 I sampler seed: 1729138042
0.00.528.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.351 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.352 I 
 increasities to the court, asking for an audience with the judges to discuss their grievances.

**Answer:**

The court has received a request from certain individuals

0.02.909.423 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6063.95 tokens per second)
0.02.909.426 I llama_perf_context_print:        load time =     525.06 ms
0.02.909.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.909.429 I llama_perf_context_print:        eval time =    2362.01 ms /    32 runs   (   73.81 ms per token,    13.55 tokens per second)
0.02.909.430 I llama_perf_context_print:       total time =    2383.93 ms /    33 tokens
0.02.909.430 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.189 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.756 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.784 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.797 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.799 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.175 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.756 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.141 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.150 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.151 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.152 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.153 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.154 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.155 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.161 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.163 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.164 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.167 I llama_model_loader: - type  f32:   37 tensors
0.00.140.168 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.171 I print_info: file format = GGUF V3 (latest)
0.00.140.173 I print_info: file type   = Q8_0
0.00.140.176 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.150 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.553 I load: printing all EOG tokens:
0.00.305.554 I load:   - 1 ('<eos>')
0.00.305.555 I load:   - 107 ('<end_of_turn>')
0.00.306.337 I load: special tokens cache size = 5
0.00.328.329 I load: token to piece cache size = 1.6014 MB
0.00.328.351 I print_info: arch             = gemma
0.00.328.352 I print_info: vocab_only       = 0
0.00.328.352 I print_info: n_ctx_train      = 8192
0.00.328.352 I print_info: n_embd           = 2048
0.00.328.353 I print_info: n_layer          = 18
0.00.328.377 I print_info: n_head           = 8
0.00.328.380 I print_info: n_head_kv        = 1
0.00.328.382 I print_info: n_rot            = 256
0.00.328.382 I print_info: n_swa            = 0
0.00.328.384 I print_info: is_swa_any       = 0
0.00.328.384 I print_info: n_embd_head_k    = 256
0.00.328.385 I print_info: n_embd_head_v    = 256
0.00.328.386 I print_info: n_gqa            = 8
0.00.328.388 I print_info: n_embd_k_gqa     = 256
0.00.328.390 I print_info: n_embd_v_gqa     = 256
0.00.328.391 I print_info: f_norm_eps       = 0.0e+00
0.00.328.393 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.394 I print_info: f_logit_scale    = 0.0e+00
0.00.328.394 I print_info: f_attn_scale     = 0.0e+00
0.00.328.396 I print_info: n_ff             = 16384
0.00.328.396 I print_info: n_expert         = 0
0.00.328.397 I print_info: n_expert_used    = 0
0.00.328.397 I print_info: causal attn      = 1
0.00.328.398 I print_info: pooling type     = 0
0.00.328.398 I print_info: rope type        = 2
0.00.328.398 I print_info: rope scaling     = linear
0.00.328.400 I print_info: freq_base_train  = 10000.0
0.00.328.401 I print_info: freq_scale_train = 1
0.00.328.401 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.401 I print_info: rope_finetuned   = unknown
0.00.328.402 I print_info: model type       = 2B
0.00.328.403 I print_info: model params     = 2.51 B
0.00.328.403 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.406 I print_info: vocab type       = SPM
0.00.328.407 I print_info: n_vocab          = 256000
0.00.328.407 I print_info: n_merges         = 0
0.00.328.408 I print_info: BOS token        = 2 '<bos>'
0.00.328.409 I print_info: EOS token        = 1 '<eos>'
0.00.328.409 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.409 I print_info: UNK token        = 3 '<unk>'
0.00.328.410 I print_info: PAD token        = 0 '<pad>'
0.00.328.410 I print_info: LF token         = 227 '<0x0A>'
0.00.328.411 I print_info: EOG token        = 1 '<eos>'
0.00.328.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.411 I print_info: max token length = 93
0.00.328.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.580 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.587 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.837 I llama_context: constructing llama_context
0.00.403.842 I llama_context: n_seq_max     = 1
0.00.403.842 I llama_context: n_ctx         = 4096
0.00.403.843 I llama_context: n_ctx_per_seq = 4096
0.00.403.843 I llama_context: n_batch       = 2048
0.00.403.843 I llama_context: n_ubatch      = 512
0.00.403.844 I llama_context: causal_attn   = 1
0.00.403.845 I llama_context: flash_attn    = auto
0.00.403.846 I llama_context: kv_unified    = false
0.00.403.848 I llama_context: freq_base     = 10000.0
0.00.403.849 I llama_context: freq_scale    = 1
0.00.403.850 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.877 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.985 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.753 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.565 I llama_context: Flash Attention was auto, set to enabled
0.00.420.393 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.420.396 I llama_context: graph nodes  = 584
0.00.420.396 I llama_context: graph splits = 1
0.00.420.407 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.409 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.763 I main: llama threadpool init, n_threads = 4
0.00.518.774 I 
0.00.518.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.841 I 
0.00.518.882 I sampler seed: 3144773580
0.00.518.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.897 I 
 increasities as an AI language model, I am unable to access or discuss sexually suggestive or explicit content. My purpose is to assist with information and tasks that are

0.02.967.780 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6812.55 tokens per second)
0.02.967.784 I llama_perf_context_print:        load time =     515.60 ms
0.02.967.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.967.786 I llama_perf_context_print:        eval time =    2429.92 ms /    32 runs   (   75.93 ms per token,    13.17 tokens per second)
0.02.967.787 I llama_perf_context_print:       total time =    2451.76 ms /    33 tokens
0.02.967.787 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.677s
user	0m40.750s
sys	0m9.685s
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
main: build = 6376 (820bc9853)
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

main: quantize time = 40312.99 ms
main:    total time = 40312.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.194 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.031.035 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.067 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.068 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.071 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.072 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.073 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.074 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.075 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.088 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.653 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.256 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.833 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.841 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.842 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.843 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.844 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.844 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.845 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.848 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.848 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.849 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.850 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.851 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.855 I llama_model_loader: - type  f32:   37 tensors
0.00.140.857 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.858 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.861 I print_info: file format = GGUF V3 (latest)
0.00.140.861 I print_info: file type   = Q4_K - Medium
0.00.140.863 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.851 I load: printing all EOG tokens:
0.00.313.852 I load:   - 1 ('<eos>')
0.00.313.853 I load:   - 107 ('<end_of_turn>')
0.00.314.656 I load: special tokens cache size = 5
0.00.336.917 I load: token to piece cache size = 1.6014 MB
0.00.336.940 I print_info: arch             = gemma
0.00.336.941 I print_info: vocab_only       = 0
0.00.336.941 I print_info: n_ctx_train      = 8192
0.00.336.942 I print_info: n_embd           = 2048
0.00.336.942 I print_info: n_layer          = 18
0.00.336.963 I print_info: n_head           = 8
0.00.336.965 I print_info: n_head_kv        = 1
0.00.336.966 I print_info: n_rot            = 256
0.00.336.966 I print_info: n_swa            = 0
0.00.336.968 I print_info: is_swa_any       = 0
0.00.336.968 I print_info: n_embd_head_k    = 256
0.00.336.969 I print_info: n_embd_head_v    = 256
0.00.336.970 I print_info: n_gqa            = 8
0.00.336.972 I print_info: n_embd_k_gqa     = 256
0.00.336.974 I print_info: n_embd_v_gqa     = 256
0.00.336.975 I print_info: f_norm_eps       = 0.0e+00
0.00.336.977 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.979 I print_info: f_logit_scale    = 0.0e+00
0.00.336.980 I print_info: f_attn_scale     = 0.0e+00
0.00.336.981 I print_info: n_ff             = 16384
0.00.336.982 I print_info: n_expert         = 0
0.00.336.982 I print_info: n_expert_used    = 0
0.00.336.982 I print_info: causal attn      = 1
0.00.336.983 I print_info: pooling type     = 0
0.00.336.983 I print_info: rope type        = 2
0.00.336.984 I print_info: rope scaling     = linear
0.00.336.986 I print_info: freq_base_train  = 10000.0
0.00.336.987 I print_info: freq_scale_train = 1
0.00.336.988 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.988 I print_info: rope_finetuned   = unknown
0.00.336.990 I print_info: model type       = 2B
0.00.336.990 I print_info: model params     = 2.51 B
0.00.336.991 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.997 I print_info: vocab type       = SPM
0.00.337.000 I print_info: n_vocab          = 256000
0.00.337.000 I print_info: n_merges         = 0
0.00.337.001 I print_info: BOS token        = 2 '<bos>'
0.00.337.002 I print_info: EOS token        = 1 '<eos>'
0.00.337.002 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.003 I print_info: UNK token        = 3 '<unk>'
0.00.337.003 I print_info: PAD token        = 0 '<pad>'
0.00.337.004 I print_info: LF token         = 227 '<0x0A>'
0.00.337.004 I print_info: EOG token        = 1 '<eos>'
0.00.337.005 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.008 I print_info: max token length = 93
0.00.337.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.050 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.396.058 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.396.059 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.396.060 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.396.060 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.061 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.062 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.924.333 I llama_context: constructing llama_context
0.00.924.339 I llama_context: n_seq_max     = 1
0.00.924.339 I llama_context: n_ctx         = 4096
0.00.924.340 I llama_context: n_ctx_per_seq = 4096
0.00.924.340 I llama_context: n_batch       = 2048
0.00.924.340 I llama_context: n_ubatch      = 512
0.00.924.341 I llama_context: causal_attn   = 1
0.00.924.342 I llama_context: flash_attn    = auto
0.00.924.343 I llama_context: kv_unified    = false
0.00.924.347 I llama_context: freq_base     = 10000.0
0.00.924.348 I llama_context: freq_scale    = 1
0.00.924.349 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.924.375 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.924.461 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.939.335 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.162 I llama_context: Flash Attention was auto, set to enabled
0.00.941.027 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.941.030 I llama_context: graph nodes  = 584
0.00.941.030 I llama_context: graph splits = 1
0.00.941.040 I common_init_from_params: added <eos> logit bias = -inf
0.00.941.042 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.943.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.159 I main: llama threadpool init, n_threads = 4
0.01.025.170 I 
0.01.025.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.025.235 I 
0.01.025.277 I sampler seed: 2073035242
0.01.025.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.291 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.025.291 I 
 encompate the following arguments:

**Arguments in Favor of a Universal Basic Income (UBI):**

- Economic efficiency: UBI can reduce income inequality

0.02.514.949 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6162.46 tokens per second)
0.02.514.953 I llama_perf_context_print:        load time =    1021.97 ms
0.02.514.954 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.514.955 I llama_perf_context_print:        eval time =    1470.65 ms /    32 runs   (   45.96 ms per token,    21.76 tokens per second)
0.02.514.956 I llama_perf_context_print:       total time =    1492.54 ms /    33 tokens
0.02.514.956 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6376 (820bc9853)
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

main: quantize time = 40267.78 ms
main:    total time = 40267.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.031.276 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.307 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.314 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.314 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.315 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.320 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.321 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.322 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.322 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.719 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.399 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.943 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.952 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.953 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.953 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.954 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.955 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.956 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.958 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.959 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.960 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.963 I llama_model_loader: - type  f32:   37 tensors
0.00.140.964 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.964 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.967 I print_info: file format = GGUF V3 (latest)
0.00.140.968 I print_info: file type   = Q4_K - Medium
0.00.140.969 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.722 I load: printing all EOG tokens:
0.00.308.723 I load:   - 1 ('<eos>')
0.00.308.724 I load:   - 107 ('<end_of_turn>')
0.00.309.483 I load: special tokens cache size = 5
0.00.331.354 I load: token to piece cache size = 1.6014 MB
0.00.331.378 I print_info: arch             = gemma
0.00.331.379 I print_info: vocab_only       = 0
0.00.331.380 I print_info: n_ctx_train      = 8192
0.00.331.381 I print_info: n_embd           = 2048
0.00.331.381 I print_info: n_layer          = 18
0.00.331.401 I print_info: n_head           = 8
0.00.331.403 I print_info: n_head_kv        = 1
0.00.331.403 I print_info: n_rot            = 256
0.00.331.404 I print_info: n_swa            = 0
0.00.331.405 I print_info: is_swa_any       = 0
0.00.331.406 I print_info: n_embd_head_k    = 256
0.00.331.406 I print_info: n_embd_head_v    = 256
0.00.331.408 I print_info: n_gqa            = 8
0.00.331.409 I print_info: n_embd_k_gqa     = 256
0.00.331.411 I print_info: n_embd_v_gqa     = 256
0.00.331.412 I print_info: f_norm_eps       = 0.0e+00
0.00.331.414 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.415 I print_info: f_logit_scale    = 0.0e+00
0.00.331.415 I print_info: f_attn_scale     = 0.0e+00
0.00.331.417 I print_info: n_ff             = 16384
0.00.331.417 I print_info: n_expert         = 0
0.00.331.417 I print_info: n_expert_used    = 0
0.00.331.418 I print_info: causal attn      = 1
0.00.331.418 I print_info: pooling type     = 0
0.00.331.418 I print_info: rope type        = 2
0.00.331.419 I print_info: rope scaling     = linear
0.00.331.421 I print_info: freq_base_train  = 10000.0
0.00.331.421 I print_info: freq_scale_train = 1
0.00.331.422 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.422 I print_info: rope_finetuned   = unknown
0.00.331.423 I print_info: model type       = 2B
0.00.331.424 I print_info: model params     = 2.51 B
0.00.331.424 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.427 I print_info: vocab type       = SPM
0.00.331.428 I print_info: n_vocab          = 256000
0.00.331.428 I print_info: n_merges         = 0
0.00.331.429 I print_info: BOS token        = 2 '<bos>'
0.00.331.429 I print_info: EOS token        = 1 '<eos>'
0.00.331.430 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.430 I print_info: UNK token        = 3 '<unk>'
0.00.331.431 I print_info: PAD token        = 0 '<pad>'
0.00.331.431 I print_info: LF token         = 227 '<0x0A>'
0.00.331.431 I print_info: EOG token        = 1 '<eos>'
0.00.331.432 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.432 I print_info: max token length = 93
0.00.331.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.381 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.377.390 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.898.452 I llama_context: constructing llama_context
0.00.898.458 I llama_context: n_seq_max     = 1
0.00.898.458 I llama_context: n_ctx         = 4096
0.00.898.459 I llama_context: n_ctx_per_seq = 4096
0.00.898.459 I llama_context: n_batch       = 2048
0.00.898.459 I llama_context: n_ubatch      = 512
0.00.898.460 I llama_context: causal_attn   = 1
0.00.898.462 I llama_context: flash_attn    = auto
0.00.898.462 I llama_context: kv_unified    = false
0.00.898.467 I llama_context: freq_base     = 10000.0
0.00.898.467 I llama_context: freq_scale    = 1
0.00.898.468 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.495 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.593 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.913.990 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.807 I llama_context: Flash Attention was auto, set to enabled
0.00.915.531 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.915.534 I llama_context: graph nodes  = 584
0.00.915.534 I llama_context: graph splits = 1
0.00.915.544 I common_init_from_params: added <eos> logit bias = -inf
0.00.915.547 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.917.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.333 I main: llama threadpool init, n_threads = 4
0.00.998.345 I 
0.00.998.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.412 I 
0.00.998.453 I sampler seed: 883503466
0.00.998.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.468 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.998.468 I 
 susceptability, and how it relates to decision-making.

**Susceptible to Influence:**

Susceptible to influence refers to individuals or groups that are easily

0.02.480.379 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5831.42 tokens per second)
0.02.480.383 I llama_perf_context_print:        load time =     995.16 ms
0.02.480.385 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.387 I llama_perf_context_print:        eval time =    1462.51 ms /    32 runs   (   45.70 ms per token,    21.88 tokens per second)
0.02.480.388 I llama_perf_context_print:       total time =    1484.79 ms /    33 tokens
0.02.480.388 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.529s
user	10m24.917s
sys	0m7.480s
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
0.00.000.198 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.816 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type  f16:   98 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = all F32 (guessed)
0.00.022.323 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.547 I load: printing all EOG tokens:
0.00.060.553 I load:   - 0 ('<|endoftext|>')
0.00.060.661 I load: special tokens cache size = 25
0.00.074.359 I load: token to piece cache size = 0.2984 MB
0.00.074.380 I print_info: arch             = gptneox
0.00.074.381 I print_info: vocab_only       = 0
0.00.074.382 I print_info: n_ctx_train      = 2048
0.00.074.382 I print_info: n_embd           = 2048
0.00.074.382 I print_info: n_layer          = 24
0.00.074.402 I print_info: n_head           = 16
0.00.074.404 I print_info: n_head_kv        = 16
0.00.074.405 I print_info: n_rot            = 32
0.00.074.405 I print_info: n_swa            = 0
0.00.074.406 I print_info: is_swa_any       = 0
0.00.074.406 I print_info: n_embd_head_k    = 128
0.00.074.407 I print_info: n_embd_head_v    = 128
0.00.074.408 I print_info: n_gqa            = 1
0.00.074.410 I print_info: n_embd_k_gqa     = 2048
0.00.074.412 I print_info: n_embd_v_gqa     = 2048
0.00.074.413 I print_info: f_norm_eps       = 1.0e-05
0.00.074.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.415 I print_info: f_logit_scale    = 0.0e+00
0.00.074.416 I print_info: f_attn_scale     = 0.0e+00
0.00.074.417 I print_info: n_ff             = 8192
0.00.074.417 I print_info: n_expert         = 0
0.00.074.417 I print_info: n_expert_used    = 0
0.00.074.418 I print_info: causal attn      = 1
0.00.074.418 I print_info: pooling type     = 0
0.00.074.419 I print_info: rope type        = 2
0.00.074.419 I print_info: rope scaling     = linear
0.00.074.420 I print_info: freq_base_train  = 10000.0
0.00.074.421 I print_info: freq_scale_train = 1
0.00.074.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.421 I print_info: rope_finetuned   = unknown
0.00.074.422 I print_info: model type       = 1.4B
0.00.074.423 I print_info: model params     = 1.41 B
0.00.074.423 I print_info: general.name     = 1.4B
0.00.074.426 I print_info: vocab type       = BPE
0.00.074.427 I print_info: n_vocab          = 50304
0.00.074.428 I print_info: n_merges         = 50009
0.00.074.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.430 I print_info: LF token         = 187 'Ċ'
0.00.074.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.431 I print_info: max token length = 1024
0.00.074.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.359 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.392 I llama_context: constructing llama_context
0.00.222.398 I llama_context: n_seq_max     = 1
0.00.222.399 I llama_context: n_ctx         = 2048
0.00.222.399 I llama_context: n_ctx_per_seq = 2048
0.00.222.400 I llama_context: n_batch       = 2048
0.00.222.400 I llama_context: n_ubatch      = 512
0.00.222.400 I llama_context: causal_attn   = 1
0.00.222.402 I llama_context: flash_attn    = auto
0.00.222.402 I llama_context: kv_unified    = false
0.00.222.404 I llama_context: freq_base     = 10000.0
0.00.222.405 I llama_context: freq_scale    = 1
0.00.222.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.519 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.437 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.581 I llama_context: Flash Attention was auto, set to enabled
0.00.302.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.599 I llama_context: graph nodes  = 848
0.00.302.600 I llama_context: graph splits = 1
0.00.302.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.978 I main: llama threadpool init, n_threads = 4
0.00.397.991 I 
0.00.398.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.059 I 
0.00.398.141 I sampler seed: 1234
0.00.398.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.171 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.629.774 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.04.629.778 I llama_perf_context_print:        load time =     396.29 ms
0.04.629.779 I llama_perf_context_print: prompt eval time =     115.25 ms /     7 tokens (   16.46 ms per token,    60.74 tokens per second)
0.04.629.781 I llama_perf_context_print:        eval time =    4106.04 ms /    63 runs   (   65.18 ms per token,    15.34 tokens per second)
0.04.629.782 I llama_perf_context_print:       total time =    4233.05 ms /    70 tokens
0.04.629.782 I llama_perf_context_print:    graphs reused =         62

real	0m4.732s
user	0m17.299s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.771 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type  f16:   98 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = all F32 (guessed)
0.00.022.040 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.510 I load: printing all EOG tokens:
0.00.060.515 I load:   - 0 ('<|endoftext|>')
0.00.060.628 I load: special tokens cache size = 25
0.00.074.309 I load: token to piece cache size = 0.2984 MB
0.00.074.333 I print_info: arch             = gptneox
0.00.074.334 I print_info: vocab_only       = 0
0.00.074.335 I print_info: n_ctx_train      = 2048
0.00.074.335 I print_info: n_embd           = 2048
0.00.074.335 I print_info: n_layer          = 24
0.00.074.356 I print_info: n_head           = 16
0.00.074.362 I print_info: n_head_kv        = 16
0.00.074.362 I print_info: n_rot            = 32
0.00.074.363 I print_info: n_swa            = 0
0.00.074.364 I print_info: is_swa_any       = 0
0.00.074.365 I print_info: n_embd_head_k    = 128
0.00.074.365 I print_info: n_embd_head_v    = 128
0.00.074.366 I print_info: n_gqa            = 1
0.00.074.368 I print_info: n_embd_k_gqa     = 2048
0.00.074.370 I print_info: n_embd_v_gqa     = 2048
0.00.074.371 I print_info: f_norm_eps       = 1.0e-05
0.00.074.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.373 I print_info: f_logit_scale    = 0.0e+00
0.00.074.374 I print_info: f_attn_scale     = 0.0e+00
0.00.074.375 I print_info: n_ff             = 8192
0.00.074.376 I print_info: n_expert         = 0
0.00.074.377 I print_info: n_expert_used    = 0
0.00.074.377 I print_info: causal attn      = 1
0.00.074.377 I print_info: pooling type     = 0
0.00.074.378 I print_info: rope type        = 2
0.00.074.378 I print_info: rope scaling     = linear
0.00.074.379 I print_info: freq_base_train  = 10000.0
0.00.074.380 I print_info: freq_scale_train = 1
0.00.074.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.381 I print_info: rope_finetuned   = unknown
0.00.074.382 I print_info: model type       = 1.4B
0.00.074.383 I print_info: model params     = 1.41 B
0.00.074.384 I print_info: general.name     = 1.4B
0.00.074.387 I print_info: vocab type       = BPE
0.00.074.388 I print_info: n_vocab          = 50304
0.00.074.388 I print_info: n_merges         = 50009
0.00.074.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.391 I print_info: LF token         = 187 'Ċ'
0.00.074.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: max token length = 1024
0.00.074.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.972 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.008 I llama_context: constructing llama_context
0.00.222.013 I llama_context: n_seq_max     = 1
0.00.222.014 I llama_context: n_ctx         = 128
0.00.222.014 I llama_context: n_ctx_per_seq = 128
0.00.222.014 I llama_context: n_batch       = 128
0.00.222.015 I llama_context: n_ubatch      = 128
0.00.222.015 I llama_context: causal_attn   = 1
0.00.222.016 I llama_context: flash_attn    = auto
0.00.222.016 I llama_context: kv_unified    = false
0.00.222.018 I llama_context: freq_base     = 10000.0
0.00.222.019 I llama_context: freq_scale    = 1
0.00.222.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.131 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.516 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.662 I llama_context: Flash Attention was auto, set to enabled
0.00.234.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.595 I llama_context: graph nodes  = 848
0.00.234.596 I llama_context: graph splits = 1
0.00.234.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.235.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.042 I 
0.00.300.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.151 I perplexity: tokenizing the input ..
0.00.306.724 I perplexity: tokenization took 6.567 ms
0.00.306.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.759 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.140.788 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.140.827 I llama_perf_context_print:        load time =     299.73 ms
0.02.140.829 I llama_perf_context_print: prompt eval time =    1826.04 ms /   128 tokens (   14.27 ms per token,    70.10 tokens per second)
0.02.140.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.832 I llama_perf_context_print:       total time =    1840.80 ms /   129 tokens
0.02.140.833 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m7.676s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.011.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.939 I llama_model_loader: - type  f32:  194 tensors
0.00.022.940 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.943 I print_info: file format = GGUF V3 (latest)
0.00.022.944 I print_info: file type   = Q8_0
0.00.022.947 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.451 I load: printing all EOG tokens:
0.00.061.457 I load:   - 0 ('<|endoftext|>')
0.00.061.573 I load: special tokens cache size = 25
0.00.075.199 I load: token to piece cache size = 0.2984 MB
0.00.075.220 I print_info: arch             = gptneox
0.00.075.221 I print_info: vocab_only       = 0
0.00.075.221 I print_info: n_ctx_train      = 2048
0.00.075.222 I print_info: n_embd           = 2048
0.00.075.222 I print_info: n_layer          = 24
0.00.075.240 I print_info: n_head           = 16
0.00.075.242 I print_info: n_head_kv        = 16
0.00.075.242 I print_info: n_rot            = 32
0.00.075.243 I print_info: n_swa            = 0
0.00.075.245 I print_info: is_swa_any       = 0
0.00.075.245 I print_info: n_embd_head_k    = 128
0.00.075.246 I print_info: n_embd_head_v    = 128
0.00.075.247 I print_info: n_gqa            = 1
0.00.075.249 I print_info: n_embd_k_gqa     = 2048
0.00.075.251 I print_info: n_embd_v_gqa     = 2048
0.00.075.252 I print_info: f_norm_eps       = 1.0e-05
0.00.075.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.254 I print_info: f_logit_scale    = 0.0e+00
0.00.075.255 I print_info: f_attn_scale     = 0.0e+00
0.00.075.256 I print_info: n_ff             = 8192
0.00.075.256 I print_info: n_expert         = 0
0.00.075.257 I print_info: n_expert_used    = 0
0.00.075.257 I print_info: causal attn      = 1
0.00.075.258 I print_info: pooling type     = 0
0.00.075.258 I print_info: rope type        = 2
0.00.075.259 I print_info: rope scaling     = linear
0.00.075.261 I print_info: freq_base_train  = 10000.0
0.00.075.261 I print_info: freq_scale_train = 1
0.00.075.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.262 I print_info: rope_finetuned   = unknown
0.00.075.263 I print_info: model type       = 1.4B
0.00.075.264 I print_info: model params     = 1.41 B
0.00.075.264 I print_info: general.name     = 1.4B
0.00.075.268 I print_info: vocab type       = BPE
0.00.075.269 I print_info: n_vocab          = 50304
0.00.075.269 I print_info: n_merges         = 50009
0.00.075.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.272 I print_info: LF token         = 187 'Ċ'
0.00.075.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.273 I print_info: max token length = 1024
0.00.075.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.155 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.231 I llama_context: constructing llama_context
0.00.158.236 I llama_context: n_seq_max     = 1
0.00.158.236 I llama_context: n_ctx         = 2048
0.00.158.236 I llama_context: n_ctx_per_seq = 2048
0.00.158.237 I llama_context: n_batch       = 2048
0.00.158.237 I llama_context: n_ubatch      = 512
0.00.158.238 I llama_context: causal_attn   = 1
0.00.158.239 I llama_context: flash_attn    = auto
0.00.158.239 I llama_context: kv_unified    = false
0.00.158.241 I llama_context: freq_base     = 10000.0
0.00.158.242 I llama_context: freq_scale    = 1
0.00.158.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.369 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.612 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.735 I llama_context: Flash Attention was auto, set to enabled
0.00.239.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.795 I llama_context: graph nodes  = 848
0.00.239.795 I llama_context: graph splits = 1
0.00.239.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.195 I main: llama threadpool init, n_threads = 4
0.00.326.207 I 
0.00.326.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.278 I 
0.00.326.359 I sampler seed: 1234
0.00.326.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.374 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.964.046 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.964.050 I llama_perf_context_print:        load time =     324.42 ms
0.02.964.052 I llama_perf_context_print: prompt eval time =      89.52 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.02.964.053 I llama_perf_context_print:        eval time =    2538.97 ms /    63 runs   (   40.30 ms per token,    24.81 tokens per second)
0.02.964.054 I llama_perf_context_print:       total time =    2639.10 ms /    70 tokens
0.02.964.055 I llama_perf_context_print:    graphs reused =         62

real	0m3.039s
user	0m10.898s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q8_0
0.00.022.138 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.132 I load: printing all EOG tokens:
0.00.062.140 I load:   - 0 ('<|endoftext|>')
0.00.062.260 I load: special tokens cache size = 25
0.00.075.888 I load: token to piece cache size = 0.2984 MB
0.00.075.910 I print_info: arch             = gptneox
0.00.075.911 I print_info: vocab_only       = 0
0.00.075.911 I print_info: n_ctx_train      = 2048
0.00.075.912 I print_info: n_embd           = 2048
0.00.075.912 I print_info: n_layer          = 24
0.00.075.933 I print_info: n_head           = 16
0.00.075.938 I print_info: n_head_kv        = 16
0.00.075.938 I print_info: n_rot            = 32
0.00.075.938 I print_info: n_swa            = 0
0.00.075.940 I print_info: is_swa_any       = 0
0.00.075.941 I print_info: n_embd_head_k    = 128
0.00.075.941 I print_info: n_embd_head_v    = 128
0.00.075.943 I print_info: n_gqa            = 1
0.00.075.946 I print_info: n_embd_k_gqa     = 2048
0.00.075.948 I print_info: n_embd_v_gqa     = 2048
0.00.075.951 I print_info: f_norm_eps       = 1.0e-05
0.00.075.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.954 I print_info: f_logit_scale    = 0.0e+00
0.00.075.955 I print_info: f_attn_scale     = 0.0e+00
0.00.075.959 I print_info: n_ff             = 8192
0.00.075.960 I print_info: n_expert         = 0
0.00.075.960 I print_info: n_expert_used    = 0
0.00.075.961 I print_info: causal attn      = 1
0.00.075.961 I print_info: pooling type     = 0
0.00.075.962 I print_info: rope type        = 2
0.00.075.962 I print_info: rope scaling     = linear
0.00.075.964 I print_info: freq_base_train  = 10000.0
0.00.075.965 I print_info: freq_scale_train = 1
0.00.075.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.966 I print_info: rope_finetuned   = unknown
0.00.075.967 I print_info: model type       = 1.4B
0.00.075.967 I print_info: model params     = 1.41 B
0.00.075.968 I print_info: general.name     = 1.4B
0.00.075.972 I print_info: vocab type       = BPE
0.00.075.974 I print_info: n_vocab          = 50304
0.00.075.974 I print_info: n_merges         = 50009
0.00.075.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.977 I print_info: LF token         = 187 'Ċ'
0.00.075.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.980 I print_info: max token length = 1024
0.00.075.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.165 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.412 I llama_context: constructing llama_context
0.00.158.417 I llama_context: n_seq_max     = 1
0.00.158.418 I llama_context: n_ctx         = 128
0.00.158.418 I llama_context: n_ctx_per_seq = 128
0.00.158.418 I llama_context: n_batch       = 128
0.00.158.419 I llama_context: n_ubatch      = 128
0.00.158.419 I llama_context: causal_attn   = 1
0.00.158.420 I llama_context: flash_attn    = auto
0.00.158.420 I llama_context: kv_unified    = false
0.00.158.422 I llama_context: freq_base     = 10000.0
0.00.158.422 I llama_context: freq_scale    = 1
0.00.158.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.552 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.503 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.664 I llama_context: Flash Attention was auto, set to enabled
0.00.170.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.589 I llama_context: graph nodes  = 848
0.00.170.589 I llama_context: graph splits = 1
0.00.170.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.660 I 
0.00.227.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.758 I perplexity: tokenizing the input ..
0.00.234.546 I perplexity: tokenization took 6.783 ms
0.00.234.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.199 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.247.245 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.247.279 I llama_perf_context_print:        load time =     227.34 ms
0.01.247.280 I llama_perf_context_print: prompt eval time =    1004.66 ms /   128 tokens (    7.85 ms per token,   127.41 tokens per second)
0.01.247.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.282 I llama_perf_context_print:       total time =    1019.64 ms /   129 tokens
0.01.247.283 I llama_perf_context_print:    graphs reused =          0

real	0m1.312s
user	0m4.342s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.854 I llama_model_loader: - type  f32:  194 tensors
0.00.022.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.858 I print_info: file format = GGUF V3 (latest)
0.00.022.859 I print_info: file type   = Q4_0
0.00.022.863 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.363 I load: printing all EOG tokens:
0.00.062.373 I load:   - 0 ('<|endoftext|>')
0.00.062.523 I load: special tokens cache size = 25
0.00.076.203 I load: token to piece cache size = 0.2984 MB
0.00.076.227 I print_info: arch             = gptneox
0.00.076.227 I print_info: vocab_only       = 0
0.00.076.228 I print_info: n_ctx_train      = 2048
0.00.076.228 I print_info: n_embd           = 2048
0.00.076.229 I print_info: n_layer          = 24
0.00.076.248 I print_info: n_head           = 16
0.00.076.253 I print_info: n_head_kv        = 16
0.00.076.254 I print_info: n_rot            = 32
0.00.076.255 I print_info: n_swa            = 0
0.00.076.256 I print_info: is_swa_any       = 0
0.00.076.257 I print_info: n_embd_head_k    = 128
0.00.076.257 I print_info: n_embd_head_v    = 128
0.00.076.259 I print_info: n_gqa            = 1
0.00.076.261 I print_info: n_embd_k_gqa     = 2048
0.00.076.263 I print_info: n_embd_v_gqa     = 2048
0.00.076.264 I print_info: f_norm_eps       = 1.0e-05
0.00.076.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.266 I print_info: f_logit_scale    = 0.0e+00
0.00.076.267 I print_info: f_attn_scale     = 0.0e+00
0.00.076.268 I print_info: n_ff             = 8192
0.00.076.268 I print_info: n_expert         = 0
0.00.076.268 I print_info: n_expert_used    = 0
0.00.076.269 I print_info: causal attn      = 1
0.00.076.269 I print_info: pooling type     = 0
0.00.076.270 I print_info: rope type        = 2
0.00.076.270 I print_info: rope scaling     = linear
0.00.076.273 I print_info: freq_base_train  = 10000.0
0.00.076.273 I print_info: freq_scale_train = 1
0.00.076.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.274 I print_info: rope_finetuned   = unknown
0.00.076.275 I print_info: model type       = 1.4B
0.00.076.276 I print_info: model params     = 1.41 B
0.00.076.278 I print_info: general.name     = 1.4B
0.00.076.282 I print_info: vocab type       = BPE
0.00.076.282 I print_info: n_vocab          = 50304
0.00.076.283 I print_info: n_merges         = 50009
0.00.076.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.285 I print_info: LF token         = 187 'Ċ'
0.00.076.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.286 I print_info: max token length = 1024
0.00.076.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.204 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.210 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.051 I llama_context: constructing llama_context
0.00.440.056 I llama_context: n_seq_max     = 1
0.00.440.056 I llama_context: n_ctx         = 2048
0.00.440.056 I llama_context: n_ctx_per_seq = 2048
0.00.440.057 I llama_context: n_batch       = 2048
0.00.440.057 I llama_context: n_ubatch      = 512
0.00.440.057 I llama_context: causal_attn   = 1
0.00.440.059 I llama_context: flash_attn    = auto
0.00.440.059 I llama_context: kv_unified    = false
0.00.440.063 I llama_context: freq_base     = 10000.0
0.00.440.064 I llama_context: freq_scale    = 1
0.00.440.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.179 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.360 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.487 I llama_context: Flash Attention was auto, set to enabled
0.00.520.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.537 I llama_context: graph nodes  = 848
0.00.520.537 I llama_context: graph splits = 1
0.00.520.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.195 I main: llama threadpool init, n_threads = 4
0.00.596.208 I 
0.00.596.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.278 I 
0.00.596.358 I sampler seed: 1234
0.00.596.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.373 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.352.119 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.352.122 I llama_perf_context_print:        load time =     594.51 ms
0.02.352.124 I llama_perf_context_print: prompt eval time =      84.85 ms /     7 tokens (   12.12 ms per token,    82.50 tokens per second)
0.02.352.125 I llama_perf_context_print:        eval time =    1661.64 ms /    63 runs   (   26.38 ms per token,    37.91 tokens per second)
0.02.352.126 I llama_perf_context_print:       total time =    1757.16 ms /    70 tokens
0.02.352.127 I llama_perf_context_print:    graphs reused =         62

real	0m2.403s
user	0m7.533s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.564 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q4_0
0.00.022.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.481 I load: printing all EOG tokens:
0.00.061.488 I load:   - 0 ('<|endoftext|>')
0.00.061.601 I load: special tokens cache size = 25
0.00.075.440 I load: token to piece cache size = 0.2984 MB
0.00.075.461 I print_info: arch             = gptneox
0.00.075.462 I print_info: vocab_only       = 0
0.00.075.462 I print_info: n_ctx_train      = 2048
0.00.075.463 I print_info: n_embd           = 2048
0.00.075.463 I print_info: n_layer          = 24
0.00.075.483 I print_info: n_head           = 16
0.00.075.488 I print_info: n_head_kv        = 16
0.00.075.488 I print_info: n_rot            = 32
0.00.075.488 I print_info: n_swa            = 0
0.00.075.489 I print_info: is_swa_any       = 0
0.00.075.490 I print_info: n_embd_head_k    = 128
0.00.075.490 I print_info: n_embd_head_v    = 128
0.00.075.492 I print_info: n_gqa            = 1
0.00.075.494 I print_info: n_embd_k_gqa     = 2048
0.00.075.496 I print_info: n_embd_v_gqa     = 2048
0.00.075.497 I print_info: f_norm_eps       = 1.0e-05
0.00.075.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.499 I print_info: f_logit_scale    = 0.0e+00
0.00.075.499 I print_info: f_attn_scale     = 0.0e+00
0.00.075.500 I print_info: n_ff             = 8192
0.00.075.501 I print_info: n_expert         = 0
0.00.075.502 I print_info: n_expert_used    = 0
0.00.075.502 I print_info: causal attn      = 1
0.00.075.502 I print_info: pooling type     = 0
0.00.075.502 I print_info: rope type        = 2
0.00.075.503 I print_info: rope scaling     = linear
0.00.075.505 I print_info: freq_base_train  = 10000.0
0.00.075.505 I print_info: freq_scale_train = 1
0.00.075.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.506 I print_info: rope_finetuned   = unknown
0.00.075.507 I print_info: model type       = 1.4B
0.00.075.508 I print_info: model params     = 1.41 B
0.00.075.508 I print_info: general.name     = 1.4B
0.00.075.511 I print_info: vocab type       = BPE
0.00.075.512 I print_info: n_vocab          = 50304
0.00.075.513 I print_info: n_merges         = 50009
0.00.075.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.516 I print_info: LF token         = 187 'Ċ'
0.00.075.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.516 I print_info: max token length = 1024
0.00.075.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.445 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.454 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.480 I llama_context: constructing llama_context
0.00.440.485 I llama_context: n_seq_max     = 1
0.00.440.486 I llama_context: n_ctx         = 128
0.00.440.486 I llama_context: n_ctx_per_seq = 128
0.00.440.487 I llama_context: n_batch       = 128
0.00.440.487 I llama_context: n_ubatch      = 128
0.00.440.487 I llama_context: causal_attn   = 1
0.00.440.489 I llama_context: flash_attn    = auto
0.00.440.489 I llama_context: kv_unified    = false
0.00.440.494 I llama_context: freq_base     = 10000.0
0.00.440.495 I llama_context: freq_scale    = 1
0.00.440.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.619 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.450.820 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.451.965 I llama_context: Flash Attention was auto, set to enabled
0.00.452.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.917 I llama_context: graph nodes  = 848
0.00.452.917 I llama_context: graph splits = 1
0.00.452.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.453.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.573 I 
0.00.497.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.669 I perplexity: tokenizing the input ..
0.00.504.228 I perplexity: tokenization took 6.554 ms
0.00.504.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.321 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.349.414 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.349.449 I llama_perf_context_print:        load time =     497.22 ms
0.01.349.450 I llama_perf_context_print: prompt eval time =     834.13 ms /   128 tokens (    6.52 ms per token,   153.45 tokens per second)
0.01.349.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.453 I llama_perf_context_print:       total time =     851.89 ms /   129 tokens
0.01.349.457 I llama_perf_context_print:    graphs reused =          0

real	0m1.395s
user	0m3.855s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q4_1
0.00.022.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.554 I load: printing all EOG tokens:
0.00.060.562 I load:   - 0 ('<|endoftext|>')
0.00.060.686 I load: special tokens cache size = 25
0.00.074.441 I load: token to piece cache size = 0.2984 MB
0.00.074.466 I print_info: arch             = gptneox
0.00.074.467 I print_info: vocab_only       = 0
0.00.074.467 I print_info: n_ctx_train      = 2048
0.00.074.467 I print_info: n_embd           = 2048
0.00.074.468 I print_info: n_layer          = 24
0.00.074.486 I print_info: n_head           = 16
0.00.074.491 I print_info: n_head_kv        = 16
0.00.074.491 I print_info: n_rot            = 32
0.00.074.492 I print_info: n_swa            = 0
0.00.074.493 I print_info: is_swa_any       = 0
0.00.074.493 I print_info: n_embd_head_k    = 128
0.00.074.493 I print_info: n_embd_head_v    = 128
0.00.074.495 I print_info: n_gqa            = 1
0.00.074.497 I print_info: n_embd_k_gqa     = 2048
0.00.074.499 I print_info: n_embd_v_gqa     = 2048
0.00.074.500 I print_info: f_norm_eps       = 1.0e-05
0.00.074.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.503 I print_info: f_logit_scale    = 0.0e+00
0.00.074.503 I print_info: f_attn_scale     = 0.0e+00
0.00.074.504 I print_info: n_ff             = 8192
0.00.074.508 I print_info: n_expert         = 0
0.00.074.508 I print_info: n_expert_used    = 0
0.00.074.509 I print_info: causal attn      = 1
0.00.074.509 I print_info: pooling type     = 0
0.00.074.510 I print_info: rope type        = 2
0.00.074.510 I print_info: rope scaling     = linear
0.00.074.512 I print_info: freq_base_train  = 10000.0
0.00.074.513 I print_info: freq_scale_train = 1
0.00.074.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.513 I print_info: rope_finetuned   = unknown
0.00.074.517 I print_info: model type       = 1.4B
0.00.074.518 I print_info: model params     = 1.41 B
0.00.074.518 I print_info: general.name     = 1.4B
0.00.074.522 I print_info: vocab type       = BPE
0.00.074.526 I print_info: n_vocab          = 50304
0.00.074.526 I print_info: n_merges         = 50009
0.00.074.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.530 I print_info: LF token         = 187 'Ċ'
0.00.074.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.533 I print_info: max token length = 1024
0.00.074.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.751 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.832 I llama_context: constructing llama_context
0.00.125.837 I llama_context: n_seq_max     = 1
0.00.125.837 I llama_context: n_ctx         = 2048
0.00.125.838 I llama_context: n_ctx_per_seq = 2048
0.00.125.838 I llama_context: n_batch       = 2048
0.00.125.838 I llama_context: n_ubatch      = 512
0.00.125.839 I llama_context: causal_attn   = 1
0.00.125.840 I llama_context: flash_attn    = auto
0.00.125.840 I llama_context: kv_unified    = false
0.00.125.842 I llama_context: freq_base     = 10000.0
0.00.125.843 I llama_context: freq_scale    = 1
0.00.125.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.973 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.343 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.481 I llama_context: Flash Attention was auto, set to enabled
0.00.206.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.535 I llama_context: graph nodes  = 848
0.00.206.535 I llama_context: graph splits = 1
0.00.206.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.189 I main: llama threadpool init, n_threads = 4
0.00.300.202 I 
0.00.300.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.269 I 
0.00.300.348 I sampler seed: 1234
0.00.300.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.377 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.385.166 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.385.170 I llama_perf_context_print:        load time =     298.46 ms
0.02.385.173 I llama_perf_context_print: prompt eval time =     129.23 ms /     7 tokens (   18.46 ms per token,    54.17 tokens per second)
0.02.385.175 I llama_perf_context_print:        eval time =    1946.15 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.385.176 I llama_perf_context_print:       total time =    2086.23 ms /    70 tokens
0.02.385.177 I llama_perf_context_print:    graphs reused =         62

real	0m2.437s
user	0m8.717s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q4_1
0.00.022.238 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.460 I load: printing all EOG tokens:
0.00.060.466 I load:   - 0 ('<|endoftext|>')
0.00.060.593 I load: special tokens cache size = 25
0.00.074.209 I load: token to piece cache size = 0.2984 MB
0.00.074.228 I print_info: arch             = gptneox
0.00.074.229 I print_info: vocab_only       = 0
0.00.074.229 I print_info: n_ctx_train      = 2048
0.00.074.230 I print_info: n_embd           = 2048
0.00.074.230 I print_info: n_layer          = 24
0.00.074.250 I print_info: n_head           = 16
0.00.074.252 I print_info: n_head_kv        = 16
0.00.074.253 I print_info: n_rot            = 32
0.00.074.253 I print_info: n_swa            = 0
0.00.074.255 I print_info: is_swa_any       = 0
0.00.074.255 I print_info: n_embd_head_k    = 128
0.00.074.255 I print_info: n_embd_head_v    = 128
0.00.074.257 I print_info: n_gqa            = 1
0.00.074.259 I print_info: n_embd_k_gqa     = 2048
0.00.074.261 I print_info: n_embd_v_gqa     = 2048
0.00.074.263 I print_info: f_norm_eps       = 1.0e-05
0.00.074.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.265 I print_info: f_logit_scale    = 0.0e+00
0.00.074.266 I print_info: f_attn_scale     = 0.0e+00
0.00.074.267 I print_info: n_ff             = 8192
0.00.074.268 I print_info: n_expert         = 0
0.00.074.269 I print_info: n_expert_used    = 0
0.00.074.269 I print_info: causal attn      = 1
0.00.074.269 I print_info: pooling type     = 0
0.00.074.270 I print_info: rope type        = 2
0.00.074.270 I print_info: rope scaling     = linear
0.00.074.271 I print_info: freq_base_train  = 10000.0
0.00.074.272 I print_info: freq_scale_train = 1
0.00.074.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.272 I print_info: rope_finetuned   = unknown
0.00.074.273 I print_info: model type       = 1.4B
0.00.074.274 I print_info: model params     = 1.41 B
0.00.074.274 I print_info: general.name     = 1.4B
0.00.074.278 I print_info: vocab type       = BPE
0.00.074.279 I print_info: n_vocab          = 50304
0.00.074.279 I print_info: n_merges         = 50009
0.00.074.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: LF token         = 187 'Ċ'
0.00.074.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.283 I print_info: max token length = 1024
0.00.074.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.236 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.264 I llama_context: constructing llama_context
0.00.125.270 I llama_context: n_seq_max     = 1
0.00.125.271 I llama_context: n_ctx         = 128
0.00.125.271 I llama_context: n_ctx_per_seq = 128
0.00.125.271 I llama_context: n_batch       = 128
0.00.125.272 I llama_context: n_ubatch      = 128
0.00.125.272 I llama_context: causal_attn   = 1
0.00.125.273 I llama_context: flash_attn    = auto
0.00.125.273 I llama_context: kv_unified    = false
0.00.125.275 I llama_context: freq_base     = 10000.0
0.00.125.276 I llama_context: freq_scale    = 1
0.00.125.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.393 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.032 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.195 I llama_context: Flash Attention was auto, set to enabled
0.00.138.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.107 I llama_context: graph nodes  = 848
0.00.138.107 I llama_context: graph splits = 1
0.00.138.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.695 I 
0.00.202.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.796 I perplexity: tokenizing the input ..
0.00.209.364 I perplexity: tokenization took 6.563 ms
0.00.209.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.453.616 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.460.432 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.460.481 I llama_perf_context_print:        load time =     202.39 ms
0.02.460.484 I llama_perf_context_print: prompt eval time =    2240.17 ms /   128 tokens (   17.50 ms per token,    57.14 tokens per second)
0.02.460.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.460.486 I llama_perf_context_print:       total time =    2257.80 ms /   129 tokens
0.02.460.487 I llama_perf_context_print:    graphs reused =          0

real	0m2.508s
user	0m9.330s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q5_0
0.00.022.319 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.369 I load: printing all EOG tokens:
0.00.060.375 I load:   - 0 ('<|endoftext|>')
0.00.060.497 I load: special tokens cache size = 25
0.00.074.177 I load: token to piece cache size = 0.2984 MB
0.00.074.200 I print_info: arch             = gptneox
0.00.074.201 I print_info: vocab_only       = 0
0.00.074.201 I print_info: n_ctx_train      = 2048
0.00.074.202 I print_info: n_embd           = 2048
0.00.074.202 I print_info: n_layer          = 24
0.00.074.221 I print_info: n_head           = 16
0.00.074.223 I print_info: n_head_kv        = 16
0.00.074.224 I print_info: n_rot            = 32
0.00.074.224 I print_info: n_swa            = 0
0.00.074.225 I print_info: is_swa_any       = 0
0.00.074.226 I print_info: n_embd_head_k    = 128
0.00.074.226 I print_info: n_embd_head_v    = 128
0.00.074.228 I print_info: n_gqa            = 1
0.00.074.230 I print_info: n_embd_k_gqa     = 2048
0.00.074.232 I print_info: n_embd_v_gqa     = 2048
0.00.074.234 I print_info: f_norm_eps       = 1.0e-05
0.00.074.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.237 I print_info: f_logit_scale    = 0.0e+00
0.00.074.237 I print_info: f_attn_scale     = 0.0e+00
0.00.074.238 I print_info: n_ff             = 8192
0.00.074.238 I print_info: n_expert         = 0
0.00.074.239 I print_info: n_expert_used    = 0
0.00.074.239 I print_info: causal attn      = 1
0.00.074.239 I print_info: pooling type     = 0
0.00.074.240 I print_info: rope type        = 2
0.00.074.240 I print_info: rope scaling     = linear
0.00.074.242 I print_info: freq_base_train  = 10000.0
0.00.074.242 I print_info: freq_scale_train = 1
0.00.074.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.243 I print_info: rope_finetuned   = unknown
0.00.074.244 I print_info: model type       = 1.4B
0.00.074.245 I print_info: model params     = 1.41 B
0.00.074.245 I print_info: general.name     = 1.4B
0.00.074.248 I print_info: vocab type       = BPE
0.00.074.249 I print_info: n_vocab          = 50304
0.00.074.249 I print_info: n_merges         = 50009
0.00.074.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.252 I print_info: LF token         = 187 'Ċ'
0.00.074.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.253 I print_info: max token length = 1024
0.00.074.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.307 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.335 I llama_context: constructing llama_context
0.00.129.340 I llama_context: n_seq_max     = 1
0.00.129.341 I llama_context: n_ctx         = 2048
0.00.129.341 I llama_context: n_ctx_per_seq = 2048
0.00.129.341 I llama_context: n_batch       = 2048
0.00.129.341 I llama_context: n_ubatch      = 512
0.00.129.342 I llama_context: causal_attn   = 1
0.00.129.343 I llama_context: flash_attn    = auto
0.00.129.343 I llama_context: kv_unified    = false
0.00.129.345 I llama_context: freq_base     = 10000.0
0.00.129.346 I llama_context: freq_scale    = 1
0.00.129.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.461 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.604 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.760 I llama_context: Flash Attention was auto, set to enabled
0.00.209.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.834 I llama_context: graph nodes  = 848
0.00.209.834 I llama_context: graph splits = 1
0.00.209.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.338 I main: llama threadpool init, n_threads = 4
0.00.287.350 I 
0.00.287.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.420 I 
0.00.287.499 I sampler seed: 1234
0.00.287.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.516 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.521.415 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.521.419 I llama_perf_context_print:        load time =     285.60 ms
0.02.521.421 I llama_perf_context_print: prompt eval time =      83.50 ms /     7 tokens (   11.93 ms per token,    83.83 tokens per second)
0.02.521.422 I llama_perf_context_print:        eval time =    2141.27 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.521.422 I llama_perf_context_print:       total time =    2235.35 ms /    70 tokens
0.02.521.423 I llama_perf_context_print:    graphs reused =         62

real	0m2.576s
user	0m9.254s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q5_0
0.00.022.216 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.975 I load: printing all EOG tokens:
0.00.061.982 I load:   - 0 ('<|endoftext|>')
0.00.062.099 I load: special tokens cache size = 25
0.00.075.734 I load: token to piece cache size = 0.2984 MB
0.00.075.757 I print_info: arch             = gptneox
0.00.075.758 I print_info: vocab_only       = 0
0.00.075.758 I print_info: n_ctx_train      = 2048
0.00.075.759 I print_info: n_embd           = 2048
0.00.075.759 I print_info: n_layer          = 24
0.00.075.779 I print_info: n_head           = 16
0.00.075.780 I print_info: n_head_kv        = 16
0.00.075.781 I print_info: n_rot            = 32
0.00.075.781 I print_info: n_swa            = 0
0.00.075.783 I print_info: is_swa_any       = 0
0.00.075.783 I print_info: n_embd_head_k    = 128
0.00.075.784 I print_info: n_embd_head_v    = 128
0.00.075.786 I print_info: n_gqa            = 1
0.00.075.788 I print_info: n_embd_k_gqa     = 2048
0.00.075.790 I print_info: n_embd_v_gqa     = 2048
0.00.075.791 I print_info: f_norm_eps       = 1.0e-05
0.00.075.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.793 I print_info: f_logit_scale    = 0.0e+00
0.00.075.793 I print_info: f_attn_scale     = 0.0e+00
0.00.075.794 I print_info: n_ff             = 8192
0.00.075.795 I print_info: n_expert         = 0
0.00.075.795 I print_info: n_expert_used    = 0
0.00.075.795 I print_info: causal attn      = 1
0.00.075.796 I print_info: pooling type     = 0
0.00.075.796 I print_info: rope type        = 2
0.00.075.796 I print_info: rope scaling     = linear
0.00.075.798 I print_info: freq_base_train  = 10000.0
0.00.075.798 I print_info: freq_scale_train = 1
0.00.075.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.799 I print_info: rope_finetuned   = unknown
0.00.075.799 I print_info: model type       = 1.4B
0.00.075.800 I print_info: model params     = 1.41 B
0.00.075.800 I print_info: general.name     = 1.4B
0.00.075.803 I print_info: vocab type       = BPE
0.00.075.804 I print_info: n_vocab          = 50304
0.00.075.804 I print_info: n_merges         = 50009
0.00.075.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.807 I print_info: LF token         = 187 'Ċ'
0.00.075.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.808 I print_info: max token length = 1024
0.00.075.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.723 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.776 I llama_context: constructing llama_context
0.00.130.782 I llama_context: n_seq_max     = 1
0.00.130.782 I llama_context: n_ctx         = 128
0.00.130.782 I llama_context: n_ctx_per_seq = 128
0.00.130.783 I llama_context: n_batch       = 128
0.00.130.783 I llama_context: n_ubatch      = 128
0.00.130.783 I llama_context: causal_attn   = 1
0.00.130.784 I llama_context: flash_attn    = auto
0.00.130.784 I llama_context: kv_unified    = false
0.00.130.786 I llama_context: freq_base     = 10000.0
0.00.130.787 I llama_context: freq_scale    = 1
0.00.130.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.905 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.187 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.322 I llama_context: Flash Attention was auto, set to enabled
0.00.143.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.227 I llama_context: graph nodes  = 848
0.00.143.227 I llama_context: graph splits = 1
0.00.143.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.192 I 
0.00.191.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.282 I perplexity: tokenizing the input ..
0.00.197.802 I perplexity: tokenization took 6.516 ms
0.00.197.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.913 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.473.674 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.473.706 I llama_perf_context_print:        load time =     190.88 ms
0.01.473.708 I llama_perf_context_print: prompt eval time =    1265.27 ms /   128 tokens (    9.88 ms per token,   101.16 tokens per second)
0.01.473.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.710 I llama_perf_context_print:       total time =    1282.53 ms /   129 tokens
0.01.473.711 I llama_perf_context_print:    graphs reused =          0

real	0m1.523s
user	0m5.364s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.544 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.549 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = Q5_1
0.00.022.554 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.107 I load: printing all EOG tokens:
0.00.061.114 I load:   - 0 ('<|endoftext|>')
0.00.061.243 I load: special tokens cache size = 25
0.00.074.883 I load: token to piece cache size = 0.2984 MB
0.00.074.907 I print_info: arch             = gptneox
0.00.074.908 I print_info: vocab_only       = 0
0.00.074.908 I print_info: n_ctx_train      = 2048
0.00.074.909 I print_info: n_embd           = 2048
0.00.074.909 I print_info: n_layer          = 24
0.00.074.929 I print_info: n_head           = 16
0.00.074.931 I print_info: n_head_kv        = 16
0.00.074.931 I print_info: n_rot            = 32
0.00.074.931 I print_info: n_swa            = 0
0.00.074.933 I print_info: is_swa_any       = 0
0.00.074.933 I print_info: n_embd_head_k    = 128
0.00.074.933 I print_info: n_embd_head_v    = 128
0.00.074.935 I print_info: n_gqa            = 1
0.00.074.937 I print_info: n_embd_k_gqa     = 2048
0.00.074.939 I print_info: n_embd_v_gqa     = 2048
0.00.074.940 I print_info: f_norm_eps       = 1.0e-05
0.00.074.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.942 I print_info: f_logit_scale    = 0.0e+00
0.00.074.943 I print_info: f_attn_scale     = 0.0e+00
0.00.074.944 I print_info: n_ff             = 8192
0.00.074.945 I print_info: n_expert         = 0
0.00.074.945 I print_info: n_expert_used    = 0
0.00.074.945 I print_info: causal attn      = 1
0.00.074.946 I print_info: pooling type     = 0
0.00.074.946 I print_info: rope type        = 2
0.00.074.946 I print_info: rope scaling     = linear
0.00.074.948 I print_info: freq_base_train  = 10000.0
0.00.074.948 I print_info: freq_scale_train = 1
0.00.074.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.949 I print_info: rope_finetuned   = unknown
0.00.074.951 I print_info: model type       = 1.4B
0.00.074.952 I print_info: model params     = 1.41 B
0.00.074.952 I print_info: general.name     = 1.4B
0.00.074.955 I print_info: vocab type       = BPE
0.00.074.956 I print_info: n_vocab          = 50304
0.00.074.958 I print_info: n_merges         = 50009
0.00.074.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.961 I print_info: LF token         = 187 'Ċ'
0.00.074.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.962 I print_info: max token length = 1024
0.00.074.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.721 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.788 I llama_context: constructing llama_context
0.00.134.794 I llama_context: n_seq_max     = 1
0.00.134.794 I llama_context: n_ctx         = 2048
0.00.134.795 I llama_context: n_ctx_per_seq = 2048
0.00.134.795 I llama_context: n_batch       = 2048
0.00.134.795 I llama_context: n_ubatch      = 512
0.00.134.796 I llama_context: causal_attn   = 1
0.00.134.797 I llama_context: flash_attn    = auto
0.00.134.797 I llama_context: kv_unified    = false
0.00.134.799 I llama_context: freq_base     = 10000.0
0.00.134.800 I llama_context: freq_scale    = 1
0.00.134.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.934 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.285 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.442 I llama_context: Flash Attention was auto, set to enabled
0.00.216.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.521 I llama_context: graph nodes  = 848
0.00.216.521 I llama_context: graph splits = 1
0.00.216.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.072 I main: llama threadpool init, n_threads = 4
0.00.310.085 I 
0.00.310.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.154 I 
0.00.310.234 I sampler seed: 1234
0.00.310.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.248 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.704.571 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.704.575 I llama_perf_context_print:        load time =     308.39 ms
0.02.704.577 I llama_perf_context_print: prompt eval time =     146.33 ms /     7 tokens (   20.90 ms per token,    47.84 tokens per second)
0.02.704.579 I llama_perf_context_print:        eval time =    2238.38 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.704.592 I llama_perf_context_print:       total time =    2395.74 ms /    70 tokens
0.02.704.593 I llama_perf_context_print:    graphs reused =         62

real	0m2.763s
user	0m9.931s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q5_1
0.00.022.315 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.735 I load: printing all EOG tokens:
0.00.059.742 I load:   - 0 ('<|endoftext|>')
0.00.059.857 I load: special tokens cache size = 25
0.00.073.579 I load: token to piece cache size = 0.2984 MB
0.00.073.601 I print_info: arch             = gptneox
0.00.073.602 I print_info: vocab_only       = 0
0.00.073.602 I print_info: n_ctx_train      = 2048
0.00.073.603 I print_info: n_embd           = 2048
0.00.073.604 I print_info: n_layer          = 24
0.00.073.622 I print_info: n_head           = 16
0.00.073.624 I print_info: n_head_kv        = 16
0.00.073.625 I print_info: n_rot            = 32
0.00.073.625 I print_info: n_swa            = 0
0.00.073.626 I print_info: is_swa_any       = 0
0.00.073.627 I print_info: n_embd_head_k    = 128
0.00.073.627 I print_info: n_embd_head_v    = 128
0.00.073.629 I print_info: n_gqa            = 1
0.00.073.631 I print_info: n_embd_k_gqa     = 2048
0.00.073.632 I print_info: n_embd_v_gqa     = 2048
0.00.073.634 I print_info: f_norm_eps       = 1.0e-05
0.00.073.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.637 I print_info: f_logit_scale    = 0.0e+00
0.00.073.637 I print_info: f_attn_scale     = 0.0e+00
0.00.073.638 I print_info: n_ff             = 8192
0.00.073.638 I print_info: n_expert         = 0
0.00.073.639 I print_info: n_expert_used    = 0
0.00.073.639 I print_info: causal attn      = 1
0.00.073.640 I print_info: pooling type     = 0
0.00.073.640 I print_info: rope type        = 2
0.00.073.641 I print_info: rope scaling     = linear
0.00.073.642 I print_info: freq_base_train  = 10000.0
0.00.073.643 I print_info: freq_scale_train = 1
0.00.073.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.643 I print_info: rope_finetuned   = unknown
0.00.073.645 I print_info: model type       = 1.4B
0.00.073.645 I print_info: model params     = 1.41 B
0.00.073.646 I print_info: general.name     = 1.4B
0.00.073.648 I print_info: vocab type       = BPE
0.00.073.649 I print_info: n_vocab          = 50304
0.00.073.650 I print_info: n_merges         = 50009
0.00.073.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.653 I print_info: LF token         = 187 'Ċ'
0.00.073.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.654 I print_info: max token length = 1024
0.00.073.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.698 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.782 I llama_context: constructing llama_context
0.00.132.787 I llama_context: n_seq_max     = 1
0.00.132.788 I llama_context: n_ctx         = 128
0.00.132.788 I llama_context: n_ctx_per_seq = 128
0.00.132.788 I llama_context: n_batch       = 128
0.00.132.788 I llama_context: n_ubatch      = 128
0.00.132.789 I llama_context: causal_attn   = 1
0.00.132.790 I llama_context: flash_attn    = auto
0.00.132.790 I llama_context: kv_unified    = false
0.00.132.792 I llama_context: freq_base     = 10000.0
0.00.132.792 I llama_context: freq_scale    = 1
0.00.132.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.910 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.047 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.186 I llama_context: Flash Attention was auto, set to enabled
0.00.145.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.107 I llama_context: graph nodes  = 848
0.00.145.108 I llama_context: graph splits = 1
0.00.145.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.743 I 
0.00.205.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.838 I perplexity: tokenizing the input ..
0.00.212.377 I perplexity: tokenization took 6.535 ms
0.00.212.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.736.162 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.742.949 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.742.985 I llama_perf_context_print:        load time =     205.39 ms
0.02.742.989 I llama_perf_context_print: prompt eval time =    2519.72 ms /   128 tokens (   19.69 ms per token,    50.80 tokens per second)
0.02.742.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.992 I llama_perf_context_print:       total time =    2537.26 ms /   129 tokens
0.02.742.994 I llama_perf_context_print:    graphs reused =          0

real	0m2.794s
user	0m10.438s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.383 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q2_K - Medium
0.00.022.390 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.337 I load: printing all EOG tokens:
0.00.060.343 I load:   - 0 ('<|endoftext|>')
0.00.060.465 I load: special tokens cache size = 25
0.00.074.266 I load: token to piece cache size = 0.2984 MB
0.00.074.291 I print_info: arch             = gptneox
0.00.074.292 I print_info: vocab_only       = 0
0.00.074.293 I print_info: n_ctx_train      = 2048
0.00.074.293 I print_info: n_embd           = 2048
0.00.074.294 I print_info: n_layer          = 24
0.00.074.313 I print_info: n_head           = 16
0.00.074.315 I print_info: n_head_kv        = 16
0.00.074.316 I print_info: n_rot            = 32
0.00.074.316 I print_info: n_swa            = 0
0.00.074.317 I print_info: is_swa_any       = 0
0.00.074.318 I print_info: n_embd_head_k    = 128
0.00.074.318 I print_info: n_embd_head_v    = 128
0.00.074.320 I print_info: n_gqa            = 1
0.00.074.322 I print_info: n_embd_k_gqa     = 2048
0.00.074.323 I print_info: n_embd_v_gqa     = 2048
0.00.074.325 I print_info: f_norm_eps       = 1.0e-05
0.00.074.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.327 I print_info: f_logit_scale    = 0.0e+00
0.00.074.327 I print_info: f_attn_scale     = 0.0e+00
0.00.074.328 I print_info: n_ff             = 8192
0.00.074.329 I print_info: n_expert         = 0
0.00.074.329 I print_info: n_expert_used    = 0
0.00.074.329 I print_info: causal attn      = 1
0.00.074.330 I print_info: pooling type     = 0
0.00.074.330 I print_info: rope type        = 2
0.00.074.330 I print_info: rope scaling     = linear
0.00.074.332 I print_info: freq_base_train  = 10000.0
0.00.074.332 I print_info: freq_scale_train = 1
0.00.074.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.333 I print_info: rope_finetuned   = unknown
0.00.074.334 I print_info: model type       = 1.4B
0.00.074.334 I print_info: model params     = 1.41 B
0.00.074.335 I print_info: general.name     = 1.4B
0.00.074.338 I print_info: vocab type       = BPE
0.00.074.339 I print_info: n_vocab          = 50304
0.00.074.340 I print_info: n_merges         = 50009
0.00.074.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.342 I print_info: LF token         = 187 'Ċ'
0.00.074.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.343 I print_info: max token length = 1024
0.00.074.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.723 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.732 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.046 I llama_context: constructing llama_context
0.00.261.051 I llama_context: n_seq_max     = 1
0.00.261.051 I llama_context: n_ctx         = 2048
0.00.261.052 I llama_context: n_ctx_per_seq = 2048
0.00.261.052 I llama_context: n_batch       = 2048
0.00.261.052 I llama_context: n_ubatch      = 512
0.00.261.052 I llama_context: causal_attn   = 1
0.00.261.054 I llama_context: flash_attn    = auto
0.00.261.054 I llama_context: kv_unified    = false
0.00.261.058 I llama_context: freq_base     = 10000.0
0.00.261.060 I llama_context: freq_scale    = 1
0.00.261.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.175 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.088 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.229 I llama_context: Flash Attention was auto, set to enabled
0.00.344.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.293 I llama_context: graph nodes  = 848
0.00.344.293 I llama_context: graph splits = 1
0.00.344.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.055 I main: llama threadpool init, n_threads = 4
0.00.414.067 I 
0.00.414.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.138 I 
0.00.414.217 I sampler seed: 1234
0.00.414.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.231 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.033.295 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.02.033.298 I llama_perf_context_print:        load time =     412.44 ms
0.02.033.300 I llama_perf_context_print: prompt eval time =      93.85 ms /     7 tokens (   13.41 ms per token,    74.59 tokens per second)
0.02.033.301 I llama_perf_context_print:        eval time =    1516.07 ms /    63 runs   (   24.06 ms per token,    41.55 tokens per second)
0.02.033.302 I llama_perf_context_print:       total time =    1620.47 ms /    70 tokens
0.02.033.302 I llama_perf_context_print:    graphs reused =         62

real	0m2.075s
user	0m6.901s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.428 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q2_K - Medium
0.00.022.435 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.674 I load: printing all EOG tokens:
0.00.060.680 I load:   - 0 ('<|endoftext|>')
0.00.060.796 I load: special tokens cache size = 25
0.00.074.510 I load: token to piece cache size = 0.2984 MB
0.00.074.531 I print_info: arch             = gptneox
0.00.074.531 I print_info: vocab_only       = 0
0.00.074.532 I print_info: n_ctx_train      = 2048
0.00.074.533 I print_info: n_embd           = 2048
0.00.074.533 I print_info: n_layer          = 24
0.00.074.552 I print_info: n_head           = 16
0.00.074.557 I print_info: n_head_kv        = 16
0.00.074.558 I print_info: n_rot            = 32
0.00.074.558 I print_info: n_swa            = 0
0.00.074.559 I print_info: is_swa_any       = 0
0.00.074.560 I print_info: n_embd_head_k    = 128
0.00.074.560 I print_info: n_embd_head_v    = 128
0.00.074.562 I print_info: n_gqa            = 1
0.00.074.563 I print_info: n_embd_k_gqa     = 2048
0.00.074.565 I print_info: n_embd_v_gqa     = 2048
0.00.074.566 I print_info: f_norm_eps       = 1.0e-05
0.00.074.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.569 I print_info: f_logit_scale    = 0.0e+00
0.00.074.569 I print_info: f_attn_scale     = 0.0e+00
0.00.074.570 I print_info: n_ff             = 8192
0.00.074.571 I print_info: n_expert         = 0
0.00.074.572 I print_info: n_expert_used    = 0
0.00.074.572 I print_info: causal attn      = 1
0.00.074.572 I print_info: pooling type     = 0
0.00.074.573 I print_info: rope type        = 2
0.00.074.574 I print_info: rope scaling     = linear
0.00.074.576 I print_info: freq_base_train  = 10000.0
0.00.074.577 I print_info: freq_scale_train = 1
0.00.074.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.578 I print_info: rope_finetuned   = unknown
0.00.074.578 I print_info: model type       = 1.4B
0.00.074.579 I print_info: model params     = 1.41 B
0.00.074.580 I print_info: general.name     = 1.4B
0.00.074.582 I print_info: vocab type       = BPE
0.00.074.584 I print_info: n_vocab          = 50304
0.00.074.584 I print_info: n_merges         = 50009
0.00.074.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: LF token         = 187 'Ċ'
0.00.074.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.587 I print_info: max token length = 1024
0.00.074.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.736 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.743 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.160 I llama_context: constructing llama_context
0.00.263.165 I llama_context: n_seq_max     = 1
0.00.263.165 I llama_context: n_ctx         = 128
0.00.263.166 I llama_context: n_ctx_per_seq = 128
0.00.263.166 I llama_context: n_batch       = 128
0.00.263.166 I llama_context: n_ubatch      = 128
0.00.263.167 I llama_context: causal_attn   = 1
0.00.263.168 I llama_context: flash_attn    = auto
0.00.263.169 I llama_context: kv_unified    = false
0.00.263.172 I llama_context: freq_base     = 10000.0
0.00.263.173 I llama_context: freq_scale    = 1
0.00.263.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.280 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.273.429 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.274.591 I llama_context: Flash Attention was auto, set to enabled
0.00.275.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.489 I llama_context: graph nodes  = 848
0.00.275.490 I llama_context: graph splits = 1
0.00.275.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.275.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.473 I 
0.00.315.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.567 I perplexity: tokenizing the input ..
0.00.323.629 I perplexity: tokenization took 8.055 ms
0.00.323.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.738.296 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.745.070 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.745.103 I llama_perf_context_print:        load time =     315.12 ms
0.01.745.105 I llama_perf_context_print: prompt eval time =    1410.70 ms /   128 tokens (   11.02 ms per token,    90.74 tokens per second)
0.01.745.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.745.107 I llama_perf_context_print:       total time =    1429.65 ms /   129 tokens
0.01.745.107 I llama_perf_context_print:    graphs reused =          0

real	0m1.781s
user	0m6.040s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.479 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.480 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.482 I print_info: file format = GGUF V3 (latest)
0.00.022.482 I print_info: file type   = Q3_K - Medium
0.00.022.487 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.994 I load: printing all EOG tokens:
0.00.059.000 I load:   - 0 ('<|endoftext|>')
0.00.059.112 I load: special tokens cache size = 25
0.00.072.756 I load: token to piece cache size = 0.2984 MB
0.00.072.777 I print_info: arch             = gptneox
0.00.072.777 I print_info: vocab_only       = 0
0.00.072.778 I print_info: n_ctx_train      = 2048
0.00.072.779 I print_info: n_embd           = 2048
0.00.072.779 I print_info: n_layer          = 24
0.00.072.797 I print_info: n_head           = 16
0.00.072.803 I print_info: n_head_kv        = 16
0.00.072.803 I print_info: n_rot            = 32
0.00.072.803 I print_info: n_swa            = 0
0.00.072.805 I print_info: is_swa_any       = 0
0.00.072.805 I print_info: n_embd_head_k    = 128
0.00.072.805 I print_info: n_embd_head_v    = 128
0.00.072.807 I print_info: n_gqa            = 1
0.00.072.808 I print_info: n_embd_k_gqa     = 2048
0.00.072.811 I print_info: n_embd_v_gqa     = 2048
0.00.072.813 I print_info: f_norm_eps       = 1.0e-05
0.00.072.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.815 I print_info: f_logit_scale    = 0.0e+00
0.00.072.816 I print_info: f_attn_scale     = 0.0e+00
0.00.072.817 I print_info: n_ff             = 8192
0.00.072.817 I print_info: n_expert         = 0
0.00.072.817 I print_info: n_expert_used    = 0
0.00.072.818 I print_info: causal attn      = 1
0.00.072.818 I print_info: pooling type     = 0
0.00.072.818 I print_info: rope type        = 2
0.00.072.819 I print_info: rope scaling     = linear
0.00.072.821 I print_info: freq_base_train  = 10000.0
0.00.072.822 I print_info: freq_scale_train = 1
0.00.072.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.822 I print_info: rope_finetuned   = unknown
0.00.072.823 I print_info: model type       = 1.4B
0.00.072.824 I print_info: model params     = 1.41 B
0.00.072.824 I print_info: general.name     = 1.4B
0.00.072.827 I print_info: vocab type       = BPE
0.00.072.829 I print_info: n_vocab          = 50304
0.00.072.829 I print_info: n_merges         = 50009
0.00.072.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.831 I print_info: LF token         = 187 'Ċ'
0.00.072.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.832 I print_info: max token length = 1024
0.00.072.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.728 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.736 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.348 I llama_context: constructing llama_context
0.00.353.353 I llama_context: n_seq_max     = 1
0.00.353.353 I llama_context: n_ctx         = 2048
0.00.353.354 I llama_context: n_ctx_per_seq = 2048
0.00.353.354 I llama_context: n_batch       = 2048
0.00.353.354 I llama_context: n_ubatch      = 512
0.00.353.354 I llama_context: causal_attn   = 1
0.00.353.356 I llama_context: flash_attn    = auto
0.00.353.356 I llama_context: kv_unified    = false
0.00.353.361 I llama_context: freq_base     = 10000.0
0.00.353.361 I llama_context: freq_scale    = 1
0.00.353.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.480 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.430.880 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.023 I llama_context: Flash Attention was auto, set to enabled
0.00.433.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.064 I llama_context: graph nodes  = 848
0.00.433.064 I llama_context: graph splits = 1
0.00.433.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.851 I main: llama threadpool init, n_threads = 4
0.00.506.864 I 
0.00.506.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.932 I 
0.00.507.013 I sampler seed: 1234
0.00.507.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.029 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.250.057 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.250.061 I llama_perf_context_print:        load time =     505.12 ms
0.02.250.063 I llama_perf_context_print: prompt eval time =      97.63 ms /     7 tokens (   13.95 ms per token,    71.70 tokens per second)
0.02.250.065 I llama_perf_context_print:        eval time =    1635.87 ms /    63 runs   (   25.97 ms per token,    38.51 tokens per second)
0.02.250.066 I llama_perf_context_print:       total time =    1744.48 ms /    70 tokens
0.02.250.066 I llama_perf_context_print:    graphs reused =         62

real	0m2.299s
user	0m7.446s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q3_K - Medium
0.00.022.339 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.000 I load: printing all EOG tokens:
0.00.060.006 I load:   - 0 ('<|endoftext|>')
0.00.060.117 I load: special tokens cache size = 25
0.00.073.752 I load: token to piece cache size = 0.2984 MB
0.00.073.770 I print_info: arch             = gptneox
0.00.073.771 I print_info: vocab_only       = 0
0.00.073.773 I print_info: n_ctx_train      = 2048
0.00.073.774 I print_info: n_embd           = 2048
0.00.073.775 I print_info: n_layer          = 24
0.00.073.792 I print_info: n_head           = 16
0.00.073.798 I print_info: n_head_kv        = 16
0.00.073.798 I print_info: n_rot            = 32
0.00.073.799 I print_info: n_swa            = 0
0.00.073.800 I print_info: is_swa_any       = 0
0.00.073.800 I print_info: n_embd_head_k    = 128
0.00.073.801 I print_info: n_embd_head_v    = 128
0.00.073.802 I print_info: n_gqa            = 1
0.00.073.804 I print_info: n_embd_k_gqa     = 2048
0.00.073.806 I print_info: n_embd_v_gqa     = 2048
0.00.073.808 I print_info: f_norm_eps       = 1.0e-05
0.00.073.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.810 I print_info: f_logit_scale    = 0.0e+00
0.00.073.811 I print_info: f_attn_scale     = 0.0e+00
0.00.073.812 I print_info: n_ff             = 8192
0.00.073.812 I print_info: n_expert         = 0
0.00.073.813 I print_info: n_expert_used    = 0
0.00.073.813 I print_info: causal attn      = 1
0.00.073.813 I print_info: pooling type     = 0
0.00.073.814 I print_info: rope type        = 2
0.00.073.814 I print_info: rope scaling     = linear
0.00.073.815 I print_info: freq_base_train  = 10000.0
0.00.073.816 I print_info: freq_scale_train = 1
0.00.073.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.816 I print_info: rope_finetuned   = unknown
0.00.073.817 I print_info: model type       = 1.4B
0.00.073.818 I print_info: model params     = 1.41 B
0.00.073.818 I print_info: general.name     = 1.4B
0.00.073.822 I print_info: vocab type       = BPE
0.00.073.823 I print_info: n_vocab          = 50304
0.00.073.823 I print_info: n_merges         = 50009
0.00.073.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.825 I print_info: LF token         = 187 'Ċ'
0.00.073.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: max token length = 1024
0.00.073.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.112 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.120 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.945 I llama_context: constructing llama_context
0.00.357.950 I llama_context: n_seq_max     = 1
0.00.357.951 I llama_context: n_ctx         = 128
0.00.357.951 I llama_context: n_ctx_per_seq = 128
0.00.357.952 I llama_context: n_batch       = 128
0.00.357.952 I llama_context: n_ubatch      = 128
0.00.357.952 I llama_context: causal_attn   = 1
0.00.357.954 I llama_context: flash_attn    = auto
0.00.357.954 I llama_context: kv_unified    = false
0.00.357.958 I llama_context: freq_base     = 10000.0
0.00.357.958 I llama_context: freq_scale    = 1
0.00.357.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.069 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.368.170 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.357 I llama_context: Flash Attention was auto, set to enabled
0.00.370.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.252 I llama_context: graph nodes  = 848
0.00.370.253 I llama_context: graph splits = 1
0.00.370.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.370.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.517 I 
0.00.417.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.624 I perplexity: tokenizing the input ..
0.00.424.139 I perplexity: tokenization took 6.511 ms
0.00.424.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.643.775 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.650.550 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.650.591 I llama_perf_context_print:        load time =     417.22 ms
0.01.650.595 I llama_perf_context_print: prompt eval time =    1215.62 ms /   128 tokens (    9.50 ms per token,   105.30 tokens per second)
0.01.650.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.650.599 I llama_perf_context_print:       total time =    1233.10 ms /   129 tokens
0.01.650.600 I llama_perf_context_print:    graphs reused =          0

real	0m1.695s
user	0m5.300s
sys	0m0.211s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.748 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.748 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.749 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.751 I print_info: file format = GGUF V3 (latest)
0.00.022.751 I print_info: file type   = Q4_K - Medium
0.00.022.756 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.812 I load: printing all EOG tokens:
0.00.059.817 I load:   - 0 ('<|endoftext|>')
0.00.059.927 I load: special tokens cache size = 25
0.00.073.580 I load: token to piece cache size = 0.2984 MB
0.00.073.603 I print_info: arch             = gptneox
0.00.073.605 I print_info: vocab_only       = 0
0.00.073.605 I print_info: n_ctx_train      = 2048
0.00.073.605 I print_info: n_embd           = 2048
0.00.073.606 I print_info: n_layer          = 24
0.00.073.624 I print_info: n_head           = 16
0.00.073.628 I print_info: n_head_kv        = 16
0.00.073.629 I print_info: n_rot            = 32
0.00.073.629 I print_info: n_swa            = 0
0.00.073.630 I print_info: is_swa_any       = 0
0.00.073.630 I print_info: n_embd_head_k    = 128
0.00.073.631 I print_info: n_embd_head_v    = 128
0.00.073.632 I print_info: n_gqa            = 1
0.00.073.634 I print_info: n_embd_k_gqa     = 2048
0.00.073.636 I print_info: n_embd_v_gqa     = 2048
0.00.073.637 I print_info: f_norm_eps       = 1.0e-05
0.00.073.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.640 I print_info: f_logit_scale    = 0.0e+00
0.00.073.641 I print_info: f_attn_scale     = 0.0e+00
0.00.073.642 I print_info: n_ff             = 8192
0.00.073.643 I print_info: n_expert         = 0
0.00.073.643 I print_info: n_expert_used    = 0
0.00.073.644 I print_info: causal attn      = 1
0.00.073.644 I print_info: pooling type     = 0
0.00.073.645 I print_info: rope type        = 2
0.00.073.645 I print_info: rope scaling     = linear
0.00.073.646 I print_info: freq_base_train  = 10000.0
0.00.073.647 I print_info: freq_scale_train = 1
0.00.073.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.648 I print_info: rope_finetuned   = unknown
0.00.073.648 I print_info: model type       = 1.4B
0.00.073.649 I print_info: model params     = 1.41 B
0.00.073.649 I print_info: general.name     = 1.4B
0.00.073.652 I print_info: vocab type       = BPE
0.00.073.653 I print_info: n_vocab          = 50304
0.00.073.654 I print_info: n_merges         = 50009
0.00.073.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.656 I print_info: LF token         = 187 'Ċ'
0.00.073.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.657 I print_info: max token length = 1024
0.00.073.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.403 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.411 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.617 I llama_context: constructing llama_context
0.00.340.622 I llama_context: n_seq_max     = 1
0.00.340.622 I llama_context: n_ctx         = 2048
0.00.340.623 I llama_context: n_ctx_per_seq = 2048
0.00.340.623 I llama_context: n_batch       = 2048
0.00.340.623 I llama_context: n_ubatch      = 512
0.00.340.624 I llama_context: causal_attn   = 1
0.00.340.625 I llama_context: flash_attn    = auto
0.00.340.626 I llama_context: kv_unified    = false
0.00.340.630 I llama_context: freq_base     = 10000.0
0.00.340.631 I llama_context: freq_scale    = 1
0.00.340.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.747 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.419.052 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.184 I llama_context: Flash Attention was auto, set to enabled
0.00.421.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.266 I llama_context: graph nodes  = 848
0.00.421.266 I llama_context: graph splits = 1
0.00.421.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.123 I main: llama threadpool init, n_threads = 4
0.00.498.137 I 
0.00.498.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.206 I 
0.00.498.286 I sampler seed: 1234
0.00.498.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.301 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.422.949 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.422.953 I llama_perf_context_print:        load time =     496.38 ms
0.02.422.954 I llama_perf_context_print: prompt eval time =     111.92 ms /     7 tokens (   15.99 ms per token,    62.54 tokens per second)
0.02.422.955 I llama_perf_context_print:        eval time =    1803.37 ms /    63 runs   (   28.62 ms per token,    34.93 tokens per second)
0.02.422.956 I llama_perf_context_print:       total time =    1926.06 ms /    70 tokens
0.02.422.956 I llama_perf_context_print:    graphs reused =         62

real	0m2.475s
user	0m8.169s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.515 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = Q4_K - Medium
0.00.022.523 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.243 I load: printing all EOG tokens:
0.00.061.248 I load:   - 0 ('<|endoftext|>')
0.00.061.370 I load: special tokens cache size = 25
0.00.075.056 I load: token to piece cache size = 0.2984 MB
0.00.075.077 I print_info: arch             = gptneox
0.00.075.078 I print_info: vocab_only       = 0
0.00.075.079 I print_info: n_ctx_train      = 2048
0.00.075.079 I print_info: n_embd           = 2048
0.00.075.079 I print_info: n_layer          = 24
0.00.075.099 I print_info: n_head           = 16
0.00.075.102 I print_info: n_head_kv        = 16
0.00.075.102 I print_info: n_rot            = 32
0.00.075.102 I print_info: n_swa            = 0
0.00.075.104 I print_info: is_swa_any       = 0
0.00.075.104 I print_info: n_embd_head_k    = 128
0.00.075.104 I print_info: n_embd_head_v    = 128
0.00.075.106 I print_info: n_gqa            = 1
0.00.075.108 I print_info: n_embd_k_gqa     = 2048
0.00.075.110 I print_info: n_embd_v_gqa     = 2048
0.00.075.111 I print_info: f_norm_eps       = 1.0e-05
0.00.075.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.113 I print_info: f_logit_scale    = 0.0e+00
0.00.075.113 I print_info: f_attn_scale     = 0.0e+00
0.00.075.114 I print_info: n_ff             = 8192
0.00.075.115 I print_info: n_expert         = 0
0.00.075.115 I print_info: n_expert_used    = 0
0.00.075.115 I print_info: causal attn      = 1
0.00.075.116 I print_info: pooling type     = 0
0.00.075.116 I print_info: rope type        = 2
0.00.075.117 I print_info: rope scaling     = linear
0.00.075.118 I print_info: freq_base_train  = 10000.0
0.00.075.119 I print_info: freq_scale_train = 1
0.00.075.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.119 I print_info: rope_finetuned   = unknown
0.00.075.120 I print_info: model type       = 1.4B
0.00.075.121 I print_info: model params     = 1.41 B
0.00.075.121 I print_info: general.name     = 1.4B
0.00.075.124 I print_info: vocab type       = BPE
0.00.075.126 I print_info: n_vocab          = 50304
0.00.075.126 I print_info: n_merges         = 50009
0.00.075.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.128 I print_info: LF token         = 187 'Ċ'
0.00.075.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.129 I print_info: max token length = 1024
0.00.075.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.478 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.484 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.475 I llama_context: constructing llama_context
0.00.347.480 I llama_context: n_seq_max     = 1
0.00.347.480 I llama_context: n_ctx         = 128
0.00.347.481 I llama_context: n_ctx_per_seq = 128
0.00.347.481 I llama_context: n_batch       = 128
0.00.347.481 I llama_context: n_ubatch      = 128
0.00.347.481 I llama_context: causal_attn   = 1
0.00.347.483 I llama_context: flash_attn    = auto
0.00.347.483 I llama_context: kv_unified    = false
0.00.347.487 I llama_context: freq_base     = 10000.0
0.00.347.488 I llama_context: freq_scale    = 1
0.00.347.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.600 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.357.815 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.964 I llama_context: Flash Attention was auto, set to enabled
0.00.359.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.867 I llama_context: graph nodes  = 848
0.00.359.868 I llama_context: graph splits = 1
0.00.359.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.360.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.961 I 
0.00.408.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.068 I perplexity: tokenizing the input ..
0.00.414.606 I perplexity: tokenization took 6.533 ms
0.00.414.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.618 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.746.404 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.746.441 I llama_perf_context_print:        load time =     407.63 ms
0.01.746.445 I llama_perf_context_print: prompt eval time =    1320.99 ms /   128 tokens (   10.32 ms per token,    96.90 tokens per second)
0.01.746.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.446 I llama_perf_context_print:       total time =    1338.50 ms /   129 tokens
0.01.746.447 I llama_perf_context_print:    graphs reused =          0

real	0m1.794s
user	0m5.729s
sys	0m0.207s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.438 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q5_K - Medium
0.00.022.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.178 I load: printing all EOG tokens:
0.00.062.185 I load:   - 0 ('<|endoftext|>')
0.00.062.309 I load: special tokens cache size = 25
0.00.076.060 I load: token to piece cache size = 0.2984 MB
0.00.076.084 I print_info: arch             = gptneox
0.00.076.085 I print_info: vocab_only       = 0
0.00.076.085 I print_info: n_ctx_train      = 2048
0.00.076.086 I print_info: n_embd           = 2048
0.00.076.086 I print_info: n_layer          = 24
0.00.076.106 I print_info: n_head           = 16
0.00.076.108 I print_info: n_head_kv        = 16
0.00.076.108 I print_info: n_rot            = 32
0.00.076.109 I print_info: n_swa            = 0
0.00.076.110 I print_info: is_swa_any       = 0
0.00.076.110 I print_info: n_embd_head_k    = 128
0.00.076.111 I print_info: n_embd_head_v    = 128
0.00.076.113 I print_info: n_gqa            = 1
0.00.076.115 I print_info: n_embd_k_gqa     = 2048
0.00.076.117 I print_info: n_embd_v_gqa     = 2048
0.00.076.119 I print_info: f_norm_eps       = 1.0e-05
0.00.076.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.121 I print_info: f_logit_scale    = 0.0e+00
0.00.076.122 I print_info: f_attn_scale     = 0.0e+00
0.00.076.122 I print_info: n_ff             = 8192
0.00.076.123 I print_info: n_expert         = 0
0.00.076.123 I print_info: n_expert_used    = 0
0.00.076.123 I print_info: causal attn      = 1
0.00.076.124 I print_info: pooling type     = 0
0.00.076.124 I print_info: rope type        = 2
0.00.076.124 I print_info: rope scaling     = linear
0.00.076.126 I print_info: freq_base_train  = 10000.0
0.00.076.126 I print_info: freq_scale_train = 1
0.00.076.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.127 I print_info: rope_finetuned   = unknown
0.00.076.128 I print_info: model type       = 1.4B
0.00.076.128 I print_info: model params     = 1.41 B
0.00.076.129 I print_info: general.name     = 1.4B
0.00.076.132 I print_info: vocab type       = BPE
0.00.076.133 I print_info: n_vocab          = 50304
0.00.076.134 I print_info: n_merges         = 50009
0.00.076.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.136 I print_info: LF token         = 187 'Ċ'
0.00.076.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.136 I print_info: max token length = 1024
0.00.076.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.865 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.909 I llama_context: constructing llama_context
0.00.134.915 I llama_context: n_seq_max     = 1
0.00.134.915 I llama_context: n_ctx         = 2048
0.00.134.916 I llama_context: n_ctx_per_seq = 2048
0.00.134.916 I llama_context: n_batch       = 2048
0.00.134.917 I llama_context: n_ubatch      = 512
0.00.134.917 I llama_context: causal_attn   = 1
0.00.134.918 I llama_context: flash_attn    = auto
0.00.134.918 I llama_context: kv_unified    = false
0.00.134.920 I llama_context: freq_base     = 10000.0
0.00.134.921 I llama_context: freq_scale    = 1
0.00.134.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.044 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.928 I llama_context: Flash Attention was auto, set to enabled
0.00.220.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.003 I llama_context: graph nodes  = 848
0.00.221.004 I llama_context: graph splits = 1
0.00.221.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.840 I main: llama threadpool init, n_threads = 4
0.00.316.852 I 
0.00.316.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.923 I 
0.00.317.006 I sampler seed: 1234
0.00.317.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.025 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.526.461 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.526.466 I llama_perf_context_print:        load time =     315.07 ms
0.02.526.467 I llama_perf_context_print: prompt eval time =     119.12 ms /     7 tokens (   17.02 ms per token,    58.77 tokens per second)
0.02.526.469 I llama_perf_context_print:        eval time =    2080.93 ms /    63 runs   (   33.03 ms per token,    30.27 tokens per second)
0.02.526.470 I llama_perf_context_print:       total time =    2210.98 ms /    70 tokens
0.02.526.470 I llama_perf_context_print:    graphs reused =         62

real	0m2.586s
user	0m9.223s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.415 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q5_K - Medium
0.00.022.422 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.637 I load: printing all EOG tokens:
0.00.062.643 I load:   - 0 ('<|endoftext|>')
0.00.062.755 I load: special tokens cache size = 25
0.00.076.456 I load: token to piece cache size = 0.2984 MB
0.00.076.478 I print_info: arch             = gptneox
0.00.076.479 I print_info: vocab_only       = 0
0.00.076.480 I print_info: n_ctx_train      = 2048
0.00.076.480 I print_info: n_embd           = 2048
0.00.076.480 I print_info: n_layer          = 24
0.00.076.500 I print_info: n_head           = 16
0.00.076.505 I print_info: n_head_kv        = 16
0.00.076.506 I print_info: n_rot            = 32
0.00.076.506 I print_info: n_swa            = 0
0.00.076.507 I print_info: is_swa_any       = 0
0.00.076.508 I print_info: n_embd_head_k    = 128
0.00.076.508 I print_info: n_embd_head_v    = 128
0.00.076.510 I print_info: n_gqa            = 1
0.00.076.512 I print_info: n_embd_k_gqa     = 2048
0.00.076.514 I print_info: n_embd_v_gqa     = 2048
0.00.076.515 I print_info: f_norm_eps       = 1.0e-05
0.00.076.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.517 I print_info: f_logit_scale    = 0.0e+00
0.00.076.517 I print_info: f_attn_scale     = 0.0e+00
0.00.076.518 I print_info: n_ff             = 8192
0.00.076.519 I print_info: n_expert         = 0
0.00.076.519 I print_info: n_expert_used    = 0
0.00.076.520 I print_info: causal attn      = 1
0.00.076.520 I print_info: pooling type     = 0
0.00.076.520 I print_info: rope type        = 2
0.00.076.521 I print_info: rope scaling     = linear
0.00.076.523 I print_info: freq_base_train  = 10000.0
0.00.076.524 I print_info: freq_scale_train = 1
0.00.076.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.525 I print_info: rope_finetuned   = unknown
0.00.076.526 I print_info: model type       = 1.4B
0.00.076.527 I print_info: model params     = 1.41 B
0.00.076.528 I print_info: general.name     = 1.4B
0.00.076.531 I print_info: vocab type       = BPE
0.00.076.532 I print_info: n_vocab          = 50304
0.00.076.533 I print_info: n_merges         = 50009
0.00.076.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.536 I print_info: LF token         = 187 'Ċ'
0.00.076.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.537 I print_info: max token length = 1024
0.00.076.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.877 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.958 I llama_context: constructing llama_context
0.00.134.963 I llama_context: n_seq_max     = 1
0.00.134.964 I llama_context: n_ctx         = 128
0.00.134.964 I llama_context: n_ctx_per_seq = 128
0.00.134.964 I llama_context: n_batch       = 128
0.00.134.965 I llama_context: n_ubatch      = 128
0.00.134.965 I llama_context: causal_attn   = 1
0.00.134.966 I llama_context: flash_attn    = auto
0.00.134.966 I llama_context: kv_unified    = false
0.00.134.968 I llama_context: freq_base     = 10000.0
0.00.134.969 I llama_context: freq_scale    = 1
0.00.134.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.090 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.592 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.794 I llama_context: Flash Attention was auto, set to enabled
0.00.147.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.712 I llama_context: graph nodes  = 848
0.00.147.712 I llama_context: graph splits = 1
0.00.147.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.851 I 
0.00.212.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.945 I perplexity: tokenizing the input ..
0.00.219.482 I perplexity: tokenization took 6.533 ms
0.00.219.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.799 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.239.714 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.239.749 I llama_perf_context_print:        load time =     212.56 ms
0.02.239.753 I llama_perf_context_print: prompt eval time =    2009.20 ms /   128 tokens (   15.70 ms per token,    63.71 tokens per second)
0.02.239.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.755 I llama_perf_context_print:       total time =    2026.92 ms /   129 tokens
0.02.239.755 I llama_perf_context_print:    graphs reused =          0

real	0m2.291s
user	0m8.413s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q6_K
0.00.022.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.880 I load: printing all EOG tokens:
0.00.060.886 I load:   - 0 ('<|endoftext|>')
0.00.061.002 I load: special tokens cache size = 25
0.00.074.716 I load: token to piece cache size = 0.2984 MB
0.00.074.738 I print_info: arch             = gptneox
0.00.074.739 I print_info: vocab_only       = 0
0.00.074.739 I print_info: n_ctx_train      = 2048
0.00.074.740 I print_info: n_embd           = 2048
0.00.074.740 I print_info: n_layer          = 24
0.00.074.759 I print_info: n_head           = 16
0.00.074.761 I print_info: n_head_kv        = 16
0.00.074.761 I print_info: n_rot            = 32
0.00.074.762 I print_info: n_swa            = 0
0.00.074.763 I print_info: is_swa_any       = 0
0.00.074.763 I print_info: n_embd_head_k    = 128
0.00.074.764 I print_info: n_embd_head_v    = 128
0.00.074.765 I print_info: n_gqa            = 1
0.00.074.768 I print_info: n_embd_k_gqa     = 2048
0.00.074.770 I print_info: n_embd_v_gqa     = 2048
0.00.074.771 I print_info: f_norm_eps       = 1.0e-05
0.00.074.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.773 I print_info: f_logit_scale    = 0.0e+00
0.00.074.774 I print_info: f_attn_scale     = 0.0e+00
0.00.074.775 I print_info: n_ff             = 8192
0.00.074.775 I print_info: n_expert         = 0
0.00.074.776 I print_info: n_expert_used    = 0
0.00.074.776 I print_info: causal attn      = 1
0.00.074.777 I print_info: pooling type     = 0
0.00.074.777 I print_info: rope type        = 2
0.00.074.777 I print_info: rope scaling     = linear
0.00.074.779 I print_info: freq_base_train  = 10000.0
0.00.074.779 I print_info: freq_scale_train = 1
0.00.074.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.780 I print_info: rope_finetuned   = unknown
0.00.074.780 I print_info: model type       = 1.4B
0.00.074.781 I print_info: model params     = 1.41 B
0.00.074.781 I print_info: general.name     = 1.4B
0.00.074.785 I print_info: vocab type       = BPE
0.00.074.786 I print_info: n_vocab          = 50304
0.00.074.786 I print_info: n_merges         = 50009
0.00.074.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.788 I print_info: LF token         = 187 'Ċ'
0.00.074.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.789 I print_info: max token length = 1024
0.00.074.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.265 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.329 I llama_context: constructing llama_context
0.00.138.335 I llama_context: n_seq_max     = 1
0.00.138.336 I llama_context: n_ctx         = 2048
0.00.138.336 I llama_context: n_ctx_per_seq = 2048
0.00.138.337 I llama_context: n_batch       = 2048
0.00.138.337 I llama_context: n_ubatch      = 512
0.00.138.337 I llama_context: causal_attn   = 1
0.00.138.339 I llama_context: flash_attn    = auto
0.00.138.339 I llama_context: kv_unified    = false
0.00.138.341 I llama_context: freq_base     = 10000.0
0.00.138.341 I llama_context: freq_scale    = 1
0.00.138.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.462 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.950 I llama_context: Flash Attention was auto, set to enabled
0.00.221.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.020 I llama_context: graph nodes  = 848
0.00.221.021 I llama_context: graph splits = 1
0.00.221.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.655 I main: llama threadpool init, n_threads = 4
0.00.316.667 I 
0.00.316.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.738 I 
0.00.316.819 I sampler seed: 1234
0.00.316.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.833 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.606.700 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.606.704 I llama_perf_context_print:        load time =     314.92 ms
0.02.606.705 I llama_perf_context_print: prompt eval time =     112.76 ms /     7 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.606.707 I llama_perf_context_print:        eval time =    2167.84 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.606.707 I llama_perf_context_print:       total time =    2291.35 ms /    70 tokens
0.02.606.708 I llama_perf_context_print:    graphs reused =         62

real	0m2.668s
user	0m9.537s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q6_K
0.00.022.372 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.751 I load: printing all EOG tokens:
0.00.062.758 I load:   - 0 ('<|endoftext|>')
0.00.062.910 I load: special tokens cache size = 25
0.00.076.651 I load: token to piece cache size = 0.2984 MB
0.00.076.675 I print_info: arch             = gptneox
0.00.076.675 I print_info: vocab_only       = 0
0.00.076.676 I print_info: n_ctx_train      = 2048
0.00.076.676 I print_info: n_embd           = 2048
0.00.076.677 I print_info: n_layer          = 24
0.00.076.698 I print_info: n_head           = 16
0.00.076.704 I print_info: n_head_kv        = 16
0.00.076.704 I print_info: n_rot            = 32
0.00.076.705 I print_info: n_swa            = 0
0.00.076.706 I print_info: is_swa_any       = 0
0.00.076.706 I print_info: n_embd_head_k    = 128
0.00.076.707 I print_info: n_embd_head_v    = 128
0.00.076.708 I print_info: n_gqa            = 1
0.00.076.710 I print_info: n_embd_k_gqa     = 2048
0.00.076.712 I print_info: n_embd_v_gqa     = 2048
0.00.076.713 I print_info: f_norm_eps       = 1.0e-05
0.00.076.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.715 I print_info: f_logit_scale    = 0.0e+00
0.00.076.715 I print_info: f_attn_scale     = 0.0e+00
0.00.076.717 I print_info: n_ff             = 8192
0.00.076.717 I print_info: n_expert         = 0
0.00.076.718 I print_info: n_expert_used    = 0
0.00.076.719 I print_info: causal attn      = 1
0.00.076.719 I print_info: pooling type     = 0
0.00.076.720 I print_info: rope type        = 2
0.00.076.721 I print_info: rope scaling     = linear
0.00.076.722 I print_info: freq_base_train  = 10000.0
0.00.076.723 I print_info: freq_scale_train = 1
0.00.076.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.724 I print_info: rope_finetuned   = unknown
0.00.076.725 I print_info: model type       = 1.4B
0.00.076.726 I print_info: model params     = 1.41 B
0.00.076.726 I print_info: general.name     = 1.4B
0.00.076.729 I print_info: vocab type       = BPE
0.00.076.730 I print_info: n_vocab          = 50304
0.00.076.731 I print_info: n_merges         = 50009
0.00.076.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.734 I print_info: LF token         = 187 'Ċ'
0.00.076.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.735 I print_info: max token length = 1024
0.00.076.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.206 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.316 I llama_context: constructing llama_context
0.00.142.322 I llama_context: n_seq_max     = 1
0.00.142.322 I llama_context: n_ctx         = 128
0.00.142.322 I llama_context: n_ctx_per_seq = 128
0.00.142.323 I llama_context: n_batch       = 128
0.00.142.323 I llama_context: n_ubatch      = 128
0.00.142.323 I llama_context: causal_attn   = 1
0.00.142.324 I llama_context: flash_attn    = auto
0.00.142.325 I llama_context: kv_unified    = false
0.00.142.327 I llama_context: freq_base     = 10000.0
0.00.142.328 I llama_context: freq_scale    = 1
0.00.142.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.454 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.152.887 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.037 I llama_context: Flash Attention was auto, set to enabled
0.00.154.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.967 I llama_context: graph nodes  = 848
0.00.154.968 I llama_context: graph splits = 1
0.00.154.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.155.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.609 I 
0.00.217.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.711 I perplexity: tokenizing the input ..
0.00.224.307 I perplexity: tokenization took 6.592 ms
0.00.224.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.919 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.060.691 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.060.725 I llama_perf_context_print:        load time =     217.30 ms
0.02.060.728 I llama_perf_context_print: prompt eval time =    1825.51 ms /   128 tokens (   14.26 ms per token,    70.12 tokens per second)
0.02.060.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.060.729 I llama_perf_context_print:       total time =    1843.14 ms /   129 tokens
0.02.060.730 I llama_perf_context_print:    graphs reused =          0

real	0m2.116s
user	0m7.666s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q4_0
0.00.022.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.176 I load: printing all EOG tokens:
0.00.060.182 I load:   - 0 ('<|endoftext|>')
0.00.060.311 I load: special tokens cache size = 25
0.00.073.971 I load: token to piece cache size = 0.2984 MB
0.00.073.994 I print_info: arch             = gptneox
0.00.073.995 I print_info: vocab_only       = 0
0.00.073.995 I print_info: n_ctx_train      = 2048
0.00.073.996 I print_info: n_embd           = 2048
0.00.073.996 I print_info: n_layer          = 24
0.00.074.017 I print_info: n_head           = 16
0.00.074.022 I print_info: n_head_kv        = 16
0.00.074.022 I print_info: n_rot            = 32
0.00.074.022 I print_info: n_swa            = 0
0.00.074.024 I print_info: is_swa_any       = 0
0.00.074.024 I print_info: n_embd_head_k    = 128
0.00.074.024 I print_info: n_embd_head_v    = 128
0.00.074.026 I print_info: n_gqa            = 1
0.00.074.028 I print_info: n_embd_k_gqa     = 2048
0.00.074.029 I print_info: n_embd_v_gqa     = 2048
0.00.074.031 I print_info: f_norm_eps       = 1.0e-05
0.00.074.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.034 I print_info: f_logit_scale    = 0.0e+00
0.00.074.034 I print_info: f_attn_scale     = 0.0e+00
0.00.074.035 I print_info: n_ff             = 8192
0.00.074.036 I print_info: n_expert         = 0
0.00.074.036 I print_info: n_expert_used    = 0
0.00.074.036 I print_info: causal attn      = 1
0.00.074.037 I print_info: pooling type     = 0
0.00.074.037 I print_info: rope type        = 2
0.00.074.037 I print_info: rope scaling     = linear
0.00.074.038 I print_info: freq_base_train  = 10000.0
0.00.074.039 I print_info: freq_scale_train = 1
0.00.074.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.040 I print_info: rope_finetuned   = unknown
0.00.074.041 I print_info: model type       = 1.4B
0.00.074.041 I print_info: model params     = 1.41 B
0.00.074.042 I print_info: general.name     = 1.4B
0.00.074.045 I print_info: vocab type       = BPE
0.00.074.046 I print_info: n_vocab          = 50304
0.00.074.046 I print_info: n_merges         = 50009
0.00.074.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.048 I print_info: LF token         = 187 'Ċ'
0.00.074.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.049 I print_info: max token length = 1024
0.00.074.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.765 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.773 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.040 I llama_context: constructing llama_context
0.00.440.045 I llama_context: n_seq_max     = 1
0.00.440.046 I llama_context: n_ctx         = 2048
0.00.440.046 I llama_context: n_ctx_per_seq = 2048
0.00.440.046 I llama_context: n_batch       = 2048
0.00.440.047 I llama_context: n_ubatch      = 512
0.00.440.047 I llama_context: causal_attn   = 1
0.00.440.049 I llama_context: flash_attn    = disabled
0.00.440.049 I llama_context: kv_unified    = true
0.00.440.053 I llama_context: freq_base     = 10000.0
0.00.440.054 I llama_context: freq_scale    = 1
0.00.440.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.175 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.374 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.390 I llama_context: graph nodes  = 943
0.00.525.390 I llama_context: graph splits = 1
0.00.525.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.671 I llama_context: constructing llama_context
0.01.119.683 I llama_context: n_seq_max     = 1
0.01.119.684 I llama_context: n_ctx         = 2048
0.01.119.685 I llama_context: n_ctx_per_seq = 2048
0.01.119.685 I llama_context: n_batch       = 2048
0.01.119.686 I llama_context: n_ubatch      = 512
0.01.119.686 I llama_context: causal_attn   = 1
0.01.119.688 I llama_context: flash_attn    = disabled
0.01.119.688 I llama_context: kv_unified    = true
0.01.119.694 I llama_context: freq_base     = 10000.0
0.01.119.695 I llama_context: freq_scale    = 1
0.01.119.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.835 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.201.166 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.299 I llama_context: graph nodes  = 943
0.01.203.300 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.715.472 I llama_context: constructing llama_context
0.01.715.483 I llama_context: n_seq_max     = 1
0.01.715.484 I llama_context: n_ctx         = 2048
0.01.715.484 I llama_context: n_ctx_per_seq = 2048
0.01.715.485 I llama_context: n_batch       = 2048
0.01.715.486 I llama_context: n_ubatch      = 512
0.01.715.487 I llama_context: causal_attn   = 1
0.01.715.488 I llama_context: flash_attn    = disabled
0.01.715.488 I llama_context: kv_unified    = true
0.01.715.493 I llama_context: freq_base     = 10000.0
0.01.715.494 I llama_context: freq_scale    = 1
0.01.715.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.715.620 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.797.612 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.799.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.799.733 I llama_context: graph nodes  = 943
0.01.799.734 I llama_context: graph splits = 1
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


real	0m2.386s
user	0m6.494s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q4_0
0.00.022.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.664 I load: printing all EOG tokens:
0.00.060.671 I load:   - 0 ('<|endoftext|>')
0.00.060.793 I load: special tokens cache size = 25
0.00.074.417 I load: token to piece cache size = 0.2984 MB
0.00.074.436 I print_info: arch             = gptneox
0.00.074.437 I print_info: vocab_only       = 0
0.00.074.438 I print_info: n_ctx_train      = 2048
0.00.074.438 I print_info: n_embd           = 2048
0.00.074.438 I print_info: n_layer          = 24
0.00.074.458 I print_info: n_head           = 16
0.00.074.459 I print_info: n_head_kv        = 16
0.00.074.460 I print_info: n_rot            = 32
0.00.074.460 I print_info: n_swa            = 0
0.00.074.462 I print_info: is_swa_any       = 0
0.00.074.463 I print_info: n_embd_head_k    = 128
0.00.074.464 I print_info: n_embd_head_v    = 128
0.00.074.466 I print_info: n_gqa            = 1
0.00.074.468 I print_info: n_embd_k_gqa     = 2048
0.00.074.481 I print_info: n_embd_v_gqa     = 2048
0.00.074.483 I print_info: f_norm_eps       = 1.0e-05
0.00.074.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.486 I print_info: f_logit_scale    = 0.0e+00
0.00.074.487 I print_info: f_attn_scale     = 0.0e+00
0.00.074.488 I print_info: n_ff             = 8192
0.00.074.489 I print_info: n_expert         = 0
0.00.074.491 I print_info: n_expert_used    = 0
0.00.074.492 I print_info: causal attn      = 1
0.00.074.492 I print_info: pooling type     = 0
0.00.074.492 I print_info: rope type        = 2
0.00.074.492 I print_info: rope scaling     = linear
0.00.074.494 I print_info: freq_base_train  = 10000.0
0.00.074.494 I print_info: freq_scale_train = 1
0.00.074.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.495 I print_info: rope_finetuned   = unknown
0.00.074.496 I print_info: model type       = 1.4B
0.00.074.497 I print_info: model params     = 1.41 B
0.00.074.498 I print_info: general.name     = 1.4B
0.00.074.501 I print_info: vocab type       = BPE
0.00.074.503 I print_info: n_vocab          = 50304
0.00.074.503 I print_info: n_merges         = 50009
0.00.074.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.505 I print_info: LF token         = 187 'Ċ'
0.00.074.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.506 I print_info: max token length = 1024
0.00.074.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.827 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.835 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.986 I llama_context: constructing llama_context
0.00.438.992 I llama_context: n_seq_max     = 1
0.00.438.992 I llama_context: n_ctx         = 2048
0.00.438.992 I llama_context: n_ctx_per_seq = 2048
0.00.438.993 I llama_context: n_batch       = 2048
0.00.438.993 I llama_context: n_ubatch      = 512
0.00.438.994 I llama_context: causal_attn   = 1
0.00.438.995 I llama_context: flash_attn    = enabled
0.00.438.996 I llama_context: kv_unified    = true
0.00.438.999 I llama_context: freq_base     = 10000.0
0.00.439.000 I llama_context: freq_scale    = 1
0.00.439.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.112 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.654 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.576 I llama_context: graph nodes  = 848
0.00.521.576 I llama_context: graph splits = 1
0.00.521.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.081.887 I llama_context: constructing llama_context
0.01.081.898 I llama_context: n_seq_max     = 1
0.01.081.899 I llama_context: n_ctx         = 2048
0.01.081.899 I llama_context: n_ctx_per_seq = 2048
0.01.081.899 I llama_context: n_batch       = 2048
0.01.081.900 I llama_context: n_ubatch      = 512
0.01.081.900 I llama_context: causal_attn   = 1
0.01.081.901 I llama_context: flash_attn    = enabled
0.01.081.901 I llama_context: kv_unified    = true
0.01.081.905 I llama_context: freq_base     = 10000.0
0.01.081.906 I llama_context: freq_scale    = 1
0.01.081.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.004 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.163.183 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.165.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.165.104 I llama_context: graph nodes  = 848
0.01.165.105 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.650.640 I llama_context: constructing llama_context
0.01.650.650 I llama_context: n_seq_max     = 1
0.01.650.651 I llama_context: n_ctx         = 2048
0.01.650.651 I llama_context: n_ctx_per_seq = 2048
0.01.650.651 I llama_context: n_batch       = 2048
0.01.650.652 I llama_context: n_ubatch      = 512
0.01.650.652 I llama_context: causal_attn   = 1
0.01.650.653 I llama_context: flash_attn    = enabled
0.01.650.653 I llama_context: kv_unified    = true
0.01.650.657 I llama_context: freq_base     = 10000.0
0.01.650.658 I llama_context: freq_scale    = 1
0.01.650.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.650.748 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.729.066 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.731.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.731.005 I llama_context: graph nodes  = 848
0.01.731.005 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.287s
user	0m6.175s
sys	0m0.424s
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
0.32user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896400maxresident)k
8inputs+72outputs (0major+53910minor)pagefaults 0swaps
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
0.17user 0.24system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+72outputs (0major+54163minor)pagefaults 0swaps
```
